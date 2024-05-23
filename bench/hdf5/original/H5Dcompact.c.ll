target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.0, %struct.H5O_storage_t }
%union.anon.0 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.1 }
%union.anon.1 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.2, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.2 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5O_storage_compact_t = type { i8, i64, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.8, ptr, %struct.H5D_type_info_t, i8 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.8 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_compact_storage_t = type { ptr, ptr }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_compact_iovv_memmanage_ud_t = type { ptr, ptr, ptr }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5FD_ctl_memcpy_args_t = type { ptr, i64, ptr, i64, i64 }

@H5D_LOPS_COMPACT = constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__compact_construct, ptr @H5D__compact_init, ptr @H5D__compact_is_space_alloc, ptr null, ptr @H5D__compact_io_init, ptr null, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__compact_readvv, ptr @H5D__compact_writevv, ptr @H5D__compact_flush, ptr null, ptr @H5D__compact_dest }], align 16
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dcompact.c\00", align 1
@__func__.H5D__compact_fill = private unnamed_addr constant [18 x i8] c"H5D__compact_fill\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"can't initialize fill buffer info\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"can't refill fill value buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__compact_copy = private unnamed_addr constant [18 x i8] c"H5D__compact_copy\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"element size too large\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@__func__.H5D__compact_construct = private unnamed_addr constant [23 x i8] c"H5D__compact_construct\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"extendible compact dataset not allowed\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"compact dataset size is bigger than header message maximum size\00", align 1
@__func__.H5D__compact_init = private unnamed_addr constant [18 x i8] c"H5D__compact_init\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get datatype size\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"can't get number of elements in dataset's dataspace\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"size of dataset's storage overflowed\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [105 x i8] c"bad value from dataset header - size of compact dataset's data buffer doesn't match size of dataset data\00", align 1
@__func__.H5D__compact_readvv = private unnamed_addr constant [20 x i8] c"H5D__compact_readvv\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_WRITEERROR_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"vectorized memcpy failed\00", align 1
@__func__.H5D__compact_iovv_memmanage_cb = private unnamed_addr constant [31 x i8] c"H5D__compact_iovv_memmanage_cb\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"can't get file handle\00", align 1
@H5E_FCNTL_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"VFD memcpy request failed\00", align 1
@__func__.H5D__compact_writevv = private unnamed_addr constant [21 x i8] c"H5D__compact_writevv\00", align 1
@__func__.H5D__compact_flush = private unnamed_addr constant [19 x i8] c"H5D__compact_flush\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %53, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_shared_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5D_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5D_shared_t, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_shared_t, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_construct, i32 noundef 177, i64 noundef %41, i64 noundef %42, ptr noundef @.str.17)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  br label %115

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %11

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5D_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5D_shared_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %61)
  store i64 %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5D_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5D_shared_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @H5T_get_size(ptr noundef %67)
  store i64 %68, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr %5, align 8
  %71 = mul i64 %69, %70
  store i64 %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %56
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5D_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5D_shared_t, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.H5O_layout_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.H5O_storage_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %79, i32 0, i32 1
  store i64 %73, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5D_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_shared_t, ptr %85, i32 0, i32 8
  %87 = call i64 @H5D__layout_meta_size(ptr noundef %82, ptr noundef %86, i1 noundef zeroext false)
  %88 = sub i64 65536, %87
  store i64 %88, ptr %7, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5D_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5D_shared_t, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds %struct.H5O_layout_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.H5O_storage_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %7, align 8
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_construct, i32 noundef 196, i64 noundef %103, i64 noundef %104, ptr noundef @.str.18)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  %107 = load i8, ptr %10, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %115

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %81
  br label %115

115:                                              ; preds = %114, %111, %49
  %116 = load i32, ptr %9, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_shared_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @H5T_get_size(ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 237, i64 noundef %24, i64 noundef %25, ptr noundef @.str.19)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %11, align 4
  br label %110

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5D_shared_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %40)
  store i64 %41, ptr %7, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 239, i64 noundef %47, i64 noundef %48, ptr noundef @.str.20)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %11, align 4
  br label %110

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = mul i64 %60, %61
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %9, align 8
  %66 = udiv i64 %64, %65
  %67 = icmp ne i64 %63, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 247, i64 noundef %72, i64 noundef %73, ptr noundef @.str.21)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %12, align 1
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %11, align 4
  br label %110

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5D_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5D_shared_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.H5O_layout_t, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.H5O_storage_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 253, i64 noundef %98, i64 noundef %99, ptr noundef @.str.22)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %12, align 1
  %102 = load i8, ptr %12, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %11, align 4
  br label %110

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %106, %80, %55, %32
  %111 = load i32, ptr %11, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__compact_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5D_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5D_shared_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.H5O_storage_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5D_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.H5O_layout_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.H5O_storage_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5D_io_info_t, ptr %34, i32 0, i32 18
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5D_io_info_t, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5D__compact_readvv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %23 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
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
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5D_io_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %26, i32 noundef 65536)
  br i1 %27, label %28, label %69

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5D_io_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %23, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %23, i32 0, i32 1
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %23, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i64 @H5VM_opvv(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @H5D__compact_iovv_memmanage_cb, ptr noundef %23)
  store i64 %51, ptr %21, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_IO_g, align 8
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_readvv, i32 noundef 388, i64 noundef %57, i64 noundef %58, ptr noundef @.str.23)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %22, align 1
  %61 = load i8, ptr %22, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %21, align 8
  br label %105

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %28
  br label %104

69:                                               ; preds = %10
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call i64 @H5VM_memcpyvv(ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i64 %86, ptr %21, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_IO_g, align 8
  %93 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_readvv, i32 noundef 395, i64 noundef %92, i64 noundef %93, ptr noundef @.str.23)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %22, align 1
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %21, align 8
  br label %105

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %69
  br label %104

104:                                              ; preds = %103, %68
  br label %105

105:                                              ; preds = %104, %100, %65
  %106 = load i64, ptr %21, align 8
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__compact_writevv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %23 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
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
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5D_io_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %26, i32 noundef 65536)
  br i1 %27, label %28, label %69

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5D_io_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %23, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %23, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %23, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call i64 @H5VM_opvv(i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @H5D__compact_iovv_memmanage_cb, ptr noundef %23)
  store i64 %51, ptr %21, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_IO_g, align 8
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_writevv, i32 noundef 446, i64 noundef %57, i64 noundef %58, ptr noundef @.str.23)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %22, align 1
  %61 = load i8, ptr %22, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %22, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %21, align 8
  br label %110

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %28
  br label %104

69:                                               ; preds = %10
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call i64 @H5VM_memcpyvv(ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i64 %86, ptr %21, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_IO_g, align 8
  %93 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_writevv, i32 noundef 453, i64 noundef %92, i64 noundef %93, ptr noundef @.str.23)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %22, align 1
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %21, align 8
  br label %110

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %69
  br label %104

104:                                              ; preds = %103, %68
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5D_compact_storage_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %104, %100, %65
  %111 = load i64, ptr %21, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5D_shared_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.H5O_storage_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %53

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5D_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_shared_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.H5O_layout_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.H5O_storage_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5D_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_shared_t, ptr %26, i32 0, i32 8
  %28 = call i32 @H5O_msg_write(ptr noundef %23, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5D_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5D_shared_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.H5O_layout_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.H5O_storage_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %36, i32 0, i32 0
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FILE_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_flush, i32 noundef 487, i64 noundef %41, i64 noundef %42, ptr noundef @.str.26)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  br label %54

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %14
  br label %53

53:                                               ; preds = %52, %1
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5D_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5D_shared_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.H5O_storage_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5MM_xfree(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_shared_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.H5O_layout_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.H5O_storage_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %17, i32 0, i32 2
  store ptr %11, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__compact_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_fill_buf_info_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5D_shared_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.H5O_storage_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5D_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_shared_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5D_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5D_shared_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5D_shared_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.H5O_layout_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.H5O_storage_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @H5D__fill_init(ptr noundef %3, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %24, i64 noundef 0, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_fill, i32 noundef 133, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %76

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  store i8 1, ptr %4, align 1
  %51 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %3, i32 0, i32 18
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.H5D_fill_buf_info_t, ptr %3, i32 0, i32 17
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @H5D__fill_refill_vl(ptr noundef %3, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_fill, i32 noundef 140, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  br label %76

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75, %71, %47
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = call i32 @H5D__fill_term(ptr noundef %3)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTFREE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_fill, i32 noundef 145, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %6, align 1
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  br label %93

93:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79, %76
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) #1

declare i32 @H5D__fill_term(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__compact_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.H5O_copy_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.H5D_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.H5O_layout_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.H5O_storage_t, ptr %40, i32 0, i32 1
  store ptr %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %37, %6
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @H5T_detect_class(ptr noundef %43, i32 noundef 9, i1 noundef zeroext false)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %412

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @H5T_copy(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 568, i64 noundef %54, i64 noundef %55, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %22, align 1
  %58 = load i8, ptr %22, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %22, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %21, align 4
  br label %490

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @H5T_copy(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 572, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %22, align 1
  %77 = load i8, ptr %22, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %22, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %21, align 4
  br label %490

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @H5F_get_vol_obj(ptr noundef %86)
  %88 = call i32 @H5T_set_loc(ptr noundef %85, ptr noundef %87, i32 noundef 2)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @H5T_close_real(ptr noundef %91)
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATATYPE_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 575, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %22, align 1
  %100 = load i8, ptr %22, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %22, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %21, align 4
  br label %490

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @H5T_path_find(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 580, i64 noundef %116, i64 noundef %117, ptr noundef @.str.6)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %22, align 1
  %120 = load i8, ptr %22, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %21, align 4
  br label %490

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %107
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @H5T_path_find(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %24, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 582, i64 noundef %136, i64 noundef %137, ptr noundef @.str.7)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %22, align 1
  %140 = load i8, ptr %22, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %22, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %21, align 4
  br label %490

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %11, align 8
  %149 = call i64 @H5T_get_size(ptr noundef %148)
  store i64 %149, ptr %27, align 8
  %150 = icmp eq i64 0, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 586, i64 noundef %155, i64 noundef %156, ptr noundef @.str.8)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %22, align 1
  %159 = load i8, ptr %22, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %22, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %21, align 4
  br label %490

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  %167 = load ptr, ptr %13, align 8
  %168 = call i64 @H5T_get_size(ptr noundef %167)
  store i64 %168, ptr %28, align 8
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_DATATYPE_g, align 8
  %175 = load i64, ptr @H5E_CANTINIT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 588, i64 noundef %174, i64 noundef %175, ptr noundef @.str.8)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %22, align 1
  %178 = load i8, ptr %22, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %22, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %21, align 4
  br label %490

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %166
  %186 = load i64, ptr %27, align 8
  %187 = load i64, ptr %28, align 8
  %188 = icmp ugt i64 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load i64, ptr %27, align 8
  br label %193

191:                                              ; preds = %185
  %192 = load i64, ptr %28, align 8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i64 [ %190, %189 ], [ %192, %191 ]
  store i64 %194, ptr %29, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call i64 @H5T_get_size(ptr noundef %195)
  store i64 %196, ptr %28, align 8
  %197 = icmp eq i64 0, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8
  %203 = load i64, ptr @H5E_CANTINIT_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 591, i64 noundef %202, i64 noundef %203, ptr noundef @.str.8)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %22, align 1
  %206 = load i8, ptr %22, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %22, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %21, align 4
  br label %490

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %193
  %214 = load i64, ptr %29, align 8
  %215 = load i64, ptr %28, align 8
  %216 = icmp ugt i64 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load i64, ptr %29, align 8
  br label %221

219:                                              ; preds = %213
  %220 = load i64, ptr %28, align 8
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i64 [ %218, %217 ], [ %220, %219 ]
  store i64 %222, ptr %29, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %27, align 8
  %227 = udiv i64 %225, %226
  store i64 %227, ptr %26, align 8
  %228 = icmp eq i64 0, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATATYPE_g, align 8
  %234 = load i64, ptr @H5E_CANTINIT_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 596, i64 noundef %233, i64 noundef %234, ptr noundef @.str.9)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %22, align 1
  %237 = load i8, ptr %22, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %22, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %21, align 4
  br label %490

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %221
  %245 = load i64, ptr %26, align 8
  %246 = load i64, ptr %29, align 8
  %247 = mul i64 %245, %246
  store i64 %247, ptr %25, align 8
  %248 = load i64, ptr %26, align 8
  store i64 %248, ptr %30, align 8
  %249 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %30, ptr noundef null)
  store ptr %249, ptr %15, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_DATASPACE_g, align 8
  %256 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 606, i64 noundef %255, i64 noundef %256, ptr noundef @.str.10)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %22, align 1
  %259 = load i8, ptr %22, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %22, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %21, align 4
  br label %490

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %244
  %267 = load i64, ptr %25, align 8
  %268 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %267)
  store ptr %268, ptr %18, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_RESOURCE_g, align 8
  %275 = load i64, ptr @H5E_NOSPACE_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 610, i64 noundef %274, i64 noundef %275, ptr noundef @.str.11)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %22, align 1
  %278 = load i8, ptr %22, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %22, align 1
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %21, align 4
  br label %490

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %266
  %286 = load i64, ptr %25, align 8
  %287 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %286)
  store ptr %287, ptr %16, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_RESOURCE_g, align 8
  %294 = load i64, ptr @H5E_NOSPACE_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 614, i64 noundef %293, i64 noundef %294, ptr noundef @.str.11)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %22, align 1
  %297 = load i8, ptr %22, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %22, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %21, align 4
  br label %490

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %285
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %308, i64 %311, i1 false)
  %312 = load i64, ptr %25, align 8
  %313 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %312)
  store ptr %313, ptr %17, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_RESOURCE_g, align 8
  %320 = load i64, ptr @H5E_NOSPACE_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 620, i64 noundef %319, i64 noundef %320, ptr noundef @.str.11)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %22, align 1
  %323 = load i8, ptr %22, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %22, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %21, align 4
  br label %490

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %304
  %331 = load ptr, ptr %23, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load i64, ptr %26, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = call i32 @H5T_convert(ptr noundef %331, ptr noundef %332, ptr noundef %333, i64 noundef %334, i64 noundef 0, i64 noundef 0, ptr noundef %335, ptr noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %330
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_DATATYPE_g, align 8
  %344 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 624, i64 noundef %343, i64 noundef %344, ptr noundef @.str.12)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %22, align 1
  %347 = load i8, ptr %22, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %22, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %21, align 4
  br label %490

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %330
  %355 = load ptr, ptr %18, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %356, i64 %357, i1 false)
  %358 = load ptr, ptr %17, align 8
  %359 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %358, i8 0, i64 %359, i1 false)
  %360 = load ptr, ptr %24, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = load i64, ptr %26, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = call i32 @H5T_convert(ptr noundef %360, ptr noundef %361, ptr noundef %362, i64 noundef %363, i64 noundef 0, i64 noundef 0, ptr noundef %364, ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %383

368:                                              ; preds = %354
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_DATATYPE_g, align 8
  %373 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 634, i64 noundef %372, i64 noundef %373, ptr noundef @.str.12)
  br label %375

375:                                              ; preds = %371
  store i8 1, ptr %22, align 1
  %376 = load i8, ptr %22, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %22, align 1
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %21, align 4
  br label %490

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %354
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %387, i64 %390, i1 false)
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = call i32 @H5T_reclaim(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %383
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_DATASET_g, align 8
  %401 = load i64, ptr @H5E_CANTFREE_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 639, i64 noundef %400, i64 noundef %401, ptr noundef @.str.13)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %22, align 1
  %404 = load i8, ptr %22, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %22, align 1
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %21, align 4
  br label %490

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %383
  br label %487

412:                                              ; preds = %42
  %413 = load ptr, ptr %11, align 8
  %414 = call i32 @H5T_get_class(ptr noundef %413, i32 noundef 0)
  %415 = icmp eq i32 %414, 7
  br i1 %415, label %416, label %476

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = icmp ne ptr %417, %418
  br i1 %419, label %420, label %465

420:                                              ; preds = %416
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.H5O_copy_t, ptr %421, i32 0, i32 3
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %457

425:                                              ; preds = %420
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = call i32 @H5O_copy_expand_ref(ptr noundef %426, ptr noundef %427, ptr noundef %430, i64 noundef %433, ptr noundef %434, ptr noundef %437, ptr noundef %438)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_DATASET_g, align 8
  %446 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 649, i64 noundef %445, i64 noundef %446, ptr noundef @.str.14)
  br label %448

448:                                              ; preds = %444
  store i8 1, ptr %22, align 1
  %449 = load i8, ptr %22, align 1
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %22, align 1
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %21, align 4
  br label %490

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %425
  br label %464

457:                                              ; preds = %420
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %460, i8 0, i64 %463, i1 false)
  br label %464

464:                                              ; preds = %457, %456
  br label %475

465:                                              ; preds = %416
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %472, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %468, ptr align 1 %471, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %465, %464
  br label %486

476:                                              ; preds = %412
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %483, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %482, i64 %485, i1 false)
  br label %486

486:                                              ; preds = %476, %475
  br label %487

487:                                              ; preds = %486, %411
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %488, i32 0, i32 0
  store i8 1, ptr %489, align 8
  br label %490

490:                                              ; preds = %487, %453, %408, %380, %351, %327, %301, %282, %263, %241, %210, %182, %163, %144, %124, %104, %81, %62
  %491 = load ptr, ptr %14, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %510

493:                                              ; preds = %490
  %494 = load ptr, ptr %14, align 8
  %495 = call i32 @H5T_close(ptr noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_DATASET_g, align 8
  %502 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 668, i64 noundef %501, i64 noundef %502, ptr noundef @.str.15)
  br label %504

504:                                              ; preds = %500
  store i8 1, ptr %22, align 1
  %505 = load i8, ptr %22, align 1
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %22, align 1
  br label %508

508:                                              ; preds = %504
  store i32 -1, ptr %21, align 4
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %493, %490
  %511 = load ptr, ptr %13, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %530

513:                                              ; preds = %510
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 @H5T_close(ptr noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_DATASET_g, align 8
  %522 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 670, i64 noundef %521, i64 noundef %522, ptr noundef @.str.15)
  br label %524

524:                                              ; preds = %520
  store i8 1, ptr %22, align 1
  %525 = load i8, ptr %22, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %22, align 1
  br label %528

528:                                              ; preds = %524
  store i32 -1, ptr %21, align 4
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %513, %510
  %531 = load ptr, ptr %15, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %550

533:                                              ; preds = %530
  %534 = load ptr, ptr %15, align 8
  %535 = call i32 @H5S_close(ptr noundef %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_DATASET_g, align 8
  %542 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 672, i64 noundef %541, i64 noundef %542, ptr noundef @.str.16)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %22, align 1
  %545 = load i8, ptr %22, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %22, align 1
  br label %548

548:                                              ; preds = %544
  store i32 -1, ptr %21, align 4
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %533, %530
  %551 = load ptr, ptr %16, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr %16, align 8
  %555 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %554)
  store ptr %555, ptr %16, align 8
  br label %556

556:                                              ; preds = %553, %550
  %557 = load ptr, ptr %18, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load ptr, ptr %18, align 8
  %561 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %560)
  store ptr %561, ptr %18, align 8
  br label %562

562:                                              ; preds = %559, %556
  %563 = load ptr, ptr %17, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load ptr, ptr %17, align 8
  %567 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %566)
  store ptr %567, ptr %17, align 8
  br label %568

568:                                              ; preds = %565, %562
  %569 = load i32, ptr %21, align 4
  ret i32 %569
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_get_class(ptr noundef, i32 noundef) #1

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i64 @H5D__layout_meta_size(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #1

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_iovv_memmanage_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FD_ctl_memcpy_args_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @H5F_shared_get_file_driver(ptr noundef %18, ptr noundef %12)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_IO_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 328, i64 noundef %25, i64 noundef %26, ptr noundef @.str.24)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %13, align 4
  br label %71

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  store i64 3, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5D_compact_iovv_memmanage_ud_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 3
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 4
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call i32 @H5FD_ctl(ptr noundef %51, i64 noundef 7, i64 noundef %52, ptr noundef %10, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_IO_g, align 8
  %60 = load i64, ptr @H5E_FCNTL_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 341, i64 noundef %59, i64 noundef %60, ptr noundef @.str.25)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %13, align 4
  br label %71

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70, %67, %33
  %72 = load i32, ptr %13, align 4
  ret i32 %72
}

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_shared_get_file_driver(ptr noundef, ptr noundef) #1

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
