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

@H5O_layout_ver_bounds = constant [6 x i32] [i32 1, i32 3, i32 4, i32 4, i32 4, i32 4], align 16
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5D_shared_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %124 [
    i32 1, label %11
    i32 2, label %33
    i32 0, label %111
    i32 3, label %117
    i32 -1, label %123
    i32 4, label %123
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_shared_t, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.H5O_efl_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5D_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.H5O_layout_t, ptr %24, i32 0, i32 2
  store ptr @H5D_LOPS_EFL, ptr %25, align 8
  br label %32

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5D_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5D_shared_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.H5O_layout_t, ptr %30, i32 0, i32 2
  store ptr @H5D_LOPS_CONTIG, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20
  br label %139

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5D_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5D_shared_t, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.H5O_layout_t, ptr %37, i32 0, i32 2
  store ptr @H5D_LOPS_CHUNK, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5D_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5D_shared_t, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds %struct.H5O_layout_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %95 [
    i32 0, label %46
    i32 2, label %54
    i32 1, label %62
    i32 3, label %70
    i32 4, label %78
    i32 5, label %86
    i32 6, label %94
  ]

46:                                               ; preds = %33
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5D_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5D_shared_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.H5O_layout_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.H5O_storage_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %52, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %53, align 8
  br label %110

54:                                               ; preds = %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5D_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5D_shared_t, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.H5O_layout_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.H5O_storage_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %60, i32 0, i32 2
  store ptr @H5D_COPS_NONE, ptr %61, align 8
  br label %110

62:                                               ; preds = %33
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5D_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5D_shared_t, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.H5O_layout_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.H5O_storage_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %68, i32 0, i32 2
  store ptr @H5D_COPS_SINGLE, ptr %69, align 8
  br label %110

70:                                               ; preds = %33
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5D_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5D_shared_t, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.H5O_layout_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.H5O_storage_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %76, i32 0, i32 2
  store ptr @H5D_COPS_FARRAY, ptr %77, align 8
  br label %110

78:                                               ; preds = %33
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.H5D_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5D_shared_t, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct.H5O_layout_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.H5O_storage_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %84, i32 0, i32 2
  store ptr @H5D_COPS_EARRAY, ptr %85, align 8
  br label %110

86:                                               ; preds = %33
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5D_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5D_shared_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds %struct.H5O_layout_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.H5O_storage_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %92, i32 0, i32 2
  store ptr @H5D_COPS_BT2, ptr %93, align 8
  br label %110

94:                                               ; preds = %33
  br label %95

95:                                               ; preds = %94, %33
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASET_g, align 8
  %100 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_io_ops, i32 noundef 123, i64 noundef %99, i64 noundef %100, ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %4, align 1
  %103 = load i8, ptr %4, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %4, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %3, align 4
  br label %140

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %86, %78, %70, %62, %54, %46
  br label %139

111:                                              ; preds = %1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.H5D_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5D_shared_t, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds %struct.H5O_layout_t, ptr %115, i32 0, i32 2
  store ptr @H5D_LOPS_COMPACT, ptr %116, align 8
  br label %139

117:                                              ; preds = %1
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.H5D_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5D_shared_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.H5O_layout_t, ptr %121, i32 0, i32 2
  store ptr @H5D_LOPS_VIRTUAL, ptr %122, align 8
  br label %139

123:                                              ; preds = %1, %1
  br label %124

124:                                              ; preds = %123, %1
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_io_ops, i32 noundef 138, i64 noundef %128, i64 noundef %129, ptr noundef @.str.2)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %4, align 1
  %132 = load i8, ptr %4, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %4, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %3, align 4
  br label %140

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %117, %111, %110, %32
  br label %140

140:                                              ; preds = %139, %136, %107
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i64 2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %159 [
    i32 0, label %13
    i32 1, label %27
    i32 2, label %38
    i32 3, label %150
    i32 -1, label %158
    i32 4, label %158
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, 2
  store i64 %15, ptr %7, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5O_layout_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.H5O_storage_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %18, %13
  br label %174

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %28)
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @H5F_sizeof_size(ptr noundef %33)
  %35 = zext i8 %34 to i64
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %7, align 8
  br label %174

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5O_layout_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %46)
  %48 = zext i8 %47 to i64
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5O_layout_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %7, align 8
  br label %149

59:                                               ; preds = %38
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5O_layout_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5O_layout_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = mul i64 %70, %75
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5O_layout_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  switch i32 %84, label %128 [
    i32 0, label %85
    i32 2, label %100
    i32 1, label %101
    i32 3, label %118
    i32 4, label %121
    i32 5, label %124
    i32 6, label %127
  ]

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_OHDR_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_meta_size, i32 noundef 219, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i64 0, ptr %7, align 8
  br label %175

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %59
  br label %143

101:                                              ; preds = %59
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5O_layout_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8
  %111 = call zeroext i8 @H5F_sizeof_size(ptr noundef %110)
  %112 = zext i8 %111 to i64
  %113 = load i64, ptr %7, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %7, align 8
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, 4
  store i64 %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %109, %101
  br label %143

118:                                              ; preds = %59
  %119 = load i64, ptr %7, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %7, align 8
  br label %143

121:                                              ; preds = %59
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 5
  store i64 %123, ptr %7, align 8
  br label %143

124:                                              ; preds = %59
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, 6
  store i64 %126, ptr %7, align 8
  br label %143

127:                                              ; preds = %59
  br label %128

128:                                              ; preds = %127, %59
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_meta_size, i32 noundef 250, i64 noundef %132, i64 noundef %133, ptr noundef @.str.4)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %8, align 1
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i64 0, ptr %7, align 8
  br label %175

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124, %121, %118, %117, %100
  %144 = load ptr, ptr %4, align 8
  %145 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %144)
  %146 = zext i8 %145 to i64
  %147 = load i64, ptr %7, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %7, align 8
  br label %149

149:                                              ; preds = %143, %43
  br label %174

150:                                              ; preds = %3
  %151 = load ptr, ptr %4, align 8
  %152 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %151)
  %153 = zext i8 %152 to i64
  %154 = load i64, ptr %7, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr %7, align 8
  %156 = load i64, ptr %7, align 8
  %157 = add i64 %156, 4
  store i64 %157, ptr %7, align 8
  br label %174

158:                                              ; preds = %3, %3
  br label %159

159:                                              ; preds = %158, %3
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_OHDR_g, align 8
  %164 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_meta_size, i32 noundef 266, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %8, align 1
  %167 = load i8, ptr %8, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %8, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i64 0, ptr %7, align 8
  br label %175

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150, %149, %27, %26
  br label %175

175:                                              ; preds = %174, %171, %140, %97
  %176 = load i64, ptr %7, align 8
  ret i64 %176
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_set_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @H5F_get_low_bound(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %10, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_layout_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @H5F_get_low_bound(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %21 ]
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @H5F_get_high_bound(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %29, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_version, i32 noundef 298, i64 noundef %40, i64 noundef %41, ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5O_layout_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_set_latest_indexing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [33 x i64], align 16
  %12 = alloca [33 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5O_layout_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %238

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_latest_indexing, i32 noundef 335, i64 noundef %28, i64 noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %239

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %237

43:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  store i8 1, ptr %14, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds [33 x i64], ptr %11, i64 0, i64 0
  %47 = call i32 @H5S_get_simple_extent_dims(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_set_latest_indexing, i32 noundef 348, i64 noundef %53, i64 noundef %54, ptr noundef @.str.8)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  br label %239

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %104, %64
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [33 x i64], ptr %11, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = load i32, ptr %15, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i64], ptr %11, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %82, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %15, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5O_layout_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %15, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [33 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ne i64 %92, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %88, %78
  store i8 0, ptr %14, align 1
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  br label %65

107:                                              ; preds = %65
  %108 = load i32, ptr %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %178

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 1, %111
  br i1 %112, label %113, label %150

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5O_layout_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %115, i32 0, i32 0
  store i32 4, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.H5O_layout_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.H5O_storage_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %119, i32 0, i32 0
  store i32 4, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5O_layout_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.H5O_storage_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %123, i32 0, i32 2
  store ptr @H5D_COPS_EARRAY, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5O_layout_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.2, ptr %128, i32 0, i32 0
  store i8 32, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.H5O_layout_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.anon.2, ptr %133, i32 0, i32 1
  store i8 4, ptr %134, align 1
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.H5O_layout_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon.2, ptr %138, i32 0, i32 3
  store i8 4, ptr %139, align 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5O_layout_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon.2, ptr %143, i32 0, i32 2
  store i8 16, ptr %144, align 2
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5O_layout_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.2, ptr %148, i32 0, i32 4
  store i8 10, ptr %149, align 4
  br label %177

150:                                              ; preds = %110
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.H5O_layout_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %152, i32 0, i32 0
  store i32 5, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5O_layout_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.H5O_storage_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %156, i32 0, i32 0
  store i32 5, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5O_layout_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.H5O_storage_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %160, i32 0, i32 2
  store ptr @H5D_COPS_BT2, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5O_layout_t, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.3, ptr %165, i32 0, i32 0
  store i32 2048, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.H5O_layout_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.3, ptr %170, i32 0, i32 1
  store i8 100, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.H5O_layout_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon.3, ptr %175, i32 0, i32 2
  store i8 40, ptr %176, align 1
  br label %177

177:                                              ; preds = %150, %113
  br label %236

178:                                              ; preds = %107
  %179 = load i8, ptr %14, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.H5O_layout_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.H5O_layout_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct.H5O_storage_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.H5O_layout_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.H5O_storage_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %191, i32 0, i32 2
  store ptr @H5D_COPS_SINGLE, ptr %192, align 8
  br label %235

193:                                              ; preds = %178
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.H5O_pline_t, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %217, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.H5O_fill_t, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.H5O_layout_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %207, i32 0, i32 0
  store i32 2, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.H5O_layout_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds %struct.H5O_storage_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %211, i32 0, i32 0
  store i32 2, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.H5O_layout_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds %struct.H5O_storage_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %215, i32 0, i32 2
  store ptr @H5D_COPS_NONE, ptr %216, align 8
  br label %234

217:                                              ; preds = %199, %193
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.H5O_layout_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %219, i32 0, i32 0
  store i32 3, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.H5O_layout_t, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds %struct.H5O_storage_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %223, i32 0, i32 0
  store i32 3, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.H5O_layout_t, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.H5O_storage_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %227, i32 0, i32 2
  store ptr @H5D_COPS_FARRAY, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.H5O_layout_t, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds %struct.H5O_layout_chunk_farray_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 0
  store i8 10, ptr %233, align 8
  br label %234

234:                                              ; preds = %217, %205
  br label %235

235:                                              ; preds = %234, %181
  br label %236

236:                                              ; preds = %235, %177
  br label %237

237:                                              ; preds = %236, %39
  br label %238

238:                                              ; preds = %237, %3
  br label %239

239:                                              ; preds = %238, %61, %36
  %240 = load i32, ptr %7, align 4
  ret i32 %240
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_oh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @H5AC_tag(i64 noundef %25, ptr noundef %14)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5D_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5D_shared_t, ptr %28, i32 0, i32 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_shared_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %33, i32 0, i32 0
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5O_layout_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %71

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5D_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5D_shared_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %43, i32 0, i32 1
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.H5O_pline_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 @H5O_msg_append_oh(ptr noundef %50, ptr noundef %51, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 464, i64 noundef %59, i64 noundef %60, ptr noundef @.str.9)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %15, align 1
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %13, align 4
  br label %416

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %49, %39
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5D_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5D_shared_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.H5O_layout_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %110

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5D_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5D_shared_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.H5O_layout_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i32 %89(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASET_g, align 8
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 469, i64 noundef %99, i64 noundef %100, ptr noundef @.str.10)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %15, align 1
  %103 = load i8, ptr %15, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %13, align 4
  br label %416

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81, %71
  store i8 1, ptr %12, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.H5O_fill_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @H5D__alloc_storage(ptr noundef %116, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 480, i64 noundef %123, i64 noundef %124, ptr noundef @.str.11)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %15, align 1
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %15, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4
  br label %416

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %110
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5D_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5D_shared_t, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.H5O_efl_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %338

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5D_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5D_shared_t, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %148, i32 0, i32 2
  store ptr %149, ptr %17, align 8
  store i64 8, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %150

150:                                              ; preds = %172, %144
  %151 = load i64, ptr %20, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.H5O_efl_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.H5O_efl_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %20, align 8
  %161 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef %163) #3
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  %167 = add i32 %166, 7
  %168 = and i32 %167, -8
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %19, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %19, align 8
  br label %172

172:                                              ; preds = %156
  %173 = load i64, ptr %20, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %20, align 8
  br label %150

175:                                              ; preds = %150
  %176 = load ptr, ptr %5, align 8
  %177 = load i64, ptr %19, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.H5O_efl_t, ptr %178, i32 0, i32 0
  %180 = call i32 @H5HL_create(ptr noundef %176, i64 noundef %177, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATASET_g, align 8
  %187 = load i64, ptr @H5E_CANTINIT_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 496, i64 noundef %186, i64 noundef %187, ptr noundef @.str.12)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %15, align 1
  %190 = load i8, ptr %15, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %15, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %13, align 4
  br label %416

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.H5O_efl_t, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = call ptr @H5HL_protect(ptr noundef %198, i64 noundef %201, i32 noundef 0)
  store ptr %202, ptr %18, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8
  %209 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 500, i64 noundef %208, i64 noundef %209, ptr noundef @.str.13)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %15, align 1
  %212 = load i8, ptr %15, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %15, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %13, align 4
  br label %416

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %197
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = call i32 @H5HL_insert(ptr noundef %220, ptr noundef %221, i64 noundef 1, ptr noundef @.str.14, ptr noundef %21)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  %225 = load ptr, ptr %18, align 8
  %226 = call i32 @H5HL_unprotect(ptr noundef %225)
  br label %227

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_DATASET_g, align 8
  %231 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 505, i64 noundef %230, i64 noundef %231, ptr noundef @.str.15)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %15, align 1
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %15, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %13, align 4
  br label %416

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  store i64 0, ptr %20, align 8
  br label %242

242:                                              ; preds = %294, %241
  %243 = load i64, ptr %20, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.H5O_efl_t, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = icmp ult i64 %243, %246
  br i1 %247, label %248, label %297

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.H5O_efl_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %20, align 8
  %255 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @strlen(ptr noundef %257) #3
  %259 = add i64 %258, 1
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.H5O_efl_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %20, align 8
  %264 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %262, i64 %263
  %265 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @H5HL_insert(ptr noundef %249, ptr noundef %250, i64 noundef %259, ptr noundef %266, ptr noundef %21)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %248
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 @H5HL_unprotect(ptr noundef %270)
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_DATASET_g, align 8
  %276 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 512, i64 noundef %275, i64 noundef %276, ptr noundef @.str.15)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %15, align 1
  %279 = load i8, ptr %15, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %15, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %13, align 4
  br label %416

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %248
  %287 = load i64, ptr %21, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.H5O_efl_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %20, align 8
  %292 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %292, i32 0, i32 0
  store i64 %287, ptr %293, align 8
  br label %294

294:                                              ; preds = %286
  %295 = load i64, ptr %20, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %20, align 8
  br label %242

297:                                              ; preds = %242
  %298 = load ptr, ptr %18, align 8
  %299 = call i32 @H5HL_unprotect(ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 521, i64 noundef %305, i64 noundef %306, ptr noundef @.str.16)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %15, align 1
  %309 = load i8, ptr %15, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %15, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %13, align 4
  br label %416

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %297
  store ptr null, ptr %18, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = call i32 @H5O_msg_append_oh(ptr noundef %317, ptr noundef %318, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_DATASET_g, align 8
  %327 = load i64, ptr @H5E_CANTINIT_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 526, i64 noundef %326, i64 noundef %327, ptr noundef @.str.17)
  br label %329

329:                                              ; preds = %325
  store i8 1, ptr %15, align 1
  %330 = load i8, ptr %15, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %15, align 1
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %13, align 4
  br label %416

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %316
  br label %338

338:                                              ; preds = %337, %135
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.H5O_fill_t, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %366

343:                                              ; preds = %338
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.H5O_layout_t, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %366

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.H5D_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5D_shared_t, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds %struct.H5O_pline_t, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %366, label %357

357:                                              ; preds = %348
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.H5D_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.H5D_shared_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %362)
  %364 = icmp ne i64 0, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  store i32 1, ptr %11, align 4
  br label %367

366:                                              ; preds = %357, %348, %343, %338
  store i32 0, ptr %11, align 4
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.H5O_layout_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 3, %370
  br i1 %371, label %372, label %393

372:                                              ; preds = %367
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = call i32 @H5D__virtual_store_layout(ptr noundef %373, ptr noundef %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_DATASET_g, align 8
  %382 = load i64, ptr @H5E_CANTSET_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 542, i64 noundef %381, i64 noundef %382, ptr noundef @.str.18)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %15, align 1
  %385 = load i8, ptr %15, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %15, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %13, align 4
  br label %416

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %372
  br label %393

393:                                              ; preds = %392, %367
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %11, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = call i32 @H5O_msg_append_oh(ptr noundef %394, ptr noundef %395, i32 noundef 8, i32 noundef %396, i32 noundef 0, ptr noundef %397)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_DATASET_g, align 8
  %405 = load i64, ptr @H5E_CANTINIT_g, align 8
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 546, i64 noundef %404, i64 noundef %405, ptr noundef @.str.19)
  br label %407

407:                                              ; preds = %403
  store i8 1, ptr %15, align 1
  %408 = load i8, ptr %15, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %15, align 1
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i32 -1, ptr %13, align 4
  br label %416

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %393
  br label %416

416:                                              ; preds = %415, %412, %389, %334, %313, %283, %238, %216, %194, %131, %107, %67
  %417 = load i32, ptr %13, align 4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %459

419:                                              ; preds = %416
  %420 = load i8, ptr %12, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %458

422:                                              ; preds = %419
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.H5D_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5D_shared_t, ptr %425, i32 0, i32 8
  %427 = getelementptr inbounds %struct.H5O_layout_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %428, i32 0, i32 12
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %457

432:                                              ; preds = %422
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.H5D_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.H5D_shared_t, ptr %435, i32 0, i32 8
  %437 = getelementptr inbounds %struct.H5O_layout_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %438, i32 0, i32 12
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = call i32 %440(ptr noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %432
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_DATASET_g, align 8
  %449 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_create, i32 noundef 554, i64 noundef %448, i64 noundef %449, ptr noundef @.str.20)
  br label %451

451:                                              ; preds = %447
  store i8 1, ptr %15, align 1
  %452 = load i8, ptr %15, align 1
  %453 = trunc i8 %452 to i1
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %15, align 1
  br label %455

455:                                              ; preds = %451
  store i32 -1, ptr %13, align 4
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %432, %422
  br label %458

458:                                              ; preds = %457, %419
  br label %459

459:                                              ; preds = %458, %416
  %460 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %460, ptr noundef null)
  %461 = load i32, ptr %13, align 4
  ret i32 %461
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i32 @H5D__virtual_store_layout(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 0
  %15 = call i32 @H5O_msg_exists(ptr noundef %14, i32 noundef 11)
  store i32 %15, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 586, i64 noundef %21, i64 noundef %22, ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %11, align 4
  br label %298

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5D_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5D_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5D_shared_t, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %41, i32 0, i32 1
  %43 = call ptr @H5O_msg_read(ptr noundef %37, i32 noundef 11, ptr noundef %42)
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 590, i64 noundef %49, i64 noundef %50, ptr noundef @.str.22)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %11, align 4
  br label %298

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  store i8 1, ptr %8, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5D_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5D_shared_t, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %65, i32 0, i32 1
  %67 = call i32 @H5P_set(ptr noundef %61, ptr noundef @.str.23, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 594, i64 noundef %73, i64 noundef %74, ptr noundef @.str.24)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %12, align 1
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %12, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %11, align 4
  br label %298

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5D_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5D_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5D_shared_t, ptr %90, i32 0, i32 8
  %92 = call ptr @H5O_msg_read(ptr noundef %87, i32 noundef 8, ptr noundef %91)
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 604, i64 noundef %98, i64 noundef %99, ptr noundef @.str.25)
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
  br label %298

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85
  store i8 1, ptr %9, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5D_t, ptr %110, i32 0, i32 0
  %112 = call i32 @H5O_msg_exists(ptr noundef %111, i32 noundef 7)
  store i32 %112, ptr %7, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASET_g, align 8
  %119 = load i64, ptr @H5E_CANTGET_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 609, i64 noundef %118, i64 noundef %119, ptr noundef @.str.21)
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
  br label %298

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %187

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.H5D_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.H5D_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5D_shared_t, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %138, i32 0, i32 2
  %140 = call ptr @H5O_msg_read(ptr noundef %134, i32 noundef 7, ptr noundef %139)
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATASET_g, align 8
  %147 = load i64, ptr @H5E_CANTGET_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 613, i64 noundef %146, i64 noundef %147, ptr noundef @.str.22)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %12, align 1
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %12, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %11, align 4
  br label %298

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  store i8 1, ptr %10, align 1
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5D_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.H5D_shared_t, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %162, i32 0, i32 2
  %164 = call i32 @H5P_set(ptr noundef %158, ptr noundef @.str.26, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASET_g, align 8
  %171 = load i64, ptr @H5E_CANTSET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 618, i64 noundef %170, i64 noundef %171, ptr noundef @.str.27)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %12, align 1
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %12, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %11, align 4
  br label %298

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.H5D_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5D_shared_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds %struct.H5O_layout_t, ptr %185, i32 0, i32 2
  store ptr @H5D_LOPS_EFL, ptr %186, align 8
  br label %187

187:                                              ; preds = %181, %129
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.H5D_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5D_shared_t, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds %struct.H5O_layout_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %229

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.H5D_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5D_shared_t, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds %struct.H5O_layout_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.H5D_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.H5O_loc_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load i64, ptr %5, align 8
  %212 = call i32 %205(ptr noundef %209, ptr noundef %210, i64 noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATASET_g, align 8
  %219 = load i64, ptr @H5E_CANTINIT_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 630, i64 noundef %218, i64 noundef %219, ptr noundef @.str.10)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %12, align 1
  %222 = load i8, ptr %12, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %12, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %11, align 4
  br label %298

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %197, %187
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.H5D_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5D_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds %struct.H5O_layout_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 2, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %229
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.H5D_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5D_shared_t, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds %struct.H5O_layout_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %237, %229
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.H5D_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5D_shared_t, ptr %250, i32 0, i32 8
  %252 = call i32 @H5P_set(ptr noundef %247, ptr noundef @.str.28, ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_DATASET_g, align 8
  %259 = load i64, ptr @H5E_CANTSET_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 638, i64 noundef %258, i64 noundef %259, ptr noundef @.str.29)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %12, align 1
  %262 = load i8, ptr %12, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %12, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %11, align 4
  br label %298

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %246
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.H5D_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.H5D_shared_t, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds %struct.H5O_layout_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 2, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8
  %279 = call i32 @H5D__chunk_set_sizes(ptr noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATASET_g, align 8
  %286 = load i64, ptr @H5E_BADVALUE_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 643, i64 noundef %285, i64 noundef %286, ptr noundef @.str.30)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %12, align 1
  %289 = load i8, ptr %12, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %12, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %11, align 4
  br label %298

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %277
  br label %297

297:                                              ; preds = %296, %269
  br label %298

298:                                              ; preds = %297, %293, %266, %226, %178, %154, %126, %106, %81, %57, %29
  %299 = load i32, ptr %11, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %376

301:                                              ; preds = %298
  %302 = load i8, ptr %8, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %326

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.H5D_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.H5D_shared_t, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %308, i32 0, i32 1
  %310 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %325

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_DATASET_g, align 8
  %317 = load i64, ptr @H5E_CANTRESET_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 649, i64 noundef %316, i64 noundef %317, ptr noundef @.str.31)
  br label %319

319:                                              ; preds = %315
  store i8 1, ptr %12, align 1
  %320 = load i8, ptr %12, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %12, align 1
  br label %323

323:                                              ; preds = %319
  store i32 -1, ptr %11, align 4
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %304
  br label %326

326:                                              ; preds = %325, %301
  %327 = load i8, ptr %9, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %350

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.H5D_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5D_shared_t, ptr %332, i32 0, i32 8
  %334 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %333)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %329
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_DATASET_g, align 8
  %341 = load i64, ptr @H5E_CANTRESET_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 652, i64 noundef %340, i64 noundef %341, ptr noundef @.str.32)
  br label %343

343:                                              ; preds = %339
  store i8 1, ptr %12, align 1
  %344 = load i8, ptr %12, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %12, align 1
  br label %347

347:                                              ; preds = %343
  store i32 -1, ptr %11, align 4
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %329
  br label %350

350:                                              ; preds = %349, %326
  %351 = load i8, ptr %10, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %375

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.H5D_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5D_shared_t, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %357, i32 0, i32 2
  %359 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %374

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_DATASET_g, align 8
  %366 = load i64, ptr @H5E_CANTRESET_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_read, i32 noundef 655, i64 noundef %365, i64 noundef %366, ptr noundef @.str.33)
  br label %368

368:                                              ; preds = %364
  store i8 1, ptr %12, align 1
  %369 = load i8, ptr %12, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %12, align 1
  br label %372

372:                                              ; preds = %368
  store i32 -1, ptr %11, align 4
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %353
  br label %375

375:                                              ; preds = %374, %350
  br label %376

376:                                              ; preds = %375, %298
  %377 = load i32, ptr %11, align 4
  ret i32 %377
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_set_sizes(ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_oh_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @H5O_msg_exists_oh(ptr noundef %10, i32 noundef 8)
  store i32 %11, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_write, i32 noundef 684, i64 noundef %17, i64 noundef %18, ptr noundef @.str.34)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %61

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5D_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5D_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5D_shared_t, ptr %40, i32 0, i32 8
  %42 = call i32 @H5O_msg_write_oh(ptr noundef %35, ptr noundef %36, i32 noundef 8, i32 noundef 0, i32 noundef %37, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_oh_write, i32 noundef 689, i64 noundef %48, i64 noundef %49, ptr noundef @.str.35)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %61

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %28
  br label %61

61:                                               ; preds = %60, %56, %25
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #1

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
