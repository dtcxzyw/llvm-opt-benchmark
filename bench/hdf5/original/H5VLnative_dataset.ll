target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.0, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.19, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.11 }
%union.anon.11 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.12, %struct.H5O_storage_t }
%union.anon.12 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.13 }
%union.anon.13 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.15, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.15 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.19 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.20, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.20 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.anon.3 = type { i64 }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { i64 }
%struct.anon.2 = type { i64 }
%struct.anon.5 = type { ptr }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { i64 }
%struct.anon.10 = type { i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.anon.21 = type { ptr }
%struct.H5VL_native_dataset_get_chunk_storage_size_t = type { ptr, ptr }
%struct.H5VL_native_dataset_get_num_chunks_t = type { i64, ptr }
%struct.H5VL_native_dataset_get_chunk_info_by_idx_t = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.H5VL_native_dataset_get_chunk_info_by_coord_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_native_dataset_chunk_read_t = type { ptr, i32, ptr }
%struct.H5VL_native_dataset_chunk_write_t = type { ptr, i32, i32, ptr }
%struct.H5VL_native_dataset_get_vlen_buf_size_t = type { i64, i64, ptr }
%struct.anon.22 = type { ptr }
%struct.anon.23 = type { ptr, ptr }

@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_dataset.c\00", align 1
@__func__.H5VL__native_dataset_create = private unnamed_addr constant [28 x i8] c"H5VL__native_dataset_create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"not a datatype ID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"not a dataspace ID\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5VL__native_dataset_open = private unnamed_addr constant [26 x i8] c"H5VL__native_dataset_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@__func__.H5VL__native_dataset_read = private unnamed_addr constant [26 x i8] c"H5VL__native_dataset_read\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"couldn't allocate dset info array buffer\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"unable to set up file and memory dataspaces\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to release dataset info\00", align 1
@__func__.H5VL__native_dataset_write = private unnamed_addr constant [27 x i8] c"H5VL__native_dataset_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"can't write data\00", align 1
@__func__.H5VL__native_dataset_get = private unnamed_addr constant [25 x i8] c"H5VL__native_dataset_get\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"can't get space ID of dataset\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unable to get space status\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't get datatype ID of dataset\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"can't get creation property list for dataset\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"can't get access property list for dataset\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"can't get size of dataset's storage\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"can't get this type of information from dataset\00", align 1
@__func__.H5VL__native_dataset_specific = private unnamed_addr constant [30 x i8] c"H5VL__native_dataset_specific\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to set extent of dataset\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"unable to flush dataset\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_dataset_optional = private unnamed_addr constant [30 x i8] c"H5VL__native_dataset_optional\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"unable to downgrade chunk indexing type for dataset\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"unable to downgrade layout version for dataset\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"invalid dataset layout type\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"unknown dataset layout type\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"not a chunked dataset\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"can't get storage size of chunk\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"not a valid dataspace ID\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"can't get number of chunks\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"can't get chunk info by index\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"can't get chunk info by its logical coordinates\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"dataset is not associated with a file\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"failure to copy offset array\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"can't read unprocessed chunk data\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"can't write unprocessed chunk data\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"can't get size of vlen buf needed\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"chunk iteration failed\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_dataset_close = private unnamed_addr constant [27 x i8] c"H5VL__native_dataset_close\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"can't close dataset\00", align 1
@__func__.H5VL__native_dataset_io_setup = private unnamed_addr constant [30 x i8] c"H5VL__native_dataset_io_setup\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"different files detected in multi dataset I/O request\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"H5S_BLOCK is not allowed for file dataspace\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [35 x i8] c"bad dataset transfer property list\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"dset_io_selection\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"error getting dataset I/O selection\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"can't copy dataset I/O selection\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"file_space_id is not a dataspace ID\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"unable to create simple memory dataspace\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"unable to create NULL memory dataspace\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"H5S_PLIST is not allowed for memory dataspace\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"mem_space_id is not a dataspace ID\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [56 x i8] c"selection + offset not within extent for file dataspace\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"selection + offset not within extent for memory dataspace\00", align 1
@__func__.H5VL__native_dataset_io_cleanup = private unnamed_addr constant [32 x i8] c"H5VL__native_dataset_io_cleanup\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"unable to release temporary memory dataspace for H5S_BLOCK\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"unable to release file dataspace selection for H5S_PLIST\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_dataset_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %25, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @H5G_loc_real(ptr noundef %27, i32 noundef %30, ptr noundef %21)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 266, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %25, align 1
  %41 = load i8, ptr %25, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %25, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %24, align 8
  br label %143

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %10
  %49 = load i64, ptr %15, align 8
  %50 = call i32 @H5I_get_type(i64 noundef %49)
  %51 = icmp ne i32 3, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 268, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %25, align 1
  %60 = load i8, ptr %25, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %25, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %24, align 8
  br label %143

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  %68 = load i64, ptr %16, align 8
  %69 = call ptr @H5I_object_verify(i64 noundef %68, i32 noundef 4)
  store ptr %69, ptr %23, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 270, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %25, align 1
  %79 = load i8, ptr %25, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %25, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %24, align 8
  br label %143

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5O_loc_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %15, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = load i64, ptr %17, align 8
  %97 = load i64, ptr %18, align 8
  %98 = call ptr @H5D__create(ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %22, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 276, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %25, align 1
  %108 = load i8, ptr %25, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %25, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %24, align 8
  br label %143

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  br label %141

116:                                              ; preds = %86
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %15, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %17, align 8
  %122 = load i64, ptr %18, align 8
  %123 = call ptr @H5D__create_named(ptr noundef %21, ptr noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  store ptr %123, ptr %22, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_DATASET_g, align 8
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 282, i64 noundef %129, i64 noundef %130, ptr noundef @.str.4)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %25, align 1
  %133 = load i8, ptr %25, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %25, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %24, align 8
  br label %143

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140, %115
  %142 = load ptr, ptr %22, align 8
  store ptr %142, ptr %24, align 8
  br label %143

143:                                              ; preds = %141, %137, %112, %83, %64, %45
  %144 = load ptr, ptr %13, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %185

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %184

149:                                              ; preds = %146
  %150 = load ptr, ptr %22, align 8
  %151 = call ptr @H5D_oloc(ptr noundef %150)
  store ptr %151, ptr %26, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_DATASET_g, align 8
  %158 = load i64, ptr @H5E_CANTGET_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 295, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %25, align 1
  %161 = load i8, ptr %25, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %25, align 1
  br label %164

164:                                              ; preds = %160
  store ptr null, ptr %24, align 8
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %149
  %167 = load ptr, ptr %26, align 8
  %168 = call i32 @H5O_dec_rc_by_loc(ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_DATASET_g, align 8
  %175 = load i64, ptr @H5E_CANTDEC_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 300, i64 noundef %174, i64 noundef %175, ptr noundef @.str.6)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %25, align 1
  %178 = load i8, ptr %25, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %25, align 1
  br label %181

181:                                              ; preds = %177
  store ptr null, ptr %24, align 8
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %146
  br label %185

185:                                              ; preds = %184, %143
  %186 = load ptr, ptr %24, align 8
  ret ptr %186
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare ptr @H5D__create(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @H5D__create_named(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @H5D_oloc(ptr noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_dataset_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %14)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_open, i32 noundef 328, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %60

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call ptr @H5D__open_name(ptr noundef %14, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_open, i32 noundef 332, i64 noundef %47, i64 noundef %48, ptr noundef @.str.7)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %16, align 1
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %15, align 8
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %58, %55, %35
  %61 = load ptr, ptr %15, align 8
  ret ptr %61
}

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_read(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5D_dset_io_info_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %24, 304
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  store ptr %26, ptr %18, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 362, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %19, align 4
  br label %92

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @H5VL__native_dataset_io_setup(i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 367, i64 noundef %59, i64 noundef %60, ptr noundef @.str.9)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %20, align 1
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %20, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %19, align 4
  br label %92

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i64, ptr %14, align 8
  call void @H5CX_set_dxpl(i64 noundef %71)
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @H5D__read(i64 noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_READERROR_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 374, i64 noundef %80, i64 noundef %81, ptr noundef @.str.10)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %20, align 1
  %84 = load i8, ptr %20, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %20, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %19, align 4
  br label %92

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %88, %67, %40
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @H5VL__native_dataset_io_cleanup(i64 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 379, i64 noundef %103, i64 noundef %104, ptr noundef @.str.11)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %20, align 1
  %107 = load i8, ptr %20, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1
  br label %110

110:                                              ; preds = %106
  store i32 -1, ptr %19, align 4
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, %17
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8
  %117 = call ptr @H5MM_xfree(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %19, align 4
  ret i32 %119
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5O_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5F_get_shared(ptr noundef %29)
  store ptr %30, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %31

31:                                               ; preds = %488, %8
  %32 = load i64, ptr %18, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %491

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %18, align 8
  %38 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %36, i64 %37
  %39 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %38, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 104, i1 false)
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %18, align 8
  %42 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %46, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 8, i1 false)
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %18, align 8
  %50 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %50, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 88, i1 false)
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %18, align 8
  %54 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i64, ptr %18, align 8
  %58 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %58, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i64, ptr %18, align 8
  %62 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %62, i32 0, i32 6
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %18, align 8
  %66 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %66, i32 0, i32 12
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %18, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %18, align 8
  %74 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %74, i32 0, i32 0
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i64, ptr %18, align 8
  %78 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5D_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.H5O_loc_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %35
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 116, i64 noundef %89, i64 noundef %90, ptr noundef @.str.34)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %20, align 1
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %19, align 4
  br label %492

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %35
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i64, ptr %18, align 8
  %104 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5D_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.H5O_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @H5F_get_shared(ptr noundef %109)
  %111 = icmp ne ptr %101, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 119, i64 noundef %116, i64 noundef %117, ptr noundef @.str.42)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %20, align 1
  %120 = load i8, ptr %20, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %19, align 4
  br label %492

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %18, align 8
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @H5I_object_verify(i64 noundef %131, i32 noundef 3)
  %133 = load ptr, ptr %16, align 8
  %134 = load i64, ptr %18, align 8
  %135 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %135, i32 0, i32 10
  store ptr %132, ptr %136, align 8
  %137 = icmp eq ptr null, %132
  br i1 %137, label %138, label %153

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATASET_g, align 8
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 123, i64 noundef %142, i64 noundef %143, ptr noundef @.str.43)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %20, align 1
  %146 = load i8, ptr %20, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %20, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %19, align 4
  br label %492

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %13, align 8
  %155 = load i64, ptr %18, align 8
  %156 = getelementptr inbounds i64, ptr %154, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 0, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load ptr, ptr %16, align 8
  %161 = load i64, ptr %18, align 8
  %162 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5D_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5D_shared_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load i64, ptr %18, align 8
  %171 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %171, i32 0, i32 7
  store ptr %168, ptr %172, align 8
  br label %306

173:                                              ; preds = %153
  %174 = load ptr, ptr %13, align 8
  %175 = load i64, ptr %18, align 8
  %176 = getelementptr inbounds i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 1, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASET_g, align 8
  %184 = load i64, ptr @H5E_BADTYPE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 130, i64 noundef %183, i64 noundef %184, ptr noundef @.str.44)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %20, align 1
  %187 = load i8, ptr %20, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %20, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %19, align 4
  br label %492

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %305

194:                                              ; preds = %173
  %195 = load ptr, ptr %13, align 8
  %196 = load i64, ptr %18, align 8
  %197 = getelementptr inbounds i64, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 2, %198
  br i1 %199, label %200, label %277

200:                                              ; preds = %194
  %201 = load i64, ptr %14, align 8
  %202 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %203 = call ptr @H5P_object_verify(i64 noundef %201, i64 noundef %202)
  store ptr %203, ptr %21, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_DATASET_g, align 8
  %210 = load i64, ptr @H5E_BADID_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 137, i64 noundef %209, i64 noundef %210, ptr noundef @.str.45)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %20, align 1
  %213 = load i8, ptr %20, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %20, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %19, align 4
  br label %492

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %200
  %221 = load ptr, ptr %21, align 8
  %222 = call i32 @H5P_peek(ptr noundef %221, ptr noundef @.str.46, ptr noundef %22)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATASET_g, align 8
  %229 = load i64, ptr @H5E_CANTGET_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 141, i64 noundef %228, i64 noundef %229, ptr noundef @.str.47)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %20, align 1
  %232 = load i8, ptr %20, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %20, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %19, align 4
  br label %492

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  %240 = load ptr, ptr %16, align 8
  %241 = load i64, ptr %18, align 8
  %242 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.H5D_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5D_shared_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load i64, ptr %18, align 8
  %251 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %251, i32 0, i32 7
  store ptr %248, ptr %252, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i64, ptr %18, align 8
  %255 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = call i32 @H5S_select_copy(ptr noundef %257, ptr noundef %258, i1 noundef zeroext true)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %239
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_DATASET_g, align 8
  %266 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 148, i64 noundef %265, i64 noundef %266, ptr noundef @.str.48)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %20, align 1
  %269 = load i8, ptr %20, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %20, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %19, align 4
  br label %492

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %239
  br label %304

277:                                              ; preds = %194
  %278 = load ptr, ptr %13, align 8
  %279 = load i64, ptr %18, align 8
  %280 = getelementptr inbounds i64, ptr %278, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = call ptr @H5I_object_verify(i64 noundef %281, i32 noundef 4)
  %283 = load ptr, ptr %16, align 8
  %284 = load i64, ptr %18, align 8
  %285 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %285, i32 0, i32 7
  store ptr %282, ptr %286, align 8
  %287 = icmp eq ptr null, %282
  br i1 %287, label %288, label %303

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_DATASET_g, align 8
  %293 = load i64, ptr @H5E_BADTYPE_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 153, i64 noundef %292, i64 noundef %293, ptr noundef @.str.49)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %20, align 1
  %296 = load i8, ptr %20, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %20, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %19, align 4
  br label %492

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %277
  br label %304

304:                                              ; preds = %303, %276
  br label %305

305:                                              ; preds = %304, %193
  br label %306

306:                                              ; preds = %305, %159
  %307 = load ptr, ptr %12, align 8
  %308 = load i64, ptr %18, align 8
  %309 = getelementptr inbounds i64, ptr %307, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 0, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %306
  %313 = load ptr, ptr %16, align 8
  %314 = load i64, ptr %18, align 8
  %315 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %313, i64 %314
  %316 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %315, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load i64, ptr %18, align 8
  %320 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %320, i32 0, i32 8
  store ptr %317, ptr %321, align 8
  br label %434

322:                                              ; preds = %306
  %323 = load ptr, ptr %12, align 8
  %324 = load i64, ptr %18, align 8
  %325 = getelementptr inbounds i64, ptr %323, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = icmp eq i64 1, %326
  br i1 %327, label %328, label %384

328:                                              ; preds = %322
  %329 = load ptr, ptr %16, align 8
  %330 = load i64, ptr %18, align 8
  %331 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 @H5S_get_select_npoints(ptr noundef %333)
  store i64 %334, ptr %23, align 8
  %335 = load i64, ptr %23, align 8
  %336 = icmp ugt i64 %335, 0
  br i1 %336, label %337, label %360

337:                                              ; preds = %328
  %338 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %23, ptr noundef null)
  %339 = load ptr, ptr %16, align 8
  %340 = load i64, ptr %18, align 8
  %341 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %339, i64 %340
  %342 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %341, i32 0, i32 8
  store ptr %338, ptr %342, align 8
  %343 = icmp eq ptr null, %338
  br i1 %343, label %344, label %359

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_DATASET_g, align 8
  %349 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 170, i64 noundef %348, i64 noundef %349, ptr noundef @.str.50)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %20, align 1
  %352 = load i8, ptr %20, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %20, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %19, align 4
  br label %492

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %337
  br label %383

360:                                              ; preds = %328
  %361 = call ptr @H5S_create(i32 noundef 2)
  %362 = load ptr, ptr %16, align 8
  %363 = load i64, ptr %18, align 8
  %364 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %362, i64 %363
  %365 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %364, i32 0, i32 8
  store ptr %361, ptr %365, align 8
  %366 = icmp eq ptr null, %361
  br i1 %366, label %367, label %382

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_DATASET_g, align 8
  %372 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 175, i64 noundef %371, i64 noundef %372, ptr noundef @.str.51)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %20, align 1
  %375 = load i8, ptr %20, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %20, align 1
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %19, align 4
  br label %492

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %360
  br label %383

383:                                              ; preds = %382, %359
  br label %433

384:                                              ; preds = %322
  %385 = load ptr, ptr %12, align 8
  %386 = load i64, ptr %18, align 8
  %387 = getelementptr inbounds i64, ptr %385, i64 %386
  %388 = load i64, ptr %387, align 8
  %389 = icmp eq i64 2, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %384
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_DATASET_g, align 8
  %395 = load i64, ptr @H5E_BADTYPE_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 179, i64 noundef %394, i64 noundef %395, ptr noundef @.str.52)
  br label %397

397:                                              ; preds = %393
  store i8 1, ptr %20, align 1
  %398 = load i8, ptr %20, align 1
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %20, align 1
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %19, align 4
  br label %492

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %432

405:                                              ; preds = %384
  %406 = load ptr, ptr %12, align 8
  %407 = load i64, ptr %18, align 8
  %408 = getelementptr inbounds i64, ptr %406, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = call ptr @H5I_object_verify(i64 noundef %409, i32 noundef 4)
  %411 = load ptr, ptr %16, align 8
  %412 = load i64, ptr %18, align 8
  %413 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %411, i64 %412
  %414 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %413, i32 0, i32 8
  store ptr %410, ptr %414, align 8
  %415 = icmp eq ptr null, %410
  br i1 %415, label %416, label %431

416:                                              ; preds = %405
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_ARGS_g, align 8
  %421 = load i64, ptr @H5E_BADTYPE_g, align 8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 183, i64 noundef %420, i64 noundef %421, ptr noundef @.str.53)
  br label %423

423:                                              ; preds = %419
  store i8 1, ptr %20, align 1
  %424 = load i8, ptr %20, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %20, align 1
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %19, align 4
  br label %492

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %405
  br label %432

432:                                              ; preds = %431, %404
  br label %433

433:                                              ; preds = %432, %383
  br label %434

434:                                              ; preds = %433, %312
  %435 = load ptr, ptr %16, align 8
  %436 = load i64, ptr %18, align 8
  %437 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %435, i64 %436
  %438 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %437, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @H5S_select_valid(ptr noundef %439)
  %441 = icmp ne i32 %440, 1
  br i1 %441, label %442, label %457

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_DATASPACE_g, align 8
  %447 = load i64, ptr @H5E_BADRANGE_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 189, i64 noundef %446, i64 noundef %447, ptr noundef @.str.54)
  br label %449

449:                                              ; preds = %445
  store i8 1, ptr %20, align 1
  %450 = load i8, ptr %20, align 1
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %20, align 1
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i32 -1, ptr %19, align 4
  br label %492

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %434
  %458 = load ptr, ptr %16, align 8
  %459 = load i64, ptr %18, align 8
  %460 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %458, i64 %459
  %461 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  %463 = call i32 @H5S_select_valid(ptr noundef %462)
  %464 = icmp ne i32 %463, 1
  br i1 %464, label %465, label %480

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_DATASPACE_g, align 8
  %470 = load i64, ptr @H5E_BADRANGE_g, align 8
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 192, i64 noundef %469, i64 noundef %470, ptr noundef @.str.55)
  br label %472

472:                                              ; preds = %468
  store i8 1, ptr %20, align 1
  %473 = load i8, ptr %20, align 1
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %20, align 1
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %19, align 4
  br label %492

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %457
  %481 = load ptr, ptr %16, align 8
  %482 = load i64, ptr %18, align 8
  %483 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %481, i64 %482
  %484 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %15, align 8
  %486 = load i64, ptr %18, align 8
  %487 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %485, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %487, i64 8, i1 false)
  br label %488

488:                                              ; preds = %480
  %489 = load i64, ptr %18, align 8
  %490 = add i64 %489, 1
  store i64 %490, ptr %18, align 8
  br label %31

491:                                              ; preds = %31
  br label %492

492:                                              ; preds = %491, %477, %454, %428, %402, %379, %356, %300, %273, %236, %217, %191, %150, %124, %97
  %493 = load i32, ptr %19, align 4
  ret i32 %493
}

declare void @H5CX_set_dxpl(i64 noundef) #1

declare i32 @H5D__read(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %87, %4
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 1, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5S_close(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 230, i64 noundef %41, i64 noundef %42, ptr noundef @.str.56)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %48

48:                                               ; preds = %44
  store i32 -1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %22, %16
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 2, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @H5S_select_all(ptr noundef %69, i1 noundef zeroext true)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 236, i64 noundef %76, i64 noundef %77, ptr noundef @.str.57)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  br label %83

83:                                               ; preds = %79
  store i32 -1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %57, %51
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8
  br label %12

90:                                               ; preds = %12
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_write(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5D_dset_io_info_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %8
  %24 = load i64, ptr %9, align 8
  %25 = mul i64 %24, 304
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  store ptr %26, ptr %18, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 409, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %19, align 4
  br label %92

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @H5VL__native_dataset_io_setup(i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 414, i64 noundef %59, i64 noundef %60, ptr noundef @.str.9)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %20, align 1
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %20, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %19, align 4
  br label %92

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = load i64, ptr %14, align 8
  call void @H5CX_set_dxpl(i64 noundef %71)
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @H5D__write(i64 noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 421, i64 noundef %80, i64 noundef %81, ptr noundef @.str.12)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %20, align 1
  %84 = load i8, ptr %20, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %20, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %19, align 4
  br label %92

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %88, %67, %40
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @H5VL__native_dataset_io_cleanup(i64 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 426, i64 noundef %103, i64 noundef %104, ptr noundef @.str.11)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %20, align 1
  %107 = load i8, ptr %20, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %20, align 1
  br label %110

110:                                              ; preds = %106
  store i32 -1, ptr %19, align 4
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, %17
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8
  %117 = call ptr @H5MM_xfree(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %19, align 4
  ret i32 %119
}

declare i32 @H5D__write(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %156 [
    i32 2, label %16
    i32 3, label %39
    i32 5, label %63
    i32 1, label %86
    i32 0, label %109
    i32 4, label %132
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @H5D__get_space(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 456, i64 noundef %27, i64 noundef %28, ptr noundef @.str.13)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %172

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %16
  br label %171

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.4, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @H5D__get_space_status(ptr noundef %40, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 464, i64 noundef %51, i64 noundef %52, ptr noundef @.str.14)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %10, align 4
  br label %172

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %171

63:                                               ; preds = %4
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @H5D__get_type(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = icmp slt i64 %65, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 472, i64 noundef %74, i64 noundef %75, ptr noundef @.str.15)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %11, align 1
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %10, align 4
  br label %172

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  br label %171

86:                                               ; preds = %4
  %87 = load ptr, ptr %9, align 8
  %88 = call i64 @H5D_get_create_plist(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.2, ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8
  %92 = icmp slt i64 %88, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 480, i64 noundef %97, i64 noundef %98, ptr noundef @.str.16)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %11, align 1
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %172

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %86
  br label %171

109:                                              ; preds = %4
  %110 = load ptr, ptr %9, align 8
  %111 = call i64 @H5D_get_access_plist(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = icmp slt i64 %111, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTGET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 488, i64 noundef %120, i64 noundef %121, ptr noundef @.str.17)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4
  br label %172

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  br label %171

132:                                              ; preds = %4
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.5, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @H5D__get_storage_size(ptr noundef %133, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTGET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 496, i64 noundef %144, i64 noundef %145, ptr noundef @.str.18)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %11, align 1
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %11, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %10, align 4
  br label %172

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  br label %171

156:                                              ; preds = %4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_VOL_g, align 8
  %161 = load i64, ptr @H5E_CANTGET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 501, i64 noundef %160, i64 noundef %161, ptr noundef @.str.19)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %11, align 1
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %11, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %10, align 4
  br label %172

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %155, %131, %108, %85, %62, %38
  br label %172

172:                                              ; preds = %171, %168, %152, %128, %105, %82, %59, %35
  %173 = load i32, ptr %10, align 4
  ret i32 %173
}

declare i64 @H5D__get_space(ptr noundef) #1

declare i32 @H5D__get_space_status(ptr noundef, ptr noundef) #1

declare i64 @H5D__get_type(ptr noundef) #1

declare i64 @H5D_get_create_plist(ptr noundef) #1

declare i64 @H5D_get_access_plist(ptr noundef) #1

declare i32 @H5D__get_storage_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %88 [
    i32 0, label %16
    i32 1, label %40
    i32 2, label %64
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5D__set_extent(ptr noundef %17, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 530, i64 noundef %28, i64 noundef %29, ptr noundef @.str.20)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %104

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  br label %103

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.9, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @H5D__flush(ptr noundef %41, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 537, i64 noundef %52, i64 noundef %53, ptr noundef @.str.21)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %10, align 4
  br label %104

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  br label %103

64:                                               ; preds = %4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.10, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @H5D__refresh(ptr noundef %65, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 545, i64 noundef %76, i64 noundef %77, ptr noundef @.str.22)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4
  br label %104

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  br label %103

88:                                               ; preds = %4
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_VOL_g, align 8
  %93 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 551, i64 noundef %92, i64 noundef %93, ptr noundef @.str.23)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %11, align 1
  %96 = load i8, ptr %11, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %11, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %87, %63, %39
  br label %104

104:                                              ; preds = %103, %100, %84, %60, %36
  %105 = load i32, ptr %10, align 4
  ret i32 %105
}

declare i32 @H5D__set_extent(ptr noundef, ptr noundef) #1

declare i32 @H5D__flush(ptr noundef, i64 noundef) #1

declare i32 @H5D__refresh(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [33 x i64], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [33 x i64], align 16
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %28 = load i64, ptr %7, align 8
  call void @H5CX_set_dxpl(i64 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %712 [
    i32 0, label %32
    i32 1, label %130
    i32 2, label %164
    i32 3, label %214
    i32 4, label %295
    i32 5, label %388
    i32 6, label %444
    i32 7, label %538
    i32 8, label %636
    i32 9, label %666
    i32 10, label %672
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5D_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5D_shared_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.H5O_layout_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %114 [
    i32 2, label %39
    i32 1, label %69
    i32 0, label %69
    i32 3, label %98
    i32 -1, label %99
    i32 4, label %99
  ]

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5D_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5D_shared_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.H5O_layout_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @H5D__format_convert(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 591, i64 noundef %56, i64 noundef %57, ptr noundef @.str.24)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %11, align 4
  br label %728

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %39
  br label %129

69:                                               ; preds = %32, %32
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5D_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5D_shared_t, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds %struct.H5O_layout_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %97

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @H5D__format_convert(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 600, i64 noundef %85, i64 noundef %86, ptr noundef @.str.25)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %11, align 4
  br label %728

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96, %69
  br label %129

98:                                               ; preds = %32
  br label %129

99:                                               ; preds = %32, %32
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 609, i64 noundef %103, i64 noundef %104, ptr noundef @.str.26)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  %107 = load i8, ptr %12, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %11, align 4
  br label %728

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %32
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 612, i64 noundef %118, i64 noundef %119, ptr noundef @.str.27)
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
  br label %728

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %98, %97, %68
  br label %727

130:                                              ; preds = %4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5D_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5D_shared_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds %struct.H5O_layout_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 2, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 622, i64 noundef %142, i64 noundef %143, ptr noundef @.str.28)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %12, align 1
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4
  br label %728

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.H5D_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5D_shared_t, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds %struct.H5O_layout_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.anon.21, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store i32 %160, ptr %163, align 4
  br label %727

164:                                              ; preds = %4
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.H5D_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5D_shared_t, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds %struct.H5O_layout_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 2, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8
  %178 = load i64, ptr @H5E_BADTYPE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 636, i64 noundef %177, i64 noundef %178, ptr noundef @.str.28)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %12, align 1
  %181 = load i8, ptr %12, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %12, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %11, align 4
  br label %728

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %164
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_storage_size_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_storage_size_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @H5D__get_chunk_storage_size(ptr noundef %189, ptr noundef %192, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATASET_g, align 8
  %203 = load i64, ptr @H5E_CANTGET_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 640, i64 noundef %202, i64 noundef %203, ptr noundef @.str.29)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %12, align 1
  %206 = load i8, ptr %12, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %12, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %11, align 4
  br label %728

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %188
  br label %727

214:                                              ; preds = %4
  %215 = load ptr, ptr %10, align 8
  store ptr %215, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.H5D_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5D_shared_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %15, align 8
  br label %248

226:                                              ; preds = %214
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @H5I_object_verify(i64 noundef %229, i32 noundef 4)
  store ptr %230, ptr %15, align 8
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 658, i64 noundef %236, i64 noundef %237, ptr noundef @.str.30)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %12, align 1
  %240 = load i8, ptr %12, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %12, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %11, align 4
  br label %728

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %226
  br label %248

248:                                              ; preds = %247, %220
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.H5D_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5D_shared_t, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds %struct.H5O_layout_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 2, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ARGS_g, align 8
  %261 = load i64, ptr @H5E_BADTYPE_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 662, i64 noundef %260, i64 noundef %261, ptr noundef @.str.28)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %12, align 1
  %264 = load i8, ptr %12, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %12, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %11, align 4
  br label %728

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @H5D__get_num_chunks(ptr noundef %272, ptr noundef %273, ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_DATASET_g, align 8
  %284 = load i64, ptr @H5E_CANTGET_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 666, i64 noundef %283, i64 noundef %284, ptr noundef @.str.31)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %12, align 1
  %287 = load i8, ptr %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %12, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %11, align 4
  br label %728

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %271
  br label %727

295:                                              ; preds = %4
  %296 = load ptr, ptr %10, align 8
  store ptr %296, ptr %16, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.H5D_t, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.H5D_shared_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %17, align 8
  br label %329

307:                                              ; preds = %295
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = call ptr @H5I_object_verify(i64 noundef %310, i32 noundef 4)
  store ptr %311, ptr %17, align 8
  %312 = icmp eq ptr null, %311
  br i1 %312, label %313, label %328

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_ARGS_g, align 8
  %318 = load i64, ptr @H5E_BADTYPE_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 684, i64 noundef %317, i64 noundef %318, ptr noundef @.str.30)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %12, align 1
  %321 = load i8, ptr %12, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %12, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %11, align 4
  br label %728

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %307
  br label %329

329:                                              ; preds = %328, %301
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.H5D_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5D_shared_t, ptr %332, i32 0, i32 8
  %334 = getelementptr inbounds %struct.H5O_layout_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp ne i32 2, %335
  br i1 %336, label %337, label %352

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_ARGS_g, align 8
  %342 = load i64, ptr @H5E_BADTYPE_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 688, i64 noundef %341, i64 noundef %342, ptr noundef @.str.28)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %12, align 1
  %345 = load i8, ptr %12, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %12, align 1
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %11, align 4
  br label %728

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %329
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @H5D__get_chunk_info(ptr noundef %353, ptr noundef %354, i64 noundef %357, ptr noundef %360, ptr noundef %363, ptr noundef %366, ptr noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %352
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_DATASET_g, align 8
  %377 = load i64, ptr @H5E_CANTGET_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 693, i64 noundef %376, i64 noundef %377, ptr noundef @.str.32)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %12, align 1
  %380 = load i8, ptr %12, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %12, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %11, align 4
  br label %728

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %352
  br label %727

388:                                              ; preds = %4
  %389 = load ptr, ptr %10, align 8
  store ptr %389, ptr %18, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.H5D_t, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.H5D_shared_t, ptr %392, i32 0, i32 8
  %394 = getelementptr inbounds %struct.H5O_layout_t, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = icmp ne i32 2, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_ARGS_g, align 8
  %402 = load i64, ptr @H5E_BADTYPE_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 706, i64 noundef %401, i64 noundef %402, ptr noundef @.str.28)
  br label %404

404:                                              ; preds = %400
  store i8 1, ptr %12, align 1
  %405 = load i8, ptr %12, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %12, align 1
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %11, align 4
  br label %728

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %388
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @H5D__get_chunk_info_by_coord(ptr noundef %413, ptr noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef %425)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %412
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr @H5E_DATASET_g, align 8
  %433 = load i64, ptr @H5E_CANTGET_g, align 8
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 712, i64 noundef %432, i64 noundef %433, ptr noundef @.str.33)
  br label %435

435:                                              ; preds = %431
  store i8 1, ptr %12, align 1
  %436 = load i8, ptr %12, align 1
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %12, align 1
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %11, align 4
  br label %728

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %412
  br label %727

444:                                              ; preds = %4
  %445 = load ptr, ptr %10, align 8
  store ptr %445, ptr %19, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct.H5D_t, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.H5O_loc_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_ARGS_g, align 8
  %456 = load i64, ptr @H5E_BADTYPE_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 724, i64 noundef %455, i64 noundef %456, ptr noundef @.str.34)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %12, align 1
  %459 = load i8, ptr %12, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %12, align 1
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %11, align 4
  br label %728

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %444
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.H5D_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.H5D_shared_t, ptr %469, i32 0, i32 8
  %471 = getelementptr inbounds %struct.H5O_layout_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = icmp ne i32 2, %472
  br i1 %473, label %474, label %489

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_ARGS_g, align 8
  %479 = load i64, ptr @H5E_BADTYPE_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 726, i64 noundef %478, i64 noundef %479, ptr noundef @.str.28)
  br label %481

481:                                              ; preds = %477
  store i8 1, ptr %12, align 1
  %482 = load i8, ptr %12, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %12, align 1
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %11, align 4
  br label %728

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %466
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  %495 = call i32 @H5D__chunk_get_offset_copy(ptr noundef %490, ptr noundef %493, ptr noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %512

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_DATASET_g, align 8
  %502 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 732, i64 noundef %501, i64 noundef %502, ptr noundef @.str.35)
  br label %504

504:                                              ; preds = %500
  store i8 1, ptr %12, align 1
  %505 = load i8, ptr %12, align 1
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %12, align 1
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i32 -1, ptr %11, align 4
  br label %728

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %489
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  %515 = load ptr, ptr %19, align 8
  %516 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @H5D__chunk_direct_read(ptr noundef %513, ptr noundef %514, ptr noundef %516, ptr noundef %519)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %537

522:                                              ; preds = %512
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_DATASET_g, align 8
  %527 = load i64, ptr @H5E_READERROR_g, align 8
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 737, i64 noundef %526, i64 noundef %527, ptr noundef @.str.36)
  br label %529

529:                                              ; preds = %525
  store i8 1, ptr %12, align 1
  %530 = load i8, ptr %12, align 1
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %12, align 1
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %11, align 4
  br label %728

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %512
  br label %727

538:                                              ; preds = %4
  %539 = load ptr, ptr %10, align 8
  store ptr %539, ptr %21, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = getelementptr inbounds %struct.H5D_t, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.H5O_loc_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr null, %543
  br i1 %544, label %545, label %560

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i64, ptr @H5E_ARGS_g, align 8
  %550 = load i64, ptr @H5E_BADTYPE_g, align 8
  %551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 749, i64 noundef %549, i64 noundef %550, ptr noundef @.str.34)
  br label %552

552:                                              ; preds = %548
  store i8 1, ptr %12, align 1
  %553 = load i8, ptr %12, align 1
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %12, align 1
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store i32 -1, ptr %11, align 4
  br label %728

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %538
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.H5D_t, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.H5D_shared_t, ptr %563, i32 0, i32 8
  %565 = getelementptr inbounds %struct.H5O_layout_t, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 2, %566
  br i1 %567, label %568, label %583

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i64, ptr @H5E_ARGS_g, align 8
  %573 = load i64, ptr @H5E_BADTYPE_g, align 8
  %574 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 751, i64 noundef %572, i64 noundef %573, ptr noundef @.str.28)
  br label %575

575:                                              ; preds = %571
  store i8 1, ptr %12, align 1
  %576 = load i8, ptr %12, align 1
  %577 = trunc i8 %576 to i1
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %12, align 1
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  store i32 -1, ptr %11, align 4
  br label %728

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %560
  %584 = load ptr, ptr %9, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds [33 x i64], ptr %22, i64 0, i64 0
  %589 = call i32 @H5D__chunk_get_offset_copy(ptr noundef %584, ptr noundef %587, ptr noundef %588)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %583
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_DATASET_g, align 8
  %596 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 757, i64 noundef %595, i64 noundef %596, ptr noundef @.str.35)
  br label %598

598:                                              ; preds = %594
  store i8 1, ptr %12, align 1
  %599 = load i8, ptr %12, align 1
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %12, align 1
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %11, align 4
  br label %728

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %583
  %607 = load ptr, ptr %9, align 8
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds [33 x i64], ptr %22, i64 0, i64 0
  %612 = load ptr, ptr %21, align 8
  %613 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %21, align 8
  %616 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @H5D__chunk_direct_write(ptr noundef %607, i32 noundef %610, ptr noundef %611, i32 noundef %614, ptr noundef %617)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %635

620:                                              ; preds = %606
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @H5E_DATASET_g, align 8
  %625 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 762, i64 noundef %624, i64 noundef %625, ptr noundef @.str.37)
  br label %627

627:                                              ; preds = %623
  store i8 1, ptr %12, align 1
  %628 = load i8, ptr %12, align 1
  %629 = trunc i8 %628 to i1
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %12, align 1
  br label %631

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  store i32 -1, ptr %11, align 4
  br label %728

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %606
  br label %727

636:                                              ; preds = %4
  %637 = load ptr, ptr %10, align 8
  store ptr %637, ptr %23, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %639, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %23, align 8
  %643 = getelementptr inbounds %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %23, align 8
  %646 = getelementptr inbounds %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @H5D__vlen_get_buf_size(ptr noundef %638, i64 noundef %641, i64 noundef %644, ptr noundef %647)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %665

650:                                              ; preds = %636
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i64, ptr @H5E_DATASET_g, align 8
  %655 = load i64, ptr @H5E_CANTGET_g, align 8
  %656 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 772, i64 noundef %654, i64 noundef %655, ptr noundef @.str.38)
  br label %657

657:                                              ; preds = %653
  store i8 1, ptr %12, align 1
  %658 = load i8, ptr %12, align 1
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %12, align 1
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i32 -1, ptr %11, align 4
  br label %728

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %636
  br label %727

666:                                              ; preds = %4
  %667 = load ptr, ptr %9, align 8
  %668 = call i64 @H5D__get_offset(ptr noundef %667)
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.anon.22, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  store i64 %668, ptr %671, align 8
  br label %727

672:                                              ; preds = %4
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct.H5D_t, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.H5D_shared_t, ptr %675, i32 0, i32 8
  %677 = getelementptr inbounds %struct.H5O_layout_t, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8
  %679 = icmp ne i32 2, %678
  br i1 %679, label %680, label %695

680:                                              ; preds = %672
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load i64, ptr @H5E_ARGS_g, align 8
  %685 = load i64, ptr @H5E_BADTYPE_g, align 8
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 791, i64 noundef %684, i64 noundef %685, ptr noundef @.str.28)
  br label %687

687:                                              ; preds = %683
  store i8 1, ptr %12, align 1
  %688 = load i8, ptr %12, align 1
  %689 = trunc i8 %688 to i1
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %12, align 1
  br label %691

691:                                              ; preds = %687
  br label %692

692:                                              ; preds = %691
  store i32 -1, ptr %11, align 4
  br label %728

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %672
  %696 = load ptr, ptr %9, align 8
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds %struct.anon.23, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct.anon.23, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 @H5D__chunk_iter(ptr noundef %696, ptr noundef %699, ptr noundef %702)
  store i32 %703, ptr %11, align 4
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %711

705:                                              ; preds = %695
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr @H5E_DATASET_g, align 8
  %708 = load i64, ptr @H5E_BADITER_g, align 8
  %709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 796, i64 noundef %707, i64 noundef %708, ptr noundef @.str.39)
  br label %710

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710, %695
  br label %727

712:                                              ; preds = %4
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr @H5E_VOL_g, align 8
  %717 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %718 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 802, i64 noundef %716, i64 noundef %717, ptr noundef @.str.40)
  br label %719

719:                                              ; preds = %715
  store i8 1, ptr %12, align 1
  %720 = load i8, ptr %12, align 1
  %721 = trunc i8 %720 to i1
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %12, align 1
  br label %723

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  store i32 -1, ptr %11, align 4
  br label %728

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %711, %666, %665, %635, %537, %443, %387, %294, %213, %153, %129
  br label %728

728:                                              ; preds = %727, %724, %692, %662, %632, %603, %580, %557, %534, %509, %486, %463, %440, %409, %384, %349, %325, %291, %268, %244, %210, %185, %150, %126, %111, %93, %64
  %729 = load i32, ptr %11, align 4
  ret i32 %729
}

declare i32 @H5D__format_convert(ptr noundef) #1

declare i32 @H5D__get_chunk_storage_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__get_num_chunks(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__get_chunk_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__get_chunk_info_by_coord(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_get_offset_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_direct_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_direct_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5D__vlen_get_buf_size(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5D__get_offset(ptr noundef) #1

declare i32 @H5D__chunk_iter(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5D_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_close, i32 noundef 827, i64 noundef %16, i64 noundef %17, ptr noundef @.str.41)
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
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @H5D_close(ptr noundef) #1

declare ptr @H5F_get_shared(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @H5S_get_select_npoints(ptr noundef) #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5S_create(i32 noundef) #1

declare i32 @H5S_select_valid(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @H5S_close(ptr noundef) #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
