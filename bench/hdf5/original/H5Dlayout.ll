target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_compact_t = type { i8, i64, ptr }
%struct.H5O_layout_chunk_bt2_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i8, i8 }
%struct.H5O_layout_chunk_farray_t = type { %struct.anon }
%struct.anon = type { i8 }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@H5O_layout_ver_bounds = constant [7 x i32] [i32 1, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5D_LOPS_EFL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_CONTIG = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_CHUNK = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_NONE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_SINGLE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_FARRAY = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_EARRAY = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_BT2 = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dlayout.c\00", align 1
@__func__.H5D__layout_set_io_ops = private unnamed_addr constant [23 x i8] c"H5D__layout_set_io_ops\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"unknown chunk index method\00", align 1
@H5D_LOPS_COMPACT = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_VIRTUAL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"unknown storage method\00", align 1
@__func__.H5D__layout_meta_size = private unnamed_addr constant [22 x i8] c"H5D__layout_meta_size\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"v1 B-tree index type found for layout message >v3\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid chunk index type\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid layout class\00", align 1
@__func__.H5D__layout_set_version = private unnamed_addr constant [24 x i8] c"H5D__layout_set_version\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"layout version out of bounds\00", align 1
@__func__.H5D__layout_set_latest_indexing = private unnamed_addr constant [32 x i8] c"H5D__layout_set_latest_indexing\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid dataspace rank\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"can't get dataspace max. dimensions\00", align 1
@__func__.H5D__layout_oh_create = private unnamed_addr constant [22 x i8] c"H5D__layout_oh_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"unable to update filter header message\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"unable to initialize layout information\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to initialize storage\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to create EFL file name heap\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to protect EFL file name heap\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to insert file name into heap\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to unprotect EFL file name heap\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to update external file list message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unable to store VDS info\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unable to update layout\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to destroy layout info\00", align 1
@__func__.H5D__layout_oh_read = private unnamed_addr constant [20 x i8] c"H5D__layout_oh_read\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"can't check if message exists\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"can't retrieve message\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"can't set pipeline\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to read data layout message\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"can't set external file list\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"can't set layout\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to set chunk sizes\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"unable to reset pipeline info\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to reset layout info\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to reset efl message\00", align 1
@__func__.H5D__layout_oh_write = private unnamed_addr constant [21 x i8] c"H5D__layout_oh_write\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"unable to check if layout message exists\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_set_io_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %164

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !22
  switch i32 %25, label %143 [
    i32 1, label %26
    i32 2, label %48
    i32 0, label %130
    i32 3, label %136
    i32 -1, label %142
    i32 4, label %142
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %39, i32 0, i32 2
  store ptr @H5D_LOPS_EFL, ptr %40, align 8, !tbaa !49
  br label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %45, i32 0, i32 2
  store ptr @H5D_LOPS_CONTIG, ptr %46, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %41, %35
  br label %162

48:                                               ; preds = %19
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5D_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %52, i32 0, i32 2
  store ptr @H5D_LOPS_CHUNK, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5D_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !50
  switch i32 %60, label %110 [
    i32 0, label %61
    i32 2, label %69
    i32 1, label %77
    i32 3, label %85
    i32 4, label %93
    i32 5, label %101
    i32 6, label %109
  ]

61:                                               ; preds = %48
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5D_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %67, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %68, align 8, !tbaa !50
  br label %129

69:                                               ; preds = %48
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5D_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %75, i32 0, i32 2
  store ptr @H5D_COPS_NONE, ptr %76, align 8, !tbaa !50
  br label %129

77:                                               ; preds = %48
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5D_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %83, i32 0, i32 2
  store ptr @H5D_COPS_SINGLE, ptr %84, align 8, !tbaa !50
  br label %129

85:                                               ; preds = %48
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5D_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %91, i32 0, i32 2
  store ptr @H5D_COPS_FARRAY, ptr %92, align 8, !tbaa !50
  br label %129

93:                                               ; preds = %48
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5D_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %99, i32 0, i32 2
  store ptr @H5D_COPS_EARRAY, ptr %100, align 8, !tbaa !50
  br label %129

101:                                              ; preds = %48
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5D_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %107, i32 0, i32 2
  store ptr @H5D_COPS_BT2, ptr %108, align 8, !tbaa !50
  br label %129

109:                                              ; preds = %48
  br label %110

110:                                              ; preds = %48, %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %115 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !51
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_io_ops, i32 noundef 124, i64 noundef %114, i64 noundef %115, ptr noundef @.str.1)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %4, align 1, !tbaa !10
  %119 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %4, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %163

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %101, %93, %85, %77, %69, %61
  br label %162

130:                                              ; preds = %19
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5D_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %134, i32 0, i32 2
  store ptr @H5D_LOPS_COMPACT, ptr %135, align 8, !tbaa !49
  br label %162

136:                                              ; preds = %19
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5D_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %140, i32 0, i32 2
  store ptr @H5D_LOPS_VIRTUAL, ptr %141, align 8, !tbaa !49
  br label %162

142:                                              ; preds = %19, %19
  br label %143

143:                                              ; preds = %19, %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %148 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !51
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_io_ops, i32 noundef 139, i64 noundef %147, i64 noundef %148, ptr noundef @.str.2)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %4, align 1, !tbaa !10
  %152 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %4, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %163

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %136, %130, %129, %47
  br label %163

163:                                              ; preds = %162, %157, %124
  br label %164

164:                                              ; preds = %163, %11
  %165 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !53
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %202

24:                                               ; preds = %16
  store i64 2, ptr %7, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !55
  switch i32 %27, label %181 [
    i32 0, label %28
    i32 1, label %42
    i32 2, label %53
    i32 3, label %172
    i32 -1, label %180
    i32 4, label %180
  ]

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !51
  %30 = add i64 %29, 2
  store i64 %30, ptr %7, align 8, !tbaa !51
  %31 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = load i64, ptr %7, align 8, !tbaa !51
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %33, %28
  br label %200

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %43)
  %45 = zext i8 %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !51
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8, !tbaa !51
  %48 = load ptr, ptr %4, align 8, !tbaa !52
  %49 = call zeroext i8 @H5F_sizeof_size(ptr noundef %48)
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %7, align 8, !tbaa !51
  %52 = add i64 %51, %50
  store i64 %52, ptr %7, align 8, !tbaa !51
  br label %200

53:                                               ; preds = %24
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8, !tbaa !51
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !51
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %62 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %61)
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %7, align 8, !tbaa !51
  %65 = add i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = mul i32 %69, 4
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %7, align 8, !tbaa !51
  %73 = add i64 %72, %71
  store i64 %73, ptr %7, align 8, !tbaa !51
  br label %171

74:                                               ; preds = %53
  %75 = load i64, ptr %7, align 8, !tbaa !51
  %76 = add i64 %75, 1
  store i64 %76, ptr %7, align 8, !tbaa !51
  %77 = load i64, ptr %7, align 8, !tbaa !51
  %78 = add i64 %77, 1
  store i64 %78, ptr %7, align 8, !tbaa !51
  %79 = load i64, ptr %7, align 8, !tbaa !51
  %80 = add i64 %79, 1
  store i64 %80, ptr %7, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %5, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = zext i32 %89 to i64
  %91 = mul i64 %85, %90
  %92 = load i64, ptr %7, align 8, !tbaa !51
  %93 = add i64 %92, %91
  store i64 %93, ptr %7, align 8, !tbaa !51
  %94 = load i64, ptr %7, align 8, !tbaa !51
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8, !tbaa !51
  %96 = load ptr, ptr %5, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !50
  switch i32 %99, label %146 [
    i32 0, label %100
    i32 2, label %165
    i32 1, label %119
    i32 3, label %136
    i32 4, label %139
    i32 5, label %142
    i32 6, label %145
  ]

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !51
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !51
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_meta_size, i32 noundef 220, i64 noundef %104, i64 noundef %105, ptr noundef @.str.3)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %8, align 1, !tbaa !10
  %109 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1, !tbaa !10
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %201

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %165

119:                                              ; preds = %74
  %120 = load ptr, ptr %5, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 4, !tbaa !50
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !52
  %129 = call zeroext i8 @H5F_sizeof_size(ptr noundef %128)
  %130 = zext i8 %129 to i64
  %131 = load i64, ptr %7, align 8, !tbaa !51
  %132 = add i64 %131, %130
  store i64 %132, ptr %7, align 8, !tbaa !51
  %133 = load i64, ptr %7, align 8, !tbaa !51
  %134 = add i64 %133, 4
  store i64 %134, ptr %7, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %127, %119
  br label %165

136:                                              ; preds = %74
  %137 = load i64, ptr %7, align 8, !tbaa !51
  %138 = add i64 %137, 1
  store i64 %138, ptr %7, align 8, !tbaa !51
  br label %165

139:                                              ; preds = %74
  %140 = load i64, ptr %7, align 8, !tbaa !51
  %141 = add i64 %140, 5
  store i64 %141, ptr %7, align 8, !tbaa !51
  br label %165

142:                                              ; preds = %74
  %143 = load i64, ptr %7, align 8, !tbaa !51
  %144 = add i64 %143, 6
  store i64 %144, ptr %7, align 8, !tbaa !51
  br label %165

145:                                              ; preds = %74
  br label %146

146:                                              ; preds = %74, %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !51
  %151 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !51
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_meta_size, i32 noundef 251, i64 noundef %150, i64 noundef %151, ptr noundef @.str.4)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %8, align 1, !tbaa !10
  %155 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %8, align 1, !tbaa !10
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %201

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142, %139, %136, %135, %118, %74
  %166 = load ptr, ptr %4, align 8, !tbaa !52
  %167 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %166)
  %168 = zext i8 %167 to i64
  %169 = load i64, ptr %7, align 8, !tbaa !51
  %170 = add i64 %169, %168
  store i64 %170, ptr %7, align 8, !tbaa !51
  br label %171

171:                                              ; preds = %165, %58
  br label %200

172:                                              ; preds = %24
  %173 = load ptr, ptr %4, align 8, !tbaa !52
  %174 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %173)
  %175 = zext i8 %174 to i64
  %176 = load i64, ptr %7, align 8, !tbaa !51
  %177 = add i64 %176, %175
  store i64 %177, ptr %7, align 8, !tbaa !51
  %178 = load i64, ptr %7, align 8, !tbaa !51
  %179 = add i64 %178, 4
  store i64 %179, ptr %7, align 8, !tbaa !51
  br label %200

180:                                              ; preds = %24, %24
  br label %181

181:                                              ; preds = %24, %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !51
  %186 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !51
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_meta_size, i32 noundef 267, i64 noundef %185, i64 noundef %186, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %8, align 1, !tbaa !10
  %190 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %172, %171, %42, %41
  br label %201

201:                                              ; preds = %200, %195, %160, %114
  br label %202

202:                                              ; preds = %201, %16
  %203 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %203
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = call i32 @H5F_get_low_bound(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp ugt i32 %25, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !56
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = call i32 @H5F_get_low_bound(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i32 [ %35, %32 ], [ %41, %36 ]
  store i32 %43, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = call i32 @H5F_get_high_bound(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp ugt i32 %44, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %56 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !51
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_version, i32 noundef 299, i64 noundef %55, i64 noundef %56, ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !10
  %60 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %74

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !56
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %14
  %76 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %76
}

declare i32 @H5F_get_low_bound(ptr noundef) #3

declare i32 @H5F_get_high_bound(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_set_latest_indexing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [33 x i64], align 16
  %13 = alloca [33 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %271

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %269

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_latest_indexing, i32 noundef 336, i64 noundef %45, i64 noundef %46, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %9, align 1, !tbaa !10
  %50 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %17, align 4
  br label %266

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  %61 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %265

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 264, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 1, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = getelementptr inbounds [33 x i64], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 0
  %68 = call i32 @H5S_get_simple_extent_dims(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_latest_indexing, i32 noundef 349, i64 noundef %74, i64 noundef %75, ptr noundef @.str.8)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !10
  %79 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %17, align 4
  br label %262

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %64
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %129, %89
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %132

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [33 x i64], ptr %12, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !51
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100, %94
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [33 x i64], ptr %13, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [33 x i64], ptr %12, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !51
  %112 = icmp ne i64 %107, %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [33 x i64], ptr %13, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %5, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [33 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = zext i32 %124 to i64
  %126 = icmp ne i64 %117, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113, %103
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !8
  br label %90, !llvm.loop !60

132:                                              ; preds = %90
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %203

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = icmp eq i32 1, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %140, i32 0, i32 0
  store i32 4, ptr %141, align 8, !tbaa !50
  %142 = load ptr, ptr %5, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %144, i32 0, i32 0
  store i32 4, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %5, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %148, i32 0, i32 2
  store ptr @H5D_COPS_EARRAY, ptr %149, align 8, !tbaa !50
  %150 = load ptr, ptr %5, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  store i8 32, ptr %154, align 8, !tbaa !50
  %155 = load ptr, ptr %5, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon.2, ptr %158, i32 0, i32 1
  store i8 4, ptr %159, align 1, !tbaa !50
  %160 = load ptr, ptr %5, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.anon.2, ptr %163, i32 0, i32 3
  store i8 4, ptr %164, align 1, !tbaa !50
  %165 = load ptr, ptr %5, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.2, ptr %168, i32 0, i32 2
  store i8 16, ptr %169, align 2, !tbaa !50
  %170 = load ptr, ptr %5, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon.2, ptr %173, i32 0, i32 4
  store i8 10, ptr %174, align 4, !tbaa !50
  br label %202

175:                                              ; preds = %135
  %176 = load ptr, ptr %5, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %177, i32 0, i32 0
  store i32 5, ptr %178, align 8, !tbaa !50
  %179 = load ptr, ptr %5, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %181, i32 0, i32 0
  store i32 5, ptr %182, align 8, !tbaa !50
  %183 = load ptr, ptr %5, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %185, i32 0, i32 2
  store ptr @H5D_COPS_BT2, ptr %186, align 8, !tbaa !50
  %187 = load ptr, ptr %5, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.anon.3, ptr %190, i32 0, i32 0
  store i32 2048, ptr %191, align 8, !tbaa !50
  %192 = load ptr, ptr %5, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.anon.3, ptr %195, i32 0, i32 1
  store i8 100, ptr %196, align 4, !tbaa !50
  %197 = load ptr, ptr %5, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 2
  store i8 40, ptr %201, align 1, !tbaa !50
  br label %202

202:                                              ; preds = %175, %138
  br label %261

203:                                              ; preds = %132
  %204 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %208, i32 0, i32 0
  store i32 1, ptr %209, align 8, !tbaa !50
  %210 = load ptr, ptr %5, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %212, i32 0, i32 0
  store i32 1, ptr %213, align 8, !tbaa !50
  %214 = load ptr, ptr %5, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %216, i32 0, i32 2
  store ptr @H5D_COPS_SINGLE, ptr %217, align 8, !tbaa !50
  br label %260

218:                                              ; preds = %203
  %219 = load ptr, ptr %7, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !62
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %7, align 8, !tbaa !58
  %226 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !63
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %242

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %232, i32 0, i32 0
  store i32 2, ptr %233, align 8, !tbaa !50
  %234 = load ptr, ptr %5, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %236, i32 0, i32 0
  store i32 2, ptr %237, align 8, !tbaa !50
  %238 = load ptr, ptr %5, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %240, i32 0, i32 2
  store ptr @H5D_COPS_NONE, ptr %241, align 8, !tbaa !50
  br label %259

242:                                              ; preds = %224, %218
  %243 = load ptr, ptr %5, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %244, i32 0, i32 0
  store i32 3, ptr %245, align 8, !tbaa !50
  %246 = load ptr, ptr %5, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %248, i32 0, i32 0
  store i32 3, ptr %249, align 8, !tbaa !50
  %250 = load ptr, ptr %5, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %252, i32 0, i32 2
  store ptr @H5D_COPS_FARRAY, ptr %253, align 8, !tbaa !50
  %254 = load ptr, ptr %5, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.H5O_layout_chunk_farray_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 0
  store i8 10, ptr %258, align 8, !tbaa !50
  br label %259

259:                                              ; preds = %242, %230
  br label %260

260:                                              ; preds = %259, %206
  br label %261

261:                                              ; preds = %260, %202
  store i32 0, ptr %17, align 4
  br label %262

262:                                              ; preds = %84, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 264, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #5
  %263 = load i32, ptr %17, align 4
  switch i32 %263, label %266 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %60
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %55, %265, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %267 = load i32, ptr %17, align 4
  switch i32 %267, label %273 [
    i32 0, label %268
    i32 10, label %270
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %32
  br label %270

270:                                              ; preds = %269, %266
  br label %271

271:                                              ; preds = %270, %24
  %272 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %273

273:                                              ; preds = %271, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %274 = load i32, ptr %4, align 4
  ret i32 %274
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #3

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_oh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 -1, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !66
  call void @H5AC_tag(i64 noundef %27, ptr noundef %15)
  %28 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i1 [ true, %4 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %530

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5D_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %45, i32 0, i32 8
  store ptr %46, ptr %10, align 8, !tbaa !53
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %50, i32 0, i32 0
  store ptr %51, ptr %11, align 8, !tbaa !67
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %95

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %60, i32 0, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !69
  %62 = load ptr, ptr %17, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !71
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = load ptr, ptr %7, align 8, !tbaa !64
  %69 = load ptr, ptr %17, align 8, !tbaa !69
  %70 = call i32 @H5O_msg_append_oh(ptr noundef %67, ptr noundef %68, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 465, i64 noundef %76, i64 noundef %77, ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !10
  %81 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %92

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66, %56
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %86, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %533 [
    i32 0, label %94
    i32 10, label %483
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %42
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5D_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %138

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5D_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i64, ptr %9, align 8, !tbaa !51
  %117 = call i32 %113(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 470, i64 noundef %123, i64 noundef %124, ptr noundef @.str.10)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %16, align 1, !tbaa !10
  %128 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %483

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %105, %95
  store i8 1, ptr %13, align 1, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !74
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = call i32 @H5D__alloc_storage(ptr noundef %144, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 481, i64 noundef %151, i64 noundef %152, ptr noundef @.str.11)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %16, align 1, !tbaa !10
  %156 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %483

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  br label %167

167:                                              ; preds = %166, %138
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5D_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !48
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %397

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5D_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %180, i32 0, i32 2
  store ptr %181, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 8, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %22, align 8, !tbaa !51
  br label %182

182:                                              ; preds = %204, %176
  %183 = load i64, ptr %22, align 8, !tbaa !51
  %184 = load ptr, ptr %19, align 8, !tbaa !75
  %185 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !77
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %182
  %189 = load ptr, ptr %19, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !78
  %192 = load i64, ptr %22, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = call i64 @strlen(ptr noundef %195) #6
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, 1
  %199 = add i32 %198, 7
  %200 = and i32 %199, -8
  %201 = zext i32 %200 to i64
  %202 = load i64, ptr %21, align 8, !tbaa !51
  %203 = add i64 %202, %201
  store i64 %203, ptr %21, align 8, !tbaa !51
  br label %204

204:                                              ; preds = %188
  %205 = load i64, ptr %22, align 8, !tbaa !51
  %206 = add i64 %205, 1
  store i64 %206, ptr %22, align 8, !tbaa !51
  br label %182, !llvm.loop !81

207:                                              ; preds = %182
  %208 = load ptr, ptr %6, align 8, !tbaa !52
  %209 = load i64, ptr %21, align 8, !tbaa !51
  %210 = load ptr, ptr %19, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %210, i32 0, i32 0
  %212 = call i32 @H5HL_create(ptr noundef %208, i64 noundef %209, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %219 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 497, i64 noundef %218, i64 noundef %219, ptr noundef @.str.12)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %16, align 1, !tbaa !10
  %223 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %16, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %394

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %207
  %234 = load ptr, ptr %6, align 8, !tbaa !52
  %235 = load ptr, ptr %19, align 8, !tbaa !75
  %236 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !82
  %238 = call ptr @H5HL_protect(ptr noundef %234, i64 noundef %237, i32 noundef 0)
  store ptr %238, ptr %20, align 8, !tbaa !83
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %245 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !51
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 501, i64 noundef %244, i64 noundef %245, ptr noundef @.str.13)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %16, align 1, !tbaa !10
  %249 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %16, align 1, !tbaa !10
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %394

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %233
  %260 = load ptr, ptr %6, align 8, !tbaa !52
  %261 = load ptr, ptr %20, align 8, !tbaa !83
  %262 = call i32 @H5HL_insert(ptr noundef %260, ptr noundef %261, i64 noundef 1, ptr noundef @.str.14, ptr noundef %23)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8, !tbaa !83
  %266 = call i32 @H5HL_unprotect(ptr noundef %265)
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %271 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !51
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 506, i64 noundef %270, i64 noundef %271, ptr noundef @.str.15)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %16, align 1, !tbaa !10
  %275 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %16, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %394

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %259
  store i64 0, ptr %22, align 8, !tbaa !51
  br label %286

286:                                              ; preds = %342, %285
  %287 = load i64, ptr %22, align 8, !tbaa !51
  %288 = load ptr, ptr %19, align 8, !tbaa !75
  %289 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !77
  %291 = icmp ult i64 %287, %290
  br i1 %291, label %292, label %345

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8, !tbaa !52
  %294 = load ptr, ptr %20, align 8, !tbaa !83
  %295 = load ptr, ptr %19, align 8, !tbaa !75
  %296 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !78
  %298 = load i64, ptr %22, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !79
  %302 = call i64 @strlen(ptr noundef %301) #6
  %303 = add i64 %302, 1
  %304 = load ptr, ptr %19, align 8, !tbaa !75
  %305 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !78
  %307 = load i64, ptr %22, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !79
  %311 = call i32 @H5HL_insert(ptr noundef %293, ptr noundef %294, i64 noundef %303, ptr noundef %310, ptr noundef %23)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %292
  %314 = load ptr, ptr %20, align 8, !tbaa !83
  %315 = call i32 @H5HL_unprotect(ptr noundef %314)
  br label %316

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %320 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !51
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 513, i64 noundef %319, i64 noundef %320, ptr noundef @.str.15)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %16, align 1, !tbaa !10
  %324 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %16, align 1, !tbaa !10
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %394

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %292
  %335 = load i64, ptr %23, align 8, !tbaa !51
  %336 = load ptr, ptr %19, align 8, !tbaa !75
  %337 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !78
  %339 = load i64, ptr %22, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %338, i64 %339
  %341 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %340, i32 0, i32 0
  store i64 %335, ptr %341, align 8, !tbaa !85
  br label %342

342:                                              ; preds = %334
  %343 = load i64, ptr %22, align 8, !tbaa !51
  %344 = add i64 %343, 1
  store i64 %344, ptr %22, align 8, !tbaa !51
  br label %286, !llvm.loop !86

345:                                              ; preds = %286
  %346 = load ptr, ptr %20, align 8, !tbaa !83
  %347 = call i32 @H5HL_unprotect(ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %354 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !51
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 522, i64 noundef %353, i64 noundef %354, ptr noundef @.str.16)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %16, align 1, !tbaa !10
  %358 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %16, align 1, !tbaa !10
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %394

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %345
  store ptr null, ptr %20, align 8, !tbaa !83
  %369 = load ptr, ptr %6, align 8, !tbaa !52
  %370 = load ptr, ptr %7, align 8, !tbaa !64
  %371 = load ptr, ptr %19, align 8, !tbaa !75
  %372 = call i32 @H5O_msg_append_oh(ptr noundef %369, ptr noundef %370, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %379 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 527, i64 noundef %378, i64 noundef %379, ptr noundef @.str.17)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %16, align 1, !tbaa !10
  %383 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %16, align 1, !tbaa !10
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 10, ptr %18, align 4
  br label %394

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %368
  store i32 0, ptr %18, align 4
  br label %394

394:                                              ; preds = %388, %363, %329, %280, %254, %228, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %395 = load i32, ptr %18, align 4
  switch i32 %395, label %533 [
    i32 0, label %396
    i32 10, label %483
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %167
  %398 = load ptr, ptr %11, align 8, !tbaa !67
  %399 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 8, !tbaa !74
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %425

402:                                              ; preds = %397
  %403 = load ptr, ptr %10, align 8, !tbaa !53
  %404 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 8, !tbaa !55
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %425

407:                                              ; preds = %402
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.H5D_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8, !tbaa !87
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %425, label %416

416:                                              ; preds = %407
  %417 = load ptr, ptr %8, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.H5D_t, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !88
  %422 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %421)
  %423 = icmp ne i64 0, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %426

425:                                              ; preds = %416, %407, %402, %397
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %425, %424
  %427 = load ptr, ptr %10, align 8, !tbaa !53
  %428 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !55
  %430 = icmp eq i32 3, %429
  br i1 %430, label %431, label %456

431:                                              ; preds = %426
  %432 = load ptr, ptr %6, align 8, !tbaa !52
  %433 = load ptr, ptr %10, align 8, !tbaa !53
  %434 = call i32 @H5D__virtual_store_layout(ptr noundef %432, ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %441 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !51
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 543, i64 noundef %440, i64 noundef %441, ptr noundef @.str.18)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %16, align 1, !tbaa !10
  %445 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %16, align 1, !tbaa !10
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %483

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %431
  br label %456

456:                                              ; preds = %455, %426
  %457 = load ptr, ptr %6, align 8, !tbaa !52
  %458 = load ptr, ptr %7, align 8, !tbaa !64
  %459 = load i32, ptr %12, align 4, !tbaa !8
  %460 = load ptr, ptr %10, align 8, !tbaa !53
  %461 = call i32 @H5O_msg_append_oh(ptr noundef %457, ptr noundef %458, i32 noundef 8, i32 noundef %459, i32 noundef 0, ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %482

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %468 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 547, i64 noundef %467, i64 noundef %468, ptr noundef @.str.19)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %16, align 1, !tbaa !10
  %472 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %16, align 1, !tbaa !10
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %483

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %456
  br label %483

483:                                              ; preds = %482, %394, %92, %477, %450, %161, %133
  %484 = load i32, ptr %14, align 4, !tbaa !8
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %529

486:                                              ; preds = %483
  %487 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %528

489:                                              ; preds = %486
  %490 = load ptr, ptr %8, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.H5D_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !14
  %493 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !49
  %496 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8, !tbaa !89
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %527

499:                                              ; preds = %489
  %500 = load ptr, ptr %8, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.H5D_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %502, i32 0, i32 8
  %504 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %505, i32 0, i32 12
  %507 = load ptr, ptr %506, align 8, !tbaa !89
  %508 = load ptr, ptr %8, align 8, !tbaa !3
  %509 = call i32 %507(ptr noundef %508)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %527

511:                                              ; preds = %499
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %516 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !51
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 555, i64 noundef %515, i64 noundef %516, ptr noundef @.str.20)
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  store i8 1, ptr %16, align 1, !tbaa !10
  %520 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %16, align 1, !tbaa !10
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %499, %489
  br label %528

528:                                              ; preds = %527, %486
  br label %529

529:                                              ; preds = %528, %483
  br label %530

530:                                              ; preds = %529, %34
  %531 = load i64, ptr %15, align 8, !tbaa !51
  call void @H5AC_tag(i64 noundef %531, ptr noundef null)
  %532 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %532, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %533

533:                                              ; preds = %530, %394, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %534 = load i32, ptr %5, align 4
  ret i32 %534
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HL_unprotect(ptr noundef) #3

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #3

declare i32 @H5D__virtual_store_layout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_oh_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %26, label %27, label %441

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_t, ptr %28, i32 0, i32 0
  %30 = call i32 @H5O_msg_exists(ptr noundef %29, i32 noundef 11)
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 587, i64 noundef %36, i64 noundef %37, ptr noundef @.str.21)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %12, align 1, !tbaa !10
  %41 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5D_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %60, i32 0, i32 1
  %62 = call ptr @H5O_msg_read(ptr noundef %56, i32 noundef 11, ptr noundef %61)
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 591, i64 noundef %68, i64 noundef %69, ptr noundef @.str.22)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %12, align 1, !tbaa !10
  %73 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %54
  store i8 1, ptr %8, align 1, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !90
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5D_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %88, i32 0, i32 1
  %90 = call i32 @H5P_set(ptr noundef %84, ptr noundef @.str.23, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %97 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !51
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 595, i64 noundef %96, i64 noundef %97, ptr noundef @.str.24)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !10
  %101 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %51
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5D_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5D_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %117, i32 0, i32 8
  %119 = call ptr @H5O_msg_read(ptr noundef %114, i32 noundef 8, ptr noundef %118)
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 605, i64 noundef %125, i64 noundef %126, ptr noundef @.str.25)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %12, align 1, !tbaa !10
  %130 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %112
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5D_t, ptr %141, i32 0, i32 0
  %143 = call i32 @H5O_msg_exists(ptr noundef %142, i32 noundef 7)
  store i32 %143, ptr %7, align 4, !tbaa !8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %150 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 610, i64 noundef %149, i64 noundef %150, ptr noundef @.str.21)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %12, align 1, !tbaa !10
  %154 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %12, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %140
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %230

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5D_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5D_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %173, i32 0, i32 2
  %175 = call ptr @H5O_msg_read(ptr noundef %169, i32 noundef 7, ptr noundef %174)
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %182 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 614, i64 noundef %181, i64 noundef %182, ptr noundef @.str.22)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %12, align 1, !tbaa !10
  %186 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %12, align 1, !tbaa !10
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %167
  store i8 1, ptr %10, align 1, !tbaa !10
  %197 = load ptr, ptr %6, align 8, !tbaa !90
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.H5D_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %201, i32 0, i32 2
  %203 = call i32 @H5P_set(ptr noundef %197, ptr noundef @.str.26, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %210 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !51
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 619, i64 noundef %209, i64 noundef %210, ptr noundef @.str.27)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %12, align 1, !tbaa !10
  %214 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %12, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %196
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.H5D_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %228, i32 0, i32 2
  store ptr @H5D_LOPS_EFL, ptr %229, align 8, !tbaa !49
  br label %230

230:                                              ; preds = %224, %164
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5D_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %276

240:                                              ; preds = %230
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.H5D_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !49
  %247 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5D_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = load i64, ptr %5, align 8, !tbaa !51
  %255 = call i32 %248(ptr noundef %252, ptr noundef %253, i64 noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %240
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %262 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !51
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 631, i64 noundef %261, i64 noundef %262, ptr noundef @.str.10)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %12, align 1, !tbaa !10
  %266 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %12, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %240, %230
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.H5D_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !22
  %283 = icmp eq i32 2, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %276
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.H5D_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %287, i32 0, i32 8
  %289 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !50
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !50
  br label %293

293:                                              ; preds = %284, %276
  %294 = load ptr, ptr %6, align 8, !tbaa !90
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5D_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %297, i32 0, i32 8
  %299 = call i32 @H5P_set(ptr noundef %294, ptr noundef @.str.28, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %306 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !51
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 639, i64 noundef %305, i64 noundef %306, ptr noundef @.str.29)
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i8 1, ptr %12, align 1, !tbaa !10
  %310 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %12, align 1, !tbaa !10
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %293
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5D_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %323, i32 0, i32 8
  %325 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !22
  %327 = icmp eq i32 2, %326
  br i1 %327, label %328, label %352

328:                                              ; preds = %320
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = call i32 @H5D__chunk_set_sizes(ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %337 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !51
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 644, i64 noundef %336, i64 noundef %337, ptr noundef @.str.30)
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i8 1, ptr %12, align 1, !tbaa !10
  %341 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %12, align 1, !tbaa !10
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %353

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %328
  br label %352

352:                                              ; preds = %351, %320
  br label %353

353:                                              ; preds = %352, %346, %315, %271, %219, %191, %159, %135, %106, %78, %46
  %354 = load i32, ptr %11, align 4, !tbaa !8
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %440

356:                                              ; preds = %353
  %357 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %384

359:                                              ; preds = %356
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.H5D_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %363, i32 0, i32 1
  %365 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %372 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !51
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 650, i64 noundef %371, i64 noundef %372, ptr noundef @.str.31)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %12, align 1, !tbaa !10
  %376 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %12, align 1, !tbaa !10
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %359
  br label %384

384:                                              ; preds = %383, %356
  %385 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %411

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.H5D_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %390, i32 0, i32 8
  %392 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %391)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %399 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !51
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 653, i64 noundef %398, i64 noundef %399, ptr noundef @.str.32)
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i8 1, ptr %12, align 1, !tbaa !10
  %403 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %12, align 1, !tbaa !10
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %387
  br label %411

411:                                              ; preds = %410, %384
  %412 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %439

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.H5D_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %418, i32 0, i32 2
  %420 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %414
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %427 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !51
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 656, i64 noundef %426, i64 noundef %427, ptr noundef @.str.33)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %12, align 1, !tbaa !10
  %431 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %12, align 1, !tbaa !10
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %414
  br label %439

439:                                              ; preds = %438, %411
  br label %440

440:                                              ; preds = %439, %353
  br label %441

441:                                              ; preds = %440, %19
  %442 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %442
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5D__chunk_set_sizes(ptr noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_oh_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = call i32 @H5O_msg_exists_oh(ptr noundef %25, i32 noundef 8)
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !51
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_write, i32 noundef 685, i64 noundef %32, i64 noundef %33, ptr noundef @.str.34)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !10
  %37 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %84

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5D_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %59, i32 0, i32 8
  %61 = call i32 @H5O_msg_write_oh(ptr noundef %54, ptr noundef %55, i32 noundef 8, i32 noundef 0, i32 noundef %56, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !51
  %68 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !51
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_write, i32 noundef 690, i64 noundef %67, i64 noundef %68, ptr noundef @.str.35)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %9, align 1, !tbaa !10
  %72 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %9, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %84

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82, %47
  br label %84

84:                                               ; preds = %83, %77, %42
  br label %85

85:                                               ; preds = %84, %16
  %86 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %86
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #3

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !21, i64 48}
!15 = !{!"H5D_t", !16, i64 0, !19, i64 24, !21, i64 48}
!16 = !{!"H5O_loc_t", !17, i64 0, !18, i64 8, !11, i64 16}
!17 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!21 = !{!"p1 _ZTS12H5D_shared_t", !5, i64 0}
!22 = !{!23, !9, i64 248}
!23 = !{!"H5D_shared_t", !18, i64 0, !11, i64 8, !18, i64 16, !24, i64 24, !25, i64 32, !18, i64 40, !18, i64 48, !26, i64 56, !33, i64 248, !11, i64 2504, !9, i64 2508, !6, i64 2512, !6, i64 2768, !6, i64 3024, !36, i64 3280, !47, i64 4376, !38, i64 4656, !38, i64 4664}
!24 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!25 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!26 = !{!"H5D_dcpl_cache_t", !27, i64 0, !29, i64 88, !31, i64 160}
!27 = !{!"H5O_fill_t", !28, i64 0, !9, i64 40, !24, i64 48, !18, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80}
!28 = !{!"H5O_shared_t", !9, i64 0, !17, i64 8, !9, i64 16, !6, i64 24}
!29 = !{!"H5O_pline_t", !28, i64 0, !9, i64 40, !18, i64 48, !18, i64 56, !30, i64 64}
!30 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!31 = !{!"H5O_efl_t", !18, i64 0, !18, i64 8, !18, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!33 = !{!"H5O_layout_t", !9, i64 0, !9, i64 4, !34, i64 8, !6, i64 16, !35, i64 1912}
!34 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!35 = !{!"H5O_storage_t", !9, i64 0, !6, i64 8}
!36 = !{!"", !37, i64 0, !39, i64 40}
!37 = !{!"H5D_rdcdc_t", !38, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !11, i64 32}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"H5D_rdcc_t", !40, i64 0, !18, i64 16, !18, i64 24, !41, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !18, i64 64, !9, i64 72, !43, i64 80, !44, i64 384, !45, i64 392, !25, i64 400, !46, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!40 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!41 = !{!"double", !6, i64 0}
!42 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!43 = !{!"H5D_chunk_cached_t", !11, i64 0, !6, i64 8, !18, i64 272, !9, i64 280, !18, i64 288, !9, i64 296}
!44 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!45 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!46 = !{!"p1 _ZTS16H5D_piece_info_t", !5, i64 0}
!47 = !{!"H5D_append_flush_t", !9, i64 0, !6, i64 8, !5, i64 264, !5, i64 272}
!48 = !{!23, !18, i64 232}
!49 = !{!23, !34, i64 256}
!50 = !{!6, !6, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12H5O_layout_t", !5, i64 0}
!55 = !{!33, !9, i64 0}
!56 = !{!33, !9, i64 4}
!57 = !{!25, !25, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS16H5D_dcpl_cache_t", !5, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!26, !18, i64 144}
!63 = !{!26, !9, i64 72}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!66 = !{!15, !18, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10H5O_fill_t", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!71 = !{!29, !18, i64 56}
!72 = !{!73, !5, i64 8}
!73 = !{!"H5D_layout_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!74 = !{!27, !9, i64 72}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9H5O_efl_t", !5, i64 0}
!77 = !{!31, !18, i64 16}
!78 = !{!31, !32, i64 24}
!79 = !{!80, !38, i64 8}
!80 = !{!"H5O_efl_entry_t", !18, i64 0, !38, i64 8, !18, i64 16, !18, i64 24}
!81 = distinct !{!81, !61}
!82 = !{!31, !18, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!85 = !{!80, !18, i64 0}
!86 = distinct !{!86, !61}
!87 = !{!23, !18, i64 200}
!88 = !{!23, !25, i64 32}
!89 = !{!73, !5, i64 96}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!92 = !{!15, !17, i64 0}
