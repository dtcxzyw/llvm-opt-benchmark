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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !11
  store i64 %4, ptr %15, align 8, !tbaa !11
  store i64 %5, ptr %16, align 8, !tbaa !11
  store i64 %6, ptr %17, align 8, !tbaa !11
  store i64 %7, ptr %18, align 8, !tbaa !11
  store i64 %8, ptr %19, align 8, !tbaa !11
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = call i32 @H5G_loc_real(ptr noundef %27, i32 noundef %30, ptr noundef %21)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 266, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %25, align 1, !tbaa !15
  %42 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %25, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %163

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %10
  %53 = load i64, ptr %15, align 8, !tbaa !11
  %54 = call i32 @H5I_get_type(i64 noundef %53)
  %55 = icmp ne i32 3, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 268, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %25, align 1, !tbaa !15
  %65 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %163

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i64, ptr %16, align 8, !tbaa !11
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 4)
  store ptr %77, ptr %23, align 8, !tbaa !22
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 270, i64 noundef %83, i64 noundef %84, ptr noundef @.str.3)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %25, align 1, !tbaa !15
  %88 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %25, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %163

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %13, align 8, !tbaa !9
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load i64, ptr %15, align 8, !tbaa !11
  %107 = load ptr, ptr %23, align 8, !tbaa !22
  %108 = load i64, ptr %17, align 8, !tbaa !11
  %109 = load i64, ptr %18, align 8, !tbaa !11
  %110 = call ptr @H5D__create(ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108, i64 noundef %109)
  store ptr %110, ptr %22, align 8, !tbaa !13
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 276, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %25, align 1, !tbaa !15
  %121 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %25, align 1, !tbaa !15
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %163

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %101
  br label %161

132:                                              ; preds = %98
  %133 = load ptr, ptr %13, align 8, !tbaa !9
  %134 = load i64, ptr %15, align 8, !tbaa !11
  %135 = load ptr, ptr %23, align 8, !tbaa !22
  %136 = load i64, ptr %14, align 8, !tbaa !11
  %137 = load i64, ptr %17, align 8, !tbaa !11
  %138 = load i64, ptr %18, align 8, !tbaa !11
  %139 = call ptr @H5D__create_named(ptr noundef %21, ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %137, i64 noundef %138)
  store ptr %139, ptr %22, align 8, !tbaa !13
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 282, i64 noundef %145, i64 noundef %146, ptr noundef @.str.4)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %25, align 1, !tbaa !15
  %150 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %25, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %163

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %132
  br label %161

161:                                              ; preds = %160, %131
  %162 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %162, ptr %24, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %161, %155, %126, %93, %70, %47
  %164 = load ptr, ptr %13, align 8, !tbaa !9
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %211

166:                                              ; preds = %163
  %167 = load ptr, ptr %22, align 8, !tbaa !13
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %210

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %170 = load ptr, ptr %22, align 8, !tbaa !13
  %171 = call ptr @H5D_oloc(ptr noundef %170)
  store ptr %171, ptr %26, align 8, !tbaa !31
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 295, i64 noundef %177, i64 noundef %178, ptr noundef @.str.5)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %25, align 1, !tbaa !15
  %182 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %25, align 1, !tbaa !15
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %169
  %190 = load ptr, ptr %26, align 8, !tbaa !31
  %191 = call i32 @H5O_dec_rc_by_loc(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %198 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_create, i32 noundef 300, i64 noundef %197, i64 noundef %198, ptr noundef @.str.6)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %25, align 1, !tbaa !15
  %202 = load i8, ptr %25, align 1, !tbaa !15, !range !20, !noundef !21
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %25, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %210

210:                                              ; preds = %209, %166
  br label %211

211:                                              ; preds = %210, %163
  %212 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  ret ptr %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5I_get_type(i64 noundef) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #2

declare ptr @H5D__create(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @H5D__create_named(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @H5D_oloc(ptr noundef) #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %14)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_open, i32 noundef 328, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %16, align 1, !tbaa !15
  %32 = load i8, ptr %16, align 1, !tbaa !15, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %68

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = call ptr @H5D__open_name(ptr noundef %14, ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !13
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_open, i32 noundef 332, i64 noundef %51, i64 noundef %52, ptr noundef @.str.7)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !15
  %56 = load i8, ptr %16, align 1, !tbaa !15, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %68

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %67, ptr %15, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %66, %61, %37
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %69
}

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) #2

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
  store i64 %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 304, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr %17, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %8
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = mul i64 %24, 304
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %18, align 8, !tbaa !34
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 362, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %20, align 1, !tbaa !15
  %37 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %104

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

48:                                               ; preds = %47, %8
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = load ptr, ptr %13, align 8, !tbaa !32
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %18, align 8, !tbaa !34
  %57 = call i32 @H5VL__native_dataset_io_setup(i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 367, i64 noundef %63, i64 noundef %64, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %20, align 1, !tbaa !15
  %68 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %20, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %104

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i64, ptr %14, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %79)
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %18, align 8, !tbaa !34
  %82 = call i32 @H5D__read(i64 noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 374, i64 noundef %88, i64 noundef %89, ptr noundef @.str.10)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %20, align 1, !tbaa !15
  %93 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %104

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %98, %73, %42
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = load ptr, ptr %12, align 8, !tbaa !32
  %107 = load ptr, ptr %13, align 8, !tbaa !32
  %108 = load ptr, ptr %18, align 8, !tbaa !34
  %109 = call i32 @H5VL__native_dataset_io_cleanup(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_read, i32 noundef 379, i64 noundef %115, i64 noundef %116, ptr noundef @.str.11)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %20, align 1, !tbaa !15
  %120 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %18, align 8, !tbaa !34
  %129 = icmp ne ptr %128, %17
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8, !tbaa !34
  %132 = call ptr @H5MM_xfree(ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 304, ptr %17) #6
  ret i32 %134
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !32
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !15
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call ptr @H5F_get_shared(ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !42
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %552, %8
  %34 = load i64, ptr %19, align 8, !tbaa !11
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %555

37:                                               ; preds = %33
  %38 = load ptr, ptr %17, align 8, !tbaa !34
  %39 = load i64, ptr %19, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %40, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 104, i1 false)
  %42 = load ptr, ptr %17, align 8, !tbaa !34
  %43 = load i64, ptr %19, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %17, align 8, !tbaa !34
  %47 = load i64, ptr %19, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %48, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 8, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !34
  %51 = load i64, ptr %19, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %52, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 88, i1 false)
  %54 = load ptr, ptr %17, align 8, !tbaa !34
  %55 = load i64, ptr %19, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !44
  %58 = load ptr, ptr %17, align 8, !tbaa !34
  %59 = load i64, ptr %19, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %17, align 8, !tbaa !34
  %63 = load i64, ptr %19, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %64, i32 0, i32 6
  store i64 0, ptr %65, align 8, !tbaa !55
  %66 = load ptr, ptr %17, align 8, !tbaa !34
  %67 = load i64, ptr %19, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %68, i32 0, i32 12
  store i8 0, ptr %69, align 8, !tbaa !56
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %19, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = load ptr, ptr %17, align 8, !tbaa !34
  %75 = load i64, ptr %19, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %17, align 8, !tbaa !34
  %79 = load i64, ptr %19, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.H5D_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %37
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 116, i64 noundef %91, i64 noundef %92, ptr noundef @.str.34)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %21, align 1, !tbaa !15
  %96 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %21, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %37
  %107 = load ptr, ptr %18, align 8, !tbaa !42
  %108 = load ptr, ptr %17, align 8, !tbaa !34
  %109 = load i64, ptr %19, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.H5D_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = call ptr @H5F_get_shared(ptr noundef %115)
  %117 = icmp ne ptr %107, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 119, i64 noundef %122, i64 noundef %123, ptr noundef @.str.42)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %21, align 1, !tbaa !15
  %127 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %21, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %106
  %138 = load ptr, ptr %12, align 8, !tbaa !32
  %139 = load i64, ptr %19, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i64, ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = call ptr @H5I_object_verify(i64 noundef %141, i32 noundef 3)
  %143 = load ptr, ptr %17, align 8, !tbaa !34
  %144 = load i64, ptr %19, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %145, i32 0, i32 10
  store ptr %142, ptr %146, align 8, !tbaa !58
  %147 = icmp eq ptr null, %142
  br i1 %147, label %148, label %167

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 123, i64 noundef %152, i64 noundef %153, ptr noundef @.str.43)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %21, align 1, !tbaa !15
  %157 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1, !tbaa !15
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %137
  %168 = load ptr, ptr %14, align 8, !tbaa !32
  %169 = load i64, ptr %19, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = icmp eq i64 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %167
  %174 = load ptr, ptr %17, align 8, !tbaa !34
  %175 = load i64, ptr %19, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.H5D_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = load ptr, ptr %17, align 8, !tbaa !34
  %184 = load i64, ptr %19, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %183, i64 %184
  %186 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %185, i32 0, i32 7
  store ptr %182, ptr %186, align 8, !tbaa !83
  br label %343

187:                                              ; preds = %167
  %188 = load ptr, ptr %14, align 8, !tbaa !32
  %189 = load i64, ptr %19, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i64, ptr %188, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = icmp eq i64 1, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %198 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 130, i64 noundef %197, i64 noundef %198, ptr noundef @.str.44)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %21, align 1, !tbaa !15
  %202 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %21, align 1, !tbaa !15
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %342

212:                                              ; preds = %187
  %213 = load ptr, ptr %14, align 8, !tbaa !32
  %214 = load i64, ptr %19, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i64, ptr %213, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = icmp eq i64 2, %216
  br i1 %217, label %218, label %310

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %219 = load i64, ptr %15, align 8, !tbaa !11
  %220 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %221 = call ptr @H5P_object_verify(i64 noundef %219, i64 noundef %220, i1 noundef zeroext true)
  store ptr %221, ptr %22, align 8, !tbaa !84
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %228 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 137, i64 noundef %227, i64 noundef %228, ptr noundef @.str.45)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %21, align 1, !tbaa !15
  %232 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %21, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %20, align 4, !tbaa !36
  store i32 13, ptr %24, align 4
  br label %307

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %218
  %243 = load ptr, ptr %22, align 8, !tbaa !84
  %244 = call i32 @H5P_peek(ptr noundef %243, ptr noundef @.str.46, ptr noundef %23)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %251 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 141, i64 noundef %250, i64 noundef %251, ptr noundef @.str.47)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %21, align 1, !tbaa !15
  %255 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %21, align 1, !tbaa !15
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %20, align 4, !tbaa !36
  store i32 13, ptr %24, align 4
  br label %307

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %242
  %266 = load ptr, ptr %17, align 8, !tbaa !34
  %267 = load i64, ptr %19, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw %struct.H5D_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = load ptr, ptr %17, align 8, !tbaa !34
  %276 = load i64, ptr %19, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %277, i32 0, i32 7
  store ptr %274, ptr %278, align 8, !tbaa !83
  %279 = load ptr, ptr %17, align 8, !tbaa !34
  %280 = load i64, ptr %19, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %279, i64 %280
  %282 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %284 = load ptr, ptr %23, align 8, !tbaa !22
  %285 = call i32 @H5S_select_copy(ptr noundef %283, ptr noundef %284, i1 noundef zeroext true)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %265
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %292 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 148, i64 noundef %291, i64 noundef %292, ptr noundef @.str.48)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %21, align 1, !tbaa !15
  %296 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %21, align 1, !tbaa !15
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %20, align 4, !tbaa !36
  store i32 13, ptr %24, align 4
  br label %307

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %265
  store i32 0, ptr %24, align 4
  br label %307

307:                                              ; preds = %301, %260, %237, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %308 = load i32, ptr %24, align 4
  switch i32 %308, label %558 [
    i32 0, label %309
    i32 13, label %556
  ]

309:                                              ; preds = %307
  br label %341

310:                                              ; preds = %212
  %311 = load ptr, ptr %14, align 8, !tbaa !32
  %312 = load i64, ptr %19, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i64, ptr %311, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = call ptr @H5I_object_verify(i64 noundef %314, i32 noundef 4)
  %316 = load ptr, ptr %17, align 8, !tbaa !34
  %317 = load i64, ptr %19, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %318, i32 0, i32 7
  store ptr %315, ptr %319, align 8, !tbaa !83
  %320 = icmp eq ptr null, %315
  br i1 %320, label %321, label %340

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %326 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 153, i64 noundef %325, i64 noundef %326, ptr noundef @.str.49)
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i8 1, ptr %21, align 1, !tbaa !15
  %330 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %21, align 1, !tbaa !15
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %310
  br label %341

341:                                              ; preds = %340, %309
  br label %342

342:                                              ; preds = %341, %211
  br label %343

343:                                              ; preds = %342, %173
  %344 = load ptr, ptr %13, align 8, !tbaa !32
  %345 = load i64, ptr %19, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i64, ptr %344, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = icmp eq i64 0, %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %343
  %350 = load ptr, ptr %17, align 8, !tbaa !34
  %351 = load i64, ptr %19, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %350, i64 %351
  %353 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !83
  %355 = load ptr, ptr %17, align 8, !tbaa !34
  %356 = load i64, ptr %19, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %357, i32 0, i32 8
  store ptr %354, ptr %358, align 8, !tbaa !86
  br label %490

359:                                              ; preds = %343
  %360 = load ptr, ptr %13, align 8, !tbaa !32
  %361 = load i64, ptr %19, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw i64, ptr %360, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !11
  %364 = icmp eq i64 1, %363
  br i1 %364, label %365, label %432

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %366 = load ptr, ptr %17, align 8, !tbaa !34
  %367 = load i64, ptr %19, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !83
  %371 = call i64 @H5S_get_select_npoints(ptr noundef %370)
  store i64 %371, ptr %25, align 8, !tbaa !11
  %372 = load i64, ptr %25, align 8, !tbaa !11
  %373 = icmp ugt i64 %372, 0
  br i1 %373, label %374, label %401

374:                                              ; preds = %365
  %375 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %25, ptr noundef null)
  %376 = load ptr, ptr %17, align 8, !tbaa !34
  %377 = load i64, ptr %19, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %376, i64 %377
  %379 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %378, i32 0, i32 8
  store ptr %375, ptr %379, align 8, !tbaa !86
  %380 = icmp eq ptr null, %375
  br i1 %380, label %381, label %400

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %386 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 170, i64 noundef %385, i64 noundef %386, ptr noundef @.str.50)
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %21, align 1, !tbaa !15
  %390 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %21, align 1, !tbaa !15
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %20, align 4, !tbaa !36
  store i32 13, ptr %24, align 4
  br label %429

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %374
  br label %428

401:                                              ; preds = %365
  %402 = call ptr @H5S_create(i32 noundef 2)
  %403 = load ptr, ptr %17, align 8, !tbaa !34
  %404 = load i64, ptr %19, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %403, i64 %404
  %406 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %405, i32 0, i32 8
  store ptr %402, ptr %406, align 8, !tbaa !86
  %407 = icmp eq ptr null, %402
  br i1 %407, label %408, label %427

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %413 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 175, i64 noundef %412, i64 noundef %413, ptr noundef @.str.51)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %21, align 1, !tbaa !15
  %417 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %21, align 1, !tbaa !15
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %20, align 4, !tbaa !36
  store i32 13, ptr %24, align 4
  br label %429

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %401
  br label %428

428:                                              ; preds = %427, %400
  store i32 0, ptr %24, align 4
  br label %429

429:                                              ; preds = %422, %395, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %430 = load i32, ptr %24, align 4
  switch i32 %430, label %558 [
    i32 0, label %431
    i32 13, label %556
  ]

431:                                              ; preds = %429
  br label %489

432:                                              ; preds = %359
  %433 = load ptr, ptr %13, align 8, !tbaa !32
  %434 = load i64, ptr %19, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw i64, ptr %433, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !11
  %437 = icmp eq i64 2, %436
  br i1 %437, label %438, label %457

438:                                              ; preds = %432
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %443 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 179, i64 noundef %442, i64 noundef %443, ptr noundef @.str.52)
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i8 1, ptr %21, align 1, !tbaa !15
  %447 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %21, align 1, !tbaa !15
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %488

457:                                              ; preds = %432
  %458 = load ptr, ptr %13, align 8, !tbaa !32
  %459 = load i64, ptr %19, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw i64, ptr %458, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !11
  %462 = call ptr @H5I_object_verify(i64 noundef %461, i32 noundef 4)
  %463 = load ptr, ptr %17, align 8, !tbaa !34
  %464 = load i64, ptr %19, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %463, i64 %464
  %466 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %465, i32 0, i32 8
  store ptr %462, ptr %466, align 8, !tbaa !86
  %467 = icmp eq ptr null, %462
  br i1 %467, label %468, label %487

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %473 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 183, i64 noundef %472, i64 noundef %473, ptr noundef @.str.53)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %21, align 1, !tbaa !15
  %477 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %21, align 1, !tbaa !15
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %457
  br label %488

488:                                              ; preds = %487, %456
  br label %489

489:                                              ; preds = %488, %431
  br label %490

490:                                              ; preds = %489, %349
  %491 = load ptr, ptr %17, align 8, !tbaa !34
  %492 = load i64, ptr %19, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %491, i64 %492
  %494 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %493, i32 0, i32 7
  %495 = load ptr, ptr %494, align 8, !tbaa !83
  %496 = call i32 @H5S_select_valid(ptr noundef %495)
  %497 = icmp ne i32 %496, 1
  br i1 %497, label %498, label %517

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %503 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 189, i64 noundef %502, i64 noundef %503, ptr noundef @.str.54)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %21, align 1, !tbaa !15
  %507 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %21, align 1, !tbaa !15
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %490
  %518 = load ptr, ptr %17, align 8, !tbaa !34
  %519 = load i64, ptr %19, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %518, i64 %519
  %521 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %520, i32 0, i32 8
  %522 = load ptr, ptr %521, align 8, !tbaa !86
  %523 = call i32 @H5S_select_valid(ptr noundef %522)
  %524 = icmp ne i32 %523, 1
  br i1 %524, label %525, label %544

525:                                              ; preds = %517
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !11
  %530 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_setup, i32 noundef 192, i64 noundef %529, i64 noundef %530, ptr noundef @.str.55)
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store i8 1, ptr %21, align 1, !tbaa !15
  %534 = load i8, ptr %21, align 1, !tbaa !15, !range !20, !noundef !21
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %21, align 1, !tbaa !15
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %20, align 4, !tbaa !36
  br label %556

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %517
  %545 = load ptr, ptr %17, align 8, !tbaa !34
  %546 = load i64, ptr %19, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %545, i64 %546
  %548 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %16, align 8, !tbaa !3
  %550 = load i64, ptr %19, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %union.H5_flexible_const_ptr_t, ptr %549, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %551, i64 8, i1 false), !tbaa.struct !87
  br label %552

552:                                              ; preds = %544
  %553 = load i64, ptr %19, align 8, !tbaa !11
  %554 = add i64 %553, 1
  store i64 %554, ptr %19, align 8, !tbaa !11
  br label %33, !llvm.loop !89

555:                                              ; preds = %33
  br label %556

556:                                              ; preds = %555, %429, %307, %539, %512, %482, %452, %335, %207, %162, %132, %101
  %557 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %557, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %558

558:                                              ; preds = %556, %429, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %559 = load i32, ptr %9, align 4
  ret i32 %559
}

declare void @H5CX_set_dxpl(i64 noundef) #2

declare i32 @H5D__read(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !15
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %93, %4
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 1, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = call i32 @H5S_close(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 230, i64 noundef %41, i64 noundef %42, ptr noundef @.str.56)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !15
  %46 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %22, %16
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp eq i64 2, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !34
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = call i32 @H5S_select_all(ptr noundef %72, i1 noundef zeroext true)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 236, i64 noundef %79, i64 noundef %80, ptr noundef @.str.57)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %11, align 1, !tbaa !15
  %84 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91, %60, %54
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8, !tbaa !11
  br label %12, !llvm.loop !91

96:                                               ; preds = %12
  %97 = load i32, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %97
}

declare ptr @H5MM_xfree(ptr noundef) #2

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
  store i64 %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 304, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr %17, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %8
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = mul i64 %24, 304
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %18, align 8, !tbaa !34
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 409, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %20, align 1, !tbaa !15
  %37 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %104

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

48:                                               ; preds = %47, %8
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = load ptr, ptr %13, align 8, !tbaa !32
  %54 = load i64, ptr %14, align 8, !tbaa !11
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %18, align 8, !tbaa !34
  %57 = call i32 @H5VL__native_dataset_io_setup(i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 414, i64 noundef %63, i64 noundef %64, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %20, align 1, !tbaa !15
  %68 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %20, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %104

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i64, ptr %14, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %79)
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %18, align 8, !tbaa !34
  %82 = call i32 @H5D__write(i64 noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 421, i64 noundef %88, i64 noundef %89, ptr noundef @.str.12)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %20, align 1, !tbaa !15
  %93 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %104

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103, %98, %73, %42
  %105 = load i64, ptr %9, align 8, !tbaa !11
  %106 = load ptr, ptr %12, align 8, !tbaa !32
  %107 = load ptr, ptr %13, align 8, !tbaa !32
  %108 = load ptr, ptr %18, align 8, !tbaa !34
  %109 = call i32 @H5VL__native_dataset_io_cleanup(i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_write, i32 noundef 426, i64 noundef %115, i64 noundef %116, ptr noundef @.str.11)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %20, align 1, !tbaa !15
  %120 = load i8, ptr %20, align 1, !tbaa !15, !range !20, !noundef !21
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %19, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  %128 = load ptr, ptr %18, align 8, !tbaa !34
  %129 = icmp ne ptr %128, %17
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8, !tbaa !34
  %132 = call ptr @H5MM_xfree(ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 304, ptr %17) #6
  ret i32 %134
}

declare i32 @H5D__write(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !94
  switch i32 %15, label %180 [
    i32 2, label %16
    i32 3, label %43
    i32 5, label %71
    i32 1, label %98
    i32 0, label %125
    i32 4, label %152
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = call i64 @H5D__get_space(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8, !tbaa !88
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 456, i64 noundef %27, i64 noundef %28, ptr noundef @.str.13)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %11, align 1, !tbaa !15
  %32 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %16
  br label %199

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = call i32 @H5D__get_space_status(ptr noundef %44, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 464, i64 noundef %55, i64 noundef %56, ptr noundef @.str.14)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %11, align 1, !tbaa !15
  %60 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !15
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  br label %199

71:                                               ; preds = %4
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = call i64 @H5D__get_type(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.6, ptr %75, i32 0, i32 0
  store i64 %73, ptr %76, align 8, !tbaa !88
  %77 = icmp slt i64 %73, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 472, i64 noundef %82, i64 noundef %83, ptr noundef @.str.15)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %11, align 1, !tbaa !15
  %87 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1, !tbaa !15
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  br label %199

98:                                               ; preds = %4
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = call i64 @H5D_get_create_plist(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 0
  store i64 %100, ptr %103, align 8, !tbaa !88
  %104 = icmp slt i64 %100, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 480, i64 noundef %109, i64 noundef %110, ptr noundef @.str.16)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %11, align 1, !tbaa !15
  %114 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %11, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  br label %199

125:                                              ; preds = %4
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = call i64 @H5D_get_access_plist(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 0
  store i64 %127, ptr %130, align 8, !tbaa !88
  %131 = icmp slt i64 %127, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 488, i64 noundef %136, i64 noundef %137, ptr noundef @.str.17)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %11, align 1, !tbaa !15
  %141 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %125
  br label %199

152:                                              ; preds = %4
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw %struct.H5VL_dataset_get_args_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.5, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !88
  %158 = call i32 @H5D__get_storage_size(ptr noundef %153, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 496, i64 noundef %164, i64 noundef %165, ptr noundef @.str.18)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %11, align 1, !tbaa !15
  %169 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %11, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %152
  br label %199

180:                                              ; preds = %4
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %185 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_get, i32 noundef 501, i64 noundef %184, i64 noundef %185, ptr noundef @.str.19)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %11, align 1, !tbaa !15
  %189 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1, !tbaa !15
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %200

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %179, %151, %124, %97, %70, %42
  br label %200

200:                                              ; preds = %199, %194, %174, %146, %119, %92, %65, %37
  %201 = load i32, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %201
}

declare i64 @H5D__get_space(ptr noundef) #2

declare i32 @H5D__get_space_status(ptr noundef, ptr noundef) #2

declare i64 @H5D__get_type(ptr noundef) #2

declare i64 @H5D_get_create_plist(ptr noundef) #2

declare i64 @H5D_get_access_plist(ptr noundef) #2

declare i32 @H5D__get_storage_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.H5VL_dataset_specific_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !98
  switch i32 %15, label %100 [
    i32 0, label %16
    i32 1, label %44
    i32 2, label %72
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.H5VL_dataset_specific_args_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call i32 @H5D__set_extent(ptr noundef %17, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 530, i64 noundef %28, i64 noundef %29, ptr noundef @.str.20)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %11, align 1, !tbaa !15
  %33 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %120

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %16
  br label %119

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.H5VL_dataset_specific_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.9, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !88
  %50 = call i32 @H5D__flush(ptr noundef %45, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 537, i64 noundef %56, i64 noundef %57, ptr noundef @.str.21)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %11, align 1, !tbaa !15
  %61 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1, !tbaa !15
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %120

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  br label %119

72:                                               ; preds = %4
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load ptr, ptr %6, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %struct.H5VL_dataset_specific_args_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.10, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !88
  %78 = call i32 @H5D__refresh(ptr noundef %73, i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 545, i64 noundef %84, i64 noundef %85, ptr noundef @.str.22)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %11, align 1, !tbaa !15
  %89 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %11, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %120

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  br label %119

100:                                              ; preds = %4
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_specific, i32 noundef 551, i64 noundef %104, i64 noundef %105, ptr noundef @.str.23)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %11, align 1, !tbaa !15
  %109 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1, !tbaa !15
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99, %71, %43
  br label %120

120:                                              ; preds = %119, %114, %94, %66, %38
  %121 = load i32, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %121
}

declare i32 @H5D__set_extent(ptr noundef, ptr noundef) #2

declare i32 @H5D__flush(ptr noundef, i64 noundef) #2

declare i32 @H5D__refresh(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [33 x i64], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [33 x i64], align 16
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  store ptr %29, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !15
  %30 = load i64, ptr %8, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !106
  switch i32 %33, label %828 [
    i32 0, label %34
    i32 1, label %147
    i32 2, label %185
    i32 3, label %245
    i32 4, label %340
    i32 5, label %447
    i32 6, label %513
    i32 7, label %625
    i32 8, label %741
    i32 9, label %777
    i32 10, label %783
  ]

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5D_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !107
  switch i32 %40, label %127 [
    i32 2, label %41
    i32 1, label %75
    i32 0, label %75
    i32 3, label %146
    i32 -1, label %108
    i32 4, label %108
  ]

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = call i32 @H5D__format_convert(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 591, i64 noundef %58, i64 noundef %59, ptr noundef @.str.24)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %13, align 1, !tbaa !15
  %63 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73, %41
  br label %146

75:                                               ; preds = %34, %34
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !108
  %82 = icmp ugt i32 %81, 3
  br i1 %82, label %83, label %107

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = call i32 @H5D__format_convert(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 600, i64 noundef %91, i64 noundef %92, ptr noundef @.str.25)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %13, align 1, !tbaa !15
  %96 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  br label %107

107:                                              ; preds = %106, %75
  br label %146

108:                                              ; preds = %34, %34
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 609, i64 noundef %112, i64 noundef %113, ptr noundef @.str.26)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !15
  %117 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %34, %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 612, i64 noundef %131, i64 noundef %132, ptr noundef @.str.27)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %13, align 1, !tbaa !15
  %136 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %34, %107, %74
  br label %847

147:                                              ; preds = %4
  %148 = load ptr, ptr %10, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.H5D_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !107
  %154 = icmp ne i32 2, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 622, i64 noundef %159, i64 noundef %160, ptr noundef @.str.28)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %13, align 1, !tbaa !15
  %164 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %13, align 1, !tbaa !15
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %147
  %175 = load ptr, ptr %10, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.H5D_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !88
  %182 = load ptr, ptr %11, align 8, !tbaa !104
  %183 = getelementptr inbounds nuw %struct.anon.21, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  store i32 %181, ptr %184, align 4, !tbaa !36
  br label %847

185:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %186 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %186, ptr %14, align 8, !tbaa !109
  %187 = load ptr, ptr %10, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5D_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !107
  %193 = icmp ne i32 2, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %199 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 636, i64 noundef %198, i64 noundef %199, ptr noundef @.str.28)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %13, align 1, !tbaa !15
  %203 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %13, align 1, !tbaa !15
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %243

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %185
  %214 = load ptr, ptr %10, align 8, !tbaa !13
  %215 = load ptr, ptr %14, align 8, !tbaa !109
  %216 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_storage_size_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !111
  %218 = load ptr, ptr %14, align 8, !tbaa !109
  %219 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_storage_size_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = call i32 @H5D__get_chunk_storage_size(ptr noundef %214, ptr noundef %217, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %228 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 640, i64 noundef %227, i64 noundef %228, ptr noundef @.str.29)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %13, align 1, !tbaa !15
  %232 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %13, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %243

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %213
  store i32 2, ptr %15, align 4
  br label %243

243:                                              ; preds = %237, %208, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

245:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %246 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %246, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !22
  %247 = load ptr, ptr %16, align 8, !tbaa !114
  %248 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_num_chunks_t, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8, !tbaa !116
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %10, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.H5D_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !60
  store ptr %256, ptr %17, align 8, !tbaa !22
  br label %283

257:                                              ; preds = %245
  %258 = load ptr, ptr %16, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_num_chunks_t, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !116
  %261 = call ptr @H5I_object_verify(i64 noundef %260, i32 noundef 4)
  store ptr %261, ptr %17, align 8, !tbaa !22
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 658, i64 noundef %267, i64 noundef %268, ptr noundef @.str.30)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %13, align 1, !tbaa !15
  %272 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %13, align 1, !tbaa !15
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %338

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %257
  br label %283

283:                                              ; preds = %282, %251
  %284 = load ptr, ptr %10, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.H5D_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %286, i32 0, i32 8
  %288 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !107
  %290 = icmp ne i32 2, %289
  br i1 %290, label %291, label %310

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %296 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 662, i64 noundef %295, i64 noundef %296, ptr noundef @.str.28)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %13, align 1, !tbaa !15
  %300 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %13, align 1, !tbaa !15
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %338

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %283
  %311 = load ptr, ptr %10, align 8, !tbaa !13
  %312 = load ptr, ptr %17, align 8, !tbaa !22
  %313 = load ptr, ptr %16, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_num_chunks_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !118
  %316 = call i32 @H5D__get_num_chunks(ptr noundef %311, ptr noundef %312, ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %323 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 666, i64 noundef %322, i64 noundef %323, ptr noundef @.str.31)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %13, align 1, !tbaa !15
  %327 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %13, align 1, !tbaa !15
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %338

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %310
  store i32 2, ptr %15, align 4
  br label %338

338:                                              ; preds = %332, %305, %277, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %339 = load i32, ptr %15, align 4
  switch i32 %339, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

340:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %341 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %341, ptr %18, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %342 = load ptr, ptr %18, align 8, !tbaa !119
  %343 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !121
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = load ptr, ptr %10, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.H5D_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  store ptr %351, ptr %19, align 8, !tbaa !22
  br label %378

352:                                              ; preds = %340
  %353 = load ptr, ptr %18, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !121
  %356 = call ptr @H5I_object_verify(i64 noundef %355, i32 noundef 4)
  store ptr %356, ptr %19, align 8, !tbaa !22
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %377

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %363 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 684, i64 noundef %362, i64 noundef %363, ptr noundef @.str.30)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %13, align 1, !tbaa !15
  %367 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %13, align 1, !tbaa !15
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %445

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %352
  br label %378

378:                                              ; preds = %377, %346
  %379 = load ptr, ptr %10, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.H5D_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !59
  %382 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %381, i32 0, i32 8
  %383 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !107
  %385 = icmp ne i32 2, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %391 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 688, i64 noundef %390, i64 noundef %391, ptr noundef @.str.28)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %13, align 1, !tbaa !15
  %395 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %13, align 1, !tbaa !15
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %445

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %378
  %406 = load ptr, ptr %10, align 8, !tbaa !13
  %407 = load ptr, ptr %19, align 8, !tbaa !22
  %408 = load ptr, ptr %18, align 8, !tbaa !119
  %409 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8, !tbaa !124
  %411 = load ptr, ptr %18, align 8, !tbaa !119
  %412 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !125
  %414 = load ptr, ptr %18, align 8, !tbaa !119
  %415 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !126
  %417 = load ptr, ptr %18, align 8, !tbaa !119
  %418 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !127
  %420 = load ptr, ptr %18, align 8, !tbaa !119
  %421 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !128
  %423 = call i32 @H5D__get_chunk_info(ptr noundef %406, ptr noundef %407, i64 noundef %410, ptr noundef %413, ptr noundef %416, ptr noundef %419, ptr noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %444

425:                                              ; preds = %405
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %430 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 693, i64 noundef %429, i64 noundef %430, ptr noundef @.str.32)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %13, align 1, !tbaa !15
  %434 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %13, align 1, !tbaa !15
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %445

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %405
  store i32 2, ptr %15, align 4
  br label %445

445:                                              ; preds = %439, %400, %372, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %446 = load i32, ptr %15, align 4
  switch i32 %446, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

447:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %448 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %448, ptr %20, align 8, !tbaa !129
  %449 = load ptr, ptr %10, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw %struct.H5D_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !59
  %452 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8, !tbaa !107
  %455 = icmp ne i32 2, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %447
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %461 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 706, i64 noundef %460, i64 noundef %461, ptr noundef @.str.28)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %13, align 1, !tbaa !15
  %465 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %13, align 1, !tbaa !15
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %511

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %447
  %476 = load ptr, ptr %10, align 8, !tbaa !13
  %477 = load ptr, ptr %20, align 8, !tbaa !129
  %478 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !131
  %480 = load ptr, ptr %20, align 8, !tbaa !129
  %481 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !133
  %483 = load ptr, ptr %20, align 8, !tbaa !129
  %484 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !134
  %486 = load ptr, ptr %20, align 8, !tbaa !129
  %487 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !135
  %489 = call i32 @H5D__get_chunk_info_by_coord(ptr noundef %476, ptr noundef %479, ptr noundef %482, ptr noundef %485, ptr noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %475
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %496 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 712, i64 noundef %495, i64 noundef %496, ptr noundef @.str.33)
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i8 1, ptr %13, align 1, !tbaa !15
  %500 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %13, align 1, !tbaa !15
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %511

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %475
  store i32 2, ptr %15, align 4
  br label %511

511:                                              ; preds = %505, %470, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %512 = load i32, ptr %15, align 4
  switch i32 %512, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

513:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %514 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %514, ptr %21, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 264, ptr %22) #6
  %515 = load ptr, ptr %10, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.H5D_t, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !37
  %519 = icmp eq ptr null, %518
  br i1 %519, label %520, label %539

520:                                              ; preds = %513
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %525 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 724, i64 noundef %524, i64 noundef %525, ptr noundef @.str.34)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i8 1, ptr %13, align 1, !tbaa !15
  %529 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %13, align 1, !tbaa !15
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %623

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %513
  %540 = load ptr, ptr %10, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw %struct.H5D_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !59
  %543 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %542, i32 0, i32 8
  %544 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8, !tbaa !107
  %546 = icmp ne i32 2, %545
  br i1 %546, label %547, label %566

547:                                              ; preds = %539
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %552 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 726, i64 noundef %551, i64 noundef %552, ptr noundef @.str.28)
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i8 1, ptr %13, align 1, !tbaa !15
  %556 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %13, align 1, !tbaa !15
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %623

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %539
  %567 = load ptr, ptr %10, align 8, !tbaa !13
  %568 = load ptr, ptr %21, align 8, !tbaa !136
  %569 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_read_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !138
  %571 = getelementptr inbounds [33 x i64], ptr %22, i64 0, i64 0
  %572 = call i32 @H5D__chunk_get_offset_copy(ptr noundef %567, ptr noundef %570, ptr noundef %571)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %566
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %579 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %580 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 732, i64 noundef %578, i64 noundef %579, ptr noundef @.str.35)
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  store i8 1, ptr %13, align 1, !tbaa !15
  %583 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %584 = trunc i8 %583 to i1
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %13, align 1, !tbaa !15
  br label %586

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %623

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %566
  %594 = load ptr, ptr %10, align 8, !tbaa !13
  %595 = getelementptr inbounds [33 x i64], ptr %22, i64 0, i64 0
  %596 = load ptr, ptr %21, align 8, !tbaa !136
  %597 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_read_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %21, align 8, !tbaa !136
  %599 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_read_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !140
  %601 = call i32 @H5D__chunk_direct_read(ptr noundef %594, ptr noundef %595, ptr noundef %597, ptr noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %622

603:                                              ; preds = %593
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %608 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 737, i64 noundef %607, i64 noundef %608, ptr noundef @.str.36)
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  store i8 1, ptr %13, align 1, !tbaa !15
  %612 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %13, align 1, !tbaa !15
  br label %615

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %623

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %593
  store i32 2, ptr %15, align 4
  br label %623

623:                                              ; preds = %617, %588, %561, %534, %622
  call void @llvm.lifetime.end.p0(i64 264, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %624 = load i32, ptr %15, align 4
  switch i32 %624, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

625:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %626 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %626, ptr %23, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 264, ptr %24) #6
  %627 = load ptr, ptr %10, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw %struct.H5D_t, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !37
  %631 = icmp eq ptr null, %630
  br i1 %631, label %632, label %651

632:                                              ; preds = %625
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  %636 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %637 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 749, i64 noundef %636, i64 noundef %637, ptr noundef @.str.34)
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  store i8 1, ptr %13, align 1, !tbaa !15
  %641 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %642 = trunc i8 %641 to i1
  %643 = zext i1 %642 to i8
  store i8 %643, ptr %13, align 1, !tbaa !15
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %739

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %625
  %652 = load ptr, ptr %10, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw %struct.H5D_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !59
  %655 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %654, i32 0, i32 8
  %656 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8, !tbaa !107
  %658 = icmp ne i32 2, %657
  br i1 %658, label %659, label %678

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %664 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 751, i64 noundef %663, i64 noundef %664, ptr noundef @.str.28)
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  store i8 1, ptr %13, align 1, !tbaa !15
  %668 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %13, align 1, !tbaa !15
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %739

674:                                              ; No predecessors!
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %651
  %679 = load ptr, ptr %10, align 8, !tbaa !13
  %680 = load ptr, ptr %23, align 8, !tbaa !141
  %681 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_write_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !143
  %683 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 0
  %684 = call i32 @H5D__chunk_get_offset_copy(ptr noundef %679, ptr noundef %682, ptr noundef %683)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %705

686:                                              ; preds = %678
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %691 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 757, i64 noundef %690, i64 noundef %691, ptr noundef @.str.35)
  br label %693

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  store i8 1, ptr %13, align 1, !tbaa !15
  %695 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %696 = trunc i8 %695 to i1
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %13, align 1, !tbaa !15
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %739

701:                                              ; No predecessors!
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %678
  %706 = load ptr, ptr %10, align 8, !tbaa !13
  %707 = load ptr, ptr %23, align 8, !tbaa !141
  %708 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_write_t, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8, !tbaa !145
  %710 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 0
  %711 = load ptr, ptr %23, align 8, !tbaa !141
  %712 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_write_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4, !tbaa !146
  %714 = load ptr, ptr %23, align 8, !tbaa !141
  %715 = getelementptr inbounds nuw %struct.H5VL_native_dataset_chunk_write_t, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr %715, align 8, !tbaa !147
  %717 = call i32 @H5D__chunk_direct_write(ptr noundef %706, i32 noundef %709, ptr noundef %710, i32 noundef %713, ptr noundef %716)
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %738

719:                                              ; preds = %705
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %724 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 762, i64 noundef %723, i64 noundef %724, ptr noundef @.str.37)
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  store i8 1, ptr %13, align 1, !tbaa !15
  %728 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %729 = trunc i8 %728 to i1
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %13, align 1, !tbaa !15
  br label %731

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %739

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %705
  store i32 2, ptr %15, align 4
  br label %739

739:                                              ; preds = %733, %700, %673, %646, %738
  call void @llvm.lifetime.end.p0(i64 264, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %740 = load i32, ptr %15, align 4
  switch i32 %740, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

741:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %742 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %742, ptr %25, align 8, !tbaa !148
  %743 = load ptr, ptr %10, align 8, !tbaa !13
  %744 = load ptr, ptr %25, align 8, !tbaa !148
  %745 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %744, i32 0, i32 0
  %746 = load i64, ptr %745, align 8, !tbaa !150
  %747 = load ptr, ptr %25, align 8, !tbaa !148
  %748 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %747, i32 0, i32 1
  %749 = load i64, ptr %748, align 8, !tbaa !152
  %750 = load ptr, ptr %25, align 8, !tbaa !148
  %751 = getelementptr inbounds nuw %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %750, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8, !tbaa !153
  %753 = call i32 @H5D__vlen_get_buf_size(ptr noundef %743, i64 noundef %746, i64 noundef %749, ptr noundef %752)
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %755, label %774

755:                                              ; preds = %741
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %760 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 772, i64 noundef %759, i64 noundef %760, ptr noundef @.str.38)
  br label %762

762:                                              ; preds = %758
  br label %763

763:                                              ; preds = %762
  store i8 1, ptr %13, align 1, !tbaa !15
  %764 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %765 = trunc i8 %764 to i1
  %766 = zext i1 %765 to i8
  store i8 %766, ptr %13, align 1, !tbaa !15
  br label %767

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  store i32 -1, ptr %12, align 4, !tbaa !36
  store i32 12, ptr %15, align 4
  br label %775

770:                                              ; No predecessors!
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %741
  store i32 2, ptr %15, align 4
  br label %775

775:                                              ; preds = %769, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %776 = load i32, ptr %15, align 4
  switch i32 %776, label %850 [
    i32 2, label %847
    i32 12, label %848
  ]

777:                                              ; preds = %4
  %778 = load ptr, ptr %10, align 8, !tbaa !13
  %779 = call i64 @H5D__get_offset(ptr noundef %778)
  %780 = load ptr, ptr %11, align 8, !tbaa !104
  %781 = getelementptr inbounds nuw %struct.anon.22, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !88
  store i64 %779, ptr %782, align 8, !tbaa !11
  br label %847

783:                                              ; preds = %4
  %784 = load ptr, ptr %10, align 8, !tbaa !13
  %785 = getelementptr inbounds nuw %struct.H5D_t, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8, !tbaa !59
  %787 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %786, i32 0, i32 8
  %788 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 8, !tbaa !107
  %790 = icmp ne i32 2, %789
  br i1 %790, label %791, label %810

791:                                              ; preds = %783
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %796 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 791, i64 noundef %795, i64 noundef %796, ptr noundef @.str.28)
  br label %798

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  store i8 1, ptr %13, align 1, !tbaa !15
  %800 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %13, align 1, !tbaa !15
  br label %803

803:                                              ; preds = %799
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

806:                                              ; No predecessors!
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809, %783
  %811 = load ptr, ptr %10, align 8, !tbaa !13
  %812 = load ptr, ptr %11, align 8, !tbaa !104
  %813 = getelementptr inbounds nuw %struct.anon.23, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8, !tbaa !88
  %815 = load ptr, ptr %11, align 8, !tbaa !104
  %816 = getelementptr inbounds nuw %struct.anon.23, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !88
  %818 = call i32 @H5D__chunk_iter(ptr noundef %811, ptr noundef %814, ptr noundef %817)
  store i32 %818, ptr %12, align 4, !tbaa !36
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %827

820:                                              ; preds = %810
  br label %821

821:                                              ; preds = %820
  %822 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %823 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 796, i64 noundef %822, i64 noundef %823, ptr noundef @.str.39)
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %810
  br label %847

828:                                              ; preds = %4
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %833 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %834 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_optional, i32 noundef 802, i64 noundef %832, i64 noundef %833, ptr noundef @.str.40)
  br label %835

835:                                              ; preds = %831
  br label %836

836:                                              ; preds = %835
  store i8 1, ptr %13, align 1, !tbaa !15
  %837 = load i8, ptr %13, align 1, !tbaa !15, !range !20, !noundef !21
  %838 = trunc i8 %837 to i1
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %13, align 1, !tbaa !15
  br label %840

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %848

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %827, %777, %775, %739, %623, %511, %445, %338, %243, %174, %146
  br label %848

848:                                              ; preds = %847, %775, %739, %623, %511, %445, %338, %243, %842, %805, %169, %141, %122, %101, %68
  %849 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %849, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %850

850:                                              ; preds = %848, %775, %739, %623, %511, %445, %338, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %851 = load i32, ptr %5, align 4
  ret i32 %851
}

declare i32 @H5D__format_convert(ptr noundef) #2

declare i32 @H5D__get_chunk_storage_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5D__get_num_chunks(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5D__get_chunk_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5D__get_chunk_info_by_coord(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5D__chunk_get_offset_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5D__chunk_direct_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5D__chunk_direct_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5D__vlen_get_buf_size(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @H5D__get_offset(ptr noundef) #2

declare i32 @H5D__chunk_iter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @H5D_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_dataset_close, i32 noundef 827, i64 noundef %16, i64 noundef %17, ptr noundef @.str.41)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !15
  %21 = load i8, ptr %8, align 1, !tbaa !15, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !36
  br label %32

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33
}

declare i32 @H5D_close(ptr noundef) #2

declare ptr @H5F_get_shared(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @H5S_get_select_npoints(ptr noundef) #2

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @H5S_create(i32 noundef) #2

declare i32 @H5S_select_valid(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5S_close(ptr noundef) #2

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17H5VL_loc_params_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5D_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5VL_loc_params_t", !19, i64 0, !19, i64 4, !5, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"H5G_loc_t", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!27 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"H5O_loc_t", !30, i64 0, !12, i64 8, !16, i64 16}
!30 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18H5D_dset_io_info_t", !4, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !30, i64 0}
!38 = !{!"H5D_t", !29, i64 0, !39, i64 24, !41, i64 48}
!39 = !{!"H5G_name_t", !40, i64 0, !40, i64 8, !19, i64 16}
!40 = !{!"p1 _ZTS10H5RS_str_t", !4, i64 0}
!41 = !{!"p1 _ZTS12H5D_shared_t", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12H5F_shared_t", !4, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"H5D_dset_io_info_t", !14, i64 0, !46, i64 8, !47, i64 16, !5, i64 120, !48, i64 128, !49, i64 160, !12, i64 168, !23, i64 176, !23, i64 184, !5, i64 192, !50, i64 200, !51, i64 208, !16, i64 296}
!46 = !{!"p1 _ZTS13H5D_storage_t", !4, i64 0}
!47 = !{!"H5D_layout_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!48 = !{!"H5D_io_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!49 = !{!"p1 _ZTS12H5O_layout_t", !4, i64 0}
!50 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!51 = !{!"H5D_type_info_t", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !52, i64 32, !12, i64 40, !12, i64 48, !16, i64 56, !16, i64 57, !53, i64 64, !19, i64 72, !12, i64 80}
!52 = !{!"p1 _ZTS10H5T_path_t", !4, i64 0}
!53 = !{!"p1 _ZTS17H5T_subset_info_t", !4, i64 0}
!54 = !{!45, !49, i64 160}
!55 = !{!45, !12, i64 168}
!56 = !{!45, !16, i64 296}
!57 = !{!45, !14, i64 0}
!58 = !{!45, !50, i64 200}
!59 = !{!38, !41, i64 48}
!60 = !{!61, !23, i64 32}
!61 = !{!"H5D_shared_t", !12, i64 0, !16, i64 8, !12, i64 16, !50, i64 24, !23, i64 32, !12, i64 40, !12, i64 48, !62, i64 56, !69, i64 248, !16, i64 2504, !19, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !72, i64 3280, !82, i64 4376, !10, i64 4656, !10, i64 4664}
!62 = !{!"H5D_dcpl_cache_t", !63, i64 0, !65, i64 88, !67, i64 160}
!63 = !{!"H5O_fill_t", !64, i64 0, !19, i64 40, !50, i64 48, !12, i64 56, !4, i64 64, !19, i64 72, !19, i64 76, !16, i64 80}
!64 = !{!"H5O_shared_t", !19, i64 0, !30, i64 8, !19, i64 16, !5, i64 24}
!65 = !{!"H5O_pline_t", !64, i64 0, !19, i64 40, !12, i64 48, !12, i64 56, !66, i64 64}
!66 = !{!"p1 _ZTS17H5Z_filter_info_t", !4, i64 0}
!67 = !{!"H5O_efl_t", !12, i64 0, !12, i64 8, !12, i64 16, !68, i64 24}
!68 = !{!"p1 _ZTS15H5O_efl_entry_t", !4, i64 0}
!69 = !{!"H5O_layout_t", !19, i64 0, !19, i64 4, !70, i64 8, !5, i64 16, !71, i64 1912}
!70 = !{!"p1 _ZTS16H5D_layout_ops_t", !4, i64 0}
!71 = !{!"H5O_storage_t", !19, i64 0, !5, i64 8}
!72 = !{!"", !73, i64 0, !74, i64 40}
!73 = !{!"H5D_rdcdc_t", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !16, i64 32}
!74 = !{!"H5D_rdcc_t", !75, i64 0, !12, i64 16, !12, i64 24, !76, i64 32, !77, i64 40, !77, i64 48, !77, i64 56, !12, i64 64, !19, i64 72, !78, i64 80, !79, i64 384, !80, i64 392, !23, i64 400, !81, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!75 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!76 = !{!"double", !5, i64 0}
!77 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !4, i64 0}
!78 = !{!"H5D_chunk_cached_t", !16, i64 0, !5, i64 8, !12, i64 272, !19, i64 280, !12, i64 288, !19, i64 296}
!79 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !4, i64 0}
!80 = !{!"p1 _ZTS6H5SL_t", !4, i64 0}
!81 = !{!"p1 _ZTS16H5D_piece_info_t", !4, i64 0}
!82 = !{!"H5D_append_flush_t", !19, i64 0, !5, i64 8, !4, i64 264, !4, i64 272}
!83 = !{!45, !23, i64 176}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS14H5P_genplist_t", !4, i64 0}
!86 = !{!45, !23, i64 184}
!87 = !{i64 0, i64 8, !88}
!88 = !{!5, !5, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS23H5VL_dataset_get_args_t", !4, i64 0}
!94 = !{!95, !19, i64 0}
!95 = !{!"H5VL_dataset_get_args_t", !19, i64 0, !5, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS28H5VL_dataset_specific_args_t", !4, i64 0}
!98 = !{!99, !19, i64 0}
!99 = !{!"H5VL_dataset_specific_args_t", !19, i64 0, !5, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS20H5VL_optional_args_t", !4, i64 0}
!102 = !{!103, !4, i64 8}
!103 = !{!"H5VL_optional_args_t", !19, i64 0, !4, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS35H5VL_native_dataset_optional_args_t", !4, i64 0}
!106 = !{!103, !19, i64 0}
!107 = !{!61, !19, i64 248}
!108 = !{!61, !19, i64 252}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS44H5VL_native_dataset_get_chunk_storage_size_t", !4, i64 0}
!111 = !{!112, !33, i64 0}
!112 = !{!"H5VL_native_dataset_get_chunk_storage_size_t", !33, i64 0, !33, i64 8}
!113 = !{!112, !33, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS36H5VL_native_dataset_get_num_chunks_t", !4, i64 0}
!116 = !{!117, !12, i64 0}
!117 = !{!"H5VL_native_dataset_get_num_chunks_t", !12, i64 0, !33, i64 8}
!118 = !{!117, !33, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS43H5VL_native_dataset_get_chunk_info_by_idx_t", !4, i64 0}
!121 = !{!122, !12, i64 0}
!122 = !{!"H5VL_native_dataset_get_chunk_info_by_idx_t", !12, i64 0, !12, i64 8, !33, i64 16, !123, i64 24, !33, i64 32, !33, i64 40}
!123 = !{!"p1 int", !4, i64 0}
!124 = !{!122, !12, i64 8}
!125 = !{!122, !33, i64 16}
!126 = !{!122, !123, i64 24}
!127 = !{!122, !33, i64 32}
!128 = !{!122, !33, i64 40}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS45H5VL_native_dataset_get_chunk_info_by_coord_t", !4, i64 0}
!131 = !{!132, !33, i64 0}
!132 = !{!"H5VL_native_dataset_get_chunk_info_by_coord_t", !33, i64 0, !123, i64 8, !33, i64 16, !33, i64 24}
!133 = !{!132, !123, i64 8}
!134 = !{!132, !33, i64 16}
!135 = !{!132, !33, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS32H5VL_native_dataset_chunk_read_t", !4, i64 0}
!138 = !{!139, !33, i64 0}
!139 = !{!"H5VL_native_dataset_chunk_read_t", !33, i64 0, !19, i64 8, !4, i64 16}
!140 = !{!139, !4, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS33H5VL_native_dataset_chunk_write_t", !4, i64 0}
!143 = !{!144, !33, i64 0}
!144 = !{!"H5VL_native_dataset_chunk_write_t", !33, i64 0, !19, i64 8, !19, i64 12, !4, i64 16}
!145 = !{!144, !19, i64 8}
!146 = !{!144, !19, i64 12}
!147 = !{!144, !4, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS39H5VL_native_dataset_get_vlen_buf_size_t", !4, i64 0}
!150 = !{!151, !12, i64 0}
!151 = !{!"H5VL_native_dataset_get_vlen_buf_size_t", !12, i64 0, !12, i64 8, !33, i64 16}
!152 = !{!151, !12, i64 8}
!153 = !{!151, !33, i64 16}
