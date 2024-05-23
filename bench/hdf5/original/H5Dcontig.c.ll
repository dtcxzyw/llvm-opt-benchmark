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
@H5_sieve_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_shared_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5D_shared_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_shared_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %29, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 454, i64 noundef %43, i64 noundef %44, ptr noundef @.str.35)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %11, align 4
  br label %160

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %13

58:                                               ; preds = %13
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5D_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5D_shared_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %63)
  store i64 %64, ptr %5, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 458, i64 noundef %70, i64 noundef %71, ptr noundef @.str.36)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %11, align 4
  br label %160

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i64, ptr %5, align 8
  store i64 %82, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5D_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_shared_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @H5T_get_size(ptr noundef %87)
  store i64 %88, ptr %7, align 8
  %89 = icmp eq i64 0, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 463, i64 noundef %94, i64 noundef %95, ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %12, align 1
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4
  br label %160

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i64, ptr %6, align 8
  %107 = load i64, ptr %7, align 8
  %108 = mul i64 %106, %107
  store i64 %108, ptr %8, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %7, align 8
  %112 = udiv i64 %110, %111
  %113 = icmp ne i64 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASET_g, align 8
  %119 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_construct, i32 noundef 470, i64 noundef %118, i64 noundef %119, ptr noundef @.str.11)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %12, align 1
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %11, align 4
  br label %160

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  %130 = load i64, ptr %8, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5D_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5D_shared_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds %struct.H5O_layout_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds %struct.H5O_storage_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %136, i32 0, i32 1
  store i64 %130, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i64 @H5F_sieve_buf_size(ptr noundef %138)
  store i64 %139, ptr %9, align 8
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %9, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %129
  %144 = load i64, ptr %8, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5D_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5D_shared_t, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds %struct.anon.7, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %149, i32 0, i32 3
  store i64 %144, ptr %150, align 8
  br label %159

151:                                              ; preds = %129
  %152 = load i64, ptr %9, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.H5D_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5D_shared_t, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds %struct.anon.7, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %157, i32 0, i32 3
  store i64 %152, ptr %158, align 8
  br label %159

159:                                              ; preds = %151, %143
  br label %160

160:                                              ; preds = %159, %126, %102, %78, %51
  %161 = load i32, ptr %11, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_shared_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5D_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5D_shared_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5S_get_simple_extent(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5D_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_shared_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5D__contig_check(ptr noundef %13, ptr noundef %17, ptr noundef %23, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_init, i32 noundef 514, i64 noundef %35, i64 noundef %36, ptr noundef @.str.37)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4
  br label %152

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5D_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5D_shared_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.H5O_layout_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %112

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5D_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5D_shared_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %59)
  store i64 %60, ptr %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_init, i32 noundef 527, i64 noundef %66, i64 noundef %67, ptr noundef @.str.36)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %9, align 1
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %8, align 4
  br label %152

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load i64, ptr %10, align 8
  store i64 %78, ptr %11, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5D_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5D_shared_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @H5T_get_size(ptr noundef %83)
  store i64 %84, ptr %12, align 8
  %85 = icmp eq i64 0, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_init, i32 noundef 532, i64 noundef %90, i64 noundef %91, ptr noundef @.str.10)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %9, align 1
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %8, align 4
  br label %152

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77
  %102 = load i64, ptr %11, align 8
  %103 = load i64, ptr %12, align 8
  %104 = mul i64 %102, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5D_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5D_shared_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.H5O_layout_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.H5O_storage_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %110, i32 0, i32 1
  store i64 %104, ptr %111, align 8
  br label %112

112:                                              ; preds = %101, %46
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5D_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.H5O_loc_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @H5F_sieve_buf_size(ptr noundef %116)
  store i64 %117, ptr %7, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.H5D_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5D_shared_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.H5O_layout_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.H5O_storage_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %7, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5D_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5D_shared_t, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.H5O_layout_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.H5O_storage_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5D_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5D_shared_t, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds %struct.anon.7, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %141, i32 0, i32 3
  store i64 %136, ptr %142, align 8
  br label %151

143:                                              ; preds = %112
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5D_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5D_shared_t, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds %struct.anon.7, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %149, i32 0, i32 3
  store i64 %144, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %128
  br label %152

152:                                              ; preds = %151, %98, %74, %43
  %153 = load i32, ptr %8, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__contig_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5O_storage_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, -1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__contig_is_data_cached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5D_shared_t, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds %struct.anon.7, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [33 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5D_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.H5O_layout_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.H5O_storage_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5D_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5D_shared_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.H5O_layout_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.H5O_storage_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %43, i32 0, i32 1
  store i64 %40, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %45, i32 0, i32 9
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5D_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5D_shared_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %2
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 631, i64 noundef %62, i64 noundef %63, ptr noundef @.str.38)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %10, align 1
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4
  br label %377

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 0
  %78 = call i32 @H5S_hyper_normalize_offset(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASET_g, align 8
  %85 = load i64, ptr @H5E_BADSELECT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 640, i64 noundef %84, i64 noundef %85, ptr noundef @.str.39)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %377

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %347

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @H5S_copy(ptr noundef %103, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %104, ptr %13, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASPACE_g, align 8
  %111 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 654, i64 noundef %110, i64 noundef %111, ptr noundef @.str.40)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %10, align 1
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %9, align 4
  br label %377

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %100
  %122 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_piece_info_t_reg_free_list)
  store ptr %122, ptr %12, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @H5S_close(ptr noundef %125)
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8
  %131 = load i64, ptr @H5E_NOSPACE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 661, i64 noundef %130, i64 noundef %131, ptr noundef @.str.41)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %10, align 1
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %10, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %9, align 4
  br label %377

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %142, i32 0, i32 1
  store i64 0, ptr %143, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %147, i32 0, i32 5
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %152, i32 0, i32 6
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %154, i32 0, i32 7
  store i32 1, ptr %155, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %159, i32 0, i32 2
  store i64 %158, ptr %160, align 8
  store i32 0, ptr %11, align 4
  br label %161

161:                                              ; preds = %171, %141
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i64], ptr %167, i64 0, i64 %169
  store i64 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %11, align 4
  br label %161

174:                                              ; preds = %161
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [33 x i64], ptr %176, i64 0, i64 %178
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %181, i32 0, i32 11
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5D_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5D_shared_t, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds %struct.H5O_layout_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.H5O_storage_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %193, i32 0, i32 0
  store i64 %192, ptr %194, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %195, i32 0, i32 8
  store i8 0, ptr %196, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %197, i32 0, i32 9
  store i64 0, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5D_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5D_shared_t, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.H5O_pline_t, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = icmp ugt i64 %207, 0
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %209, i32 0, i32 10
  %211 = zext i1 %208 to i8
  store i8 %211, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.H5D_io_info_t, ptr %212, i32 0, i32 18
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %339

216:                                              ; preds = %174
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds %struct.H5D_type_info_t, ptr %218, i32 0, i32 8
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %223, i32 0, i32 11
  %225 = getelementptr inbounds %struct.H5D_type_info_t, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %339, label %228

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.H5D_io_info_t, ptr %229, i32 0, i32 27
  %231 = load i8, ptr %230, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %303

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.H5D_io_info_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds %struct.H5D_type_info_t, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8
  br label %248

243:                                              ; preds = %233
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds %struct.H5D_type_info_t, ptr %245, i32 0, i32 5
  %247 = load i64, ptr %246, align 8
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i64 [ %242, %238 ], [ %247, %243 ]
  store i64 %249, ptr %14, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.H5D_io_info_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %255, i32 0, i32 11
  %257 = getelementptr inbounds %struct.H5D_type_info_t, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8
  br label %264

259:                                              ; preds = %248
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds %struct.H5D_type_info_t, ptr %261, i32 0, i32 6
  %263 = load i64, ptr %262, align 8
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi i64 [ %258, %254 ], [ %263, %259 ]
  store i64 %265, ptr %15, align 8
  %266 = load i64, ptr %14, align 8
  %267 = load i64, ptr %15, align 8
  %268 = icmp uge i64 %266, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %264
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @H5S_select_contig_block(ptr noundef %272, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_DATASET_g, align 8
  %280 = load i64, ptr @H5E_CANTINIT_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 705, i64 noundef %279, i64 noundef %280, ptr noundef @.str.42)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %10, align 1
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %10, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %9, align 4
  br label %377

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %269
  %291 = load i8, ptr %16, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %294, i32 0, i32 8
  store i8 1, ptr %295, align 4
  %296 = load i64, ptr %17, align 8
  %297 = load i64, ptr %14, align 8
  %298 = mul i64 %296, %297
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %299, i32 0, i32 9
  store i64 %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %293, %290
  br label %302

302:                                              ; preds = %301, %264
  br label %303

303:                                              ; preds = %302, %228
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %304, i32 0, i32 8
  %306 = load i8, ptr %305, align 4
  %307 = trunc i8 %306 to i1
  br i1 %307, label %338, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.H5D_piece_info_t, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %312, i32 0, i32 11
  %314 = getelementptr inbounds %struct.H5D_type_info_t, ptr %313, i32 0, i32 5
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %316, i32 0, i32 11
  %318 = getelementptr inbounds %struct.H5D_type_info_t, ptr %317, i32 0, i32 6
  %319 = load i64, ptr %318, align 8
  %320 = icmp ugt i64 %315, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %308
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %322, i32 0, i32 11
  %324 = getelementptr inbounds %struct.H5D_type_info_t, ptr %323, i32 0, i32 5
  %325 = load i64, ptr %324, align 8
  br label %331

326:                                              ; preds = %308
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds %struct.H5D_type_info_t, ptr %328, i32 0, i32 6
  %330 = load i64, ptr %329, align 8
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i64 [ %325, %321 ], [ %330, %326 ]
  %333 = mul i64 %311, %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.H5D_io_info_t, ptr %334, i32 0, i32 21
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, %333
  store i64 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %331, %303
  br label %339

339:                                              ; preds = %338, %222, %174
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %341, i32 0, i32 9
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.H5D_io_info_t, ptr %343, i32 0, i32 6
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, 1
  store i64 %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %339, %95
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.H5D_io_info_t, ptr %348, i32 0, i32 18
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %352, label %376

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.H5D_io_info_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = call i32 @H5D__contig_may_use_select_io(ptr noundef %353, ptr noundef %354, i32 noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_DATASET_g, align 8
  %365 = load i64, ptr @H5E_CANTGET_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 719, i64 noundef %364, i64 noundef %365, ptr noundef @.str.43)
  br label %367

367:                                              ; preds = %363
  store i8 1, ptr %10, align 1
  %368 = load i8, ptr %10, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %10, align 1
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %9, align 4
  br label %377

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %352
  br label %376

376:                                              ; preds = %375, %347
  br label %377

377:                                              ; preds = %376, %372, %287, %138, %118, %92, %70
  %378 = load i32, ptr %9, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %377
  %381 = load ptr, ptr %3, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = call i32 @H5D__contig_io_term(ptr noundef %381, ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_DATASPACE_g, align 8
  %390 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 724, i64 noundef %389, i64 noundef %390, ptr noundef @.str.44)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %10, align 1
  %393 = load i8, ptr %10, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %10, align 1
  br label %396

396:                                              ; preds = %392
  store i32 -1, ptr %9, align 4
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %380
  br label %399

399:                                              ; preds = %398, %377
  %400 = load i32, ptr %7, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %423

402:                                              ; preds = %399
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 0
  %407 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %405, ptr noundef %406)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_DATASET_g, align 8
  %414 = load i64, ptr @H5E_BADSELECT_g, align 8
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_init, i32 noundef 730, i64 noundef %413, i64 noundef %414, ptr noundef @.str.39)
  br label %416

416:                                              ; preds = %412
  store i8 1, ptr %10, align 1
  %417 = load i8, ptr %10, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %10, align 1
  br label %420

420:                                              ; preds = %416
  store i32 -1, ptr %9, align 4
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %402
  br label %423

423:                                              ; preds = %422, %399
  %424 = load i32, ptr %9, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_mdio_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_io_info_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5D_io_info_t, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %12, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5D_io_info_t, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_io_info_t, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %153

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_io_info_t, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5D_io_info_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5D_io_info_t, ptr %23, i32 0, i32 25
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %22, %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.H5D_type_info_t, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5O_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5F_get_shared(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %52, i32 0, i32 3
  %54 = call i32 @H5F_shared_select_read(ptr noundef %38, i32 noundef 3, i32 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %51, ptr noundef %7, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_READERROR_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_read, i32 noundef 863, i64 noundef %60, i64 noundef %61, ptr noundef @.str.14)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %6, align 1
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  br label %179

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %27
  br label %152

72:                                               ; preds = %22, %17
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %151

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5D_io_info_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5D_io_info_t, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5D_io_info_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5D_io_info_t, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  store ptr %90, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.H5D_io_info_t, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5D_io_info_t, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  store i64 %102, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.H5D_type_info_t, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5D_io_info_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5D_io_info_t, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  store i64 %113, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.H5D_io_info_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.H5D_io_info_t, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %123, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.H5D_io_info_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %77
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5D_io_info_t, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.H5D_io_info_t, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %138, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %77
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.H5D_io_info_t, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %146, %72
  br label %152

152:                                              ; preds = %151, %71
  br label %178

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_READERROR_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_read, i32 noundef 894, i64 noundef %166, i64 noundef %167, ptr noundef @.str.15)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %6, align 1
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %6, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %5, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %174, %68
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_io_info_t, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %153

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_io_info_t, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5D_io_info_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5D_io_info_t, ptr %23, i32 0, i32 25
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %22, %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.H5D_type_info_t, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5O_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5F_get_shared(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %52, i32 0, i32 3
  %54 = call i32 @H5F_shared_select_write(ptr noundef %38, i32 noundef 3, i32 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %51, ptr noundef %7, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %27
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_write, i32 noundef 937, i64 noundef %60, i64 noundef %61, ptr noundef @.str.16)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %6, align 1
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  br label %179

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %27
  br label %152

72:                                               ; preds = %22, %17
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %151

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5D_io_info_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5D_io_info_t, ptr %84, i32 0, i32 7
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5D_io_info_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5D_io_info_t, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  store ptr %90, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.H5D_io_info_t, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5D_io_info_t, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  store i64 %102, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds %struct.H5D_type_info_t, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.H5D_io_info_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5D_io_info_t, ptr %117, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %116, i64 %119
  store i64 %113, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.H5D_io_info_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.H5D_io_info_t, ptr %127, i32 0, i32 7
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %123, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.H5D_io_info_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %77
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.H5D_io_info_t, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.H5D_io_info_t, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %138, ptr %145, align 8
  br label %146

146:                                              ; preds = %135, %77
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.H5D_io_info_t, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %146, %72
  br label %152

152:                                              ; preds = %151, %71
  br label %178

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.H5D_io_ops_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 %157(ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_write, i32 noundef 968, i64 noundef %166, i64 noundef %167, ptr noundef @.str.17)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %6, align 1
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %6, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %5, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %174, %68
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__contig_readvv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5D_contig_readvv_sieve_ud_t, align 8
  %24 = alloca %struct.H5D_contig_readvv_ud_t, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5D_io_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %27, i32 noundef 8)
  br i1 %28, label %29, label %76

29:                                               ; preds = %10
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5D_io_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %23, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5D_shared_t, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %23, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %23, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %23, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = call i64 @H5VM_opvv(i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @H5D__contig_readvv_sieve_cb, ptr noundef %23)
  store i64 %58, ptr %21, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv, i32 noundef 1246, i64 noundef %64, i64 noundef %65, ptr noundef @.str.47)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %22, align 1
  %68 = load i8, ptr %22, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %21, align 8
  br label %118

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %29
  br label %117

76:                                               ; preds = %10
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.H5D_io_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5D_contig_readvv_ud_t, ptr %24, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_contig_readvv_ud_t, ptr %24, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5D_contig_readvv_ud_t, ptr %24, i32 0, i32 2
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call i64 @H5VM_opvv(i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef @H5D__contig_readvv_cb, ptr noundef %24)
  store i64 %99, ptr %21, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv, i32 noundef 1260, i64 noundef %105, i64 noundef %106, ptr noundef @.str.48)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %22, align 1
  %109 = load i8, ptr %22, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %21, align 8
  br label %118

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %76
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %113, %72
  %119 = load i64, ptr %21, align 8
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__contig_writevv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5D_contig_writevv_sieve_ud_t, align 8
  %24 = alloca %struct.H5D_contig_writevv_ud_t, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5D_io_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %27, i32 noundef 8)
  br i1 %28, label %29, label %76

29:                                               ; preds = %10
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5D_io_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %23, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5D_shared_t, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds %struct.anon.7, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %23, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %23, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %23, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = call i64 @H5VM_opvv(i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @H5D__contig_writevv_sieve_cb, ptr noundef %23)
  store i64 %58, ptr %21, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv, i32 noundef 1556, i64 noundef %64, i64 noundef %65, ptr noundef @.str.52)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %22, align 1
  %68 = load i8, ptr %22, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %21, align 8
  br label %118

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %29
  br label %117

76:                                               ; preds = %10
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.H5D_io_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5D_contig_writevv_ud_t, ptr %24, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_contig_writevv_ud_t, ptr %24, i32 0, i32 1
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5D_contig_writevv_ud_t, ptr %24, i32 0, i32 2
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call i64 @H5VM_opvv(i64 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef @H5D__contig_writevv_cb, ptr noundef %24)
  store i64 %99, ptr %21, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %76
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv, i32 noundef 1570, i64 noundef %105, i64 noundef %106, ptr noundef @.str.48)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %22, align 1
  %109 = load i8, ptr %22, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %21, align 8
  br label %118

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %76
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %113, %72
  %119 = load i64, ptr %21, align 8
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5D__flush_sieve_buf(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_flush, i32 noundef 1598, i64 noundef %12, i64 noundef %13, ptr noundef @.str.53)
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
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_io_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5D__free_piece_info(ptr noundef %14, ptr noundef null, ptr noundef null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_io_term, i32 noundef 1625, i64 noundef %21, i64 noundef %22, ptr noundef @.str.54)
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
  br label %36

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %2
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @H5MF_alloc(ptr noundef %7, i32 noundef 3, i64 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  %14 = icmp eq i64 -1, %11
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_IO_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_alloc, i32 noundef 163, i64 noundef %19, i64 noundef %20, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_io_info_t, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  %5 = alloca %union.H5D_storage_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5D_fill_buf_info_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5D_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5D_shared_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.H5O_layout_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.H5O_storage_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5D_shared_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.H5O_layout_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.H5O_storage_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %5, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5D_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5D_shared_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %38)
  store i64 %39, ptr %6, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 231, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4
  br label %193

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %57
  %60 = call i32 @H5CX_get_max_temp_buf(ptr noundef %9)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 236, i64 noundef %66, i64 noundef %67, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %12, align 4
  br label %193

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5D_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5D_shared_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5D_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_shared_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %9, align 8
  %90 = call i32 @H5D__fill_init(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %82, ptr noundef %87, i64 noundef %88, i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 241, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %13, align 1
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %12, align 4
  br label %193

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  store i8 1, ptr %11, align 1
  store i64 0, ptr %8, align 8
  %108 = getelementptr inbounds %struct.H5D_io_info_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %4, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %111, align 8
  %112 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %10, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %4, i32 0, i32 3
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %4, i32 0, i32 8
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds %struct.H5D_io_info_t, ptr %3, i32 0, i32 5
  store ptr %4, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5D_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.H5O_loc_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @H5F_get_shared(ptr noundef %120)
  %122 = getelementptr inbounds %struct.H5D_io_info_t, ptr %3, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %185, %107
  %124 = load i64, ptr %7, align 8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %192

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %10, i32 0, i32 17
  %128 = load i64, ptr %127, align 8
  %129 = load i64, ptr %7, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %10, i32 0, i32 17
  %133 = load i64, ptr %132, align 8
  br label %136

134:                                              ; preds = %126
  %135 = load i64, ptr %7, align 8
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i64 [ %133, %131 ], [ %135, %134 ]
  store i64 %137, ptr %14, align 8
  %138 = load i64, ptr %14, align 8
  %139 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %10, i32 0, i32 15
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %138, %140
  store i64 %141, ptr %15, align 8
  %142 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %10, i32 0, i32 18
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %165

145:                                              ; preds = %136
  %146 = load i64, ptr %14, align 8
  %147 = call i32 @H5D__fill_refill_vl(ptr noundef %10, i64 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATASET_g, align 8
  %154 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 276, i64 noundef %153, i64 noundef %154, ptr noundef @.str.6)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %13, align 1
  %157 = load i8, ptr %13, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %13, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %12, align 4
  br label %193

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  br label %165

165:                                              ; preds = %164, %136
  %166 = load i64, ptr %8, align 8
  %167 = load i64, ptr %15, align 8
  %168 = call i32 @H5D__contig_write_one(ptr noundef %3, ptr noundef %4, i64 noundef %166, i64 noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_DATASET_g, align 8
  %175 = load i64, ptr @H5E_CANTINIT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 301, i64 noundef %174, i64 noundef %175, ptr noundef @.str.7)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %13, align 1
  %178 = load i8, ptr %13, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %13, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %12, align 4
  br label %193

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  %186 = load i64, ptr %14, align 8
  %187 = load i64, ptr %7, align 8
  %188 = sub i64 %187, %186
  store i64 %188, ptr %7, align 8
  %189 = load i64, ptr %15, align 8
  %190 = load i64, ptr %8, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %8, align 8
  br label %123

192:                                              ; preds = %123
  br label %193

193:                                              ; preds = %192, %182, %161, %104, %74, %53
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = call i32 @H5D__fill_term(ptr noundef %10)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_DATASET_g, align 8
  %204 = load i64, ptr @H5E_CANTFREE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_fill, i32 noundef 326, i64 noundef %203, i64 noundef %204, ptr noundef @.str.8)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %13, align 1
  %207 = load i8, ptr %13, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %13, align 1
  br label %210

210:                                              ; preds = %206
  store i32 -1, ptr %12, align 4
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %196, %193
  %213 = load i32, ptr %12, align 4
  ret i32 %213
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i32 @H5CX_get_max_temp_buf(ptr noundef) #1

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5F_get_shared(ptr noundef) #1

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @H5D__contig_writevv(ptr noundef %20, ptr noundef %21, i64 noundef 1, ptr noundef %11, ptr noundef %10, ptr noundef %9, i64 noundef 1, ptr noundef %14, ptr noundef %13, ptr noundef %12)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_IO_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_write_one, i32 noundef 1002, i64 noundef %28, i64 noundef %29, ptr noundef @.str.46)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %15, align 4
  br label %40

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %15, align 4
  ret i32 %41
}

declare i32 @H5D__fill_term(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5O_storage_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @H5MF_xfree(ptr noundef %7, i32 noundef 3, i64 noundef %11, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_delete, i32 noundef 353, i64 noundef %22, i64 noundef %23, ptr noundef @.str.9)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__contig_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @H5S_extent_nelem(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @H5T_get_size(ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 389, i64 noundef %24, i64 noundef %25, ptr noundef @.str.10)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %169

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = mul i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = udiv i64 %40, %41
  %43 = icmp ne i64 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 396, i64 noundef %48, i64 noundef %49, ptr noundef @.str.11)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %12, align 4
  br label %169

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5O_layout_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.H5O_storage_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %168

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @H5F_get_eoa(ptr noundef %67, i32 noundef 3)
  store i64 %68, ptr %14, align 8
  %69 = icmp eq i64 -1, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 403, i64 noundef %74, i64 noundef %75, ptr noundef @.str.12)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %12, align 4
  br label %169

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.H5O_layout_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.H5O_storage_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  %92 = add i64 %90, %91
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %130

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.H5O_layout_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.H5O_storage_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.H5O_layout_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.H5O_storage_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %106, %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5O_layout_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.H5O_storage_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = icmp ule i64 %108, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 409, i64 noundef %119, i64 noundef %120, ptr noundef @.str.13)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %13, align 1
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %12, align 4
  br label %169

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %101, %94, %85
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5O_layout_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.H5O_storage_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %135, %136
  %138 = icmp ne i64 %137, -1
  br i1 %138, label %139, label %167

139:                                              ; preds = %130
  %140 = load i64, ptr %14, align 8
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.H5O_layout_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.H5O_storage_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %11, align 8
  %149 = add i64 %147, %148
  %150 = load i64, ptr %14, align 8
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASET_g, align 8
  %157 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_check, i32 noundef 411, i64 noundef %156, i64 noundef %157, ptr noundef @.str.13)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %13, align 1
  %160 = load i8, ptr %13, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %13, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %12, align 4
  br label %169

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %142, %139, %130
  br label %168

168:                                              ; preds = %167, %59
  br label %169

169:                                              ; preds = %168, %164, %127, %82, %56, %32
  %170 = load i32, ptr %12, align 4
  ret i32 %170
}

declare i64 @H5S_extent_nelem(ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %23, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8, i1 false)
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.H5O_copy_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i64 -1, ptr %38, align 8
  store i64 -1, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i8 0, ptr %41, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @H5D__contig_alloc(ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_IO_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1686, i64 noundef %54, i64 noundef %55, ptr noundef @.str.18)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %41, align 1
  %58 = load i8, ptr %41, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %41, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %40, align 4
  br label %667

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %6
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %27, align 8
  %69 = load i64, ptr %27, align 8
  %70 = icmp ult i64 1048576, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %74

72:                                               ; preds = %65
  %73 = load i64, ptr %27, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i64 [ 1048576, %71 ], [ %73, %72 ]
  store i64 %75, ptr %28, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @H5T_detect_class(ptr noundef %76, i32 noundef 9, i1 noundef zeroext false)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %309

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @H5T_copy(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %18, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1698, i64 noundef %87, i64 noundef %88, ptr noundef @.str.19)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %41, align 1
  %91 = load i8, ptr %41, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %41, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %40, align 4
  br label %667

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @H5T_copy(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %17, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATASET_g, align 8
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1702, i64 noundef %106, i64 noundef %107, ptr noundef @.str.19)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %41, align 1
  %110 = load i8, ptr %41, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %41, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %40, align 4
  br label %667

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @H5F_get_vol_obj(ptr noundef %119)
  %121 = call i32 @H5T_set_loc(ptr noundef %118, ptr noundef %120, i32 noundef 2)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %124 = load ptr, ptr %17, align 8
  %125 = call i32 @H5T_close_real(ptr noundef %124)
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_DATASET_g, align 8
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1705, i64 noundef %129, i64 noundef %130, ptr noundef @.str.20)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %41, align 1
  %133 = load i8, ptr %41, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %41, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %40, align 4
  br label %667

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call ptr @H5T_path_find(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %15, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8
  %150 = load i64, ptr @H5E_CANTINIT_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1710, i64 noundef %149, i64 noundef %150, ptr noundef @.str.21)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %41, align 1
  %153 = load i8, ptr %41, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %41, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %40, align 4
  br label %667

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %140
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = call ptr @H5T_path_find(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %16, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATASET_g, align 8
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1712, i64 noundef %169, i64 noundef %170, ptr noundef @.str.22)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %41, align 1
  %173 = load i8, ptr %41, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %41, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %40, align 4
  br label %667

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load ptr, ptr %11, align 8
  %182 = call i64 @H5T_get_size(ptr noundef %181)
  store i64 %182, ptr %19, align 8
  %183 = icmp eq i64 0, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1716, i64 noundef %188, i64 noundef %189, ptr noundef @.str.23)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %41, align 1
  %192 = load i8, ptr %41, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %41, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %40, align 4
  br label %667

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  %200 = load ptr, ptr %18, align 8
  %201 = call i64 @H5T_get_size(ptr noundef %200)
  store i64 %201, ptr %20, align 8
  %202 = icmp eq i64 0, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_DATASET_g, align 8
  %208 = load i64, ptr @H5E_CANTINIT_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1718, i64 noundef %207, i64 noundef %208, ptr noundef @.str.23)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %41, align 1
  %211 = load i8, ptr %41, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %41, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %40, align 4
  br label %667

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %199
  %219 = load i64, ptr %19, align 8
  %220 = load i64, ptr %20, align 8
  %221 = icmp ugt i64 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load i64, ptr %19, align 8
  br label %226

224:                                              ; preds = %218
  %225 = load i64, ptr %20, align 8
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i64 [ %223, %222 ], [ %225, %224 ]
  store i64 %227, ptr %22, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = call i64 @H5T_get_size(ptr noundef %228)
  store i64 %229, ptr %21, align 8
  %230 = icmp eq i64 0, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_DATASET_g, align 8
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1721, i64 noundef %235, i64 noundef %236, ptr noundef @.str.23)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %41, align 1
  %239 = load i8, ptr %41, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %41, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %40, align 4
  br label %667

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %226
  %247 = load i64, ptr %22, align 8
  %248 = load i64, ptr %21, align 8
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i64, ptr %22, align 8
  br label %254

252:                                              ; preds = %246
  %253 = load i64, ptr %21, align 8
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i64 [ %251, %250 ], [ %253, %252 ]
  store i64 %255, ptr %22, align 8
  %256 = load i64, ptr %28, align 8
  %257 = load i64, ptr %22, align 8
  %258 = udiv i64 %256, %257
  store i64 %258, ptr %23, align 8
  %259 = icmp eq i64 0, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_DATATYPE_g, align 8
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1726, i64 noundef %264, i64 noundef %265, ptr noundef @.str.24)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %41, align 1
  %268 = load i8, ptr %41, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %41, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %40, align 4
  br label %667

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %254
  %276 = load i64, ptr %23, align 8
  %277 = load i64, ptr %19, align 8
  %278 = mul i64 %276, %277
  store i64 %278, ptr %24, align 8
  %279 = load i64, ptr %23, align 8
  %280 = load i64, ptr %21, align 8
  %281 = mul i64 %279, %280
  store i64 %281, ptr %26, align 8
  %282 = load i64, ptr %23, align 8
  %283 = load i64, ptr %20, align 8
  %284 = mul i64 %282, %283
  store i64 %284, ptr %25, align 8
  %285 = load i64, ptr %23, align 8
  %286 = load i64, ptr %22, align 8
  %287 = mul i64 %285, %286
  store i64 %287, ptr %28, align 8
  %288 = load i64, ptr %23, align 8
  %289 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %291 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %290, ptr noundef null)
  store ptr %291, ptr %32, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %275
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_DATASPACE_g, align 8
  %298 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1741, i64 noundef %297, i64 noundef %298, ptr noundef @.str.25)
  br label %300

300:                                              ; preds = %296
  store i8 1, ptr %41, align 1
  %301 = load i8, ptr %41, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %41, align 1
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %40, align 4
  br label %667

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %275
  store i8 1, ptr %34, align 1
  br label %321

309:                                              ; preds = %74
  %310 = load ptr, ptr %11, align 8
  %311 = call i32 @H5T_get_class(ptr noundef %310, i32 noundef 0)
  %312 = icmp eq i32 %311, 7
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i8 1, ptr %35, align 1
  br label %318

318:                                              ; preds = %317, %313
  br label %319

319:                                              ; preds = %318, %309
  %320 = load i64, ptr %28, align 8
  store i64 %320, ptr %25, align 8
  store i64 %320, ptr %26, align 8
  store i64 %320, ptr %24, align 8
  br label %321

321:                                              ; preds = %319, %308
  %322 = load i64, ptr %28, align 8
  %323 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %322)
  store ptr %323, ptr %29, align 8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %340

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_RESOURCE_g, align 8
  %330 = load i64, ptr @H5E_NOSPACE_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1761, i64 noundef %329, i64 noundef %330, ptr noundef @.str.26)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %41, align 1
  %333 = load i8, ptr %41, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %41, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %40, align 4
  br label %667

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %321
  %341 = load i8, ptr %34, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr %35, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %385

346:                                              ; preds = %343, %340
  %347 = load i64, ptr %28, align 8
  %348 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %347)
  store ptr %348, ptr %31, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %365

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_RESOURCE_g, align 8
  %355 = load i64, ptr @H5E_NOSPACE_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1766, i64 noundef %354, i64 noundef %355, ptr noundef @.str.26)
  br label %357

357:                                              ; preds = %353
  store i8 1, ptr %41, align 1
  %358 = load i8, ptr %41, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %41, align 1
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %40, align 4
  br label %667

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %346
  %366 = load i64, ptr %28, align 8
  %367 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %366)
  store ptr %367, ptr %30, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_RESOURCE_g, align 8
  %374 = load i64, ptr @H5E_NOSPACE_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1770, i64 noundef %373, i64 noundef %374, ptr noundef @.str.26)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %41, align 1
  %377 = load i8, ptr %41, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %41, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %40, align 4
  br label %667

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %365
  br label %385

385:                                              ; preds = %384, %343
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  store i64 %388, ptr %13, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %389, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %14, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = call zeroext i1 @H5F_has_feature(ptr noundef %392, i32 noundef 8)
  br i1 %393, label %394, label %417

394:                                              ; preds = %385
  %395 = load ptr, ptr %36, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %417

397:                                              ; preds = %394
  %398 = load ptr, ptr %36, align 8
  %399 = getelementptr inbounds %struct.H5D_shared_t, ptr %398, i32 0, i32 14
  %400 = getelementptr inbounds %struct.anon.7, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %417

404:                                              ; preds = %397
  store i8 1, ptr %37, align 1
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds %struct.H5D_shared_t, ptr %405, i32 0, i32 14
  %407 = getelementptr inbounds %struct.anon.7, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %38, align 8
  %410 = load i64, ptr %38, align 8
  %411 = load ptr, ptr %36, align 8
  %412 = getelementptr inbounds %struct.H5D_shared_t, ptr %411, i32 0, i32 14
  %413 = getelementptr inbounds %struct.anon.7, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %410, %415
  store i64 %416, ptr %39, align 8
  br label %417

417:                                              ; preds = %404, %397, %394, %385
  br label %418

418:                                              ; preds = %656, %417
  %419 = load i64, ptr %27, align 8
  %420 = icmp ugt i64 %419, 0
  br i1 %420, label %421, label %666

421:                                              ; preds = %418
  %422 = load i64, ptr %27, align 8
  %423 = load i64, ptr %24, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %464

425:                                              ; preds = %421
  %426 = load i64, ptr %27, align 8
  store i64 %426, ptr %24, align 8
  %427 = load i8, ptr %34, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %461

429:                                              ; preds = %425
  %430 = load i64, ptr %24, align 8
  %431 = load i64, ptr %19, align 8
  %432 = udiv i64 %430, %431
  store i64 %432, ptr %23, align 8
  %433 = load i64, ptr %23, align 8
  %434 = load i64, ptr %21, align 8
  %435 = mul i64 %433, %434
  store i64 %435, ptr %26, align 8
  %436 = load i64, ptr %23, align 8
  %437 = load i64, ptr %20, align 8
  %438 = mul i64 %436, %437
  store i64 %438, ptr %25, align 8
  %439 = load i64, ptr %23, align 8
  %440 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  store i64 %439, ptr %440, align 8
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds [1 x i64], ptr %33, i64 0, i64 0
  %443 = call i32 @H5S_set_extent_real(ptr noundef %441, ptr noundef %442)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %460

445:                                              ; preds = %429
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_DATASPACE_g, align 8
  %450 = load i64, ptr @H5E_CANTSET_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1803, i64 noundef %449, i64 noundef %450, ptr noundef @.str.27)
  br label %452

452:                                              ; preds = %448
  store i8 1, ptr %41, align 1
  %453 = load i8, ptr %41, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %41, align 1
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i32 -1, ptr %40, align 4
  br label %667

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %429
  br label %463

461:                                              ; preds = %425
  %462 = load i64, ptr %24, align 8
  store i64 %462, ptr %25, align 8
  store i64 %462, ptr %26, align 8
  br label %463

463:                                              ; preds = %461, %460
  br label %464

464:                                              ; preds = %463, %421
  %465 = load i8, ptr %37, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %491

467:                                              ; preds = %464
  %468 = load i64, ptr %13, align 8
  %469 = load i64, ptr %38, align 8
  %470 = icmp uge i64 %468, %469
  br i1 %470, label %471, label %491

471:                                              ; preds = %467
  %472 = load i64, ptr %13, align 8
  %473 = load i64, ptr %24, align 8
  %474 = add i64 %472, %473
  %475 = sub i64 %474, 1
  %476 = load i64, ptr %39, align 8
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %478, label %491

478:                                              ; preds = %471
  %479 = load ptr, ptr %36, align 8
  %480 = getelementptr inbounds %struct.H5D_shared_t, ptr %479, i32 0, i32 14
  %481 = getelementptr inbounds %struct.anon.7, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %13, align 8
  %485 = load i64, ptr %38, align 8
  %486 = sub i64 %484, %485
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  store ptr %487, ptr %42, align 8
  %488 = load ptr, ptr %29, align 8
  %489 = load ptr, ptr %42, align 8
  %490 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %489, i64 %490, i1 false)
  br label %514

491:                                              ; preds = %471, %467, %464
  %492 = load ptr, ptr %7, align 8
  %493 = load i64, ptr %13, align 8
  %494 = load i64, ptr %24, align 8
  %495 = load ptr, ptr %29, align 8
  %496 = call i32 @H5F_block_read(ptr noundef %492, i32 noundef 3, i64 noundef %493, i64 noundef %494, ptr noundef %495)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %491
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_DATASET_g, align 8
  %503 = load i64, ptr @H5E_READERROR_g, align 8
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1819, i64 noundef %502, i64 noundef %503, ptr noundef @.str.28)
  br label %505

505:                                              ; preds = %501
  store i8 1, ptr %41, align 1
  %506 = load i8, ptr %41, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %41, align 1
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %40, align 4
  br label %667

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %491
  br label %514

514:                                              ; preds = %513, %478
  %515 = load i8, ptr %34, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %592

517:                                              ; preds = %514
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = load i64, ptr %23, align 8
  %522 = load ptr, ptr %29, align 8
  %523 = load ptr, ptr %30, align 8
  %524 = call i32 @H5T_convert(ptr noundef %518, ptr noundef %519, ptr noundef %520, i64 noundef %521, i64 noundef 0, i64 noundef 0, ptr noundef %522, ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %541

526:                                              ; preds = %517
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_DATATYPE_g, align 8
  %531 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1825, i64 noundef %530, i64 noundef %531, ptr noundef @.str.29)
  br label %533

533:                                              ; preds = %529
  store i8 1, ptr %41, align 1
  %534 = load i8, ptr %41, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %41, align 1
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %40, align 4
  br label %667

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %517
  %542 = load ptr, ptr %31, align 8
  %543 = load ptr, ptr %29, align 8
  %544 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %543, i64 %544, i1 false)
  %545 = load ptr, ptr %30, align 8
  %546 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %545, i8 0, i64 %546, i1 false)
  %547 = load ptr, ptr %16, align 8
  %548 = load ptr, ptr %18, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = load i64, ptr %23, align 8
  %551 = load ptr, ptr %29, align 8
  %552 = load ptr, ptr %30, align 8
  %553 = call i32 @H5T_convert(ptr noundef %547, ptr noundef %548, ptr noundef %549, i64 noundef %550, i64 noundef 0, i64 noundef 0, ptr noundef %551, ptr noundef %552)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %570

555:                                              ; preds = %541
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_DATATYPE_g, align 8
  %560 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1835, i64 noundef %559, i64 noundef %560, ptr noundef @.str.29)
  br label %562

562:                                              ; preds = %558
  store i8 1, ptr %41, align 1
  %563 = load i8, ptr %41, align 1
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %41, align 1
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %40, align 4
  br label %667

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %541
  %571 = load ptr, ptr %18, align 8
  %572 = load ptr, ptr %32, align 8
  %573 = load ptr, ptr %31, align 8
  %574 = call i32 @H5T_reclaim(ptr noundef %571, ptr noundef %572, ptr noundef %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %591

576:                                              ; preds = %570
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr @H5E_DATASET_g, align 8
  %581 = load i64, ptr @H5E_CANTFREE_g, align 8
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1839, i64 noundef %580, i64 noundef %581, ptr noundef @.str.30)
  br label %583

583:                                              ; preds = %579
  store i8 1, ptr %41, align 1
  %584 = load i8, ptr %41, align 1
  %585 = trunc i8 %584 to i1
  %586 = zext i1 %585 to i8
  store i8 %586, ptr %41, align 1
  br label %587

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %40, align 4
  br label %667

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %570
  br label %634

592:                                              ; preds = %514
  %593 = load i8, ptr %35, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %633

595:                                              ; preds = %592
  %596 = load ptr, ptr %12, align 8
  %597 = getelementptr inbounds %struct.H5O_copy_t, ptr %596, i32 0, i32 3
  %598 = load i8, ptr %597, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %629

600:                                              ; preds = %595
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %11, align 8
  %603 = load ptr, ptr %29, align 8
  %604 = load i64, ptr %28, align 8
  %605 = load ptr, ptr %9, align 8
  %606 = load ptr, ptr %30, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = call i32 @H5O_copy_expand_ref(ptr noundef %601, ptr noundef %602, ptr noundef %603, i64 noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %625

610:                                              ; preds = %600
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load i64, ptr @H5E_DATASET_g, align 8
  %615 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1846, i64 noundef %614, i64 noundef %615, ptr noundef @.str.31)
  br label %617

617:                                              ; preds = %613
  store i8 1, ptr %41, align 1
  %618 = load i8, ptr %41, align 1
  %619 = trunc i8 %618 to i1
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %41, align 1
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %40, align 4
  br label %667

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %600
  %626 = load ptr, ptr %29, align 8
  %627 = load ptr, ptr %30, align 8
  %628 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr align 1 %627, i64 %628, i1 false)
  br label %632

629:                                              ; preds = %595
  %630 = load ptr, ptr %29, align 8
  %631 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %630, i8 0, i64 %631, i1 false)
  br label %632

632:                                              ; preds = %629, %625
  br label %633

633:                                              ; preds = %632, %592
  br label %634

634:                                              ; preds = %633, %591
  %635 = load ptr, ptr %9, align 8
  %636 = load i64, ptr %14, align 8
  %637 = load i64, ptr %26, align 8
  %638 = load ptr, ptr %29, align 8
  %639 = call i32 @H5F_block_write(ptr noundef %635, i32 noundef 3, i64 noundef %636, i64 noundef %637, ptr noundef %638)
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr @H5E_DATASET_g, align 8
  %646 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1858, i64 noundef %645, i64 noundef %646, ptr noundef @.str.32)
  br label %648

648:                                              ; preds = %644
  store i8 1, ptr %41, align 1
  %649 = load i8, ptr %41, align 1
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %41, align 1
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  store i32 -1, ptr %40, align 4
  br label %667

654:                                              ; No predecessors!
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %634
  %657 = load i64, ptr %24, align 8
  %658 = load i64, ptr %13, align 8
  %659 = add i64 %658, %657
  store i64 %659, ptr %13, align 8
  %660 = load i64, ptr %26, align 8
  %661 = load i64, ptr %14, align 8
  %662 = add i64 %661, %660
  store i64 %662, ptr %14, align 8
  %663 = load i64, ptr %24, align 8
  %664 = load i64, ptr %27, align 8
  %665 = sub i64 %664, %663
  store i64 %665, ptr %27, align 8
  br label %418

666:                                              ; preds = %418
  br label %667

667:                                              ; preds = %666, %653, %622, %588, %567, %538, %510, %457, %381, %362, %337, %305, %272, %243, %215, %196, %177, %157, %137, %114, %95, %62
  %668 = load ptr, ptr %17, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %687

670:                                              ; preds = %667
  %671 = load ptr, ptr %17, align 8
  %672 = call i32 @H5T_close(ptr noundef %671)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %687

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr @H5E_DATASET_g, align 8
  %679 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1868, i64 noundef %678, i64 noundef %679, ptr noundef @.str.33)
  br label %681

681:                                              ; preds = %677
  store i8 1, ptr %41, align 1
  %682 = load i8, ptr %41, align 1
  %683 = trunc i8 %682 to i1
  %684 = zext i1 %683 to i8
  store i8 %684, ptr %41, align 1
  br label %685

685:                                              ; preds = %681
  store i32 -1, ptr %40, align 4
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %670, %667
  %688 = load ptr, ptr %18, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %707

690:                                              ; preds = %687
  %691 = load ptr, ptr %18, align 8
  %692 = call i32 @H5T_close(ptr noundef %691)
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_DATASET_g, align 8
  %699 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1870, i64 noundef %698, i64 noundef %699, ptr noundef @.str.33)
  br label %701

701:                                              ; preds = %697
  store i8 1, ptr %41, align 1
  %702 = load i8, ptr %41, align 1
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %41, align 1
  br label %705

705:                                              ; preds = %701
  store i32 -1, ptr %40, align 4
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706, %690, %687
  %708 = load ptr, ptr %32, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %727

710:                                              ; preds = %707
  %711 = load ptr, ptr %32, align 8
  %712 = call i32 @H5S_close(ptr noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %727

714:                                              ; preds = %710
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr @H5E_DATASET_g, align 8
  %719 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_copy, i32 noundef 1872, i64 noundef %718, i64 noundef %719, ptr noundef @.str.34)
  br label %721

721:                                              ; preds = %717
  store i8 1, ptr %41, align 1
  %722 = load i8, ptr %41, align 1
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %41, align 1
  br label %725

725:                                              ; preds = %721
  store i32 -1, ptr %40, align 4
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %710, %707
  %728 = load ptr, ptr %29, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load ptr, ptr %29, align 8
  %732 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %731)
  store ptr %732, ptr %29, align 8
  br label %733

733:                                              ; preds = %730, %727
  %734 = load ptr, ptr %31, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %739

736:                                              ; preds = %733
  %737 = load ptr, ptr %31, align 8
  %738 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %737)
  store ptr %738, ptr %31, align 8
  br label %739

739:                                              ; preds = %736, %733
  %740 = load ptr, ptr %30, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load ptr, ptr %30, align 8
  %744 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %743)
  store ptr %744, ptr %30, align 8
  br label %745

745:                                              ; preds = %742, %739
  %746 = load i32, ptr %40, align 4
  ret i32 %746
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i32 @H5S_set_extent_real(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i64 @H5F_sieve_buf_size(ptr noundef) #1

declare ptr @H5S_get_simple_extent(ptr noundef) #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) #1

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5S_select_contig_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__contig_may_use_select_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, @H5D__contig_readvv
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5D_io_info_t, ptr %20, i32 0, i32 18
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5D_io_info_t, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %90

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_shared_t, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %50, label %38

38:                                               ; preds = %29, %26
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_shared_t, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds %struct.anon.7, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %41, %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_io_info_t, ptr %51, i32 0, i32 18
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5D_io_info_t, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4
  br label %89

57:                                               ; preds = %41, %38
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.H5D_io_info_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @H5PB_enabled(ptr noundef %60, i32 noundef 3, ptr noundef %10)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_may_use_select_io, i32 noundef 815, i64 noundef %67, i64 noundef %68, ptr noundef @.str.45)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %9, align 1
  %71 = load i8, ptr %9, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %8, align 4
  br label %91

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5D_io_info_t, ptr %82, i32 0, i32 18
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5D_io_info_t, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 16
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88, %50
  br label %90

90:                                               ; preds = %89, %19
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

declare i32 @H5S_hyper_denormalize_offset(ptr noundef, ptr noundef) #1

declare i32 @H5PB_enabled(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #1

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %15, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %18, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %39, %4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5D_contig_readvv_sieve_ud_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %226

64:                                               ; preds = %49
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @H5F_shared_block_read(ptr noundef %71, i32 noundef 3, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_READERROR_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1056, i64 noundef %81, i64 noundef %82, ptr noundef @.str.49)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %23, align 1
  %85 = load i8, ptr %23, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %23, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %22, align 4
  br label %475

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %225

93:                                               ; preds = %64
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_sieve_buf_blk_free_list, i64 noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = icmp eq ptr null, %97
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1061, i64 noundef %105, i64 noundef %106, ptr noundef @.str.50)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %23, align 1
  %109 = load i8, ptr %23, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %23, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %22, align 4
  br label %475

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load i64, ptr %14, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i64 @H5F_shared_get_eoa(ptr noundef %120, i32 noundef 3)
  store i64 %121, ptr %19, align 8
  %122 = icmp eq i64 -1, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1068, i64 noundef %127, i64 noundef %128, ptr noundef @.str.12)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %23, align 1
  %131 = load i8, ptr %23, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %23, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %22, align 4
  br label %475

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %116
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %5, align 8
  %143 = sub i64 %141, %142
  store i64 %143, ptr %20, align 8
  %144 = load i64, ptr %19, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %144, %147
  %149 = load i64, ptr %20, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = load i64, ptr %20, align 8
  br label %160

156:                                              ; preds = %138
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i64 [ %155, %154 ], [ %159, %156 ]
  %162 = icmp ult i64 %148, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i64, ptr %19, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %164, %167
  br label %183

169:                                              ; preds = %160
  %170 = load i64, ptr %20, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load i64, ptr %20, align 8
  br label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  br label %181

181:                                              ; preds = %177, %175
  %182 = phi i64 [ %176, %175 ], [ %180, %177 ]
  br label %183

183:                                              ; preds = %181, %163
  %184 = phi i64 [ %168, %163 ], [ %182, %181 ]
  store i64 %184, ptr %21, align 8
  br label %185

185:                                              ; preds = %183
  %186 = load i64, ptr %21, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %187, i32 0, i32 2
  store i64 %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @H5F_shared_block_read(ptr noundef %190, i32 noundef 3, i64 noundef %193, i64 noundef %196, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_DATASET_g, align 8
  %207 = load i64, ptr @H5E_READERROR_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1080, i64 noundef %206, i64 noundef %207, ptr noundef @.str.49)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %23, align 1
  %210 = load i8, ptr %23, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %23, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %22, align 4
  br label %475

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %189
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %223, i32 0, i32 4
  store i8 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %217, %92
  br label %474

226:                                              ; preds = %49
  %227 = load i64, ptr %14, align 8
  %228 = load i64, ptr %7, align 8
  %229 = add i64 %227, %228
  %230 = sub i64 %229, 1
  store i64 %230, ptr %17, align 8
  %231 = load i64, ptr %14, align 8
  %232 = load i64, ptr %15, align 8
  %233 = icmp uge i64 %231, %232
  br i1 %233, label %234, label %249

234:                                              ; preds = %226
  %235 = load i64, ptr %17, align 8
  %236 = load i64, ptr %16, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %14, align 8
  %243 = load i64, ptr %15, align 8
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %247, i64 %248, i1 false)
  br label %473

249:                                              ; preds = %234, %226
  %250 = load i64, ptr %7, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %251, i32 0, i32 3
  %253 = load i64, ptr %252, align 8
  %254 = icmp ugt i64 %250, %253
  br i1 %254, label %255, label %331

255:                                              ; preds = %249
  %256 = load i64, ptr %15, align 8
  %257 = load i64, ptr %14, align 8
  %258 = icmp uge i64 %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load i64, ptr %15, align 8
  %261 = load i64, ptr %17, align 8
  %262 = add i64 %261, 1
  %263 = icmp ult i64 %260, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %259, %255
  %265 = load i64, ptr %16, align 8
  %266 = sub i64 %265, 1
  %267 = load i64, ptr %14, align 8
  %268 = icmp uge i64 %266, %267
  br i1 %268, label %269, label %308

269:                                              ; preds = %264
  %270 = load i64, ptr %16, align 8
  %271 = sub i64 %270, 1
  %272 = load i64, ptr %17, align 8
  %273 = add i64 %272, 1
  %274 = icmp ult i64 %271, %273
  br i1 %274, label %275, label %308

275:                                              ; preds = %269, %259
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %307

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8
  %282 = load i64, ptr %15, align 8
  %283 = load i64, ptr %18, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @H5F_shared_block_write(ptr noundef %281, i32 noundef 3, i64 noundef %282, i64 noundef %283, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_DATASET_g, align 8
  %294 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1112, i64 noundef %293, i64 noundef %294, ptr noundef @.str.51)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %23, align 1
  %297 = load i8, ptr %23, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %23, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %22, align 4
  br label %475

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %280
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %305, i32 0, i32 4
  store i8 0, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %275
  br label %308

308:                                              ; preds = %307, %269, %264
  %309 = load ptr, ptr %10, align 8
  %310 = load i64, ptr %14, align 8
  %311 = load i64, ptr %7, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @H5F_shared_block_read(ptr noundef %309, i32 noundef 3, i64 noundef %310, i64 noundef %311, ptr noundef %312)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_DATASET_g, align 8
  %320 = load i64, ptr @H5E_READERROR_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1121, i64 noundef %319, i64 noundef %320, ptr noundef @.str.49)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %23, align 1
  %323 = load i8, ptr %23, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %23, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %22, align 4
  br label %475

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %308
  br label %472

331:                                              ; preds = %249
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %363

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8
  %338 = load i64, ptr %15, align 8
  %339 = load i64, ptr %18, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @H5F_shared_block_write(ptr noundef %337, i32 noundef 3, i64 noundef %338, i64 noundef %339, ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_DATASET_g, align 8
  %350 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1130, i64 noundef %349, i64 noundef %350, ptr noundef @.str.51)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %23, align 1
  %353 = load i8, ptr %23, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %23, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %22, align 4
  br label %475

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %336
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %361, i32 0, i32 4
  store i8 0, ptr %362, align 8
  br label %363

363:                                              ; preds = %360, %331
  %364 = load i64, ptr %14, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %365, i32 0, i32 1
  store i64 %364, ptr %366, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = call i64 @H5F_shared_get_eoa(ptr noundef %367, i32 noundef 3)
  store i64 %368, ptr %19, align 8
  %369 = icmp eq i64 -1, %368
  br i1 %369, label %370, label %385

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_DATASET_g, align 8
  %375 = load i64, ptr @H5E_CANTGET_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1141, i64 noundef %374, i64 noundef %375, ptr noundef @.str.12)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %23, align 1
  %378 = load i8, ptr %23, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %23, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %22, align 4
  br label %475

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %363
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = load i64, ptr %5, align 8
  %390 = sub i64 %388, %389
  store i64 %390, ptr %20, align 8
  %391 = load i64, ptr %19, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = sub i64 %391, %394
  %396 = load i64, ptr %20, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = icmp ult i64 %396, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %385
  %402 = load i64, ptr %20, align 8
  br label %407

403:                                              ; preds = %385
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %404, i32 0, i32 3
  %406 = load i64, ptr %405, align 8
  br label %407

407:                                              ; preds = %403, %401
  %408 = phi i64 [ %402, %401 ], [ %406, %403 ]
  %409 = icmp ult i64 %395, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load i64, ptr %19, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = sub i64 %411, %414
  br label %430

416:                                              ; preds = %407
  %417 = load i64, ptr %20, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = icmp ult i64 %417, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = load i64, ptr %20, align 8
  br label %428

424:                                              ; preds = %416
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %425, i32 0, i32 3
  %427 = load i64, ptr %426, align 8
  br label %428

428:                                              ; preds = %424, %422
  %429 = phi i64 [ %423, %422 ], [ %427, %424 ]
  br label %430

430:                                              ; preds = %428, %410
  %431 = phi i64 [ %415, %410 ], [ %429, %428 ]
  store i64 %431, ptr %21, align 8
  br label %432

432:                                              ; preds = %430
  %433 = load i64, ptr %21, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %434, i32 0, i32 2
  store i64 %433, ptr %435, align 8
  br label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @H5F_shared_block_read(ptr noundef %437, i32 noundef 3, i64 noundef %440, i64 noundef %443, ptr noundef %446)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_DATASET_g, align 8
  %454 = load i64, ptr @H5E_READERROR_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_sieve_cb, i32 noundef 1157, i64 noundef %453, i64 noundef %454, ptr noundef @.str.49)
  br label %456

456:                                              ; preds = %452
  store i8 1, ptr %23, align 1
  %457 = load i8, ptr %23, align 1
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %23, align 1
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %22, align 4
  br label %475

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %436
  %465 = load ptr, ptr %13, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %468, i64 %469, i1 false)
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %470, i32 0, i32 4
  store i8 0, ptr %471, align 8
  br label %472

472:                                              ; preds = %464, %330
  br label %473

473:                                              ; preds = %472, %238
  br label %474

474:                                              ; preds = %473, %225
  br label %475

475:                                              ; preds = %474, %461, %382, %357, %327, %301, %214, %135, %113, %89
  %476 = load i32, ptr %22, align 4
  ret i32 %476
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5D_contig_readvv_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5D_contig_readvv_ud_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5D_contig_readvv_ud_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = call i32 @H5F_shared_block_read(ptr noundef %15, i32 noundef 3, i64 noundef %20, i64 noundef %21, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_readvv_cb, i32 noundef 1192, i64 noundef %33, i64 noundef %34, ptr noundef @.str.51)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %10, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

declare i32 @H5F_shared_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare i64 @H5F_shared_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %15, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %18, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i64, ptr %18, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %16, align 8
  br label %49

49:                                               ; preds = %39, %4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5D_contig_writevv_sieve_ud_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %259

64:                                               ; preds = %49
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @H5F_shared_block_write(ptr noundef %71, i32 noundef 3, i64 noundef %72, i64 noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1315, i64 noundef %81, i64 noundef %82, ptr noundef @.str.51)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %23, align 1
  %85 = load i8, ptr %23, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %23, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %22, align 4
  br label %585

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %258

93:                                               ; preds = %64
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_sieve_buf_blk_free_list, i64 noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = icmp eq ptr null, %97
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1320, i64 noundef %105, i64 noundef %106, ptr noundef @.str.50)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %23, align 1
  %109 = load i8, ptr %23, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %23, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %22, align 4
  br label %585

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %7, align 8
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %7, align 8
  %132 = sub i64 %130, %131
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %122, %116
  %134 = load i64, ptr %14, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i64 @H5F_shared_get_eoa(ptr noundef %137, i32 noundef 3)
  store i64 %138, ptr %19, align 8
  %139 = icmp eq i64 -1, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTGET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1331, i64 noundef %144, i64 noundef %145, ptr noundef @.str.12)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %23, align 1
  %148 = load i8, ptr %23, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %23, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %22, align 4
  br label %585

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %5, align 8
  %160 = sub i64 %158, %159
  store i64 %160, ptr %20, align 8
  %161 = load i64, ptr %19, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %161, %164
  %166 = load i64, ptr %20, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %155
  %172 = load i64, ptr %20, align 8
  br label %177

173:                                              ; preds = %155
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %173, %171
  %178 = phi i64 [ %172, %171 ], [ %176, %173 ]
  %179 = icmp ult i64 %165, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i64, ptr %19, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %181, %184
  br label %200

186:                                              ; preds = %177
  %187 = load i64, ptr %20, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %187, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load i64, ptr %20, align 8
  br label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  br label %198

198:                                              ; preds = %194, %192
  %199 = phi i64 [ %193, %192 ], [ %197, %194 ]
  br label %200

200:                                              ; preds = %198, %180
  %201 = phi i64 [ %185, %180 ], [ %199, %198 ]
  store i64 %201, ptr %21, align 8
  br label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %21, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %204, i32 0, i32 2
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load i64, ptr %7, align 8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %241

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @H5F_shared_block_read(ptr noundef %213, i32 noundef 3, i64 noundef %216, i64 noundef %219, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_DATASET_g, align 8
  %230 = load i64, ptr @H5E_READERROR_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1345, i64 noundef %229, i64 noundef %230, ptr noundef @.str.49)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %23, align 1
  %233 = load i8, ptr %23, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %23, align 1
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %22, align 4
  br label %585

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %212
  br label %241

241:                                              ; preds = %240, %206
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %246, i1 false)
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %247, i32 0, i32 4
  store i8 1, ptr %248, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %15, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %18, align 8
  %255 = load i64, ptr %15, align 8
  %256 = load i64, ptr %18, align 8
  %257 = add i64 %255, %256
  store i64 %257, ptr %16, align 8
  br label %258

258:                                              ; preds = %241, %92
  br label %584

259:                                              ; preds = %49
  %260 = load i64, ptr %14, align 8
  %261 = load i64, ptr %7, align 8
  %262 = add i64 %260, %261
  %263 = sub i64 %262, 1
  store i64 %263, ptr %17, align 8
  %264 = load i64, ptr %14, align 8
  %265 = load i64, ptr %15, align 8
  %266 = icmp uge i64 %264, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %259
  %268 = load i64, ptr %17, align 8
  %269 = load i64, ptr %16, align 8
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %271, label %284

271:                                              ; preds = %267
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %14, align 8
  %276 = load i64, ptr %15, align 8
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store ptr %278, ptr %24, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %281, i1 false)
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %282, i32 0, i32 4
  store i8 1, ptr %283, align 8
  br label %583

284:                                              ; preds = %267, %259
  %285 = load i64, ptr %7, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8
  %289 = icmp ugt i64 %285, %288
  br i1 %289, label %290, label %370

290:                                              ; preds = %284
  %291 = load i64, ptr %15, align 8
  %292 = load i64, ptr %14, align 8
  %293 = icmp uge i64 %291, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i64, ptr %15, align 8
  %296 = load i64, ptr %17, align 8
  %297 = add i64 %296, 1
  %298 = icmp ult i64 %295, %297
  br i1 %298, label %310, label %299

299:                                              ; preds = %294, %290
  %300 = load i64, ptr %16, align 8
  %301 = sub i64 %300, 1
  %302 = load i64, ptr %14, align 8
  %303 = icmp uge i64 %301, %302
  br i1 %303, label %304, label %347

304:                                              ; preds = %299
  %305 = load i64, ptr %16, align 8
  %306 = sub i64 %305, 1
  %307 = load i64, ptr %17, align 8
  %308 = add i64 %307, 1
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %310, label %347

310:                                              ; preds = %304, %294
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %311, i32 0, i32 4
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %342

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8
  %317 = load i64, ptr %15, align 8
  %318 = load i64, ptr %18, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @H5F_shared_block_write(ptr noundef %316, i32 noundef 3, i64 noundef %317, i64 noundef %318, ptr noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_DATASET_g, align 8
  %329 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1386, i64 noundef %328, i64 noundef %329, ptr noundef @.str.51)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %23, align 1
  %332 = load i8, ptr %23, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %23, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %22, align 4
  br label %585

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %315
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %340, i32 0, i32 4
  store i8 0, ptr %341, align 8
  br label %342

342:                                              ; preds = %339, %310
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %343, i32 0, i32 1
  store i64 -1, ptr %344, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %345, i32 0, i32 2
  store i64 0, ptr %346, align 8
  br label %347

347:                                              ; preds = %342, %304, %299
  %348 = load ptr, ptr %10, align 8
  %349 = load i64, ptr %14, align 8
  %350 = load i64, ptr %7, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = call i32 @H5F_shared_block_write(ptr noundef %348, i32 noundef 3, i64 noundef %349, i64 noundef %350, ptr noundef %351)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %369

354:                                              ; preds = %347
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_DATASET_g, align 8
  %359 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1399, i64 noundef %358, i64 noundef %359, ptr noundef @.str.51)
  br label %361

361:                                              ; preds = %357
  store i8 1, ptr %23, align 1
  %362 = load i8, ptr %23, align 1
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %23, align 1
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %22, align 4
  br label %585

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %347
  br label %582

370:                                              ; preds = %284
  %371 = load i64, ptr %14, align 8
  %372 = load i64, ptr %7, align 8
  %373 = add i64 %371, %372
  %374 = load i64, ptr %15, align 8
  %375 = icmp eq i64 %373, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %370
  %377 = load i64, ptr %14, align 8
  %378 = load i64, ptr %16, align 8
  %379 = icmp eq i64 %377, %378
  br i1 %379, label %380, label %433

380:                                              ; preds = %376, %370
  %381 = load i64, ptr %7, align 8
  %382 = load i64, ptr %18, align 8
  %383 = add i64 %381, %382
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8
  %387 = icmp ule i64 %383, %386
  br i1 %387, label %388, label %433

388:                                              ; preds = %380
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %389, i32 0, i32 4
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %433

393:                                              ; preds = %388
  %394 = load i64, ptr %14, align 8
  %395 = load i64, ptr %7, align 8
  %396 = add i64 %394, %395
  %397 = load i64, ptr %15, align 8
  %398 = icmp eq i64 %396, %397
  br i1 %398, label %399, label %419

399:                                              ; preds = %393
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %7, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %404, ptr align 1 %407, i64 %410, i1 false)
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %414, i64 %415, i1 false)
  %416 = load i64, ptr %14, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %417, i32 0, i32 1
  store i64 %416, ptr %418, align 8
  br label %427

419:                                              ; preds = %393
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %18, align 8
  %424 = getelementptr inbounds i8, ptr %422, i64 %423
  %425 = load ptr, ptr %13, align 8
  %426 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %425, i64 %426, i1 false)
  br label %427

427:                                              ; preds = %419, %399
  %428 = load i64, ptr %7, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %428
  store i64 %432, ptr %430, align 8
  br label %581

433:                                              ; preds = %388, %380, %376
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %434, i32 0, i32 4
  %436 = load i8, ptr %435, align 8
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %465

438:                                              ; preds = %433
  %439 = load ptr, ptr %10, align 8
  %440 = load i64, ptr %15, align 8
  %441 = load i64, ptr %18, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @H5F_shared_block_write(ptr noundef %439, i32 noundef 3, i64 noundef %440, i64 noundef %441, ptr noundef %444)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr @H5E_DATASET_g, align 8
  %452 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1435, i64 noundef %451, i64 noundef %452, ptr noundef @.str.51)
  br label %454

454:                                              ; preds = %450
  store i8 1, ptr %23, align 1
  %455 = load i8, ptr %23, align 1
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %23, align 1
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %22, align 4
  br label %585

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %438
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %463, i32 0, i32 4
  store i8 0, ptr %464, align 8
  br label %465

465:                                              ; preds = %462, %433
  %466 = load i64, ptr %14, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %467, i32 0, i32 1
  store i64 %466, ptr %468, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = call i64 @H5F_shared_get_eoa(ptr noundef %469, i32 noundef 3)
  store i64 %470, ptr %19, align 8
  %471 = icmp eq i64 -1, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_DATASET_g, align 8
  %477 = load i64, ptr @H5E_CANTGET_g, align 8
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1446, i64 noundef %476, i64 noundef %477, ptr noundef @.str.12)
  br label %479

479:                                              ; preds = %475
  store i8 1, ptr %23, align 1
  %480 = load i8, ptr %23, align 1
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %23, align 1
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %22, align 4
  br label %585

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %465
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.H5D_contig_storage_t, ptr %488, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = load i64, ptr %5, align 8
  %492 = sub i64 %490, %491
  store i64 %492, ptr %20, align 8
  %493 = load i64, ptr %19, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = sub i64 %493, %496
  %498 = load i64, ptr %20, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %499, i32 0, i32 3
  %501 = load i64, ptr %500, align 8
  %502 = icmp ult i64 %498, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %487
  %504 = load i64, ptr %20, align 8
  br label %509

505:                                              ; preds = %487
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %506, i32 0, i32 3
  %508 = load i64, ptr %507, align 8
  br label %509

509:                                              ; preds = %505, %503
  %510 = phi i64 [ %504, %503 ], [ %508, %505 ]
  %511 = icmp ult i64 %497, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = load i64, ptr %19, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %514, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = sub i64 %513, %516
  br label %532

518:                                              ; preds = %509
  %519 = load i64, ptr %20, align 8
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8
  %523 = icmp ult i64 %519, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %518
  %525 = load i64, ptr %20, align 8
  br label %530

526:                                              ; preds = %518
  %527 = load ptr, ptr %11, align 8
  %528 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  br label %530

530:                                              ; preds = %526, %524
  %531 = phi i64 [ %525, %524 ], [ %529, %526 ]
  br label %532

532:                                              ; preds = %530, %512
  %533 = phi i64 [ %517, %512 ], [ %531, %530 ]
  store i64 %533, ptr %21, align 8
  br label %534

534:                                              ; preds = %532
  %535 = load i64, ptr %21, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %536, i32 0, i32 2
  store i64 %535, ptr %537, align 8
  br label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %539, i32 0, i32 2
  %541 = load i64, ptr %540, align 8
  %542 = load i64, ptr %7, align 8
  %543 = icmp ugt i64 %541, %542
  br i1 %543, label %544, label %573

544:                                              ; preds = %538
  %545 = load ptr, ptr %10, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %546, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @H5F_shared_block_read(ptr noundef %545, i32 noundef 3, i64 noundef %548, i64 noundef %551, ptr noundef %554)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %544
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_DATASET_g, align 8
  %562 = load i64, ptr @H5E_READERROR_g, align 8
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_sieve_cb, i32 noundef 1464, i64 noundef %561, i64 noundef %562, ptr noundef @.str.49)
  br label %564

564:                                              ; preds = %560
  store i8 1, ptr %23, align 1
  %565 = load i8, ptr %23, align 1
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %23, align 1
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  store i32 -1, ptr %22, align 4
  br label %585

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %544
  br label %573

573:                                              ; preds = %572, %538
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %577, i64 %578, i1 false)
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %579, i32 0, i32 4
  store i8 1, ptr %580, align 8
  br label %581

581:                                              ; preds = %573, %427
  br label %582

582:                                              ; preds = %581, %369
  br label %583

583:                                              ; preds = %582, %271
  br label %584

584:                                              ; preds = %583, %258
  br label %585

585:                                              ; preds = %584, %569, %484, %459, %366, %336, %237, %152, %113, %89
  %586 = load i32, ptr %22, align 4
  ret i32 %586
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5D_contig_writevv_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5D_contig_writevv_ud_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5D_contig_writevv_ud_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = call i32 @H5F_shared_block_write(ptr noundef %15, i32 noundef 3, i64 noundef %20, i64 noundef %21, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__contig_writevv_cb, i32 noundef 1502, i64 noundef %33, i64 noundef %34, ptr noundef @.str.51)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %10, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @H5D__flush_sieve_buf(ptr noundef) #1

declare i32 @H5D__free_piece_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
