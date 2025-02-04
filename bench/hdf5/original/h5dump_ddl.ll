target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5dump_table_list_t = type { i64, i64, ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.2 }
%union.anon.2 = type { i64, [8 x i8] }
%struct.dump_functions_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.table_t = type { i64, i64, i64, ptr }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.trav_handle_udata_t = type { i64, ptr }
%struct.trav_attr_udata_t = type { ptr, ptr }
%union.anon = type { ptr }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }
%struct.anon.3 = type { i64, i64, ptr, ptr, ptr }

@h5tools_dataformat = external global %struct.h5tool_format_t, align 8
@dump_indent = external global i32, align 4
@type_table = external global ptr, align 8
@h5dump_type_table = external global ptr, align 8
@rawoutstream = external global ptr, align 8
@dump_opts = external global %struct.dump_opt_t, align 4
@oid_output = external global i32, align 4
@data_output = external global i32, align 4
@attr_data_output = external global i32, align 4
@fp_format = external global ptr, align 8
@h5tools_nCols = external global i32, align 4
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"error getting attribute information\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"error in getting creation property list ID\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"error in getting creation properties\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"error in closing creation property list ID\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@h5tools_dump_header_format = external global ptr, align 8
@hit_elink = external global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"internal error (file %s:line %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5dump/h5dump_ddl.c\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"HARDLINK\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"error in getting group creation property list ID\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"error in getting group creation properties\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"error in closing group creation property list ID\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@unamedtype = external global i32, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"#%s\00", align 1
@dump_function_table = external global ptr, align 8
@group_table = external global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"error in getting creation property list ID for dataset '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"error in getting creation properties for dataset '%s'\0A\00", align 1
@packed_bits_num = external global i32, align 4
@packed_mask = external global [8 x i64], align 16
@packed_data_mask = external global i64, align 8
@packed_offset = external global [8 x i32], align 16
@packed_data_offset = external global i32, align 4
@packed_length = external global [8 x i32], align 16
@packed_data_length = external global i32, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"DATA{ not yet implemented.}\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid H5TCLASS type\0A\00", align 1
@bin_output = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"\0A%s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"SUPER_BLOCK\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SUPERBLOCK_VERSION\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"FREELIST_VERSION\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"SYMBOLTABLE_VERSION\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"OBJECTHEADER_VERSION\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s %zu\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"OFFSET_SIZE\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"LENGTH_SIZE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"BTREE_RANK\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"BTREE_LEAF\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ISTORE_K\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"FILE_SPACE_STRATEGY\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Unknown strategy\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"FREE_SPACE_PERSIST\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s %lu\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"FREE_SPACE_SECTION_THRESHOLD\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"FILE_SPACE_PAGE_SIZE\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"USER_BLOCK %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"USERBLOCK_SIZE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"FILE_CONTENTS\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c" %-10s /#%s\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"unable to open root group\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"error traversing information\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"unable to open object \22%s\22\0A\00", align 1
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [51 x i8] c"error in creating default access property list ID\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"error in setting access property list ID, virtual_view\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"error in setting access property list ID, virtual_printf_gap\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"H5Sget_simple_extent_ndims failed\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"number of start dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"number of stride dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"number of count dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"number of block dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"wrong subset selection; blocks overlap\0A\00", align 1
@dset_table = external global ptr, align 8
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%s \22%s\22\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"unable to open group \22%s\22\0A\00", align 1
@prefix_len = external global i64, align 8
@prefix = external global ptr, align 8
@.str.74 = private unnamed_addr constant [35 x i8] c"unable to get link info from \22%s\22\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"\22%s\22 is a hard link\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"LINKTARGET \22%s\22\0A\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"h5dump error: unable to get link value for \22%s\22\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"TARGETFILE \22%s\22\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"TARGETPATH \22%s\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"h5dump error: unable to unpack external link value for \22%s\22\0A\00", align 1
@.str.81 = private unnamed_addr constant [58 x i8] c"h5dump error: unable to get external link value for \22%s\22\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"LINKCLASS %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"/#%s\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"unable to open datatype \22%s\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"unable to get object information for \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"unable to dump group \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"warning: null prefix\0A\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"unable to dump dataset \22%s\22\0A\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"unable to dump datatype \22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"unknown object \22%s\22\0A\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"unable to allocate buffer\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"unable to get link value\0A\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"LINKTARGET \22%s\22\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"unable to get external link value\0A\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"unable to unpack external link value\0A\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"TARGETFILE \22%s\22\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"TARGETPATH \22%s\22\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"LINKCLASS %d\00", align 1
@table_list = external global %struct.h5dump_table_list_t, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"unknown object type value\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"creating temporary link\0A\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"unknown link type value\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dump_datatype(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.h5tools_context_t, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr @h5tools_dataformat, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1120, i1 false)
  %5 = load i32, ptr @dump_indent, align 4
  %6 = udiv i32 %5, 3
  %7 = getelementptr inbounds %struct.h5tools_context_t, ptr %3, i32 0, i32 10
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr @dump_indent, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.h5tools_context_t, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr @type_table, align 8
  store ptr %11, ptr @h5dump_type_table, align 8
  %12 = load ptr, ptr @rawoutstream, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  call void @h5tools_dump_datatype(ptr noundef %12, ptr noundef %13, ptr noundef %3, i64 noundef %14)
  store ptr null, ptr @h5dump_type_table, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @h5tools_dump_datatype(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_dataspace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.h5tools_context_t, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr @h5tools_dataformat, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1120, i1 false)
  %5 = load i32, ptr @dump_indent, align 4
  %6 = udiv i32 %5, 3
  %7 = getelementptr inbounds %struct.h5tools_context_t, ptr %3, i32 0, i32 10
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr @dump_indent, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.h5tools_context_t, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr @rawoutstream, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %2, align 8
  call void @h5tools_dump_dataspace(ptr noundef %11, ptr noundef %12, ptr noundef %3, i64 noundef %13)
  ret void
}

declare void @h5tools_dump_dataspace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dump_attr_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.h5tool_format_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @h5tools_dataformat, ptr %10, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %14 = load i32, ptr @dump_indent, align 4
  %15 = udiv i32 %14, 3
  %16 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr @dump_indent, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 17
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 18
  store i32 %24, ptr %25, align 4
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @H5Aopen(i64 noundef %26, ptr noundef %27, i64 noundef 0)
  store i64 %28, ptr %12, align 8
  %29 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @oid_output, align 4
  %31 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @data_output, align 4
  %33 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @attr_data_output, align 4
  %35 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %35, i64 424, i1 false)
  %36 = load ptr, ptr @fp_format, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr @fp_format, align 8
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @fp_format, align 8
  %42 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %4
  %44 = load i32, ptr @h5tools_nCols, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 65535, ptr %47, align 8
  %48 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %48, align 8
  br label %52

49:                                               ; preds = %43
  %50 = load i32, ptr @h5tools_nCols, align 4
  %51 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 55
  store i32 %54, ptr %55, align 4
  store ptr %11, ptr %10, align 8
  %56 = load ptr, ptr @type_table, align 8
  store ptr %56, ptr @h5dump_type_table, align 8
  %57 = load ptr, ptr @rawoutstream, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %12, align 8
  call void @h5tools_dump_attribute(ptr noundef %57, ptr noundef %58, ptr noundef %9, ptr noundef %59, i64 noundef %60)
  store ptr null, ptr @h5dump_type_table, align 8
  %61 = load i64, ptr %12, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %52
  %65 = load i32, ptr %13, align 4
  ret i32 %65
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @h5tools_dump_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @attr_iteration(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 14
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = load i32, ptr @sort_by, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr @sort_by, align 4
  %18 = load i32, ptr @sort_order, align 4
  %19 = call i32 @H5Aiterate2(i64 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @dump_attr_cb, ptr noundef null)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %22

22:                                               ; preds = %21, %15
  br label %30

23:                                               ; preds = %11, %8
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr @sort_order, align 4
  %26 = call i32 @H5Aiterate2(i64 noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef null, ptr noundef @dump_attr_cb, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @link_iteration(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr @sort_by, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr @sort_by, align 4
  %14 = load i32, ptr @sort_order, align 4
  %15 = call i32 @H5Literate2(i64 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @dump_all_cb, ptr noundef null)
  br label %20

16:                                               ; preds = %7, %2
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr @sort_order, align 4
  %19 = call i32 @H5Literate2(i64 noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @dump_all_cb, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dump_all_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.h5tools_str_t, align 8
  %14 = alloca %struct.h5tools_context_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.h5tool_format_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5O_info2_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr @h5tools_dataformat, ptr %15, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1120, i1 false)
  %24 = load i32, ptr @dump_indent, align 4
  %25 = udiv i32 %24, 3
  %26 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  store i32 %25, ptr %26, align 8
  %27 = load i32, ptr @dump_indent, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %30, i64 424, i1 false)
  %31 = load ptr, ptr @fp_format, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr @fp_format, align 8
  %35 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @fp_format, align 8
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 13
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %4
  %39 = load i32, ptr @h5tools_nCols, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 37
  store i32 65535, ptr %42, align 8
  %43 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 38
  store i64 1, ptr %43, align 8
  br label %47

44:                                               ; preds = %38
  %45 = load i32, ptr @h5tools_nCols, align 4
  %46 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 37
  store i32 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 55
  store i32 %49, ptr %50, align 4
  store ptr %16, ptr %15, align 8
  %51 = load ptr, ptr @prefix, align 8
  %52 = call i64 @strlen(ptr noundef %51) #9
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @strlen(ptr noundef %53) #9
  %55 = add i64 %52, %54
  %56 = add i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  store i32 -1, ptr %11, align 4
  br label %669

61:                                               ; preds = %47
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr @prefix, align 8
  %64 = call ptr @strcpy(ptr noundef %62, ptr noundef %63) #11
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.15) #11
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @strcat(ptr noundef %67, ptr noundef %68) #11
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5L_info2_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %372

74:                                               ; preds = %61
  %75 = load i64, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @H5Oget_info_by_name3(i64 noundef %75, ptr noundef %76, ptr noundef %18, i32 noundef 1, i64 noundef 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.85, ptr noundef %80)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %669

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %369 [
    i32 0, label %84
    i32 1, label %112
    i32 2, label %352
    i32 3, label %368
    i32 -1, label %368
    i32 4, label %368
  ]

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @H5Gopen2(i64 noundef %85, ptr noundef %86, i64 noundef 0)
  store i64 %87, ptr %9, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.86, ptr noundef %90)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %111

91:                                               ; preds = %84
  %92 = load ptr, ptr @prefix, align 8
  %93 = call noalias ptr @strdup(ptr noundef %92) #11
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  call void @add_prefix(ptr noundef @prefix, ptr noundef @prefix_len, ptr noundef %97)
  %98 = load ptr, ptr @dump_function_table, align 8
  %99 = getelementptr inbounds %struct.dump_functions_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %6, align 8
  call void %100(i64 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr @prefix, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = call ptr @strcpy(ptr noundef %103, ptr noundef %104) #11
  %106 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %106) #11
  br label %108

107:                                              ; preds = %91
  call void (ptr, ...) @error_msg(ptr noundef @.str.87)
  br label %108

108:                                              ; preds = %107, %96
  %109 = load i64, ptr %9, align 8
  %110 = call i32 @H5Gclose(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %89
  br label %371

112:                                              ; preds = %81
  %113 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %112
  %117 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %118 = call i64 @H5Pcreate(i64 noundef %117)
  store i64 %118, ptr %10, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i64, ptr %10, align 8
  %127 = call i32 @H5Pset_virtual_view(i64 noundef %126, i32 noundef 0)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  br label %130

130:                                              ; preds = %129, %125
  br label %131

131:                                              ; preds = %130, %121
  %132 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load i64, ptr %10, align 8
  %137 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %136, i64 noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  call void (ptr, ...) @error_msg(ptr noundef @.str.63)
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %112
  %146 = load i64, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i64, ptr %10, align 8
  %149 = call i64 @H5Dopen2(i64 noundef %146, ptr noundef %147, i64 noundef %148)
  store i64 %149, ptr %9, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %343

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp ugt i32 %153, 1
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i8, ptr @hit_elink, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %329

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr @dset_table, align 8
  %160 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 1
  %161 = call ptr @search_obj(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %235

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %168, align 8
  %169 = call ptr @h5tools_str_reset(ptr noundef %13)
  %170 = load ptr, ptr @h5tools_dump_header_format, align 8
  %171 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr @h5tools_dump_header_format, align 8
  %175 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %174, i32 0, i32 39
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %172, ptr noundef %173, ptr noundef %176)
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.h5tool_format_t, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = call zeroext i1 @h5tools_render_element(ptr noundef %178, ptr noundef %179, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %183, i64 noundef 0, i64 noundef 0)
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 275)
  %185 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %185, align 8
  %186 = call ptr @h5tools_str_reset(ptr noundef %13)
  %187 = load ptr, ptr @h5tools_dump_header_format, align 8
  %188 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %187, i32 0, i32 40
  %189 = load ptr, ptr %188, align 8
  %190 = call i64 @strlen(ptr noundef %189) #9
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %164
  %193 = load ptr, ptr @h5tools_dump_header_format, align 8
  %194 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %193, i32 0, i32 40
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %195)
  %197 = load ptr, ptr @h5tools_dump_header_format, align 8
  %198 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @strlen(ptr noundef %199) #9
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %192
  %203 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %204

204:                                              ; preds = %202, %192
  br label %205

205:                                              ; preds = %204, %164
  %206 = load ptr, ptr @h5tools_dump_header_format, align 8
  %207 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = call i64 @strlen(ptr noundef %208) #9
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr @h5tools_dump_header_format, align 8
  %213 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %205
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.h5tool_format_t, ptr %219, i32 0, i32 37
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = call zeroext i1 @h5tools_render_element(ptr noundef %217, ptr noundef %218, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %222, i64 noundef 0, i64 noundef 0)
  %224 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 8
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  %227 = load i64, ptr %10, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %216
  %230 = load i64, ptr %10, align 8
  %231 = call i32 @H5Pclose(i64 noundef %230)
  br label %232

232:                                              ; preds = %229, %216
  %233 = load i64, ptr %9, align 8
  %234 = call i32 @H5Dclose(i64 noundef %233)
  br label %669

235:                                              ; preds = %158
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.obj_t, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %324

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %241, align 8
  %242 = call ptr @h5tools_str_reset(ptr noundef %13)
  %243 = load ptr, ptr @h5tools_dump_header_format, align 8
  %244 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr @h5tools_dump_header_format, align 8
  %248 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %247, i32 0, i32 39
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %245, ptr noundef %246, ptr noundef %249)
  %251 = load ptr, ptr @rawoutstream, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.h5tool_format_t, ptr %253, i32 0, i32 37
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = call zeroext i1 @h5tools_render_element(ptr noundef %251, ptr noundef %252, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %256, i64 noundef 0, i64 noundef 0)
  %258 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  %261 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %261, align 8
  %262 = call ptr @h5tools_str_reset(ptr noundef %13)
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.obj_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %265)
  %267 = load ptr, ptr @rawoutstream, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.h5tool_format_t, ptr %269, i32 0, i32 37
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = call zeroext i1 @h5tools_render_element(ptr noundef %267, ptr noundef %268, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %272, i64 noundef 0, i64 noundef 0)
  %274 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %277, align 8
  %278 = call ptr @h5tools_str_reset(ptr noundef %13)
  %279 = load ptr, ptr @h5tools_dump_header_format, align 8
  %280 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %279, i32 0, i32 40
  %281 = load ptr, ptr %280, align 8
  %282 = call i64 @strlen(ptr noundef %281) #9
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %240
  %285 = load ptr, ptr @h5tools_dump_header_format, align 8
  %286 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %285, i32 0, i32 40
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %287)
  %289 = load ptr, ptr @h5tools_dump_header_format, align 8
  %290 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i64 @strlen(ptr noundef %291) #9
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %296

296:                                              ; preds = %294, %284
  br label %297

297:                                              ; preds = %296, %240
  %298 = load ptr, ptr @h5tools_dump_header_format, align 8
  %299 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i64 @strlen(ptr noundef %300) #9
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = load ptr, ptr @h5tools_dump_header_format, align 8
  %305 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %297
  %309 = load ptr, ptr @rawoutstream, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.h5tool_format_t, ptr %311, i32 0, i32 37
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = call zeroext i1 @h5tools_render_element(ptr noundef %309, ptr noundef %310, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %314, i64 noundef 0, i64 noundef 0)
  %316 = load i64, ptr %10, align 8
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %308
  %319 = load i64, ptr %10, align 8
  %320 = call i32 @H5Pclose(i64 noundef %319)
  br label %321

321:                                              ; preds = %318, %308
  %322 = load i64, ptr %9, align 8
  %323 = call i32 @H5Dclose(i64 noundef %322)
  br label %669

324:                                              ; preds = %235
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.obj_t, ptr %325, i32 0, i32 2
  store i8 1, ptr %326, align 8
  br label %327

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %155
  %330 = load ptr, ptr @dump_function_table, align 8
  %331 = getelementptr inbounds %struct.dump_functions_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load i64, ptr %9, align 8
  %334 = load ptr, ptr %6, align 8
  call void %332(i64 noundef %333, ptr noundef %334, ptr noundef null)
  %335 = load i64, ptr %10, align 8
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load i64, ptr %10, align 8
  %339 = call i32 @H5Pclose(i64 noundef %338)
  br label %340

340:                                              ; preds = %337, %329
  %341 = load i64, ptr %9, align 8
  %342 = call i32 @H5Dclose(i64 noundef %341)
  br label %351

343:                                              ; preds = %145
  %344 = load i64, ptr %10, align 8
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %10, align 8
  %348 = call i32 @H5Pclose(i64 noundef %347)
  br label %349

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.88, ptr noundef %350)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %351

351:                                              ; preds = %349, %340
  br label %371

352:                                              ; preds = %81
  %353 = load i64, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = call i64 @H5Topen2(i64 noundef %353, ptr noundef %354, i64 noundef 0)
  store i64 %355, ptr %9, align 8
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.89, ptr noundef %358)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %367

359:                                              ; preds = %352
  %360 = load ptr, ptr @dump_function_table, align 8
  %361 = getelementptr inbounds %struct.dump_functions_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i64, ptr %9, align 8
  %364 = load ptr, ptr %6, align 8
  call void %362(i64 noundef %363, ptr noundef %364)
  %365 = load i64, ptr %9, align 8
  %366 = call i32 @H5Tclose(i64 noundef %365)
  br label %367

367:                                              ; preds = %359, %357
  br label %371

368:                                              ; preds = %81, %81, %81
  br label %369

369:                                              ; preds = %368, %81
  %370 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.90, ptr noundef %370)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %371

371:                                              ; preds = %369, %367, %351, %111
  br label %668

372:                                              ; preds = %61
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.H5L_info2_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  switch i32 %375, label %591 [
    i32 1, label %376
    i32 64, label %470
    i32 -1, label %590
    i32 255, label %590
    i32 0, label %590
  ]

376:                                              ; preds = %372
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.H5L_info2_t, ptr %377, i32 0, i32 4
  %379 = load i64, ptr %378, align 8
  %380 = call noalias ptr @malloc(i64 noundef %379) #10
  store ptr %380, ptr %21, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  call void (ptr, ...) @error_msg(ptr noundef @.str.91)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %469

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %384, align 8
  %385 = call ptr @h5tools_str_reset(ptr noundef %13)
  %386 = load ptr, ptr @h5tools_dump_header_format, align 8
  %387 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %386, i32 0, i32 17
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr @h5tools_dump_header_format, align 8
  %391 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %390, i32 0, i32 49
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %388, ptr noundef %389, ptr noundef %392)
  %394 = load ptr, ptr @rawoutstream, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds %struct.h5tool_format_t, ptr %396, i32 0, i32 37
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = call zeroext i1 @h5tools_render_element(ptr noundef %394, ptr noundef %395, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %399, i64 noundef 0, i64 noundef 0)
  %401 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 8
  %404 = load i64, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %21, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.H5L_info2_t, ptr %407, i32 0, i32 4
  %409 = load i64, ptr %408, align 8
  %410 = call i32 @H5Lget_val(i64 noundef %404, ptr noundef %405, ptr noundef %406, i64 noundef %409, i64 noundef 0)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %383
  call void (ptr, ...) @error_msg(ptr noundef @.str.92)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %425

413:                                              ; preds = %383
  %414 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %414, align 8
  %415 = call ptr @h5tools_str_reset(ptr noundef %13)
  %416 = load ptr, ptr %21, align 8
  %417 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.93, ptr noundef %416)
  %418 = load ptr, ptr @rawoutstream, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.h5tool_format_t, ptr %420, i32 0, i32 37
  %422 = load i32, ptr %421, align 8
  %423 = zext i32 %422 to i64
  %424 = call zeroext i1 @h5tools_render_element(ptr noundef %418, ptr noundef %419, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %423, i64 noundef 0, i64 noundef 0)
  br label %425

425:                                              ; preds = %413, %412
  %426 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %427 = load i32, ptr %426, align 8
  %428 = add i32 %427, -1
  store i32 %428, ptr %426, align 8
  %429 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %429, align 8
  %430 = call ptr @h5tools_str_reset(ptr noundef %13)
  %431 = load ptr, ptr @h5tools_dump_header_format, align 8
  %432 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %431, i32 0, i32 50
  %433 = load ptr, ptr %432, align 8
  %434 = call i64 @strlen(ptr noundef %433) #9
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %425
  %437 = load ptr, ptr @h5tools_dump_header_format, align 8
  %438 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %437, i32 0, i32 50
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %439)
  %441 = load ptr, ptr @h5tools_dump_header_format, align 8
  %442 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %441, i32 0, i32 18
  %443 = load ptr, ptr %442, align 8
  %444 = call i64 @strlen(ptr noundef %443) #9
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %436
  %447 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %448

448:                                              ; preds = %446, %436
  br label %449

449:                                              ; preds = %448, %425
  %450 = load ptr, ptr @h5tools_dump_header_format, align 8
  %451 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %450, i32 0, i32 18
  %452 = load ptr, ptr %451, align 8
  %453 = call i64 @strlen(ptr noundef %452) #9
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %449
  %456 = load ptr, ptr @h5tools_dump_header_format, align 8
  %457 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %456, i32 0, i32 18
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %458)
  br label %460

460:                                              ; preds = %455, %449
  %461 = load ptr, ptr @rawoutstream, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %struct.h5tool_format_t, ptr %463, i32 0, i32 37
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = call zeroext i1 @h5tools_render_element(ptr noundef %461, ptr noundef %462, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %466, i64 noundef 0, i64 noundef 0)
  %468 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %468) #11
  br label %469

469:                                              ; preds = %460, %382
  br label %667

470:                                              ; preds = %372
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.H5L_info2_t, ptr %471, i32 0, i32 4
  %473 = load i64, ptr %472, align 8
  %474 = call noalias ptr @malloc(i64 noundef %473) #10
  store ptr %474, ptr %21, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  call void (ptr, ...) @error_msg(ptr noundef @.str.91)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %589

477:                                              ; preds = %470
  %478 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %478, align 8
  %479 = call ptr @h5tools_str_reset(ptr noundef %13)
  %480 = load ptr, ptr @h5tools_dump_header_format, align 8
  %481 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %480, i32 0, i32 19
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr @h5tools_dump_header_format, align 8
  %485 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %484, i32 0, i32 51
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %482, ptr noundef %483, ptr noundef %486)
  %488 = load ptr, ptr @rawoutstream, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct.h5tool_format_t, ptr %490, i32 0, i32 37
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = call zeroext i1 @h5tools_render_element(ptr noundef %488, ptr noundef %489, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %493, i64 noundef 0, i64 noundef 0)
  %495 = load i64, ptr %5, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %21, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.H5L_info2_t, ptr %498, i32 0, i32 4
  %500 = load i64, ptr %499, align 8
  %501 = call i32 @H5Lget_val(i64 noundef %495, ptr noundef %496, ptr noundef %497, i64 noundef %500, i64 noundef 0)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %477
  %504 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %504)
  call void (ptr, ...) @error_msg(ptr noundef @.str.94)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %548

505:                                              ; preds = %477
  %506 = load ptr, ptr %21, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.H5L_info2_t, ptr %507, i32 0, i32 4
  %509 = load i64, ptr %508, align 8
  %510 = call i32 @H5Lunpack_elink_val(ptr noundef %506, i64 noundef %509, ptr noundef null, ptr noundef %22, ptr noundef %23)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %505
  %513 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %513)
  call void (ptr, ...) @error_msg(ptr noundef @.str.95)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %547

514:                                              ; preds = %505
  %515 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8
  %518 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %518, align 8
  %519 = call ptr @h5tools_str_reset(ptr noundef %13)
  %520 = load ptr, ptr %22, align 8
  %521 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.96, ptr noundef %520)
  %522 = load ptr, ptr @rawoutstream, align 8
  %523 = load ptr, ptr %15, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds %struct.h5tool_format_t, ptr %524, i32 0, i32 37
  %526 = load i32, ptr %525, align 8
  %527 = zext i32 %526 to i64
  %528 = call zeroext i1 @h5tools_render_element(ptr noundef %522, ptr noundef %523, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %527, i64 noundef 0, i64 noundef 0)
  %529 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %529, align 8
  %530 = call ptr @h5tools_str_reset(ptr noundef %13)
  %531 = load ptr, ptr %23, align 8
  %532 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.97, ptr noundef %531)
  %533 = load ptr, ptr @rawoutstream, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds %struct.h5tool_format_t, ptr %535, i32 0, i32 37
  %537 = load i32, ptr %536, align 8
  %538 = zext i32 %537 to i64
  %539 = call zeroext i1 @h5tools_render_element(ptr noundef %533, ptr noundef %534, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %538, i64 noundef 0, i64 noundef 0)
  %540 = load i64, ptr %5, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %23, align 8
  %543 = call i32 @dump_extlink(i64 noundef %540, ptr noundef %541, ptr noundef %542)
  %544 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %545 = load i32, ptr %544, align 8
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %514, %512
  br label %548

548:                                              ; preds = %547, %503
  %549 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %549, align 8
  %550 = call ptr @h5tools_str_reset(ptr noundef %13)
  %551 = load ptr, ptr @h5tools_dump_header_format, align 8
  %552 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %551, i32 0, i32 52
  %553 = load ptr, ptr %552, align 8
  %554 = call i64 @strlen(ptr noundef %553) #9
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %569

556:                                              ; preds = %548
  %557 = load ptr, ptr @h5tools_dump_header_format, align 8
  %558 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %557, i32 0, i32 52
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %559)
  %561 = load ptr, ptr @h5tools_dump_header_format, align 8
  %562 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %561, i32 0, i32 20
  %563 = load ptr, ptr %562, align 8
  %564 = call i64 @strlen(ptr noundef %563) #9
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %556
  %567 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %568

568:                                              ; preds = %566, %556
  br label %569

569:                                              ; preds = %568, %548
  %570 = load ptr, ptr @h5tools_dump_header_format, align 8
  %571 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %570, i32 0, i32 20
  %572 = load ptr, ptr %571, align 8
  %573 = call i64 @strlen(ptr noundef %572) #9
  %574 = icmp ne i64 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %569
  %576 = load ptr, ptr @h5tools_dump_header_format, align 8
  %577 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %576, i32 0, i32 20
  %578 = load ptr, ptr %577, align 8
  %579 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %578)
  br label %580

580:                                              ; preds = %575, %569
  %581 = load ptr, ptr @rawoutstream, align 8
  %582 = load ptr, ptr %15, align 8
  %583 = load ptr, ptr %15, align 8
  %584 = getelementptr inbounds %struct.h5tool_format_t, ptr %583, i32 0, i32 37
  %585 = load i32, ptr %584, align 8
  %586 = zext i32 %585 to i64
  %587 = call zeroext i1 @h5tools_render_element(ptr noundef %581, ptr noundef %582, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %586, i64 noundef 0, i64 noundef 0)
  %588 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %588) #11
  br label %589

589:                                              ; preds = %580, %476
  br label %667

590:                                              ; preds = %372, %372, %372
  br label %591

591:                                              ; preds = %590, %372
  %592 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %592, align 8
  %593 = call ptr @h5tools_str_reset(ptr noundef %13)
  %594 = load ptr, ptr @h5tools_dump_header_format, align 8
  %595 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %594, i32 0, i32 21
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr @h5tools_dump_header_format, align 8
  %599 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %598, i32 0, i32 53
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %596, ptr noundef %597, ptr noundef %600)
  %602 = load ptr, ptr @rawoutstream, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds %struct.h5tool_format_t, ptr %604, i32 0, i32 37
  %606 = load i32, ptr %605, align 8
  %607 = zext i32 %606 to i64
  %608 = call zeroext i1 @h5tools_render_element(ptr noundef %602, ptr noundef %603, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %607, i64 noundef 0, i64 noundef 0)
  %609 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 1
  store i32 %611, ptr %609, align 8
  %612 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %612, align 8
  %613 = call ptr @h5tools_str_reset(ptr noundef %13)
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.H5L_info2_t, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8
  %617 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.98, i32 noundef %616)
  %618 = load ptr, ptr @rawoutstream, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds %struct.h5tool_format_t, ptr %620, i32 0, i32 37
  %622 = load i32, ptr %621, align 8
  %623 = zext i32 %622 to i64
  %624 = call zeroext i1 @h5tools_render_element(ptr noundef %618, ptr noundef %619, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %623, i64 noundef 0, i64 noundef 0)
  %625 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %626 = load i32, ptr %625, align 8
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %628, align 8
  %629 = call ptr @h5tools_str_reset(ptr noundef %13)
  %630 = load ptr, ptr @h5tools_dump_header_format, align 8
  %631 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %630, i32 0, i32 54
  %632 = load ptr, ptr %631, align 8
  %633 = call i64 @strlen(ptr noundef %632) #9
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %648

635:                                              ; preds = %591
  %636 = load ptr, ptr @h5tools_dump_header_format, align 8
  %637 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %636, i32 0, i32 54
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %638)
  %640 = load ptr, ptr @h5tools_dump_header_format, align 8
  %641 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %640, i32 0, i32 22
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 @strlen(ptr noundef %642) #9
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %635
  %646 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %647

647:                                              ; preds = %645, %635
  br label %648

648:                                              ; preds = %647, %591
  %649 = load ptr, ptr @h5tools_dump_header_format, align 8
  %650 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %649, i32 0, i32 22
  %651 = load ptr, ptr %650, align 8
  %652 = call i64 @strlen(ptr noundef %651) #9
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %648
  %655 = load ptr, ptr @h5tools_dump_header_format, align 8
  %656 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %655, i32 0, i32 22
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %657)
  br label %659

659:                                              ; preds = %654, %648
  %660 = load ptr, ptr @rawoutstream, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = load ptr, ptr %15, align 8
  %663 = getelementptr inbounds %struct.h5tool_format_t, ptr %662, i32 0, i32 37
  %664 = load i32, ptr %663, align 8
  %665 = zext i32 %664 to i64
  %666 = call zeroext i1 @h5tools_render_element(ptr noundef %660, ptr noundef %661, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %665, i64 noundef 0, i64 noundef 0)
  br label %667

667:                                              ; preds = %659, %589, %469
  br label %668

668:                                              ; preds = %667, %371
  br label %669

669:                                              ; preds = %668, %321, %232, %79, %60
  call void @h5tools_str_close(ptr noundef %13)
  %670 = load ptr, ptr %12, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %673) #11
  br label %674

674:                                              ; preds = %672, %669
  %675 = load i32, ptr %11, align 4
  ret i32 %675
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_named_datatype(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.h5tools_str_t, align 8
  %10 = alloca %struct.h5tools_context_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.h5tool_format_t, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr @h5tools_dataformat, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  %14 = load i32, ptr @dump_indent, align 4
  %15 = udiv i32 %14, 3
  %16 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr @dump_indent, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 424, i1 false)
  %21 = load ptr, ptr @fp_format, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr @fp_format, align 8
  %25 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 12
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr @fp_format, align 8
  %27 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 13
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %2
  %29 = load i32, ptr @h5tools_nCols, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 37
  store i32 65535, ptr %32, align 8
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 38
  store i64 1, ptr %33, align 8
  br label %37

34:                                               ; preds = %28
  %35 = load i32, ptr @h5tools_nCols, align 4
  %36 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 37
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 55
  store i32 %39, ptr %40, align 4
  store ptr %12, ptr %11, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @H5Tget_create_plist(i64 noundef %41)
  store i64 %42, ptr %7, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i64, ptr %7, align 8
  %47 = call i32 @H5Pget_attr_creation_order(i64 noundef %46, ptr noundef %6)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i64, ptr %7, align 8
  %52 = call i32 @H5Pclose(i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %56, align 8
  %57 = call ptr @h5tools_str_reset(ptr noundef %9)
  %58 = load ptr, ptr @h5tools_dump_header_format, align 8
  %59 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr @h5tools_dump_header_format, align 8
  %63 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %62, i32 0, i32 43
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.4, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr @rawoutstream, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.h5tool_format_t, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call zeroext i1 @h5tools_render_element(ptr noundef %66, ptr noundef %67, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  %73 = load i64, ptr %3, align 8
  %74 = call i32 @H5Oget_info3(i64 noundef %73, ptr noundef %5, i32 noundef 1)
  %75 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %55
  %79 = load i8, ptr @hit_elink, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %111

81:                                               ; preds = %78, %55
  %82 = load ptr, ptr @type_table, align 8
  %83 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %84 = call ptr @search_obj(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 696)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %136

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.obj_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  %94 = call ptr @h5tools_str_reset(ptr noundef %9)
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.obj_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %97)
  %99 = load ptr, ptr @rawoutstream, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.h5tool_format_t, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %99, ptr noundef %100, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %104, i64 noundef 0, i64 noundef 0)
  br label %136

106:                                              ; preds = %88
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.obj_t, ptr %107, i32 0, i32 2
  store i8 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %78
  %112 = call ptr @h5tools_str_reset(ptr noundef %9)
  %113 = load ptr, ptr @rawoutstream, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %3, align 8
  %116 = call i32 @h5tools_print_datatype(ptr noundef %113, ptr noundef %9, ptr noundef %114, ptr noundef %10, i64 noundef %115, i32 noundef 0)
  %117 = load i64, ptr %3, align 8
  %118 = call i32 @H5Tget_class(i64 noundef %117)
  %119 = icmp ne i32 %118, 6
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.9)
  br label %122

122:                                              ; preds = %120, %111
  %123 = load ptr, ptr @rawoutstream, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.h5tool_format_t, ptr %125, i32 0, i32 37
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %123, ptr noundef %124, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %128, i64 noundef 0, i64 noundef 0)
  %130 = load i32, ptr @dump_indent, align 4
  %131 = add i32 %130, 3
  store i32 %131, ptr @dump_indent, align 4
  %132 = load i64, ptr %3, align 8
  %133 = load i32, ptr %6, align 4
  call void @attr_iteration(i64 noundef %132, i32 noundef %133)
  %134 = load i32, ptr @dump_indent, align 4
  %135 = sub i32 %134, 3
  store i32 %135, ptr @dump_indent, align 4
  br label %136

136:                                              ; preds = %122, %93, %87
  %137 = call ptr @h5tools_str_reset(ptr noundef %9)
  %138 = load ptr, ptr @h5tools_dump_header_format, align 8
  %139 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %138, i32 0, i32 44
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef %140) #9
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr @h5tools_dump_header_format, align 8
  %145 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %144, i32 0, i32 44
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.10, ptr noundef %146)
  %148 = load ptr, ptr @h5tools_dump_header_format, align 8
  %149 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef %150) #9
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.11)
  br label %155

155:                                              ; preds = %153, %143
  br label %156

156:                                              ; preds = %155, %136
  %157 = load ptr, ptr @h5tools_dump_header_format, align 8
  %158 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strlen(ptr noundef %159) #9
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr @h5tools_dump_header_format, align 8
  %164 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.10, ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %156
  %168 = load ptr, ptr @rawoutstream, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.h5tool_format_t, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = call zeroext i1 @h5tools_render_element(ptr noundef %168, ptr noundef %169, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %173, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %9)
  ret void
}

declare i64 @H5Tget_create_plist(i64 noundef) #2

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare ptr @h5tools_str_reset(ptr noundef) #2

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @search_obj(ptr noundef, ptr noundef) #2

declare i32 @h5tools_print_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @h5tools_str_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_group(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct.h5tools_str_t, align 8
  %13 = alloca %struct.h5tools_context_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.h5tool_format_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @h5tools_dataformat, ptr %14, align 8
  store i64 0, ptr %16, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @H5Gget_create_plist(i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @H5Pget_attr_creation_order(i64 noundef %25, ptr noundef %10)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @H5Pget_link_creation_order(i64 noundef %30, ptr noundef %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @H5Pclose(i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1120, i1 false)
  %40 = load i32, ptr @dump_indent, align 4
  %41 = udiv i32 %40, 3
  %42 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr @dump_indent, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 424, i1 false)
  %47 = load ptr, ptr @fp_format, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr @fp_format, align 8
  %51 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 12
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr @fp_format, align 8
  %53 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 13
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %39
  %55 = load i32, ptr @h5tools_nCols, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  store i32 65535, ptr %58, align 8
  %59 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 38
  store i64 1, ptr %59, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr @h5tools_nCols, align 4
  %62 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 37
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 55
  store i32 %65, ptr %66, align 4
  store ptr %15, ptr %14, align 8
  %67 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %67, align 8
  %68 = call ptr @h5tools_str_reset(ptr noundef %12)
  %69 = load ptr, ptr @h5tools_dump_header_format, align 8
  %70 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr @h5tools_dump_header_format, align 8
  %74 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.4, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %77 = load ptr, ptr @rawoutstream, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %79, i32 0, i32 37
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call zeroext i1 @h5tools_render_element(ptr noundef %77, ptr noundef %78, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %82, i64 noundef 0, i64 noundef 0)
  %84 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load i32, ptr @dump_indent, align 4
  %88 = add i32 %87, 3
  store i32 %88, ptr @dump_indent, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.15) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %154, label %92

92:                                               ; preds = %63
  %93 = load i32, ptr @unamedtype, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %92
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %150, %95
  %97 = load i32, ptr %17, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr @type_table, align 8
  %100 = getelementptr inbounds %struct.table_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %153

103:                                              ; preds = %96
  %104 = load ptr, ptr @type_table, align 8
  %105 = getelementptr inbounds %struct.table_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.obj_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.obj_t, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %149, label %113

113:                                              ; preds = %103
  store ptr null, ptr %18, align 8
  %114 = load i64, ptr %3, align 8
  %115 = load ptr, ptr @type_table, align 8
  %116 = getelementptr inbounds %struct.table_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %17, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.obj_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.obj_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @H5Dopen2(i64 noundef %114, ptr noundef %122, i64 noundef 0)
  store i64 %123, ptr %6, align 8
  %124 = load i64, ptr %6, align 8
  %125 = call i64 @H5Dget_type(i64 noundef %124)
  store i64 %125, ptr %7, align 8
  %126 = load i64, ptr %6, align 8
  %127 = load ptr, ptr @type_table, align 8
  %128 = getelementptr inbounds %struct.table_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %17, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.obj_t, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.obj_t, ptr %132, i32 0, i32 0
  %134 = call i32 @H5Otoken_to_str(i64 noundef %126, ptr noundef %133, ptr noundef %18)
  %135 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %136 = load ptr, ptr %18, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %136) #11
  %138 = load ptr, ptr %18, align 8
  %139 = call i32 @H5free_memory(ptr noundef %138)
  %140 = load ptr, ptr @dump_function_table, align 8
  %141 = getelementptr inbounds %struct.dump_functions_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %7, align 8
  %144 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void %142(i64 noundef %143, ptr noundef %144)
  %145 = load i64, ptr %7, align 8
  %146 = call i32 @H5Tclose(i64 noundef %145)
  %147 = load i64, ptr %6, align 8
  %148 = call i32 @H5Dclose(i64 noundef %147)
  br label %149

149:                                              ; preds = %113, %103
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %96

153:                                              ; preds = %96
  br label %154

154:                                              ; preds = %153, %92, %63
  %155 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr @rawoutstream, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i64, ptr %3, align 8
  call void @h5tools_dump_oid(ptr noundef %159, ptr noundef %160, ptr noundef %13, i64 noundef %161)
  br label %162

162:                                              ; preds = %158, %154
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load i64, ptr %3, align 8
  call void @h5tools_dump_comment(ptr noundef %163, ptr noundef %164, ptr noundef %13, i64 noundef %165)
  %166 = load i64, ptr %3, align 8
  %167 = call i32 @H5Oget_info3(i64 noundef %166, ptr noundef %5, i32 noundef 1)
  %168 = load ptr, ptr @group_table, align 8
  %169 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %170 = call ptr @search_obj(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 862)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %201

174:                                              ; preds = %162
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.obj_t, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %180, align 8
  %181 = call ptr @h5tools_str_reset(ptr noundef %12)
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.obj_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %184)
  %186 = load ptr, ptr @rawoutstream, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.h5tool_format_t, ptr %188, i32 0, i32 37
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = call zeroext i1 @h5tools_render_element(ptr noundef %186, ptr noundef %187, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %191, i64 noundef 0, i64 noundef 0)
  br label %200

193:                                              ; preds = %174
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.obj_t, ptr %194, i32 0, i32 2
  store i8 1, ptr %195, align 8
  %196 = load i64, ptr %3, align 8
  %197 = load i32, ptr %10, align 4
  call void @attr_iteration(i64 noundef %196, i32 noundef %197)
  %198 = load i64, ptr %3, align 8
  %199 = load i32, ptr %9, align 4
  call void @link_iteration(i64 noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %193, %179
  br label %201

201:                                              ; preds = %200, %173
  %202 = load i32, ptr @dump_indent, align 4
  %203 = sub i32 %202, 3
  store i32 %203, ptr @dump_indent, align 4
  %204 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %207, align 8
  %208 = call ptr @h5tools_str_reset(ptr noundef %12)
  %209 = load ptr, ptr @h5tools_dump_header_format, align 8
  %210 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %209, i32 0, i32 38
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @strlen(ptr noundef %211) #9
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %201
  %215 = load ptr, ptr @h5tools_dump_header_format, align 8
  %216 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %215, i32 0, i32 38
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.10, ptr noundef %217)
  %219 = load ptr, ptr @h5tools_dump_header_format, align 8
  %220 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @strlen(ptr noundef %221) #9
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  %225 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.11)
  br label %226

226:                                              ; preds = %224, %214
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr @h5tools_dump_header_format, align 8
  %229 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @strlen(ptr noundef %230) #9
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load ptr, ptr @h5tools_dump_header_format, align 8
  %235 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.10, ptr noundef %236)
  br label %238

238:                                              ; preds = %233, %227
  %239 = load ptr, ptr @rawoutstream, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.h5tool_format_t, ptr %241, i32 0, i32 37
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = call zeroext i1 @h5tools_render_element(ptr noundef %239, ptr noundef %240, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %244, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %12)
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5free_memory(ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare void @h5tools_dump_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @h5tools_dump_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_dataset(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.h5tool_format_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.h5tools_str_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @h5tools_dataformat, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  %18 = load i32, ptr @dump_indent, align 4
  %19 = udiv i32 %18, 3
  %20 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr @dump_indent, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 424, i1 false)
  %25 = load ptr, ptr @fp_format, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr @fp_format, align 8
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 12
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr @fp_format, align 8
  %31 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 13
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %27, %3
  %33 = load i32, ptr @h5tools_nCols, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 37
  store i32 65535, ptr %36, align 8
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 38
  store i64 1, ptr %37, align 8
  br label %41

38:                                               ; preds = %32
  %39 = load i32, ptr @h5tools_nCols, align 4
  %40 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 37
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 55
  store i32 %43, ptr %44, align 4
  store ptr %9, ptr %8, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @H5Dget_create_plist(i64 noundef %45)
  store i64 %46, ptr %13, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %49)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i64, ptr %13, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8
  %55 = call i32 @H5Pget_attr_creation_order(i64 noundef %54, ptr noundef %12)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.18, ptr noundef %58)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %53
  br label %60

60:                                               ; preds = %59, %50
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr @rawoutstream, align 8
  %63 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %62, ptr noundef %63, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %64 = call ptr @h5tools_str_reset(ptr noundef %14)
  %65 = load ptr, ptr @h5tools_dump_header_format, align 8
  %66 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr @h5tools_dump_header_format, align 8
  %70 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.h5tool_format_t, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call zeroext i1 @h5tools_render_element(ptr noundef %73, ptr noundef %74, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %78, i64 noundef 0, i64 noundef 0)
  %80 = load ptr, ptr @rawoutstream, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %4, align 8
  call void @h5tools_dump_comment(ptr noundef %80, ptr noundef %81, ptr noundef %7, i64 noundef %82)
  %83 = load i32, ptr @dump_indent, align 4
  %84 = add i32 %83, 3
  store i32 %84, ptr @dump_indent, align 4
  %85 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = load i64, ptr %4, align 8
  %89 = call i64 @H5Dget_type(i64 noundef %88)
  store i64 %89, ptr %10, align 8
  %90 = load ptr, ptr @type_table, align 8
  store ptr %90, ptr @h5dump_type_table, align 8
  %91 = load ptr, ptr @rawoutstream, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %10, align 8
  call void @h5tools_dump_datatype(ptr noundef %91, ptr noundef %92, ptr noundef %7, i64 noundef %93)
  store ptr null, ptr @h5dump_type_table, align 8
  %94 = load i64, ptr %4, align 8
  %95 = call i64 @H5Dget_space(i64 noundef %94)
  store i64 %95, ptr %11, align 8
  %96 = load ptr, ptr @rawoutstream, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %11, align 8
  call void @h5tools_dump_dataspace(ptr noundef %96, ptr noundef %97, ptr noundef %7, i64 noundef %98)
  %99 = load i64, ptr %11, align 8
  %100 = call i32 @H5Sclose(i64 noundef %99)
  %101 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %60
  %105 = load ptr, ptr @rawoutstream, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %4, align 8
  call void @h5tools_dump_oid(ptr noundef %105, ptr noundef %106, ptr noundef %7, i64 noundef %107)
  br label %108

108:                                              ; preds = %104, %60
  %109 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr @type_table, align 8
  store ptr %113, ptr @h5dump_type_table, align 8
  %114 = load ptr, ptr @rawoutstream, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %13, align 8
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %4, align 8
  call void @h5tools_dump_dcpl(ptr noundef %114, ptr noundef %115, ptr noundef %7, i64 noundef %116, i64 noundef %117, i64 noundef %118)
  store ptr null, ptr @h5dump_type_table, align 8
  br label %119

119:                                              ; preds = %112, %108
  %120 = load i64, ptr %13, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8
  %124 = call i32 @H5Pclose(i64 noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 16
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 17
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 18
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %210

137:                                              ; preds = %125
  store i32 1, ptr %16, align 4
  %138 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr @packed_bits_num, align 4
  store i32 %142, ptr %16, align 4
  br label %143

143:                                              ; preds = %141, %137
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %206, %143
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %209

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %153, align 8
  %154 = load ptr, ptr @rawoutstream, align 8
  %155 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %154, ptr noundef %155, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %156 = call ptr @h5tools_str_reset(ptr noundef %14)
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i64], ptr @packed_mask, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr @packed_data_mask, align 8
  %161 = load i32, ptr %17, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], ptr @packed_offset, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr @packed_data_offset, align 4
  %165 = load i32, ptr %17, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], ptr @packed_length, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr @packed_data_length, align 4
  %169 = load i64, ptr %10, align 8
  call void @h5tools_print_packed_bits(ptr noundef %14, i64 noundef %169)
  %170 = load ptr, ptr @rawoutstream, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.h5tool_format_t, ptr %172, i32 0, i32 37
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = call zeroext i1 @h5tools_render_element(ptr noundef %170, ptr noundef %171, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %175, i64 noundef 0, i64 noundef 0)
  br label %177

177:                                              ; preds = %152, %148
  %178 = load i64, ptr %10, align 8
  %179 = call i32 @H5Tget_class(i64 noundef %178)
  switch i32 %179, label %204 [
    i32 2, label %180
    i32 0, label %199
    i32 1, label %199
    i32 3, label %199
    i32 4, label %199
    i32 5, label %199
    i32 6, label %199
    i32 7, label %199
    i32 8, label %199
    i32 9, label %199
    i32 10, label %199
    i32 -1, label %203
    i32 11, label %203
  ]

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %184, align 8
  %185 = load ptr, ptr @rawoutstream, align 8
  %186 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %185, ptr noundef %186, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %187 = call ptr @h5tools_str_reset(ptr noundef %14)
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.19)
  %189 = load ptr, ptr @rawoutstream, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.h5tool_format_t, ptr %191, i32 0, i32 37
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %189, ptr noundef %190, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %194, i64 noundef 0, i64 noundef 0)
  %196 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  br label %205

199:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  %200 = load ptr, ptr @rawoutstream, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i64, ptr %4, align 8
  call void @h5tools_dump_data(ptr noundef %200, ptr noundef %201, ptr noundef %7, i64 noundef %202, i32 noundef 1)
  br label %205

203:                                              ; preds = %177, %177
  br label %204

204:                                              ; preds = %203, %177
  call void (ptr, ...) @error_msg(ptr noundef @.str.20)
  br label %205

205:                                              ; preds = %204, %199, %180
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %17, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %17, align 4
  br label %144

209:                                              ; preds = %144
  br label %210

210:                                              ; preds = %209, %125
  %211 = load i64, ptr %10, align 8
  %212 = call i32 @H5Tclose(i64 noundef %211)
  %213 = load i32, ptr @bin_output, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %4, align 8
  %217 = load i32, ptr %12, align 4
  call void @attr_iteration(i64 noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %210
  %219 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = load i32, ptr @dump_indent, align 4
  %223 = sub i32 %222, 3
  store i32 %223, ptr @dump_indent, align 4
  %224 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %224, align 8
  %225 = load ptr, ptr @rawoutstream, align 8
  %226 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %225, ptr noundef %226, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %227 = call ptr @h5tools_str_reset(ptr noundef %14)
  %228 = load ptr, ptr @h5tools_dump_header_format, align 8
  %229 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %228, i32 0, i32 40
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @strlen(ptr noundef %230) #9
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %218
  %234 = load ptr, ptr @h5tools_dump_header_format, align 8
  %235 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %234, i32 0, i32 40
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %236)
  %238 = load ptr, ptr @h5tools_dump_header_format, align 8
  %239 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @strlen(ptr noundef %240) #9
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  %244 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %245

245:                                              ; preds = %243, %233
  br label %246

246:                                              ; preds = %245, %218
  %247 = load ptr, ptr @h5tools_dump_header_format, align 8
  %248 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = call i64 @strlen(ptr noundef %249) #9
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr @h5tools_dump_header_format, align 8
  %254 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %255)
  br label %257

257:                                              ; preds = %252, %246
  %258 = load ptr, ptr @rawoutstream, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.h5tool_format_t, ptr %260, i32 0, i32 37
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = call zeroext i1 @h5tools_render_element(ptr noundef %258, ptr noundef %259, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %263, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %14)
  ret void
}

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare void @h5tools_dump_dcpl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @h5tools_print_packed_bits(ptr noundef, i64 noundef) #2

declare void @h5tools_dump_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_data(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.h5tool_format_t, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr @h5tools_dataformat, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 424, i1 false)
  %14 = load ptr, ptr @fp_format, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr @fp_format, align 8
  %18 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @fp_format, align 8
  %20 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %4
  %22 = load i32, ptr @h5tools_nCols, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 65535, ptr %25, align 8
  %26 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %26, align 8
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr @h5tools_nCols, align 4
  %29 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 55
  store i32 %32, ptr %33, align 4
  store ptr %11, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %34 = load i32, ptr @dump_indent, align 4
  %35 = udiv i32 %34, 3
  %36 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @dump_indent, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 16
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 17
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 18
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr @rawoutstream, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  call void @h5tools_dump_data(ptr noundef %51, ptr noundef %52, ptr noundef %9, i64 noundef %53, i32 noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_fcpl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5F_info2_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %15, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i32 @H5VLquery_optional(i64 noundef %16, i32 noundef 6, i32 noundef 4, ptr noundef %15)
  %18 = load i64, ptr %15, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %245

22:                                               ; preds = %1
  %23 = load i64, ptr %2, align 8
  %24 = call i64 @H5Fget_create_plist(i64 noundef %23)
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %2, align 8
  %26 = call i32 @H5Fget_info2(i64 noundef %25, ptr noundef %11)
  %27 = load i64, ptr %3, align 8
  %28 = call i32 @H5Pget_userblock(i64 noundef %27, ptr noundef %4)
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @H5Pget_sizes(i64 noundef %29, ptr noundef %5, ptr noundef %6)
  %31 = load i64, ptr %3, align 8
  %32 = call i32 @H5Pget_sym_k(i64 noundef %31, ptr noundef %13, ptr noundef %12)
  %33 = load i64, ptr %3, align 8
  %34 = call i32 @H5Pget_istore_k(i64 noundef %33, ptr noundef %14)
  %35 = load i64, ptr %3, align 8
  %36 = call i32 @H5Pget_file_space_strategy(i64 noundef %35, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %37 = load i64, ptr %3, align 8
  %38 = call i32 @H5Pget_file_space_page_size(i64 noundef %37, ptr noundef %10)
  %39 = load i64, ptr %3, align 8
  %40 = call i32 @H5Pclose(i64 noundef %39)
  %41 = load ptr, ptr @rawoutstream, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %22
  %44 = load ptr, ptr @rawoutstream, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23) #11
  br label %46

46:                                               ; preds = %43, %22
  %47 = load i32, ptr @dump_indent, align 4
  %48 = add i32 %47, 3
  call void @indentation(i32 noundef %48)
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @rawoutstream, align 8
  %53 = getelementptr inbounds %struct.H5F_info2_t, ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %55) #11
  br label %57

57:                                               ; preds = %51, %46
  %58 = load i32, ptr @dump_indent, align 4
  %59 = add i32 %58, 3
  call void @indentation(i32 noundef %59)
  %60 = load ptr, ptr @rawoutstream, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr @rawoutstream, align 8
  %64 = getelementptr inbounds %struct.H5F_info2_t, ptr %11, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.24, ptr noundef @.str.26, i32 noundef %66) #11
  br label %68

68:                                               ; preds = %62, %57
  %69 = load i32, ptr @dump_indent, align 4
  %70 = add i32 %69, 3
  call void @indentation(i32 noundef %70)
  %71 = load ptr, ptr @rawoutstream, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr @rawoutstream, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.24, ptr noundef @.str.27, i32 noundef 0) #11
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, ptr @dump_indent, align 4
  %78 = add i32 %77, 3
  call void @indentation(i32 noundef %78)
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = getelementptr inbounds %struct.H5F_info2_t, ptr %11, i32 0, i32 2
  %84 = getelementptr inbounds %struct.anon.1, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.24, ptr noundef @.str.28, i32 noundef %85) #11
  br label %87

87:                                               ; preds = %81, %76
  %88 = load i32, ptr @dump_indent, align 4
  %89 = add i32 %88, 3
  call void @indentation(i32 noundef %89)
  %90 = load ptr, ptr @rawoutstream, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr @rawoutstream, align 8
  %94 = load i64, ptr %5, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.29, ptr noundef @.str.30, i64 noundef %94) #11
  br label %96

96:                                               ; preds = %92, %87
  %97 = load i32, ptr @dump_indent, align 4
  %98 = add i32 %97, 3
  call void @indentation(i32 noundef %98)
  %99 = load ptr, ptr @rawoutstream, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr @rawoutstream, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.29, ptr noundef @.str.31, i64 noundef %103) #11
  br label %105

105:                                              ; preds = %101, %96
  %106 = load i32, ptr @dump_indent, align 4
  %107 = add i32 %106, 3
  call void @indentation(i32 noundef %107)
  %108 = load ptr, ptr @rawoutstream, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr @rawoutstream, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.24, ptr noundef @.str.32, i32 noundef %112) #11
  br label %114

114:                                              ; preds = %110, %105
  %115 = load i32, ptr @dump_indent, align 4
  %116 = add i32 %115, 3
  call void @indentation(i32 noundef %116)
  %117 = load ptr, ptr @rawoutstream, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr @rawoutstream, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %121) #11
  br label %123

123:                                              ; preds = %119, %114
  %124 = load i32, ptr @dump_indent, align 4
  %125 = add i32 %124, 3
  call void @indentation(i32 noundef %125)
  %126 = load ptr, ptr @rawoutstream, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr @rawoutstream, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.24, ptr noundef @.str.35, i32 noundef %130) #11
  br label %132

132:                                              ; preds = %128, %123
  %133 = load i32, ptr @dump_indent, align 4
  %134 = add i32 %133, 3
  call void @indentation(i32 noundef %134)
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr @rawoutstream, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @rawoutstream, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38) #11
  br label %143

143:                                              ; preds = %140, %137
  br label %184

144:                                              ; preds = %132
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.39) #11
  br label %153

153:                                              ; preds = %150, %147
  br label %183

154:                                              ; preds = %144
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr @rawoutstream, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr @rawoutstream, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.40) #11
  br label %163

163:                                              ; preds = %160, %157
  br label %182

164:                                              ; preds = %154
  %165 = load i32, ptr %7, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr @rawoutstream, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr @rawoutstream, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.41) #11
  br label %173

173:                                              ; preds = %170, %167
  br label %181

174:                                              ; preds = %164
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.42) #11
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %173
  br label %182

182:                                              ; preds = %181, %163
  br label %183

183:                                              ; preds = %182, %153
  br label %184

184:                                              ; preds = %183, %143
  %185 = load i32, ptr @dump_indent, align 4
  %186 = add i32 %185, 3
  call void @indentation(i32 noundef %186)
  %187 = load ptr, ptr @rawoutstream, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = load i8, ptr %8, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, ptr @.str.44, ptr @.str.45
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.36, ptr noundef @.str.43, ptr noundef %193) #11
  br label %195

195:                                              ; preds = %189, %184
  %196 = load i32, ptr @dump_indent, align 4
  %197 = add i32 %196, 3
  call void @indentation(i32 noundef %197)
  %198 = load ptr, ptr @rawoutstream, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr @rawoutstream, align 8
  %202 = load i64, ptr %9, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %202) #11
  br label %204

204:                                              ; preds = %200, %195
  %205 = load i32, ptr @dump_indent, align 4
  %206 = add i32 %205, 3
  call void @indentation(i32 noundef %206)
  %207 = load ptr, ptr @rawoutstream, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr @rawoutstream, align 8
  %211 = load i64, ptr %10, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.46, ptr noundef @.str.48, i64 noundef %211) #11
  br label %213

213:                                              ; preds = %209, %204
  %214 = load i32, ptr @dump_indent, align 4
  %215 = add i32 %214, 3
  call void @indentation(i32 noundef %215)
  %216 = load ptr, ptr @rawoutstream, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr @rawoutstream, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.49, ptr noundef @.str.23) #11
  br label %221

221:                                              ; preds = %218, %213
  %222 = load i32, ptr @dump_indent, align 4
  %223 = add i32 %222, 3
  %224 = add i32 %223, 3
  call void @indentation(i32 noundef %224)
  %225 = load ptr, ptr @rawoutstream, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load ptr, ptr @rawoutstream, align 8
  %229 = load i64, ptr %4, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.46, ptr noundef @.str.50, i64 noundef %229) #11
  br label %231

231:                                              ; preds = %227, %221
  %232 = load i32, ptr @dump_indent, align 4
  %233 = add i32 %232, 3
  call void @indentation(i32 noundef %233)
  %234 = load ptr, ptr @rawoutstream, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr @rawoutstream, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.51, ptr noundef @.str.52) #11
  br label %239

239:                                              ; preds = %236, %231
  %240 = load ptr, ptr @rawoutstream, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr @rawoutstream, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.10, ptr noundef @.str.52) #11
  br label %245

245:                                              ; preds = %242, %239, %21
  ret void
}

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5Fget_create_plist(i64 noundef) #2

declare i32 @H5Fget_info2(i64 noundef, ptr noundef) #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #2

declare i32 @H5Pget_sizes(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pget_sym_k(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pget_istore_k(i64 noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @indentation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_fcontents(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load ptr, ptr @rawoutstream, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @rawoutstream, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.36, ptr noundef @.str.53, ptr noundef @.str.23) #11
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr @unamedtype, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr @type_table, align 8
  %18 = getelementptr inbounds %struct.table_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %14
  %22 = load ptr, ptr @type_table, align 8
  %23 = getelementptr inbounds %struct.table_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.obj_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.obj_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  %32 = load i64, ptr %2, align 8
  %33 = load ptr, ptr @type_table, align 8
  %34 = getelementptr inbounds %struct.table_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.obj_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.obj_t, ptr %38, i32 0, i32 0
  %40 = call i32 @H5Otoken_to_str(i64 noundef %32, ptr noundef %39, ptr noundef %4)
  %41 = load ptr, ptr @rawoutstream, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr @rawoutstream, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %45) #11
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @H5free_memory(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %14

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %54, %10
  %56 = load i64, ptr %2, align 8
  %57 = call i32 @h5trav_print(i64 noundef %56)
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.56, ptr noundef @.str.52) #11
  br label %63

63:                                               ; preds = %60, %55
  ret void
}

declare i32 @h5trav_print(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_paths(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.trav_handle_udata_t, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @H5Gopen2(i64 noundef %16, ptr noundef @.str.15, i64 noundef 0)
  store i64 %17, ptr %11, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef @.str.57)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %50

20:                                               ; preds = %5
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @H5Gget_create_plist(i64 noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %12, align 8
  %27 = call i32 @H5Pget_attr_creation_order(i64 noundef %26, ptr noundef %14)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr %12, align 8
  %32 = call i32 @H5Pget_link_creation_order(i64 noundef %31, ptr noundef %13)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %12, align 8
  %37 = call i32 @H5Pclose(i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %15, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %15, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i32 @h5trav_visit(i64 noundef %45, ptr noundef @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @obj_search, ptr noundef @lnk_search, ptr noundef %15, i32 noundef 1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, ...) @error_msg(ptr noundef @.str.58)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49, %19
  ret void
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @obj_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.trav_attr_udata_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.trav_attr_udata_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.trav_attr_udata_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @H5Aiterate_by_name(i64 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @attr_search, ptr noundef %11, i64 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5O_info2_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %49 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %43
    i32 3, label %48
    i32 -1, label %48
    i32 4, label %48
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @handle_groups(i64 noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @handle_datasets(i64 noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void @handle_datatypes(i64 noundef %46, ptr noundef %47, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

48:                                               ; preds = %29, %29, %29
  br label %49

49:                                               ; preds = %48, %29
  call void (ptr, ...) @error_msg(ptr noundef @.str.99)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %50

50:                                               ; preds = %49, %43, %38, %33
  br label %51

51:                                               ; preds = %50, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lnk_search(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 2, ptr %8, align 8
  br label %28

27:                                               ; preds = %20, %3
  store i64 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %29, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #10
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.100)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %74

36:                                               ; preds = %28
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.15) #11
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @strcat(ptr noundef %42, ptr noundef %43) #11
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %51, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5L_info2_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %70 [
    i32 1, label %64
    i32 64, label %64
    i32 0, label %69
    i32 255, label %69
    i32 -1, label %69
  ]

64:                                               ; preds = %60, %60
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.trav_handle_udata_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  call void @handle_links(i64 noundef %67, ptr noundef %68, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %71

69:                                               ; preds = %60, %60, %60
  br label %70

70:                                               ; preds = %69, %60
  call void (ptr, ...) @error_msg(ptr noundef @.str.101)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @handle_attributes(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.h5tools_str_t, align 8
  %17 = alloca %struct.h5tools_context_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.h5tool_format_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.anon, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr @h5tools_dataformat, ptr %18, align 8
  store i64 0, ptr %20, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %213

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, ptr %15, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 92
  br i1 %58, label %59, label %60

59:                                               ; preds = %50, %47
  br label %63

60:                                               ; preds = %50, %39
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %15, align 4
  br label %36

63:                                               ; preds = %59, %36
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.15) #11
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, 1
  %75 = call ptr @strncpy(ptr noundef %70, ptr noundef %71, i64 noundef %74) #11
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %69, %66
  %82 = load i32, ptr @dump_indent, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr @dump_indent, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1120, i1 false)
  %84 = load i32, ptr @dump_indent, align 4
  %85 = udiv i32 %84, 3
  %86 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 10
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr @dump_indent, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 17
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 18
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %96, i64 424, i1 false)
  %97 = load ptr, ptr @fp_format, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %81
  %100 = load ptr, ptr @fp_format, align 8
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 12
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr @fp_format, align 8
  %103 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 13
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %81
  %105 = load i32, ptr @h5tools_nCols, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 37
  store i32 65535, ptr %108, align 8
  %109 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 38
  store i64 1, ptr %109, align 8
  br label %113

110:                                              ; preds = %104
  %111 = load i32, ptr @h5tools_nCols, align 4
  %112 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 37
  store i32 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 55
  store i32 %115, ptr %116, align 4
  store ptr %19, ptr %18, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = call ptr @h5tools_str_replace(ptr noundef %121, ptr noundef @.str.59, ptr noundef @.str.15)
  store ptr %122, ptr %14, align 8
  %123 = load i64, ptr %6, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call i64 @H5Oopen(i64 noundef %123, ptr noundef %124, i64 noundef 0)
  store i64 %125, ptr %11, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %185

127:                                              ; preds = %113
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %128, align 8
  %129 = call ptr @h5tools_str_reset(ptr noundef %16)
  %130 = load ptr, ptr @h5tools_dump_header_format, align 8
  %131 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr @h5tools_dump_header_format, align 8
  %135 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %134, i32 0, i32 41
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.4, ptr noundef %132, ptr noundef %133, ptr noundef %136)
  %138 = load ptr, ptr @rawoutstream, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.h5tool_format_t, ptr %140, i32 0, i32 37
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = call zeroext i1 @h5tools_render_element(ptr noundef %138, ptr noundef %139, ptr noundef %17, ptr noundef %16, ptr noundef %20, i64 noundef %143, i64 noundef 0, i64 noundef 0)
  %145 = load ptr, ptr %13, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.60, ptr noundef %145)
  %146 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %146, align 8
  %147 = call ptr @h5tools_str_reset(ptr noundef %16)
  %148 = load ptr, ptr @h5tools_dump_header_format, align 8
  %149 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %148, i32 0, i32 42
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef %150) #9
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %127
  %154 = load ptr, ptr @h5tools_dump_header_format, align 8
  %155 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %154, i32 0, i32 42
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.10, ptr noundef %156)
  %158 = load ptr, ptr @h5tools_dump_header_format, align 8
  %159 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @strlen(ptr noundef %160) #9
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.11)
  br label %165

165:                                              ; preds = %163, %153
  br label %166

166:                                              ; preds = %165, %127
  %167 = load ptr, ptr @h5tools_dump_header_format, align 8
  %168 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @strlen(ptr noundef %169) #9
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = load ptr, ptr @h5tools_dump_header_format, align 8
  %174 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.10, ptr noundef %175)
  br label %177

177:                                              ; preds = %172, %166
  %178 = load ptr, ptr @rawoutstream, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.h5tool_format_t, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = call zeroext i1 @h5tools_render_element(ptr noundef %178, ptr noundef %179, ptr noundef %17, ptr noundef %16, ptr noundef %20, i64 noundef %183, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %16)
  br label %213

185:                                              ; preds = %113
  %186 = load i64, ptr %11, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = call i64 @H5Aopen(i64 noundef %186, ptr noundef %187, i64 noundef 0)
  store i64 %188, ptr %12, align 8
  %189 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr @oid_output, align 4
  %191 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr @data_output, align 4
  %193 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr @attr_data_output, align 4
  %195 = load ptr, ptr @type_table, align 8
  store ptr %195, ptr @h5dump_type_table, align 8
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i64, ptr %12, align 8
  call void @h5tools_dump_attribute(ptr noundef %196, ptr noundef %197, ptr noundef %17, ptr noundef %198, i64 noundef %199)
  store ptr null, ptr @h5dump_type_table, align 8
  %200 = load i64, ptr %12, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %185
  br label %213

203:                                              ; preds = %185
  %204 = load i64, ptr %11, align 8
  %205 = call i32 @H5Oclose(i64 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %209) #11
  %210 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %210) #11
  %211 = load i32, ptr @dump_indent, align 4
  %212 = sub i32 %211, 3
  store i32 %212, ptr @dump_indent, align 4
  br label %251

213:                                              ; preds = %207, %202, %177, %34
  call void @h5tools_setstatus(i32 noundef 1)
  %214 = load ptr, ptr %13, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %217) #11
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %14, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %222) #11
  br label %223

223:                                              ; preds = %221, %218
  %224 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %225 = load i32, ptr %21, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %229 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %233

230:                                              ; preds = %223
  %231 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %232 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i64, ptr %11, align 8
  %235 = call i32 @H5Oclose(i64 noundef %234)
  %236 = load i64, ptr %12, align 8
  %237 = call i32 @H5Aclose(i64 noundef %236)
  %238 = load i32, ptr %21, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %241, ptr noundef %242)
  br label %248

244:                                              ; preds = %233
  %245 = load ptr, ptr %22, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = call i32 @H5Eset_auto1(ptr noundef %245, ptr noundef %246)
  br label %248

248:                                              ; preds = %244, %240
  %249 = load i32, ptr @dump_indent, align 4
  %250 = sub i32 %249, 3
  store i32 %250, ptr @dump_indent, align 4
  br label %251

251:                                              ; preds = %248, %208
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @h5tools_str_replace(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Oclose(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Aclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_datasets(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_info2_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  br label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %35 = call i64 @H5Pcreate(i64 noundef %34)
  store i64 %35, ptr %13, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i64, ptr %13, align 8
  %44 = call i32 @H5Pset_virtual_view(i64 noundef %43, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %38
  %49 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8
  %54 = getelementptr inbounds %struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %53, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void (ptr, ...) @error_msg(ptr noundef @.str.63)
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %28
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call i64 @H5Dopen2(i64 noundef %63, ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %12, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  call void @handle_links(i64 noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %68
  br label %514

78:                                               ; preds = %62
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %357

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8
  %83 = call i64 @H5Dget_space(i64 noundef %82)
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %84)
  store i32 %85, ptr %19, align 4
  %86 = load i64, ptr %18, align 8
  %87 = call i32 @H5Sclose(i64 noundef %86)
  %88 = load i32, ptr %19, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  call void (ptr, ...) @error_msg(ptr noundef @.str.64)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

91:                                               ; preds = %81
  %92 = load i32, ptr %19, align 4
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.subset_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.subset_d, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.subset_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.subset_d, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.subset_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.subset_d, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.subset_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.subset_d, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %265, label %116

116:                                              ; preds = %110, %104, %98, %91
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.subset_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.subset_d, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %141, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = call noalias ptr @calloc(i64 noundef %127, i64 noundef 8) #12
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.subset_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.subset_d, ptr %130, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  br label %136

132:                                              ; preds = %122
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.subset_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.subset_d, ptr %134, i32 0, i32 0
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %125
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.subset_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.subset_d, ptr %139, i32 0, i32 1
  store i32 %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %116
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.subset_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.subset_d, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %182, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %17, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load i32, ptr %17, align 4
  %152 = zext i32 %151 to i64
  %153 = call noalias ptr @calloc(i64 noundef %152, i64 noundef 8) #12
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.subset_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.subset_d, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8
  br label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.subset_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.subset_d, ptr %159, i32 0, i32 0
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %150
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.subset_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.subset_d, ptr %164, i32 0, i32 1
  store i32 %162, ptr %165, align 8
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %178, %161
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.subset_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.subset_d, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %16, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  store i64 1, ptr %177, align 8
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %166

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %141
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.subset_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.subset_d, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %223, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %17, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i32, ptr %17, align 4
  %193 = zext i32 %192 to i64
  %194 = call noalias ptr @calloc(i64 noundef %193, i64 noundef 8) #12
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.subset_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.subset_d, ptr %196, i32 0, i32 0
  store ptr %194, ptr %197, align 8
  br label %202

198:                                              ; preds = %188
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.subset_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.subset_d, ptr %200, i32 0, i32 0
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %191
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.subset_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.subset_d, ptr %205, i32 0, i32 1
  store i32 %203, ptr %206, align 8
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %219, %202
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %17, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.subset_t, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.subset_d, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %16, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 1, ptr %218, align 8
  br label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %16, align 4
  br label %207

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222, %182
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.subset_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.subset_d, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %264, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %17, align 4
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr %17, align 4
  %234 = zext i32 %233 to i64
  %235 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #12
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.subset_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.subset_d, ptr %237, i32 0, i32 0
  store ptr %235, ptr %238, align 8
  br label %243

239:                                              ; preds = %229
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.subset_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.subset_d, ptr %241, i32 0, i32 0
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %232
  %244 = load i32, ptr %17, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.subset_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.subset_d, ptr %246, i32 0, i32 1
  store i32 %244, ptr %247, align 8
  store i32 0, ptr %16, align 4
  br label %248

248:                                              ; preds = %260, %243
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %17, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.subset_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.subset_d, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %16, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  store i64 1, ptr %259, align 8
  br label %260

260:                                              ; preds = %252
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %16, align 4
  br label %248

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263, %223
  br label %265

265:                                              ; preds = %264, %110
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.subset_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.subset_d, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %17, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.subset_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.subset_d, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.65, i32 noundef %276, i32 noundef %277)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

278:                                              ; preds = %265
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.subset_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.subset_d, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load i32, ptr %17, align 4
  %284 = icmp ugt i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.subset_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.subset_d, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.66, i32 noundef %289, i32 noundef %290)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

291:                                              ; preds = %278
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.subset_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.subset_d, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %17, align 4
  %297 = icmp ugt i32 %295, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.subset_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds %struct.subset_d, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.67, i32 noundef %302, i32 noundef %303)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

304:                                              ; preds = %291
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.subset_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.subset_d, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %17, align 4
  %310 = icmp ugt i32 %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.subset_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds %struct.subset_d, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.68, i32 noundef %315, i32 noundef %316)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

317:                                              ; preds = %304
  store i32 0, ptr %16, align 4
  br label %318

318:                                              ; preds = %353, %317
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %17, align 4
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %356

322:                                              ; preds = %318
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.subset_t, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.subset_d, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %16, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %326, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = icmp ugt i64 %330, 1
  br i1 %331, label %332, label %352

332:                                              ; preds = %322
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.subset_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds %struct.subset_d, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %16, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.subset_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.subset_d, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %16, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %344, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = icmp ult i64 %340, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %332
  call void (ptr, ...) @error_msg(ptr noundef @.str.69)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

351:                                              ; preds = %332
  br label %352

352:                                              ; preds = %351, %322
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %16, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %318

356:                                              ; preds = %318
  br label %357

357:                                              ; preds = %356, %78
  %358 = load i64, ptr %12, align 8
  %359 = call i32 @H5Oget_info3(i64 noundef %358, ptr noundef %11, i32 noundef 1)
  %360 = getelementptr inbounds %struct.H5O_info2_t, ptr %11, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = load i8, ptr @hit_elink, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %495

366:                                              ; preds = %363, %357
  %367 = load ptr, ptr @dset_table, align 8
  %368 = getelementptr inbounds %struct.H5O_info2_t, ptr %11, i32 0, i32 1
  %369 = call ptr @search_obj(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %20, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %493

372:                                              ; preds = %366
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds %struct.obj_t, ptr %373, i32 0, i32 2
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %482

377:                                              ; preds = %372
  %378 = load ptr, ptr @rawoutstream, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr @rawoutstream, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.70) #11
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %384)
  br label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %15, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = load ptr, ptr @rawoutstream, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load ptr, ptr @rawoutstream, align 8
  %393 = load ptr, ptr @h5tools_dump_header_format, align 8
  %394 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = load ptr, ptr @h5tools_dump_header_format, align 8
  %398 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %397, i32 0, i32 39
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.4, ptr noundef %395, ptr noundef %396, ptr noundef %399) #11
  br label %401

401:                                              ; preds = %391, %388
  br label %415

402:                                              ; preds = %385
  %403 = load ptr, ptr @rawoutstream, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr @rawoutstream, align 8
  %407 = load ptr, ptr @h5tools_dump_header_format, align 8
  %408 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr @h5tools_dump_header_format, align 8
  %411 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %410, i32 0, i32 39
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.71, ptr noundef %409, ptr noundef %412) #11
  br label %414

414:                                              ; preds = %405, %402
  br label %415

415:                                              ; preds = %414, %401
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr @rawoutstream, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  %420 = load ptr, ptr @rawoutstream, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.70) #11
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr @dump_indent, align 4
  %424 = add i32 %423, 3
  call void @indentation(i32 noundef %424)
  %425 = load ptr, ptr @rawoutstream, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = load ptr, ptr @rawoutstream, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds %struct.obj_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.72, ptr noundef @.str.8, ptr noundef %431) #11
  br label %433

433:                                              ; preds = %427, %422
  %434 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %434)
  br label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr @h5tools_dump_header_format, align 8
  %437 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %436, i32 0, i32 40
  %438 = load ptr, ptr %437, align 8
  %439 = call i64 @strlen(ptr noundef %438) #9
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %464

441:                                              ; preds = %435
  %442 = load ptr, ptr @rawoutstream, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load ptr, ptr @rawoutstream, align 8
  %446 = load ptr, ptr @h5tools_dump_header_format, align 8
  %447 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %446, i32 0, i32 40
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.10, ptr noundef %448) #11
  br label %450

450:                                              ; preds = %444, %441
  %451 = load ptr, ptr @h5tools_dump_header_format, align 8
  %452 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = call i64 @strlen(ptr noundef %453) #9
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %450
  %457 = load ptr, ptr @rawoutstream, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr @rawoutstream, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.11) #11
  br label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462, %450
  br label %464

464:                                              ; preds = %463, %435
  %465 = load ptr, ptr @h5tools_dump_header_format, align 8
  %466 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %465, i32 0, i32 8
  %467 = load ptr, ptr %466, align 8
  %468 = call i64 @strlen(ptr noundef %467) #9
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %480

470:                                              ; preds = %464
  %471 = load ptr, ptr @rawoutstream, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load ptr, ptr @rawoutstream, align 8
  %475 = load ptr, ptr @h5tools_dump_header_format, align 8
  %476 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.10, ptr noundef %477) #11
  br label %479

479:                                              ; preds = %473, %470
  br label %480

480:                                              ; preds = %479, %464
  br label %481

481:                                              ; preds = %480
  br label %492

482:                                              ; preds = %372
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct.obj_t, ptr %483, i32 0, i32 2
  store i8 1, ptr %484, align 8
  %485 = load i32, ptr @dump_indent, align 4
  %486 = add i32 %485, 3
  store i32 %486, ptr @dump_indent, align 4
  %487 = load i64, ptr %12, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = load ptr, ptr %14, align 8
  call void @dump_dataset(i64 noundef %487, ptr noundef %488, ptr noundef %489)
  %490 = load i32, ptr @dump_indent, align 4
  %491 = sub i32 %490, 3
  store i32 %491, ptr @dump_indent, align 4
  br label %492

492:                                              ; preds = %482, %481
  br label %494

493:                                              ; preds = %366
  call void @h5tools_setstatus(i32 noundef 1)
  br label %494

494:                                              ; preds = %493, %492
  br label %503

495:                                              ; preds = %363
  %496 = load i32, ptr @dump_indent, align 4
  %497 = add i32 %496, 3
  store i32 %497, ptr @dump_indent, align 4
  %498 = load i64, ptr %12, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = load ptr, ptr %14, align 8
  call void @dump_dataset(i64 noundef %498, ptr noundef %499, ptr noundef %500)
  %501 = load i32, ptr @dump_indent, align 4
  %502 = sub i32 %501, 3
  store i32 %502, ptr @dump_indent, align 4
  br label %503

503:                                              ; preds = %495, %494
  %504 = load i64, ptr %13, align 8
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i64, ptr %13, align 8
  %508 = call i32 @H5Pclose(i64 noundef %507)
  br label %509

509:                                              ; preds = %506, %503
  %510 = load i64, ptr %12, align 8
  %511 = call i32 @H5Dclose(i64 noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  call void @h5tools_setstatus(i32 noundef 1)
  br label %514

514:                                              ; preds = %513, %509, %350, %311, %298, %285, %272, %90, %77
  ret void
}

declare i64 @H5Pcreate(i64 noundef) #2

declare i32 @H5Pset_virtual_view(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_virtual_printf_gap(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_links(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5L_info2_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @H5Lget_info2(i64 noundef %15, ptr noundef %16, ptr noundef %11, i64 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.74, ptr noundef %20)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %361

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.75, ptr noundef %26)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %360

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr @rawoutstream, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @rawoutstream, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.70) #11
  br label %36

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %264 [
    i32 1, label %39
    i32 64, label %143
    i32 -1, label %263
    i32 255, label %263
    i32 0, label %263
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr @rawoutstream, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr @rawoutstream, align 8
  %48 = load ptr, ptr @h5tools_dump_header_format, align 8
  %49 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr @h5tools_dump_header_format, align 8
  %53 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, ptr noundef %50, ptr noundef %51, ptr noundef %54) #11
  br label %56

56:                                               ; preds = %46, %43
  br label %70

57:                                               ; preds = %40
  %58 = load ptr, ptr @rawoutstream, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = load ptr, ptr @h5tools_dump_header_format, align 8
  %63 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @h5tools_dump_header_format, align 8
  %66 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %65, i32 0, i32 49
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.71, ptr noundef %64, ptr noundef %67) #11
  br label %69

69:                                               ; preds = %60, %57
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @rawoutstream, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr @rawoutstream, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.70) #11
  br label %77

77:                                               ; preds = %74, %71
  call void @indentation(i32 noundef 3)
  %78 = load i64, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @H5Lget_val(i64 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %82, i64 noundef 0)
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr @rawoutstream, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr @rawoutstream, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.76, ptr noundef %90) #11
  br label %92

92:                                               ; preds = %88, %85
  br label %95

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.77, ptr noundef %94)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %95

95:                                               ; preds = %93, %92
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @h5tools_dump_header_format, align 8
  %98 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef %99) #9
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %96
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = load ptr, ptr @h5tools_dump_header_format, align 8
  %108 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.10, ptr noundef %109) #11
  br label %111

111:                                              ; preds = %105, %102
  %112 = load ptr, ptr @h5tools_dump_header_format, align 8
  %113 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @strlen(ptr noundef %114) #9
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr @rawoutstream, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr @rawoutstream, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.11) #11
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124, %96
  %126 = load ptr, ptr @h5tools_dump_header_format, align 8
  %127 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #9
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %125
  %132 = load ptr, ptr @rawoutstream, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr @rawoutstream, align 8
  %136 = load ptr, ptr @h5tools_dump_header_format, align 8
  %137 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.10, ptr noundef %138) #11
  br label %140

140:                                              ; preds = %134, %131
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141
  br label %358

143:                                              ; preds = %36
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %161

147:                                              ; preds = %144
  %148 = load ptr, ptr @rawoutstream, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr @rawoutstream, align 8
  %152 = load ptr, ptr @h5tools_dump_header_format, align 8
  %153 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr @h5tools_dump_header_format, align 8
  %157 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.4, ptr noundef %154, ptr noundef %155, ptr noundef %158) #11
  br label %160

160:                                              ; preds = %150, %147
  br label %174

161:                                              ; preds = %144
  %162 = load ptr, ptr @rawoutstream, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr @rawoutstream, align 8
  %166 = load ptr, ptr @h5tools_dump_header_format, align 8
  %167 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @h5tools_dump_header_format, align 8
  %170 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.71, ptr noundef %168, ptr noundef %171) #11
  br label %173

173:                                              ; preds = %164, %161
  br label %174

174:                                              ; preds = %173, %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @rawoutstream, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @rawoutstream, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.70) #11
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i64, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %186 = load i64, ptr %185, align 8
  %187 = call i32 @H5Lget_val(i64 noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %186, i64 noundef 0)
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = call i32 @H5Lunpack_elink_val(ptr noundef %190, i64 noundef %192, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  call void @indentation(i32 noundef 3)
  %196 = load ptr, ptr @rawoutstream, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr @rawoutstream, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.78, ptr noundef %200) #11
  br label %202

202:                                              ; preds = %198, %195
  call void @indentation(i32 noundef 3)
  %203 = load ptr, ptr @rawoutstream, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr @rawoutstream, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.79, ptr noundef %207) #11
  br label %209

209:                                              ; preds = %205, %202
  br label %212

210:                                              ; preds = %189
  %211 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.80, ptr noundef %211)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %212

212:                                              ; preds = %210, %209
  br label %215

213:                                              ; preds = %181
  %214 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.81, ptr noundef %214)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %215

215:                                              ; preds = %213, %212
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr @h5tools_dump_header_format, align 8
  %218 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %217, i32 0, i32 52
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @strlen(ptr noundef %219) #9
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %216
  %223 = load ptr, ptr @rawoutstream, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr @rawoutstream, align 8
  %227 = load ptr, ptr @h5tools_dump_header_format, align 8
  %228 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %227, i32 0, i32 52
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.10, ptr noundef %229) #11
  br label %231

231:                                              ; preds = %225, %222
  %232 = load ptr, ptr @h5tools_dump_header_format, align 8
  %233 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strlen(ptr noundef %234) #9
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr @rawoutstream, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.11) #11
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243, %231
  br label %245

245:                                              ; preds = %244, %216
  %246 = load ptr, ptr @h5tools_dump_header_format, align 8
  %247 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %246, i32 0, i32 20
  %248 = load ptr, ptr %247, align 8
  %249 = call i64 @strlen(ptr noundef %248) #9
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %245
  %252 = load ptr, ptr @rawoutstream, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr @rawoutstream, align 8
  %256 = load ptr, ptr @h5tools_dump_header_format, align 8
  %257 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.10, ptr noundef %258) #11
  br label %260

260:                                              ; preds = %254, %251
  br label %261

261:                                              ; preds = %260, %245
  br label %262

262:                                              ; preds = %261
  br label %358

263:                                              ; preds = %36, %36, %36
  br label %264

264:                                              ; preds = %263, %36
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load ptr, ptr @rawoutstream, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = load ptr, ptr @rawoutstream, align 8
  %273 = load ptr, ptr @h5tools_dump_header_format, align 8
  %274 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %273, i32 0, i32 21
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr @h5tools_dump_header_format, align 8
  %278 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %277, i32 0, i32 53
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.4, ptr noundef %275, ptr noundef %276, ptr noundef %279) #11
  br label %281

281:                                              ; preds = %271, %268
  br label %295

282:                                              ; preds = %265
  %283 = load ptr, ptr @rawoutstream, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load ptr, ptr @rawoutstream, align 8
  %287 = load ptr, ptr @h5tools_dump_header_format, align 8
  %288 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr @h5tools_dump_header_format, align 8
  %291 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %290, i32 0, i32 53
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.71, ptr noundef %289, ptr noundef %292) #11
  br label %294

294:                                              ; preds = %285, %282
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr @rawoutstream, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr @rawoutstream, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.70) #11
  br label %302

302:                                              ; preds = %299, %296
  call void @indentation(i32 noundef 3)
  %303 = load ptr, ptr @rawoutstream, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr @rawoutstream, align 8
  %307 = getelementptr inbounds %struct.H5L_info2_t, ptr %11, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.82, i32 noundef %308) #11
  br label %310

310:                                              ; preds = %305, %302
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr @h5tools_dump_header_format, align 8
  %313 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %312, i32 0, i32 54
  %314 = load ptr, ptr %313, align 8
  %315 = call i64 @strlen(ptr noundef %314) #9
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %340

317:                                              ; preds = %311
  %318 = load ptr, ptr @rawoutstream, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %317
  %321 = load ptr, ptr @rawoutstream, align 8
  %322 = load ptr, ptr @h5tools_dump_header_format, align 8
  %323 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %322, i32 0, i32 54
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.10, ptr noundef %324) #11
  br label %326

326:                                              ; preds = %320, %317
  %327 = load ptr, ptr @h5tools_dump_header_format, align 8
  %328 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %327, i32 0, i32 22
  %329 = load ptr, ptr %328, align 8
  %330 = call i64 @strlen(ptr noundef %329) #9
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %326
  %333 = load ptr, ptr @rawoutstream, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr @rawoutstream, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.11) #11
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338, %326
  br label %340

340:                                              ; preds = %339, %311
  %341 = load ptr, ptr @h5tools_dump_header_format, align 8
  %342 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %341, i32 0, i32 22
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @strlen(ptr noundef %343) #9
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %356

346:                                              ; preds = %340
  %347 = load ptr, ptr @rawoutstream, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr @rawoutstream, align 8
  %351 = load ptr, ptr @h5tools_dump_header_format, align 8
  %352 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %351, i32 0, i32 22
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.10, ptr noundef %353) #11
  br label %355

355:                                              ; preds = %349, %346
  br label %356

356:                                              ; preds = %355, %340
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %262, %142
  %359 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %359) #11
  br label %360

360:                                              ; preds = %358, %25
  br label %361

361:                                              ; preds = %360, %19
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @handle_groups(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  br label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @H5Gopen2(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %11, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %122

29:                                               ; preds = %26
  %30 = load ptr, ptr @rawoutstream, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @rawoutstream, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.70) #11
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8
  %45 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr @h5tools_dump_header_format, align 8
  %49 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef %46, ptr noundef %47, ptr noundef %50) #11
  br label %52

52:                                               ; preds = %42, %39
  br label %66

53:                                               ; preds = %36
  %54 = load ptr, ptr @rawoutstream, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr @rawoutstream, align 8
  %58 = load ptr, ptr @h5tools_dump_header_format, align 8
  %59 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @h5tools_dump_header_format, align 8
  %62 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.71, ptr noundef %60, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %56, %53
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @rawoutstream, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr @rawoutstream, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.70) #11
  br label %73

73:                                               ; preds = %70, %67
  call void @indentation(i32 noundef 3)
  %74 = load ptr, ptr %12, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.73, ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @h5tools_dump_header_format, align 8
  %77 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #9
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = load ptr, ptr @h5tools_dump_header_format, align 8
  %87 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.10, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr @h5tools_dump_header_format, align 8
  %92 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @rawoutstream, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.11) #11
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr @h5tools_dump_header_format, align 8
  %106 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr @rawoutstream, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr @rawoutstream, align 8
  %115 = load ptr, ptr @h5tools_dump_header_format, align 8
  %116 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.10, ptr noundef %117) #11
  br label %119

119:                                              ; preds = %113, %110
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  call void @h5tools_setstatus(i32 noundef 1)
  br label %122

122:                                              ; preds = %121, %26
  br label %150

123:                                              ; preds = %20
  %124 = load ptr, ptr %7, align 8
  %125 = call i64 @strlen(ptr noundef %124) #9
  %126 = add i64 %125, 1
  store i64 %126, ptr %13, align 8
  %127 = load i64, ptr @prefix_len, align 8
  %128 = load i64, ptr %13, align 8
  %129 = icmp ule i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i64, ptr %13, align 8
  store i64 %131, ptr @prefix_len, align 8
  %132 = load ptr, ptr @prefix, align 8
  %133 = load i64, ptr @prefix_len, align 8
  %134 = call ptr @realloc(ptr noundef %132, i64 noundef %133) #13
  store ptr %134, ptr @prefix, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr @prefix, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @strcpy(ptr noundef %136, ptr noundef %137) #11
  %139 = load i32, ptr @dump_indent, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr @dump_indent, align 4
  %141 = load i64, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  call void @dump_group(i64 noundef %141, ptr noundef %142)
  %143 = load i32, ptr @dump_indent, align 4
  %144 = sub i32 %143, 3
  store i32 %144, ptr @dump_indent, align 4
  %145 = load i64, ptr %11, align 8
  %146 = call i32 @H5Gclose(i64 noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

149:                                              ; preds = %148, %135
  br label %150

150:                                              ; preds = %149, %122
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @H5Gclose(i64 noundef) #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_datatypes(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  br label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @H5Topen2(i64 noundef %25, ptr noundef %26, i64 noundef 0)
  store i64 %27, ptr %11, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %199

29:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %13, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr @type_table, align 8
  %34 = getelementptr inbounds %struct.table_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %30
  %38 = load ptr, ptr @type_table, align 8
  %39 = getelementptr inbounds %struct.table_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.obj_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.obj_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %68, label %47

47:                                               ; preds = %37
  store ptr null, ptr %15, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr @type_table, align 8
  %50 = getelementptr inbounds %struct.table_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.obj_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.obj_t, ptr %54, i32 0, i32 0
  %56 = call i32 @H5Otoken_to_str(i64 noundef %48, ptr noundef %55, ptr noundef %15)
  %57 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 128, ptr noundef @.str.83, ptr noundef %58) #11
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @H5free_memory(ptr noundef %60)
  %62 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %47
  br label %71

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %30

71:                                               ; preds = %66, %30
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr @type_table, align 8
  %75 = getelementptr inbounds %struct.table_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %174

81:                                               ; preds = %78
  %82 = load ptr, ptr @rawoutstream, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @rawoutstream, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.70) #11
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr @rawoutstream, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load ptr, ptr @rawoutstream, align 8
  %96 = load ptr, ptr @h5tools_dump_header_format, align 8
  %97 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr @h5tools_dump_header_format, align 8
  %101 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %100, i32 0, i32 43
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.4, ptr noundef %98, ptr noundef %99, ptr noundef %102) #11
  br label %104

104:                                              ; preds = %94, %91
  br label %118

105:                                              ; preds = %88
  %106 = load ptr, ptr @rawoutstream, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr @rawoutstream, align 8
  %110 = load ptr, ptr @h5tools_dump_header_format, align 8
  %111 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @h5tools_dump_header_format, align 8
  %114 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %113, i32 0, i32 43
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.71, ptr noundef %112, ptr noundef %115) #11
  br label %117

117:                                              ; preds = %108, %105
  br label %118

118:                                              ; preds = %117, %104
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @rawoutstream, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @rawoutstream, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.70) #11
  br label %125

125:                                              ; preds = %122, %119
  call void @indentation(i32 noundef 3)
  %126 = load ptr, ptr %12, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.84, ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @h5tools_dump_header_format, align 8
  %129 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %128, i32 0, i32 44
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #9
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %127
  %134 = load ptr, ptr @rawoutstream, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr @rawoutstream, align 8
  %138 = load ptr, ptr @h5tools_dump_header_format, align 8
  %139 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %138, i32 0, i32 44
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.10, ptr noundef %140) #11
  br label %142

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr @h5tools_dump_header_format, align 8
  %144 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef %145) #9
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = load ptr, ptr @rawoutstream, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr @rawoutstream, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.11) #11
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %142
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr @h5tools_dump_header_format, align 8
  %158 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strlen(ptr noundef %159) #9
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %156
  %163 = load ptr, ptr @rawoutstream, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr @rawoutstream, align 8
  %167 = load ptr, ptr @h5tools_dump_header_format, align 8
  %168 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.10, ptr noundef %169) #11
  br label %171

171:                                              ; preds = %165, %162
  br label %172

172:                                              ; preds = %171, %156
  br label %173

173:                                              ; preds = %172
  call void @h5tools_setstatus(i32 noundef 1)
  br label %174

174:                                              ; preds = %173, %78
  br label %198

175:                                              ; preds = %71
  %176 = load i64, ptr %6, align 8
  %177 = load ptr, ptr @type_table, align 8
  %178 = getelementptr inbounds %struct.table_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %13, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.obj_t, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.obj_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @H5Dopen2(i64 noundef %176, ptr noundef %184, i64 noundef 0)
  store i64 %185, ptr %16, align 8
  %186 = load i64, ptr %16, align 8
  %187 = call i64 @H5Dget_type(i64 noundef %186)
  store i64 %187, ptr %11, align 8
  %188 = load i32, ptr @dump_indent, align 4
  %189 = add i32 %188, 3
  store i32 %189, ptr @dump_indent, align 4
  %190 = load i64, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  call void @dump_named_datatype(i64 noundef %190, ptr noundef %191)
  %192 = load i32, ptr @dump_indent, align 4
  %193 = sub i32 %192, 3
  store i32 %193, ptr @dump_indent, align 4
  %194 = load i64, ptr %11, align 8
  %195 = call i32 @H5Tclose(i64 noundef %194)
  %196 = load i64, ptr %16, align 8
  %197 = call i32 @H5Dclose(i64 noundef %196)
  br label %198

198:                                              ; preds = %175, %174
  br label %211

199:                                              ; preds = %23
  %200 = load i32, ptr @dump_indent, align 4
  %201 = add i32 %200, 3
  store i32 %201, ptr @dump_indent, align 4
  %202 = load i64, ptr %11, align 8
  %203 = load ptr, ptr %12, align 8
  call void @dump_named_datatype(i64 noundef %202, ptr noundef %203)
  %204 = load i32, ptr @dump_indent, align 4
  %205 = sub i32 %204, 3
  store i32 %205, ptr @dump_indent, align 4
  %206 = load i64, ptr %11, align 8
  %207 = call i32 @H5Tclose(i64 noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  call void @h5tools_setstatus(i32 noundef 1)
  br label %210

210:                                              ; preds = %209, %199
  br label %211

211:                                              ; preds = %210, %198
  ret void
}

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dump_extlink(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr @group_table, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr @dset_table, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr @type_table, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @H5Oopen(i64 noundef %18, ptr noundef %19, i64 noundef 0)
  store i64 %20, ptr %8, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %103

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @H5Oget_info3(i64 noundef %24, ptr noundef %9, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @H5Oclose(i64 noundef %28)
  br label %103

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @table_list_visited(i64 noundef %32)
  store i64 %33, ptr %14, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @table_list_add(i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %14, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = call i32 @H5Oclose(i64 noundef %42)
  br label %103

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %14, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %14, align 8
  %52 = getelementptr inbounds %struct.anon.3, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.anon.3, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @group_table, align 8
  %55 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds %struct.anon.3, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr @dset_table, align 8
  %61 = getelementptr inbounds %struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds %struct.anon.3, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr @type_table, align 8
  %67 = load i8, ptr @hit_elink, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  store i8 1, ptr @hit_elink, align 1
  %70 = load i32, ptr @dump_indent, align 4
  %71 = add i32 %70, 3
  store i32 %71, ptr @dump_indent, align 4
  %72 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %87 [
    i32 0, label %74
    i32 1, label %78
    i32 2, label %82
    i32 3, label %86
    i32 -1, label %86
    i32 4, label %86
  ]

74:                                               ; preds = %48
  %75 = load i64, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  call void @handle_groups(i64 noundef %75, ptr noundef %76, ptr noundef null, i32 noundef 0, ptr noundef %77)
  br label %88

78:                                               ; preds = %48
  %79 = load i64, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  call void @handle_datasets(i64 noundef %79, ptr noundef %80, ptr noundef null, i32 noundef 0, ptr noundef %81)
  br label %88

82:                                               ; preds = %48
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  call void @handle_datatypes(i64 noundef %83, ptr noundef %84, ptr noundef null, i32 noundef 0, ptr noundef %85)
  br label %88

86:                                               ; preds = %48, %48, %48
  br label %87

87:                                               ; preds = %86, %48
  call void @h5tools_setstatus(i32 noundef 1)
  br label %88

88:                                               ; preds = %87, %82, %78, %74
  %89 = load i32, ptr @dump_indent, align 4
  %90 = sub i32 %89, 3
  store i32 %90, ptr @dump_indent, align 4
  %91 = load ptr, ptr %10, align 8
  store ptr %91, ptr @group_table, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr @dset_table, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr @type_table, align 8
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @hit_elink, align 1
  br label %97

97:                                               ; preds = %88, %45
  %98 = load i64, ptr %8, align 8
  %99 = call i32 @H5Idec_ref(i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @h5tools_setstatus(i32 noundef 1)
  br label %102

102:                                              ; preds = %101, %97
  store i32 0, ptr %4, align 4
  br label %104

103:                                              ; preds = %41, %27, %22
  store i32 -1, ptr %4, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i64 @table_list_visited(i64 noundef) #2

declare i64 @table_list_add(i64 noundef, i64 noundef) #2

declare i32 @H5Idec_ref(i64 noundef) #2

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @attr_search(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.trav_attr_udata_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.trav_attr_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %55, %4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 92
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %42
  br label %58

55:                                               ; preds = %45, %34
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4
  br label %31

58:                                               ; preds = %54, %31
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call ptr @h5tools_str_replace(ptr noundef %63, ptr noundef @.str.59, ptr noundef @.str.15)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %9, align 4
  br label %158

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @strcmp(ptr noundef %69, ptr noundef %70) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %156

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = call i64 @strlen(ptr noundef %74) #9
  store i64 %75, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i64 @strlen(ptr noundef %76) #9
  store i64 %77, ptr %17, align 8
  %78 = load i64, ptr %16, align 8
  %79 = add i64 %78, 1
  %80 = load i64, ptr %17, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 2
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #10
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %9, align 4
  br label %155

89:                                               ; preds = %73
  %90 = load i64, ptr %18, align 8
  %91 = sub i64 %90, 1
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 47
  br i1 %98, label %99, label %136

99:                                               ; preds = %89
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %19, align 8
  %103 = call ptr @strncat(ptr noundef %100, ptr noundef %101, i64 noundef %102) #11
  %104 = load i64, ptr %19, align 8
  %105 = load i64, ptr %16, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %19, align 8
  br label %111

109:                                              ; preds = %99
  %110 = load i64, ptr %16, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  %113 = load i64, ptr %19, align 8
  %114 = sub i64 %113, %112
  store i64 %114, ptr %19, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i64, ptr %16, align 8
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 47
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load ptr, ptr %12, align 8
  %124 = load i64, ptr %19, align 8
  %125 = call ptr @strncat(ptr noundef %123, ptr noundef @.str.15, i64 noundef %124) #11
  %126 = load i64, ptr %19, align 8
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i64, ptr %19, align 8
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i64 [ %129, %128 ], [ 2, %130 ]
  %133 = load i64, ptr %19, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %19, align 8
  br label %135

135:                                              ; preds = %131, %111
  br label %136

136:                                              ; preds = %135, %89
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %19, align 8
  %140 = call ptr @strncat(ptr noundef %137, ptr noundef %138, i64 noundef %139) #11
  %141 = load i64, ptr %19, align 8
  %142 = load i64, ptr %17, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i64, ptr %19, align 8
  br label %148

146:                                              ; preds = %136
  %147 = load i64, ptr %17, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i64 [ %145, %144 ], [ %147, %146 ]
  %150 = load i64, ptr %19, align 8
  %151 = sub i64 %150, %149
  store i64 %151, ptr %19, align 8
  %152 = load i64, ptr %5, align 8
  %153 = load ptr, ptr %12, align 8
  call void @handle_attributes(i64 noundef %152, ptr noundef %153, ptr noundef null, i32 noundef 0, ptr noundef null)
  %154 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %154) #11
  br label %155

155:                                              ; preds = %148, %88
  br label %156

156:                                              ; preds = %155, %68
  %157 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %157) #11
  br label %158

158:                                              ; preds = %156, %67
  %159 = load i32, ptr %9, align 4
  ret i32 %159
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
