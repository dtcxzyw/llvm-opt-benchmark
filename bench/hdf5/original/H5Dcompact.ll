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
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %24, label %25, label %140

25:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5D_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.H5D_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [32 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = icmp ugt i64 %42, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !49
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_construct, i32 noundef 177, i64 noundef %56, i64 noundef %57, ptr noundef @.str.17)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %10, align 1, !tbaa !12
  %61 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %10, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %139

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !50

75:                                               ; preds = %26
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %80)
  store i64 %81, ptr %5, align 8, !tbaa !49
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.H5D_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = call i64 @H5T_get_size(ptr noundef %86)
  store i64 %87, ptr %6, align 8, !tbaa !49
  %88 = load i64, ptr %6, align 8, !tbaa !49
  %89 = load i64, ptr %5, align 8, !tbaa !49
  %90 = mul i64 %88, %89
  store i64 %90, ptr %6, align 8, !tbaa !49
  br label %91

91:                                               ; preds = %75
  %92 = load i64, ptr %6, align 8, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5D_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %98, i32 0, i32 1
  store i64 %92, ptr %99, align 8, !tbaa !54
  br label %100

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.H5D_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %105, i32 0, i32 8
  %107 = call i64 @H5D__layout_meta_size(ptr noundef %102, ptr noundef %106, i1 noundef zeroext false)
  %108 = sub i64 65536, %107
  store i64 %108, ptr %7, align 8, !tbaa !49
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.H5D_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !54
  %117 = load i64, ptr %7, align 8, !tbaa !49
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_construct, i32 noundef 196, i64 noundef %123, i64 noundef %124, ptr noundef @.str.18)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %10, align 1, !tbaa !12
  %128 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %10, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %101
  br label %139

139:                                              ; preds = %138, %133, %66
  br label %140

140:                                              ; preds = %139, %17
  %141 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %141
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !12
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
  br i1 %26, label %27, label %142

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call i64 @H5T_get_size(ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !49
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 237, i64 noundef %39, i64 noundef %40, ptr noundef @.str.19)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !12
  %44 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %141

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5D_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %59)
  store i64 %60, ptr %7, align 8, !tbaa !49
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 239, i64 noundef %66, i64 noundef %67, ptr noundef @.str.20)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %12, align 1, !tbaa !12
  %71 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %141

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  %82 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %82, ptr %8, align 8, !tbaa !49
  %83 = load i64, ptr %8, align 8, !tbaa !49
  %84 = load i64, ptr %9, align 8, !tbaa !49
  %85 = mul i64 %83, %84
  store i64 %85, ptr %10, align 8, !tbaa !49
  %86 = load i64, ptr %8, align 8, !tbaa !49
  %87 = load i64, ptr %10, align 8, !tbaa !49
  %88 = load i64, ptr %9, align 8, !tbaa !49
  %89 = udiv i64 %87, %88
  %90 = icmp ne i64 %86, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %96 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 247, i64 noundef %95, i64 noundef %96, ptr noundef @.str.21)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %12, align 1, !tbaa !12
  %100 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %12, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %141

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5D_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !54
  %119 = load i64, ptr %10, align 8, !tbaa !49
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !49
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_init, i32 noundef 253, i64 noundef %125, i64 noundef %126, ptr noundef @.str.22)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %12, align 1, !tbaa !12
  %130 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %141

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %110
  br label %141

141:                                              ; preds = %140, %135, %105, %76, %49
  br label %142

142:                                              ; preds = %141, %19
  %143 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__compact_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
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
  br i1 %18, label %19, label %55

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.H5D_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !54
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %49, i32 0, i32 18
  store i32 1, ptr %50, align 8, !tbaa !71
  %51 = load ptr, ptr %3, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4, !tbaa !78
  br label %55

55:                                               ; preds = %19, %11
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5D__compact_readvv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %24 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !57
  store ptr %1, ptr %13, align 8, !tbaa !59
  store i64 %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !79
  store ptr %4, ptr %16, align 8, !tbaa !79
  store ptr %5, ptr %17, align 8, !tbaa !79
  store i64 %6, ptr %18, align 8, !tbaa !49
  store ptr %7, ptr %19, align 8, !tbaa !79
  store ptr %8, ptr %20, align 8, !tbaa !79
  store ptr %9, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %10
  %33 = phi i1 [ true, %10 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %134

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %43, i32 noundef 65536)
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  %46 = load ptr, ptr %12, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %24, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !81
  %50 = load ptr, ptr %13, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %24, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !83
  %54 = load ptr, ptr %13, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %24, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !84
  %60 = load i64, ptr %18, align 8, !tbaa !49
  %61 = load ptr, ptr %19, align 8, !tbaa !79
  %62 = load ptr, ptr %20, align 8, !tbaa !79
  %63 = load ptr, ptr %21, align 8, !tbaa !79
  %64 = load i64, ptr %14, align 8, !tbaa !49
  %65 = load ptr, ptr %15, align 8, !tbaa !79
  %66 = load ptr, ptr %16, align 8, !tbaa !79
  %67 = load ptr, ptr %17, align 8, !tbaa !79
  %68 = call i64 @H5VM_opvv(i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @H5D__compact_iovv_memmanage_cb, ptr noundef %24)
  store i64 %68, ptr %22, align 8, !tbaa !49
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %75 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_readvv, i32 noundef 388, i64 noundef %74, i64 noundef %75, ptr noundef @.str.23)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %23, align 1, !tbaa !12
  %79 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %23, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %22, align 8, !tbaa !49
  store i32 10, ptr %25, align 4
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %45
  store i32 0, ptr %25, align 4
  br label %90

90:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  %91 = load i32, ptr %25, align 4
  switch i32 %91, label %136 [
    i32 0, label %92
    i32 10, label %133
  ]

92:                                               ; preds = %90
  br label %132

93:                                               ; preds = %40
  %94 = load ptr, ptr %13, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = load i64, ptr %18, align 8, !tbaa !49
  %98 = load ptr, ptr %19, align 8, !tbaa !79
  %99 = load ptr, ptr %20, align 8, !tbaa !79
  %100 = load ptr, ptr %21, align 8, !tbaa !79
  %101 = load ptr, ptr %13, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load i64, ptr %14, align 8, !tbaa !49
  %107 = load ptr, ptr %15, align 8, !tbaa !79
  %108 = load ptr, ptr %16, align 8, !tbaa !79
  %109 = load ptr, ptr %17, align 8, !tbaa !79
  %110 = call i64 @H5VM_memcpyvv(ptr noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i64 %110, ptr %22, align 8, !tbaa !49
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %117 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_readvv, i32 noundef 395, i64 noundef %116, i64 noundef %117, ptr noundef @.str.23)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %23, align 1, !tbaa !12
  %121 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %23, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %22, align 8, !tbaa !49
  br label %133

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %93
  br label %132

132:                                              ; preds = %131, %92
  br label %133

133:                                              ; preds = %132, %90, %126
  br label %134

134:                                              ; preds = %133, %32
  %135 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %135, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %136

136:                                              ; preds = %134, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %137 = load i64, ptr %11, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__compact_writevv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %24 = alloca %struct.H5D_compact_iovv_memmanage_ud_t, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !57
  store ptr %1, ptr %13, align 8, !tbaa !59
  store i64 %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !79
  store ptr %4, ptr %16, align 8, !tbaa !79
  store ptr %5, ptr %17, align 8, !tbaa !79
  store i64 %6, ptr %18, align 8, !tbaa !49
  store ptr %7, ptr %19, align 8, !tbaa !79
  store ptr %8, ptr %20, align 8, !tbaa !79
  store ptr %9, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %10
  %33 = phi i1 [ true, %10 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %139

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %43, i32 noundef 65536)
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  %46 = load ptr, ptr %12, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %24, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !81
  %50 = load ptr, ptr %13, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %24, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %13, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %24, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !84
  %60 = load i64, ptr %14, align 8, !tbaa !49
  %61 = load ptr, ptr %15, align 8, !tbaa !79
  %62 = load ptr, ptr %16, align 8, !tbaa !79
  %63 = load ptr, ptr %17, align 8, !tbaa !79
  %64 = load i64, ptr %18, align 8, !tbaa !49
  %65 = load ptr, ptr %19, align 8, !tbaa !79
  %66 = load ptr, ptr %20, align 8, !tbaa !79
  %67 = load ptr, ptr %21, align 8, !tbaa !79
  %68 = call i64 @H5VM_opvv(i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef @H5D__compact_iovv_memmanage_cb, ptr noundef %24)
  store i64 %68, ptr %22, align 8, !tbaa !49
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %75 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_writevv, i32 noundef 446, i64 noundef %74, i64 noundef %75, ptr noundef @.str.23)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %23, align 1, !tbaa !12
  %79 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %23, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %22, align 8, !tbaa !49
  store i32 10, ptr %25, align 4
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %45
  store i32 0, ptr %25, align 4
  br label %90

90:                                               ; preds = %84, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  %91 = load i32, ptr %25, align 4
  switch i32 %91, label %141 [
    i32 0, label %92
    i32 10, label %138
  ]

92:                                               ; preds = %90
  br label %132

93:                                               ; preds = %40
  %94 = load ptr, ptr %13, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = load i64, ptr %14, align 8, !tbaa !49
  %100 = load ptr, ptr %15, align 8, !tbaa !79
  %101 = load ptr, ptr %16, align 8, !tbaa !79
  %102 = load ptr, ptr %17, align 8, !tbaa !79
  %103 = load ptr, ptr %13, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load i64, ptr %18, align 8, !tbaa !49
  %107 = load ptr, ptr %19, align 8, !tbaa !79
  %108 = load ptr, ptr %20, align 8, !tbaa !79
  %109 = load ptr, ptr %21, align 8, !tbaa !79
  %110 = call i64 @H5VM_memcpyvv(ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i64 %110, ptr %22, align 8, !tbaa !49
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %117 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_writevv, i32 noundef 453, i64 noundef %116, i64 noundef %117, ptr noundef @.str.23)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %23, align 1, !tbaa !12
  %121 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %23, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %22, align 8, !tbaa !49
  br label %138

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %93
  br label %132

132:                                              ; preds = %131, %92
  %133 = load ptr, ptr %13, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw %struct.H5D_compact_storage_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  store i8 1, ptr %137, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %132, %90, %126
  br label %139

139:                                              ; preds = %138, %32
  %140 = load i64, ptr %22, align 8, !tbaa !49
  store i64 %140, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %141

141:                                              ; preds = %139, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %142 = load i64, ptr %11, align 8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_flush(ptr noundef %0) #0 {
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
  br i1 %18, label %19, label %74

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.H5D_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !54, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %72

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %35, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !54
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5D_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5D_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %41, i32 0, i32 8
  %43 = call i32 @H5O_msg_write(ptr noundef %38, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %29
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5D_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %51, i32 0, i32 0
  store i8 1, ptr %52, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !49
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_flush, i32 noundef 487, i64 noundef %56, i64 noundef %57, ptr noundef @.str.26)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %4, align 1, !tbaa !12
  %61 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %4, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %73

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %29
  br label %72

72:                                               ; preds = %71, %19
  br label %73

73:                                               ; preds = %72, %66
  br label %74

74:                                               ; preds = %73, %11
  %75 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compact_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.H5D_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = call ptr @H5MM_xfree(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5D_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %32, i32 0, i32 2
  store ptr %26, ptr %33, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__compact_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_fill_buf_info_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %122

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5D_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5D_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5D_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = call i32 @H5D__fill_init(ptr noundef %3, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34, ptr noundef %39, i64 noundef 0, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_fill, i32 noundef 133, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !12
  %59 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %99

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %21
  store i8 1, ptr %4, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %3, i32 0, i32 18
  %71 = load i8, ptr %70, align 8, !tbaa !85, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %3, i32 0, i32 17
  %75 = load i64, ptr %74, align 8, !tbaa !88
  %76 = call i32 @H5D__fill_refill_vl(ptr noundef %3, i64 noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %83 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !49
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_fill, i32 noundef 140, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %6, align 1, !tbaa !12
  %87 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %99

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98, %92, %64
  %100 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = call i32 @H5D__fill_term(ptr noundef %3)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !49
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_fill, i32 noundef 145, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %6, align 1, !tbaa !12
  %114 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %102, %99
  br label %122

122:                                              ; preds = %121, %13
  %123 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #6
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) #1

declare i32 @H5D__fill_term(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @H5D__compact_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !91
  store ptr %5, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %33 = load ptr, ptr %13, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %36, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !12
  %37 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %6
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %6
  %44 = phi i1 [ true, %6 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %666

51:                                               ; preds = %43
  %52 = load ptr, ptr %20, align 8, !tbaa !100
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %57, i32 0, i32 1
  store ptr %58, ptr %21, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %12, align 8, !tbaa !91
  %61 = call i32 @H5T_detect_class(ptr noundef %60, i32 noundef 9, i1 noundef zeroext false)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %496

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %64 = load ptr, ptr %12, align 8, !tbaa !91
  %65 = call ptr @H5T_copy(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %14, align 8, !tbaa !91
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 568, i64 noundef %71, i64 noundef %72, ptr noundef @.str.4)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %23, align 1, !tbaa !12
  %76 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %23, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %12, align 8, !tbaa !91
  %88 = call ptr @H5T_copy(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %15, align 8, !tbaa !91
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 572, i64 noundef %94, i64 noundef %95, ptr noundef @.str.4)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %23, align 1, !tbaa !12
  %99 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %23, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  %110 = load ptr, ptr %15, align 8, !tbaa !91
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = call ptr @H5F_get_vol_obj(ptr noundef %111)
  %113 = call i32 @H5T_set_loc(ptr noundef %110, ptr noundef %112, i32 noundef 2)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8, !tbaa !91
  %117 = call i32 @H5T_close_real(ptr noundef %116)
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 575, i64 noundef %121, i64 noundef %122, ptr noundef @.str.5)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %23, align 1, !tbaa !12
  %126 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %23, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %109
  %137 = load ptr, ptr %12, align 8, !tbaa !91
  %138 = load ptr, ptr %14, align 8, !tbaa !91
  %139 = call ptr @H5T_path_find(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %24, align 8, !tbaa !101
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %146 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 580, i64 noundef %145, i64 noundef %146, ptr noundef @.str.6)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %23, align 1, !tbaa !12
  %150 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %23, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %14, align 8, !tbaa !91
  %162 = load ptr, ptr %15, align 8, !tbaa !91
  %163 = call ptr @H5T_path_find(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %25, align 8, !tbaa !101
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 582, i64 noundef %169, i64 noundef %170, ptr noundef @.str.7)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %23, align 1, !tbaa !12
  %174 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %23, align 1, !tbaa !12
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %160
  %185 = load ptr, ptr %12, align 8, !tbaa !91
  %186 = call i64 @H5T_get_size(ptr noundef %185)
  store i64 %186, ptr %28, align 8, !tbaa !49
  %187 = icmp eq i64 0, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 586, i64 noundef %192, i64 noundef %193, ptr noundef @.str.8)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %23, align 1, !tbaa !12
  %197 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %23, align 1, !tbaa !12
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = load ptr, ptr %14, align 8, !tbaa !91
  %209 = call i64 @H5T_get_size(ptr noundef %208)
  store i64 %209, ptr %29, align 8, !tbaa !49
  %210 = icmp eq i64 0, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %216 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 588, i64 noundef %215, i64 noundef %216, ptr noundef @.str.8)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %23, align 1, !tbaa !12
  %220 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %23, align 1, !tbaa !12
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %207
  %231 = load i64, ptr %28, align 8, !tbaa !49
  %232 = load i64, ptr %29, align 8, !tbaa !49
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i64, ptr %28, align 8, !tbaa !49
  br label %238

236:                                              ; preds = %230
  %237 = load i64, ptr %29, align 8, !tbaa !49
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i64 [ %235, %234 ], [ %237, %236 ]
  store i64 %239, ptr %30, align 8, !tbaa !49
  %240 = load ptr, ptr %15, align 8, !tbaa !91
  %241 = call i64 @H5T_get_size(ptr noundef %240)
  store i64 %241, ptr %29, align 8, !tbaa !49
  %242 = icmp eq i64 0, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %248 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 591, i64 noundef %247, i64 noundef %248, ptr noundef @.str.8)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %23, align 1, !tbaa !12
  %252 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %23, align 1, !tbaa !12
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %238
  %263 = load i64, ptr %30, align 8, !tbaa !49
  %264 = load i64, ptr %29, align 8, !tbaa !49
  %265 = icmp ugt i64 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load i64, ptr %30, align 8, !tbaa !49
  br label %270

268:                                              ; preds = %262
  %269 = load i64, ptr %29, align 8, !tbaa !49
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i64 [ %267, %266 ], [ %269, %268 ]
  store i64 %271, ptr %30, align 8, !tbaa !49
  %272 = load ptr, ptr %21, align 8, !tbaa !89
  %273 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !102
  %275 = load i64, ptr %28, align 8, !tbaa !49
  %276 = udiv i64 %274, %275
  store i64 %276, ptr %27, align 8, !tbaa !49
  %277 = icmp eq i64 0, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %283 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 596, i64 noundef %282, i64 noundef %283, ptr noundef @.str.9)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %23, align 1, !tbaa !12
  %287 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %23, align 1, !tbaa !12
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %270
  %298 = load i64, ptr %27, align 8, !tbaa !49
  %299 = load i64, ptr %30, align 8, !tbaa !49
  %300 = mul i64 %298, %299
  store i64 %300, ptr %26, align 8, !tbaa !49
  %301 = load i64, ptr %27, align 8, !tbaa !49
  store i64 %301, ptr %31, align 8, !tbaa !49
  %302 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %31, ptr noundef null)
  store ptr %302, ptr %16, align 8, !tbaa !94
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !49
  %309 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !49
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 606, i64 noundef %308, i64 noundef %309, ptr noundef @.str.10)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %23, align 1, !tbaa !12
  %313 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %23, align 1, !tbaa !12
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %297
  %324 = load i64, ptr %26, align 8, !tbaa !49
  %325 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %324)
  store ptr %325, ptr %19, align 8, !tbaa !95
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %346

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %332 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 610, i64 noundef %331, i64 noundef %332, ptr noundef @.str.11)
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i8 1, ptr %23, align 1, !tbaa !12
  %336 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %23, align 1, !tbaa !12
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %323
  %347 = load i64, ptr %26, align 8, !tbaa !49
  %348 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %347)
  store ptr %348, ptr %17, align 8, !tbaa !95
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %355 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 614, i64 noundef %354, i64 noundef %355, ptr noundef @.str.11)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %23, align 1, !tbaa !12
  %359 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %23, align 1, !tbaa !12
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %346
  %370 = load ptr, ptr %17, align 8, !tbaa !95
  %371 = load ptr, ptr %21, align 8, !tbaa !89
  %372 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !104
  %374 = load ptr, ptr %21, align 8, !tbaa !89
  %375 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %373, i64 %376, i1 false)
  %377 = load i64, ptr %26, align 8, !tbaa !49
  %378 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %377)
  store ptr %378, ptr %18, align 8, !tbaa !95
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %399

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !49
  %385 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 620, i64 noundef %384, i64 noundef %385, ptr noundef @.str.11)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %23, align 1, !tbaa !12
  %389 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %23, align 1, !tbaa !12
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %369
  %400 = load ptr, ptr %24, align 8, !tbaa !101
  %401 = load ptr, ptr %12, align 8, !tbaa !91
  %402 = load ptr, ptr %14, align 8, !tbaa !91
  %403 = load i64, ptr %27, align 8, !tbaa !49
  %404 = load ptr, ptr %17, align 8, !tbaa !95
  %405 = load ptr, ptr %18, align 8, !tbaa !95
  %406 = call i32 @H5T_convert(ptr noundef %400, ptr noundef %401, ptr noundef %402, i64 noundef %403, i64 noundef 0, i64 noundef 0, ptr noundef %404, ptr noundef %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %427

408:                                              ; preds = %399
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %413 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !49
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 624, i64 noundef %412, i64 noundef %413, ptr noundef @.str.12)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %23, align 1, !tbaa !12
  %417 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %23, align 1, !tbaa !12
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %399
  %428 = load ptr, ptr %19, align 8, !tbaa !95
  %429 = load ptr, ptr %17, align 8, !tbaa !95
  %430 = load i64, ptr %26, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %429, i64 %430, i1 false)
  %431 = load ptr, ptr %18, align 8, !tbaa !95
  %432 = load i64, ptr %26, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %431, i8 0, i64 %432, i1 false)
  %433 = load ptr, ptr %25, align 8, !tbaa !101
  %434 = load ptr, ptr %14, align 8, !tbaa !91
  %435 = load ptr, ptr %15, align 8, !tbaa !91
  %436 = load i64, ptr %27, align 8, !tbaa !49
  %437 = load ptr, ptr %17, align 8, !tbaa !95
  %438 = load ptr, ptr %18, align 8, !tbaa !95
  %439 = call i32 @H5T_convert(ptr noundef %433, ptr noundef %434, ptr noundef %435, i64 noundef %436, i64 noundef 0, i64 noundef 0, ptr noundef %437, ptr noundef %438)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %427
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !49
  %446 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !49
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 634, i64 noundef %445, i64 noundef %446, ptr noundef @.str.12)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %23, align 1, !tbaa !12
  %450 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %23, align 1, !tbaa !12
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %427
  %461 = load ptr, ptr %11, align 8, !tbaa !89
  %462 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !104
  %464 = load ptr, ptr %17, align 8, !tbaa !95
  %465 = load ptr, ptr %11, align 8, !tbaa !89
  %466 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %464, i64 %467, i1 false)
  %468 = load ptr, ptr %14, align 8, !tbaa !91
  %469 = load ptr, ptr %16, align 8, !tbaa !94
  %470 = load ptr, ptr %19, align 8, !tbaa !95
  %471 = call i32 @H5T_reclaim(ptr noundef %468, ptr noundef %469, ptr noundef %470)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %492

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %478 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !49
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 639, i64 noundef %477, i64 noundef %478, ptr noundef @.str.13)
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store i8 1, ptr %23, align 1, !tbaa !12
  %482 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %23, align 1, !tbaa !12
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 10, ptr %32, align 4
  br label %493

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %460
  store i32 0, ptr %32, align 4
  br label %493

493:                                              ; preds = %487, %455, %422, %394, %364, %341, %318, %292, %257, %225, %202, %179, %155, %131, %104, %81, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %494 = load i32, ptr %32, align 4
  switch i32 %494, label %668 [
    i32 0, label %495
    i32 10, label %578
  ]

495:                                              ; preds = %493
  br label %575

496:                                              ; preds = %59
  %497 = load ptr, ptr %12, align 8, !tbaa !91
  %498 = call i32 @H5T_get_class(ptr noundef %497, i32 noundef 0)
  %499 = icmp eq i32 %498, 7
  br i1 %499, label %500, label %564

500:                                              ; preds = %496
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = load ptr, ptr %10, align 8, !tbaa !3
  %503 = icmp ne ptr %501, %502
  br i1 %503, label %504, label %553

504:                                              ; preds = %500
  %505 = load ptr, ptr %13, align 8, !tbaa !92
  %506 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %505, i32 0, i32 3
  %507 = load i8, ptr %506, align 1, !tbaa !105, !range !14, !noundef !15
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %545

509:                                              ; preds = %504
  %510 = load ptr, ptr %8, align 8, !tbaa !3
  %511 = load ptr, ptr %12, align 8, !tbaa !91
  %512 = load ptr, ptr %21, align 8, !tbaa !89
  %513 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !104
  %515 = load ptr, ptr %21, align 8, !tbaa !89
  %516 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8, !tbaa !102
  %518 = load ptr, ptr %10, align 8, !tbaa !3
  %519 = load ptr, ptr %11, align 8, !tbaa !89
  %520 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !104
  %522 = load ptr, ptr %13, align 8, !tbaa !92
  %523 = call i32 @H5O_copy_expand_ref(ptr noundef %510, ptr noundef %511, ptr noundef %514, i64 noundef %517, ptr noundef %518, ptr noundef %521, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %509
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %530 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !49
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 649, i64 noundef %529, i64 noundef %530, ptr noundef @.str.14)
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store i8 1, ptr %23, align 1, !tbaa !12
  %534 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %23, align 1, !tbaa !12
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %578

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %509
  br label %552

545:                                              ; preds = %504
  %546 = load ptr, ptr %11, align 8, !tbaa !89
  %547 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !104
  %549 = load ptr, ptr %21, align 8, !tbaa !89
  %550 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %549, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 1 %548, i8 0, i64 %551, i1 false)
  br label %552

552:                                              ; preds = %545, %544
  br label %563

553:                                              ; preds = %500
  %554 = load ptr, ptr %11, align 8, !tbaa !89
  %555 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !104
  %557 = load ptr, ptr %21, align 8, !tbaa !89
  %558 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !104
  %560 = load ptr, ptr %21, align 8, !tbaa !89
  %561 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %560, i32 0, i32 1
  %562 = load i64, ptr %561, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr align 1 %559, i64 %562, i1 false)
  br label %563

563:                                              ; preds = %553, %552
  br label %574

564:                                              ; preds = %496
  %565 = load ptr, ptr %11, align 8, !tbaa !89
  %566 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !104
  %568 = load ptr, ptr %21, align 8, !tbaa !89
  %569 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !104
  %571 = load ptr, ptr %21, align 8, !tbaa !89
  %572 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %571, i32 0, i32 1
  %573 = load i64, ptr %572, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %570, i64 %573, i1 false)
  br label %574

574:                                              ; preds = %564, %563
  br label %575

575:                                              ; preds = %574, %495
  %576 = load ptr, ptr %11, align 8, !tbaa !89
  %577 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %576, i32 0, i32 0
  store i8 1, ptr %577, align 8, !tbaa !106
  br label %578

578:                                              ; preds = %575, %493, %539
  %579 = load ptr, ptr %15, align 8, !tbaa !91
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %601

581:                                              ; preds = %578
  %582 = load ptr, ptr %15, align 8, !tbaa !91
  %583 = call i32 @H5T_close(ptr noundef %582)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %601

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  %589 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %590 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !49
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 668, i64 noundef %589, i64 noundef %590, ptr noundef @.str.15)
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  store i8 1, ptr %23, align 1, !tbaa !12
  %594 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %595 = trunc i8 %594 to i1
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %23, align 1, !tbaa !12
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %581, %578
  %602 = load ptr, ptr %14, align 8, !tbaa !91
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %624

604:                                              ; preds = %601
  %605 = load ptr, ptr %14, align 8, !tbaa !91
  %606 = call i32 @H5T_close(ptr noundef %605)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %624

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %613 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !49
  %614 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 670, i64 noundef %612, i64 noundef %613, ptr noundef @.str.15)
  br label %615

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  store i8 1, ptr %23, align 1, !tbaa !12
  %617 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %23, align 1, !tbaa !12
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %604, %601
  %625 = load ptr, ptr %16, align 8, !tbaa !94
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %647

627:                                              ; preds = %624
  %628 = load ptr, ptr %16, align 8, !tbaa !94
  %629 = call i32 @H5S_close(ptr noundef %628)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %647

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %636 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !49
  %637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_copy, i32 noundef 672, i64 noundef %635, i64 noundef %636, ptr noundef @.str.16)
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  store i8 1, ptr %23, align 1, !tbaa !12
  %640 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %23, align 1, !tbaa !12
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %627, %624
  %648 = load ptr, ptr %17, align 8, !tbaa !95
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr %17, align 8, !tbaa !95
  %652 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %651)
  store ptr %652, ptr %17, align 8, !tbaa !95
  br label %653

653:                                              ; preds = %650, %647
  %654 = load ptr, ptr %19, align 8, !tbaa !95
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load ptr, ptr %19, align 8, !tbaa !95
  %658 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %657)
  store ptr %658, ptr %19, align 8, !tbaa !95
  br label %659

659:                                              ; preds = %656, %653
  %660 = load ptr, ptr %18, align 8, !tbaa !95
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load ptr, ptr %18, align 8, !tbaa !95
  %664 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %663)
  store ptr %664, ptr %18, align 8, !tbaa !95
  br label %665

665:                                              ; preds = %662, %659
  br label %666

666:                                              ; preds = %665, %43
  %667 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %667, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %668

668:                                              ; preds = %666, %493
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
  %669 = load i32, ptr %7, align 4
  ret i32 %669
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %15, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !12
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = call i32 @H5F_shared_get_file_driver(ptr noundef %33, ptr noundef %12)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 328, i64 noundef %40, i64 noundef %41, ptr noundef @.str.24)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %14, align 1, !tbaa !12
  %45 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %94

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  store i64 3, ptr %11, align 8, !tbaa !49
  %56 = load ptr, ptr %9, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !111
  %60 = load i64, ptr %5, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 1
  store i64 %60, ptr %61, align 8, !tbaa !113
  %62 = load ptr, ptr %9, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.H5D_compact_iovv_memmanage_ud_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 2
  store ptr %64, ptr %65, align 8, !tbaa !114
  %66 = load i64, ptr %6, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 3
  store i64 %66, ptr %67, align 8, !tbaa !115
  %68 = load i64, ptr %7, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.H5FD_ctl_memcpy_args_t, ptr %10, i32 0, i32 4
  store i64 %68, ptr %69, align 8, !tbaa !116
  %70 = load ptr, ptr %12, align 8, !tbaa !109
  %71 = load i64, ptr %11, align 8, !tbaa !49
  %72 = call i32 @H5FD_ctl(ptr noundef %70, i64 noundef 7, i64 noundef %71, ptr noundef %10, ptr noundef null)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_IO_g, align 8, !tbaa !49
  %79 = load i64, ptr @H5E_FCNTL_g, align 8, !tbaa !49
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compact_iovv_memmanage_cb, i32 noundef 341, i64 noundef %78, i64 noundef %79, ptr noundef @.str.25)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %14, align 1, !tbaa !12
  %83 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %94

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %55
  br label %94

94:                                               ; preds = %93, %88, %50
  br label %95

95:                                               ; preds = %94, %22
  %96 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %96
}

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_shared_get_file_driver(ptr noundef, ptr noundef) #1

declare i32 @H5FD_ctl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13H5O_storage_t", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13H5D_io_info_t", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18H5D_dset_io_info_t", !5, i64 0}
!61 = !{!62, !9, i64 0}
!62 = !{!"H5D_dset_io_info_t", !9, i64 0, !63, i64 8, !64, i64 16, !6, i64 120, !65, i64 128, !66, i64 160, !19, i64 168, !26, i64 176, !26, i64 184, !6, i64 192, !25, i64 200, !67, i64 208, !13, i64 296}
!63 = !{!"p1 _ZTS13H5D_storage_t", !5, i64 0}
!64 = !{!"H5D_layout_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!65 = !{!"H5D_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!66 = !{!"p1 _ZTS12H5O_layout_t", !5, i64 0}
!67 = !{!"H5D_type_info_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !68, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !13, i64 57, !69, i64 64, !11, i64 72, !19, i64 80}
!68 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!69 = !{!"p1 _ZTS17H5T_subset_info_t", !5, i64 0}
!70 = !{!62, !63, i64 8}
!71 = !{!72, !11, i64 168}
!72 = !{!"H5D_io_info_t", !73, i64 0, !74, i64 8, !11, i64 40, !19, i64 48, !19, i64 56, !60, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !75, i64 96, !76, i64 104, !76, i64 112, !77, i64 120, !77, i64 128, !5, i64 136, !5, i64 144, !19, i64 152, !6, i64 160, !11, i64 168, !39, i64 176, !13, i64 184, !19, i64 192, !39, i64 200, !13, i64 208, !19, i64 216, !19, i64 224, !13, i64 232, !13, i64 233, !11, i64 236}
!73 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!74 = !{!"H5D_md_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!75 = !{!"p2 _ZTS16H5D_piece_info_t", !5, i64 0}
!76 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!72, !11, i64 236}
!79 = !{!77, !77, i64 0}
!80 = !{!72, !73, i64 0}
!81 = !{!82, !73, i64 0}
!82 = !{!"H5D_compact_iovv_memmanage_ud_t", !73, i64 0, !5, i64 8, !5, i64 16}
!83 = !{!82, !5, i64 8}
!84 = !{!82, !5, i64 16}
!85 = !{!86, !13, i64 144}
!86 = !{!"H5D_fill_buf_info_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !68, i64 32, !68, i64 40, !87, i64 48, !5, i64 56, !19, i64 64, !13, i64 72, !5, i64 80, !19, i64 88, !25, i64 96, !25, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !13, i64 144}
!87 = !{!"p1 _ZTS10H5O_fill_t", !5, i64 0}
!88 = !{!86, !19, i64 136}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS21H5O_storage_compact_t", !5, i64 0}
!91 = !{!25, !25, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!94 = !{!26, !26, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{!97, !5, i64 64}
!97 = !{!"H5O_copy_t", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !98, i64 8, !11, i64 16, !11, i64 20, !46, i64 24, !46, i64 32, !13, i64 40, !99, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !19, i64 88}
!98 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!99 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!100 = !{!22, !22, i64 0}
!101 = !{!68, !68, i64 0}
!102 = !{!103, !19, i64 8}
!103 = !{!"H5O_storage_compact_t", !13, i64 0, !19, i64 8, !5, i64 16}
!104 = !{!103, !5, i64 16}
!105 = !{!97, !13, i64 3}
!106 = !{!103, !13, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS31H5D_compact_iovv_memmanage_ud_t", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!111 = !{!112, !5, i64 0}
!112 = !{!"H5FD_ctl_memcpy_args_t", !5, i64 0, !19, i64 8, !5, i64 16, !19, i64 24, !19, i64 32}
!113 = !{!112, !19, i64 8}
!114 = !{!112, !5, i64 16}
!115 = !{!112, !19, i64 24}
!116 = !{!112, !19, i64 32}
