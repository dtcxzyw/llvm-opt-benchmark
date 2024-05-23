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
  %20 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4
  %21 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 17
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4
  %23 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 18
  store i32 %22, ptr %23, align 4
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @H5Aopen(i64 noundef %24, ptr noundef %25, i64 noundef 0)
  store i64 %26, ptr %12, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4
  store i32 %27, ptr @oid_output, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  store i32 %28, ptr @data_output, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4
  store i32 %29, ptr @attr_data_output, align 4
  %30 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 424, i1 false)
  %31 = load ptr, ptr @fp_format, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr @fp_format, align 8
  %35 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @fp_format, align 8
  %37 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %4
  %39 = load i32, ptr @h5tools_nCols, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 65535, ptr %42, align 8
  %43 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 38
  store i64 1, ptr %43, align 8
  br label %47

44:                                               ; preds = %38
  %45 = load i32, ptr @h5tools_nCols, align 4
  %46 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 37
  store i32 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %49 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 55
  store i32 %48, ptr %49, align 4
  store ptr %11, ptr %10, align 8
  %50 = load ptr, ptr @type_table, align 8
  store ptr %50, ptr @h5dump_type_table, align 8
  %51 = load ptr, ptr @rawoutstream, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %12, align 8
  call void @h5tools_dump_attribute(ptr noundef %51, ptr noundef %52, ptr noundef %9, ptr noundef %53, i64 noundef %54)
  store ptr null, ptr @h5dump_type_table, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %13, align 4
  ret i32 %59
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
  %5 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 14), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = load i32, ptr @sort_by, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr @sort_by, align 4
  %17 = load i32, ptr @sort_order, align 4
  %18 = call i32 @H5Aiterate2(i64 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @dump_attr_cb, ptr noundef null)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %14
  br label %29

22:                                               ; preds = %10, %7
  %23 = load i64, ptr %3, align 8
  %24 = load i32, ptr @sort_order, align 4
  %25 = call i32 @H5Aiterate2(i64 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef null, ptr noundef @dump_attr_cb, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (ptr, ...) @error_msg(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %28

28:                                               ; preds = %27, %22
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %29, %2
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
  %48 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %49 = getelementptr inbounds %struct.h5tool_format_t, ptr %16, i32 0, i32 55
  store i32 %48, ptr %49, align 4
  store ptr %16, ptr %15, align 8
  %50 = load ptr, ptr @prefix, align 8
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = add i64 %51, %53
  %55 = add i64 %54, 2
  %56 = call noalias ptr @malloc(i64 noundef %55) #10
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 -1, ptr %11, align 4
  br label %664

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr @prefix, align 8
  %63 = call ptr @strcpy(ptr noundef %61, ptr noundef %62) #11
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @strcat(ptr noundef %64, ptr noundef @.str.15) #11
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @strcat(ptr noundef %66, ptr noundef %67) #11
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5L_info2_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %367

73:                                               ; preds = %60
  %74 = load i64, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @H5Oget_info_by_name3(i64 noundef %74, ptr noundef %75, ptr noundef %18, i32 noundef 1, i64 noundef 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.85, ptr noundef %79)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %664

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %364 [
    i32 0, label %83
    i32 1, label %111
    i32 2, label %347
    i32 3, label %363
    i32 -1, label %363
    i32 4, label %363
  ]

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i64 @H5Gopen2(i64 noundef %84, ptr noundef %85, i64 noundef 0)
  store i64 %86, ptr %9, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.86, ptr noundef %89)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr @prefix, align 8
  %92 = call noalias ptr @strdup(ptr noundef %91) #11
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  call void @add_prefix(ptr noundef @prefix, ptr noundef @prefix_len, ptr noundef %96)
  %97 = load ptr, ptr @dump_function_table, align 8
  %98 = getelementptr inbounds %struct.dump_functions_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  call void %99(i64 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr @prefix, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call ptr @strcpy(ptr noundef %102, ptr noundef %103) #11
  %105 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %105) #11
  br label %107

106:                                              ; preds = %90
  call void (ptr, ...) @error_msg(ptr noundef @.str.87)
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i64, ptr %9, align 8
  %109 = call i32 @H5Gclose(i64 noundef %108)
  br label %110

110:                                              ; preds = %107, %88
  br label %366

111:                                              ; preds = %80
  %112 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %116 = call i64 @H5Pcreate(i64 noundef %115)
  store i64 %116, ptr %10, align 8
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15), align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr %10, align 8
  %124 = call i32 @H5Pset_virtual_view(i64 noundef %123, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  br label %127

127:                                              ; preds = %126, %122
  br label %128

128:                                              ; preds = %127, %119
  %129 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %132, i64 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  call void (ptr, ...) @error_msg(ptr noundef @.str.63)
  br label %138

138:                                              ; preds = %137, %131
  br label %139

139:                                              ; preds = %138, %128
  br label %140

140:                                              ; preds = %139, %111
  %141 = load i64, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %10, align 8
  %144 = call i64 @H5Dopen2(i64 noundef %141, ptr noundef %142, i64 noundef %143)
  store i64 %144, ptr %9, align 8
  %145 = icmp sge i64 %144, 0
  br i1 %145, label %146, label %338

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr @hit_elink, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %324

153:                                              ; preds = %150, %146
  %154 = load ptr, ptr @dset_table, align 8
  %155 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 1
  %156 = call ptr @search_obj(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %230

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %163, align 8
  %164 = call ptr @h5tools_str_reset(ptr noundef %13)
  %165 = load ptr, ptr @h5tools_dump_header_format, align 8
  %166 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr @h5tools_dump_header_format, align 8
  %170 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %169, i32 0, i32 39
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %167, ptr noundef %168, ptr noundef %171)
  %173 = load ptr, ptr @rawoutstream, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.h5tool_format_t, ptr %175, i32 0, i32 37
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = call zeroext i1 @h5tools_render_element(ptr noundef %173, ptr noundef %174, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %178, i64 noundef 0, i64 noundef 0)
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 275)
  %180 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %180, align 8
  %181 = call ptr @h5tools_str_reset(ptr noundef %13)
  %182 = load ptr, ptr @h5tools_dump_header_format, align 8
  %183 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 @strlen(ptr noundef %184) #9
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %159
  %188 = load ptr, ptr @h5tools_dump_header_format, align 8
  %189 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %188, i32 0, i32 40
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %190)
  %192 = load ptr, ptr @h5tools_dump_header_format, align 8
  %193 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 @strlen(ptr noundef %194) #9
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %199

199:                                              ; preds = %197, %187
  br label %200

200:                                              ; preds = %199, %159
  %201 = load ptr, ptr @h5tools_dump_header_format, align 8
  %202 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlen(ptr noundef %203) #9
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr @h5tools_dump_header_format, align 8
  %208 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %209)
  br label %211

211:                                              ; preds = %206, %200
  %212 = load ptr, ptr @rawoutstream, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.h5tool_format_t, ptr %214, i32 0, i32 37
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = call zeroext i1 @h5tools_render_element(ptr noundef %212, ptr noundef %213, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %217, i64 noundef 0, i64 noundef 0)
  %219 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 8
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  %222 = load i64, ptr %10, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %211
  %225 = load i64, ptr %10, align 8
  %226 = call i32 @H5Pclose(i64 noundef %225)
  br label %227

227:                                              ; preds = %224, %211
  %228 = load i64, ptr %9, align 8
  %229 = call i32 @H5Dclose(i64 noundef %228)
  br label %664

230:                                              ; preds = %153
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.obj_t, ptr %231, i32 0, i32 2
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %319

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %236, align 8
  %237 = call ptr @h5tools_str_reset(ptr noundef %13)
  %238 = load ptr, ptr @h5tools_dump_header_format, align 8
  %239 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr @h5tools_dump_header_format, align 8
  %243 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %242, i32 0, i32 39
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %240, ptr noundef %241, ptr noundef %244)
  %246 = load ptr, ptr @rawoutstream, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.h5tool_format_t, ptr %248, i32 0, i32 37
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = call zeroext i1 @h5tools_render_element(ptr noundef %246, ptr noundef %247, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %251, i64 noundef 0, i64 noundef 0)
  %253 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8
  %256 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %256, align 8
  %257 = call ptr @h5tools_str_reset(ptr noundef %13)
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.obj_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %260)
  %262 = load ptr, ptr @rawoutstream, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.h5tool_format_t, ptr %264, i32 0, i32 37
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = call zeroext i1 @h5tools_render_element(ptr noundef %262, ptr noundef %263, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %267, i64 noundef 0, i64 noundef 0)
  %269 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %272, align 8
  %273 = call ptr @h5tools_str_reset(ptr noundef %13)
  %274 = load ptr, ptr @h5tools_dump_header_format, align 8
  %275 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %274, i32 0, i32 40
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @strlen(ptr noundef %276) #9
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %235
  %280 = load ptr, ptr @h5tools_dump_header_format, align 8
  %281 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %280, i32 0, i32 40
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %282)
  %284 = load ptr, ptr @h5tools_dump_header_format, align 8
  %285 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 @strlen(ptr noundef %286) #9
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %291

291:                                              ; preds = %289, %279
  br label %292

292:                                              ; preds = %291, %235
  %293 = load ptr, ptr @h5tools_dump_header_format, align 8
  %294 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @strlen(ptr noundef %295) #9
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load ptr, ptr @h5tools_dump_header_format, align 8
  %300 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %301)
  br label %303

303:                                              ; preds = %298, %292
  %304 = load ptr, ptr @rawoutstream, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.h5tool_format_t, ptr %306, i32 0, i32 37
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = call zeroext i1 @h5tools_render_element(ptr noundef %304, ptr noundef %305, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %309, i64 noundef 0, i64 noundef 0)
  %311 = load i64, ptr %10, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load i64, ptr %10, align 8
  %315 = call i32 @H5Pclose(i64 noundef %314)
  br label %316

316:                                              ; preds = %313, %303
  %317 = load i64, ptr %9, align 8
  %318 = call i32 @H5Dclose(i64 noundef %317)
  br label %664

319:                                              ; preds = %230
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct.obj_t, ptr %320, i32 0, i32 2
  store i8 1, ptr %321, align 8
  br label %322

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %150
  %325 = load ptr, ptr @dump_function_table, align 8
  %326 = getelementptr inbounds %struct.dump_functions_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %9, align 8
  %329 = load ptr, ptr %6, align 8
  call void %327(i64 noundef %328, ptr noundef %329, ptr noundef null)
  %330 = load i64, ptr %10, align 8
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %324
  %333 = load i64, ptr %10, align 8
  %334 = call i32 @H5Pclose(i64 noundef %333)
  br label %335

335:                                              ; preds = %332, %324
  %336 = load i64, ptr %9, align 8
  %337 = call i32 @H5Dclose(i64 noundef %336)
  br label %346

338:                                              ; preds = %140
  %339 = load i64, ptr %10, align 8
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %10, align 8
  %343 = call i32 @H5Pclose(i64 noundef %342)
  br label %344

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.88, ptr noundef %345)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %346

346:                                              ; preds = %344, %335
  br label %366

347:                                              ; preds = %80
  %348 = load i64, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = call i64 @H5Topen2(i64 noundef %348, ptr noundef %349, i64 noundef 0)
  store i64 %350, ptr %9, align 8
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.89, ptr noundef %353)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %362

354:                                              ; preds = %347
  %355 = load ptr, ptr @dump_function_table, align 8
  %356 = getelementptr inbounds %struct.dump_functions_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %9, align 8
  %359 = load ptr, ptr %6, align 8
  call void %357(i64 noundef %358, ptr noundef %359)
  %360 = load i64, ptr %9, align 8
  %361 = call i32 @H5Tclose(i64 noundef %360)
  br label %362

362:                                              ; preds = %354, %352
  br label %366

363:                                              ; preds = %80, %80, %80
  br label %364

364:                                              ; preds = %363, %80
  %365 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.90, ptr noundef %365)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %366

366:                                              ; preds = %364, %362, %346, %110
  br label %663

367:                                              ; preds = %60
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.H5L_info2_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  switch i32 %370, label %586 [
    i32 1, label %371
    i32 64, label %465
    i32 -1, label %585
    i32 255, label %585
    i32 0, label %585
  ]

371:                                              ; preds = %367
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.H5L_info2_t, ptr %372, i32 0, i32 4
  %374 = load i64, ptr %373, align 8
  %375 = call noalias ptr @malloc(i64 noundef %374) #10
  store ptr %375, ptr %21, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  call void (ptr, ...) @error_msg(ptr noundef @.str.91)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %464

378:                                              ; preds = %371
  %379 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %379, align 8
  %380 = call ptr @h5tools_str_reset(ptr noundef %13)
  %381 = load ptr, ptr @h5tools_dump_header_format, align 8
  %382 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %381, i32 0, i32 17
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr @h5tools_dump_header_format, align 8
  %386 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %385, i32 0, i32 49
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %383, ptr noundef %384, ptr noundef %387)
  %389 = load ptr, ptr @rawoutstream, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds %struct.h5tool_format_t, ptr %391, i32 0, i32 37
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = call zeroext i1 @h5tools_render_element(ptr noundef %389, ptr noundef %390, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %394, i64 noundef 0, i64 noundef 0)
  %396 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 8
  %399 = load i64, ptr %5, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.H5L_info2_t, ptr %402, i32 0, i32 4
  %404 = load i64, ptr %403, align 8
  %405 = call i32 @H5Lget_val(i64 noundef %399, ptr noundef %400, ptr noundef %401, i64 noundef %404, i64 noundef 0)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %378
  call void (ptr, ...) @error_msg(ptr noundef @.str.92)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %420

408:                                              ; preds = %378
  %409 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %409, align 8
  %410 = call ptr @h5tools_str_reset(ptr noundef %13)
  %411 = load ptr, ptr %21, align 8
  %412 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.93, ptr noundef %411)
  %413 = load ptr, ptr @rawoutstream, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.h5tool_format_t, ptr %415, i32 0, i32 37
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = call zeroext i1 @h5tools_render_element(ptr noundef %413, ptr noundef %414, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %418, i64 noundef 0, i64 noundef 0)
  br label %420

420:                                              ; preds = %408, %407
  %421 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 8
  %424 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %424, align 8
  %425 = call ptr @h5tools_str_reset(ptr noundef %13)
  %426 = load ptr, ptr @h5tools_dump_header_format, align 8
  %427 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %426, i32 0, i32 50
  %428 = load ptr, ptr %427, align 8
  %429 = call i64 @strlen(ptr noundef %428) #9
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %420
  %432 = load ptr, ptr @h5tools_dump_header_format, align 8
  %433 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %432, i32 0, i32 50
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %434)
  %436 = load ptr, ptr @h5tools_dump_header_format, align 8
  %437 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %436, i32 0, i32 18
  %438 = load ptr, ptr %437, align 8
  %439 = call i64 @strlen(ptr noundef %438) #9
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %431
  %442 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %443

443:                                              ; preds = %441, %431
  br label %444

444:                                              ; preds = %443, %420
  %445 = load ptr, ptr @h5tools_dump_header_format, align 8
  %446 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %445, i32 0, i32 18
  %447 = load ptr, ptr %446, align 8
  %448 = call i64 @strlen(ptr noundef %447) #9
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %444
  %451 = load ptr, ptr @h5tools_dump_header_format, align 8
  %452 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %451, i32 0, i32 18
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %453)
  br label %455

455:                                              ; preds = %450, %444
  %456 = load ptr, ptr @rawoutstream, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct.h5tool_format_t, ptr %458, i32 0, i32 37
  %460 = load i32, ptr %459, align 8
  %461 = zext i32 %460 to i64
  %462 = call zeroext i1 @h5tools_render_element(ptr noundef %456, ptr noundef %457, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %461, i64 noundef 0, i64 noundef 0)
  %463 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %463) #11
  br label %464

464:                                              ; preds = %455, %377
  br label %662

465:                                              ; preds = %367
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.H5L_info2_t, ptr %466, i32 0, i32 4
  %468 = load i64, ptr %467, align 8
  %469 = call noalias ptr @malloc(i64 noundef %468) #10
  store ptr %469, ptr %21, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  call void (ptr, ...) @error_msg(ptr noundef @.str.91)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %584

472:                                              ; preds = %465
  %473 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %473, align 8
  %474 = call ptr @h5tools_str_reset(ptr noundef %13)
  %475 = load ptr, ptr @h5tools_dump_header_format, align 8
  %476 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %475, i32 0, i32 19
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr @h5tools_dump_header_format, align 8
  %480 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %479, i32 0, i32 51
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %477, ptr noundef %478, ptr noundef %481)
  %483 = load ptr, ptr @rawoutstream, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds %struct.h5tool_format_t, ptr %485, i32 0, i32 37
  %487 = load i32, ptr %486, align 8
  %488 = zext i32 %487 to i64
  %489 = call zeroext i1 @h5tools_render_element(ptr noundef %483, ptr noundef %484, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %488, i64 noundef 0, i64 noundef 0)
  %490 = load i64, ptr %5, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %21, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.H5L_info2_t, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8
  %496 = call i32 @H5Lget_val(i64 noundef %490, ptr noundef %491, ptr noundef %492, i64 noundef %495, i64 noundef 0)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %472
  %499 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %499)
  call void (ptr, ...) @error_msg(ptr noundef @.str.94)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %543

500:                                              ; preds = %472
  %501 = load ptr, ptr %21, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.H5L_info2_t, ptr %502, i32 0, i32 4
  %504 = load i64, ptr %503, align 8
  %505 = call i32 @H5Lunpack_elink_val(ptr noundef %501, i64 noundef %504, ptr noundef null, ptr noundef %22, ptr noundef %23)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %508)
  call void (ptr, ...) @error_msg(ptr noundef @.str.95)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %11, align 4
  br label %542

509:                                              ; preds = %500
  %510 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 8
  %513 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %513, align 8
  %514 = call ptr @h5tools_str_reset(ptr noundef %13)
  %515 = load ptr, ptr %22, align 8
  %516 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.96, ptr noundef %515)
  %517 = load ptr, ptr @rawoutstream, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = getelementptr inbounds %struct.h5tool_format_t, ptr %519, i32 0, i32 37
  %521 = load i32, ptr %520, align 8
  %522 = zext i32 %521 to i64
  %523 = call zeroext i1 @h5tools_render_element(ptr noundef %517, ptr noundef %518, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %522, i64 noundef 0, i64 noundef 0)
  %524 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %524, align 8
  %525 = call ptr @h5tools_str_reset(ptr noundef %13)
  %526 = load ptr, ptr %23, align 8
  %527 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.97, ptr noundef %526)
  %528 = load ptr, ptr @rawoutstream, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct.h5tool_format_t, ptr %530, i32 0, i32 37
  %532 = load i32, ptr %531, align 8
  %533 = zext i32 %532 to i64
  %534 = call zeroext i1 @h5tools_render_element(ptr noundef %528, ptr noundef %529, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %533, i64 noundef 0, i64 noundef 0)
  %535 = load i64, ptr %5, align 8
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %23, align 8
  %538 = call i32 @dump_extlink(i64 noundef %535, ptr noundef %536, ptr noundef %537)
  %539 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %540 = load i32, ptr %539, align 8
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 8
  br label %542

542:                                              ; preds = %509, %507
  br label %543

543:                                              ; preds = %542, %498
  %544 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %544, align 8
  %545 = call ptr @h5tools_str_reset(ptr noundef %13)
  %546 = load ptr, ptr @h5tools_dump_header_format, align 8
  %547 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %546, i32 0, i32 52
  %548 = load ptr, ptr %547, align 8
  %549 = call i64 @strlen(ptr noundef %548) #9
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %564

551:                                              ; preds = %543
  %552 = load ptr, ptr @h5tools_dump_header_format, align 8
  %553 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %552, i32 0, i32 52
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %554)
  %556 = load ptr, ptr @h5tools_dump_header_format, align 8
  %557 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %556, i32 0, i32 20
  %558 = load ptr, ptr %557, align 8
  %559 = call i64 @strlen(ptr noundef %558) #9
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %551
  %562 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %563

563:                                              ; preds = %561, %551
  br label %564

564:                                              ; preds = %563, %543
  %565 = load ptr, ptr @h5tools_dump_header_format, align 8
  %566 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %565, i32 0, i32 20
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 @strlen(ptr noundef %567) #9
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %564
  %571 = load ptr, ptr @h5tools_dump_header_format, align 8
  %572 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %571, i32 0, i32 20
  %573 = load ptr, ptr %572, align 8
  %574 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %573)
  br label %575

575:                                              ; preds = %570, %564
  %576 = load ptr, ptr @rawoutstream, align 8
  %577 = load ptr, ptr %15, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds %struct.h5tool_format_t, ptr %578, i32 0, i32 37
  %580 = load i32, ptr %579, align 8
  %581 = zext i32 %580 to i64
  %582 = call zeroext i1 @h5tools_render_element(ptr noundef %576, ptr noundef %577, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %581, i64 noundef 0, i64 noundef 0)
  %583 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %583) #11
  br label %584

584:                                              ; preds = %575, %471
  br label %662

585:                                              ; preds = %367, %367, %367
  br label %586

586:                                              ; preds = %585, %367
  %587 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %587, align 8
  %588 = call ptr @h5tools_str_reset(ptr noundef %13)
  %589 = load ptr, ptr @h5tools_dump_header_format, align 8
  %590 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %589, i32 0, i32 21
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr @h5tools_dump_header_format, align 8
  %594 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %593, i32 0, i32 53
  %595 = load ptr, ptr %594, align 8
  %596 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.4, ptr noundef %591, ptr noundef %592, ptr noundef %595)
  %597 = load ptr, ptr @rawoutstream, align 8
  %598 = load ptr, ptr %15, align 8
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds %struct.h5tool_format_t, ptr %599, i32 0, i32 37
  %601 = load i32, ptr %600, align 8
  %602 = zext i32 %601 to i64
  %603 = call zeroext i1 @h5tools_render_element(ptr noundef %597, ptr noundef %598, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %602, i64 noundef 0, i64 noundef 0)
  %604 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %605 = load i32, ptr %604, align 8
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 8
  %607 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %607, align 8
  %608 = call ptr @h5tools_str_reset(ptr noundef %13)
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.H5L_info2_t, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 8
  %612 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.98, i32 noundef %611)
  %613 = load ptr, ptr @rawoutstream, align 8
  %614 = load ptr, ptr %15, align 8
  %615 = load ptr, ptr %15, align 8
  %616 = getelementptr inbounds %struct.h5tool_format_t, ptr %615, i32 0, i32 37
  %617 = load i32, ptr %616, align 8
  %618 = zext i32 %617 to i64
  %619 = call zeroext i1 @h5tools_render_element(ptr noundef %613, ptr noundef %614, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %618, i64 noundef 0, i64 noundef 0)
  %620 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 10
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = getelementptr inbounds %struct.h5tools_context_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %623, align 8
  %624 = call ptr @h5tools_str_reset(ptr noundef %13)
  %625 = load ptr, ptr @h5tools_dump_header_format, align 8
  %626 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %625, i32 0, i32 54
  %627 = load ptr, ptr %626, align 8
  %628 = call i64 @strlen(ptr noundef %627) #9
  %629 = icmp ne i64 %628, 0
  br i1 %629, label %630, label %643

630:                                              ; preds = %586
  %631 = load ptr, ptr @h5tools_dump_header_format, align 8
  %632 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %631, i32 0, i32 54
  %633 = load ptr, ptr %632, align 8
  %634 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %633)
  %635 = load ptr, ptr @h5tools_dump_header_format, align 8
  %636 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %635, i32 0, i32 22
  %637 = load ptr, ptr %636, align 8
  %638 = call i64 @strlen(ptr noundef %637) #9
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %630
  %641 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.11)
  br label %642

642:                                              ; preds = %640, %630
  br label %643

643:                                              ; preds = %642, %586
  %644 = load ptr, ptr @h5tools_dump_header_format, align 8
  %645 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %644, i32 0, i32 22
  %646 = load ptr, ptr %645, align 8
  %647 = call i64 @strlen(ptr noundef %646) #9
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %643
  %650 = load ptr, ptr @h5tools_dump_header_format, align 8
  %651 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %650, i32 0, i32 22
  %652 = load ptr, ptr %651, align 8
  %653 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %13, ptr noundef @.str.10, ptr noundef %652)
  br label %654

654:                                              ; preds = %649, %643
  %655 = load ptr, ptr @rawoutstream, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds %struct.h5tool_format_t, ptr %657, i32 0, i32 37
  %659 = load i32, ptr %658, align 8
  %660 = zext i32 %659 to i64
  %661 = call zeroext i1 @h5tools_render_element(ptr noundef %655, ptr noundef %656, ptr noundef %14, ptr noundef %13, ptr noundef %17, i64 noundef %660, i64 noundef 0, i64 noundef 0)
  br label %662

662:                                              ; preds = %654, %584, %464
  br label %663

663:                                              ; preds = %662, %366
  br label %664

664:                                              ; preds = %663, %316, %227, %78, %59
  call void @h5tools_str_close(ptr noundef %13)
  %665 = load ptr, ptr %12, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %668) #11
  br label %669

669:                                              ; preds = %667, %664
  %670 = load i32, ptr %11, align 4
  ret i32 %670
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
  %38 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %39 = getelementptr inbounds %struct.h5tool_format_t, ptr %12, i32 0, i32 55
  store i32 %38, ptr %39, align 4
  store ptr %12, ptr %11, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @H5Tget_create_plist(i64 noundef %40)
  store i64 %41, ptr %7, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i64, ptr %7, align 8
  %46 = call i32 @H5Pget_attr_creation_order(i64 noundef %45, ptr noundef %6)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @H5Pclose(i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %55, align 8
  %56 = call ptr @h5tools_str_reset(ptr noundef %9)
  %57 = load ptr, ptr @h5tools_dump_header_format, align 8
  %58 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr @h5tools_dump_header_format, align 8
  %62 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.4, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr @rawoutstream, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.h5tool_format_t, ptr %67, i32 0, i32 37
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = call zeroext i1 @h5tools_render_element(ptr noundef %65, ptr noundef %66, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %70, i64 noundef 0, i64 noundef 0)
  %72 = load i64, ptr %3, align 8
  %73 = call i32 @H5Oget_info3(i64 noundef %72, ptr noundef %5, i32 noundef 1)
  %74 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %54
  %78 = load i8, ptr @hit_elink, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %110

80:                                               ; preds = %77, %54
  %81 = load ptr, ptr @type_table, align 8
  %82 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %83 = call ptr @search_obj(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 696)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %135

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.obj_t, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = call ptr @h5tools_str_reset(ptr noundef %9)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.obj_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %96)
  %98 = load ptr, ptr @rawoutstream, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %100, i32 0, i32 37
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = call zeroext i1 @h5tools_render_element(ptr noundef %98, ptr noundef %99, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %103, i64 noundef 0, i64 noundef 0)
  br label %135

105:                                              ; preds = %87
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.obj_t, ptr %106, i32 0, i32 2
  store i8 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %77
  %111 = call ptr @h5tools_str_reset(ptr noundef %9)
  %112 = load ptr, ptr @rawoutstream, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i64, ptr %3, align 8
  %115 = call i32 @h5tools_print_datatype(ptr noundef %112, ptr noundef %9, ptr noundef %113, ptr noundef %10, i64 noundef %114, i32 noundef 0)
  %116 = load i64, ptr %3, align 8
  %117 = call i32 @H5Tget_class(i64 noundef %116)
  %118 = icmp ne i32 %117, 6
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.9)
  br label %121

121:                                              ; preds = %119, %110
  %122 = load ptr, ptr @rawoutstream, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.h5tool_format_t, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = call zeroext i1 @h5tools_render_element(ptr noundef %122, ptr noundef %123, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %127, i64 noundef 0, i64 noundef 0)
  %129 = load i32, ptr @dump_indent, align 4
  %130 = add i32 %129, 3
  store i32 %130, ptr @dump_indent, align 4
  %131 = load i64, ptr %3, align 8
  %132 = load i32, ptr %6, align 4
  call void @attr_iteration(i64 noundef %131, i32 noundef %132)
  %133 = load i32, ptr @dump_indent, align 4
  %134 = sub i32 %133, 3
  store i32 %134, ptr @dump_indent, align 4
  br label %135

135:                                              ; preds = %121, %92, %86
  %136 = call ptr @h5tools_str_reset(ptr noundef %9)
  %137 = load ptr, ptr @h5tools_dump_header_format, align 8
  %138 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strlen(ptr noundef %139) #9
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %135
  %143 = load ptr, ptr @h5tools_dump_header_format, align 8
  %144 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %143, i32 0, i32 44
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.10, ptr noundef %145)
  %147 = load ptr, ptr @h5tools_dump_header_format, align 8
  %148 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @strlen(ptr noundef %149) #9
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.11)
  br label %154

154:                                              ; preds = %152, %142
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr @h5tools_dump_header_format, align 8
  %157 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef %158) #9
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr @h5tools_dump_header_format, align 8
  %163 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.10, ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %155
  %167 = load ptr, ptr @rawoutstream, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.h5tool_format_t, ptr %169, i32 0, i32 37
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = call zeroext i1 @h5tools_render_element(ptr noundef %167, ptr noundef %168, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %172, i64 noundef 0, i64 noundef 0)
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
  %64 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %65 = getelementptr inbounds %struct.h5tool_format_t, ptr %15, i32 0, i32 55
  store i32 %64, ptr %65, align 4
  store ptr %15, ptr %14, align 8
  %66 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %66, align 8
  %67 = call ptr @h5tools_str_reset(ptr noundef %12)
  %68 = load ptr, ptr @h5tools_dump_header_format, align 8
  %69 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr @h5tools_dump_header_format, align 8
  %73 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.4, ptr noundef %70, ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr @rawoutstream, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.h5tool_format_t, ptr %78, i32 0, i32 37
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = call zeroext i1 @h5tools_render_element(ptr noundef %76, ptr noundef %77, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %81, i64 noundef 0, i64 noundef 0)
  %83 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr @dump_indent, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr @dump_indent, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.15) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %153, label %91

91:                                               ; preds = %63
  %92 = load i32, ptr @unamedtype, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %153

94:                                               ; preds = %91
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr @type_table, align 8
  %99 = getelementptr inbounds %struct.table_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %95
  %103 = load ptr, ptr @type_table, align 8
  %104 = getelementptr inbounds %struct.table_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.obj_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.obj_t, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %148, label %112

112:                                              ; preds = %102
  store ptr null, ptr %18, align 8
  %113 = load i64, ptr %3, align 8
  %114 = load ptr, ptr @type_table, align 8
  %115 = getelementptr inbounds %struct.table_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.obj_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.obj_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @H5Dopen2(i64 noundef %113, ptr noundef %121, i64 noundef 0)
  store i64 %122, ptr %6, align 8
  %123 = load i64, ptr %6, align 8
  %124 = call i64 @H5Dget_type(i64 noundef %123)
  store i64 %124, ptr %7, align 8
  %125 = load i64, ptr %6, align 8
  %126 = load ptr, ptr @type_table, align 8
  %127 = getelementptr inbounds %struct.table_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.obj_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.obj_t, ptr %131, i32 0, i32 0
  %133 = call i32 @H5Otoken_to_str(i64 noundef %125, ptr noundef %132, ptr noundef %18)
  %134 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %135 = load ptr, ptr %18, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %135) #11
  %137 = load ptr, ptr %18, align 8
  %138 = call i32 @H5free_memory(ptr noundef %137)
  %139 = load ptr, ptr @dump_function_table, align 8
  %140 = getelementptr inbounds %struct.dump_functions_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void %141(i64 noundef %142, ptr noundef %143)
  %144 = load i64, ptr %7, align 8
  %145 = call i32 @H5Tclose(i64 noundef %144)
  %146 = load i64, ptr %6, align 8
  %147 = call i32 @H5Dclose(i64 noundef %146)
  br label %148

148:                                              ; preds = %112, %102
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %95

152:                                              ; preds = %95
  br label %153

153:                                              ; preds = %152, %91, %63
  %154 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr @rawoutstream, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %3, align 8
  call void @h5tools_dump_oid(ptr noundef %157, ptr noundef %158, ptr noundef %13, i64 noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr @rawoutstream, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i64, ptr %3, align 8
  call void @h5tools_dump_comment(ptr noundef %161, ptr noundef %162, ptr noundef %13, i64 noundef %163)
  %164 = load i64, ptr %3, align 8
  %165 = call i32 @H5Oget_info3(i64 noundef %164, ptr noundef %5, i32 noundef 1)
  %166 = load ptr, ptr @group_table, align 8
  %167 = getelementptr inbounds %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %168 = call ptr @search_obj(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 862)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %199

172:                                              ; preds = %160
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.obj_t, ptr %173, i32 0, i32 2
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %178, align 8
  %179 = call ptr @h5tools_str_reset(ptr noundef %12)
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.obj_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %182)
  %184 = load ptr, ptr @rawoutstream, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.h5tool_format_t, ptr %186, i32 0, i32 37
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = call zeroext i1 @h5tools_render_element(ptr noundef %184, ptr noundef %185, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %189, i64 noundef 0, i64 noundef 0)
  br label %198

191:                                              ; preds = %172
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.obj_t, ptr %192, i32 0, i32 2
  store i8 1, ptr %193, align 8
  %194 = load i64, ptr %3, align 8
  %195 = load i32, ptr %10, align 4
  call void @attr_iteration(i64 noundef %194, i32 noundef %195)
  %196 = load i64, ptr %3, align 8
  %197 = load i32, ptr %9, align 4
  call void @link_iteration(i64 noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %191, %177
  br label %199

199:                                              ; preds = %198, %171
  %200 = load i32, ptr @dump_indent, align 4
  %201 = sub i32 %200, 3
  store i32 %201, ptr @dump_indent, align 4
  %202 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %205, align 8
  %206 = call ptr @h5tools_str_reset(ptr noundef %12)
  %207 = load ptr, ptr @h5tools_dump_header_format, align 8
  %208 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %207, i32 0, i32 38
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef %209) #9
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %199
  %213 = load ptr, ptr @h5tools_dump_header_format, align 8
  %214 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %213, i32 0, i32 38
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.10, ptr noundef %215)
  %217 = load ptr, ptr @h5tools_dump_header_format, align 8
  %218 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @strlen(ptr noundef %219) #9
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %212
  %223 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.11)
  br label %224

224:                                              ; preds = %222, %212
  br label %225

225:                                              ; preds = %224, %199
  %226 = load ptr, ptr @h5tools_dump_header_format, align 8
  %227 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @strlen(ptr noundef %228) #9
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr @h5tools_dump_header_format, align 8
  %233 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.10, ptr noundef %234)
  br label %236

236:                                              ; preds = %231, %225
  %237 = load ptr, ptr @rawoutstream, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.h5tool_format_t, ptr %239, i32 0, i32 37
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = call zeroext i1 @h5tools_render_element(ptr noundef %237, ptr noundef %238, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %242, i64 noundef 0, i64 noundef 0)
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
  %42 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %43 = getelementptr inbounds %struct.h5tool_format_t, ptr %9, i32 0, i32 55
  store i32 %42, ptr %43, align 4
  store ptr %9, ptr %8, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @H5Dget_create_plist(i64 noundef %44)
  store i64 %45, ptr %13, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %48)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %49

49:                                               ; preds = %47, %41
  %50 = load i64, ptr %13, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @H5Pget_attr_creation_order(i64 noundef %53, ptr noundef %12)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.18, ptr noundef %57)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %49
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr @rawoutstream, align 8
  %62 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %61, ptr noundef %62, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %63 = call ptr @h5tools_str_reset(ptr noundef %14)
  %64 = load ptr, ptr @h5tools_dump_header_format, align 8
  %65 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr @h5tools_dump_header_format, align 8
  %69 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %66, ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr @rawoutstream, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.h5tool_format_t, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @h5tools_render_element(ptr noundef %72, ptr noundef %73, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  %79 = load ptr, ptr @rawoutstream, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %4, align 8
  call void @h5tools_dump_comment(ptr noundef %79, ptr noundef %80, ptr noundef %7, i64 noundef %81)
  %82 = load i32, ptr @dump_indent, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr @dump_indent, align 4
  %84 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load i64, ptr %4, align 8
  %88 = call i64 @H5Dget_type(i64 noundef %87)
  store i64 %88, ptr %10, align 8
  %89 = load ptr, ptr @type_table, align 8
  store ptr %89, ptr @h5dump_type_table, align 8
  %90 = load ptr, ptr @rawoutstream, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %10, align 8
  call void @h5tools_dump_datatype(ptr noundef %90, ptr noundef %91, ptr noundef %7, i64 noundef %92)
  store ptr null, ptr @h5dump_type_table, align 8
  %93 = load i64, ptr %4, align 8
  %94 = call i64 @H5Dget_space(i64 noundef %93)
  store i64 %94, ptr %11, align 8
  %95 = load ptr, ptr @rawoutstream, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %11, align 8
  call void @h5tools_dump_dataspace(ptr noundef %95, ptr noundef %96, ptr noundef %7, i64 noundef %97)
  %98 = load i64, ptr %11, align 8
  %99 = call i32 @H5Sclose(i64 noundef %98)
  %100 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %59
  %103 = load ptr, ptr @rawoutstream, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %4, align 8
  call void @h5tools_dump_oid(ptr noundef %103, ptr noundef %104, ptr noundef %7, i64 noundef %105)
  br label %106

106:                                              ; preds = %102, %59
  %107 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 7), align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr @type_table, align 8
  store ptr %110, ptr @h5dump_type_table, align 8
  %111 = load ptr, ptr @rawoutstream, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load i64, ptr %4, align 8
  call void @h5tools_dump_dcpl(ptr noundef %111, ptr noundef %112, ptr noundef %7, i64 noundef %113, i64 noundef %114, i64 noundef %115)
  store ptr null, ptr @h5dump_type_table, align 8
  br label %116

116:                                              ; preds = %109, %106
  %117 = load i64, ptr %13, align 8
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %13, align 8
  %121 = call i32 @H5Pclose(i64 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 16
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4
  %126 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 17
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4
  %128 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 18
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %202

131:                                              ; preds = %122
  store i32 1, ptr %16, align 4
  %132 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13), align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr @packed_bits_num, align 4
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %131
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %198, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %201

141:                                              ; preds = %137
  %142 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13), align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr @rawoutstream, align 8
  %147 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %146, ptr noundef %147, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %148 = call ptr @h5tools_str_reset(ptr noundef %14)
  %149 = load i32, ptr %17, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i64], ptr @packed_mask, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr @packed_data_mask, align 8
  %153 = load i32, ptr %17, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr @packed_offset, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr @packed_data_offset, align 4
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr @packed_length, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr @packed_data_length, align 4
  %161 = load i64, ptr %10, align 8
  call void @h5tools_print_packed_bits(ptr noundef %14, i64 noundef %161)
  %162 = load ptr, ptr @rawoutstream, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.h5tool_format_t, ptr %164, i32 0, i32 37
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = call zeroext i1 @h5tools_render_element(ptr noundef %162, ptr noundef %163, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %167, i64 noundef 0, i64 noundef 0)
  br label %169

169:                                              ; preds = %144, %141
  %170 = load i64, ptr %10, align 8
  %171 = call i32 @H5Tget_class(i64 noundef %170)
  switch i32 %171, label %196 [
    i32 2, label %172
    i32 0, label %191
    i32 1, label %191
    i32 3, label %191
    i32 4, label %191
    i32 5, label %191
    i32 6, label %191
    i32 7, label %191
    i32 8, label %191
    i32 9, label %191
    i32 10, label %191
    i32 -1, label %195
    i32 11, label %195
  ]

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %176, align 8
  %177 = load ptr, ptr @rawoutstream, align 8
  %178 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %177, ptr noundef %178, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %179 = call ptr @h5tools_str_reset(ptr noundef %14)
  %180 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.19)
  %181 = load ptr, ptr @rawoutstream, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.h5tool_format_t, ptr %183, i32 0, i32 37
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = call zeroext i1 @h5tools_render_element(ptr noundef %181, ptr noundef %182, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %186, i64 noundef 0, i64 noundef 0)
  %188 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 8
  br label %197

191:                                              ; preds = %169, %169, %169, %169, %169, %169, %169, %169, %169, %169
  %192 = load ptr, ptr @rawoutstream, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i64, ptr %4, align 8
  call void @h5tools_dump_data(ptr noundef %192, ptr noundef %193, ptr noundef %7, i64 noundef %194, i32 noundef 1)
  br label %197

195:                                              ; preds = %169, %169
  br label %196

196:                                              ; preds = %195, %169
  call void (ptr, ...) @error_msg(ptr noundef @.str.20)
  br label %197

197:                                              ; preds = %196, %191, %172
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %17, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %17, align 4
  br label %137

201:                                              ; preds = %137
  br label %202

202:                                              ; preds = %201, %122
  %203 = load i64, ptr %10, align 8
  %204 = call i32 @H5Tclose(i64 noundef %203)
  %205 = load i32, ptr @bin_output, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = load i64, ptr %4, align 8
  %209 = load i32, ptr %12, align 4
  call void @attr_iteration(i64 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %207, %202
  %211 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = load i32, ptr @dump_indent, align 4
  %215 = sub i32 %214, 3
  store i32 %215, ptr @dump_indent, align 4
  %216 = getelementptr inbounds %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %216, align 8
  %217 = load ptr, ptr @rawoutstream, align 8
  %218 = load ptr, ptr %8, align 8
  call void @h5tools_simple_prefix(ptr noundef %217, ptr noundef %218, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %219 = call ptr @h5tools_str_reset(ptr noundef %14)
  %220 = load ptr, ptr @h5tools_dump_header_format, align 8
  %221 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %220, i32 0, i32 40
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @strlen(ptr noundef %222) #9
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %210
  %226 = load ptr, ptr @h5tools_dump_header_format, align 8
  %227 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %226, i32 0, i32 40
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %228)
  %230 = load ptr, ptr @h5tools_dump_header_format, align 8
  %231 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @strlen(ptr noundef %232) #9
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  %236 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %237

237:                                              ; preds = %235, %225
  br label %238

238:                                              ; preds = %237, %210
  %239 = load ptr, ptr @h5tools_dump_header_format, align 8
  %240 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @strlen(ptr noundef %241) #9
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr @h5tools_dump_header_format, align 8
  %246 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %247)
  br label %249

249:                                              ; preds = %244, %238
  %250 = load ptr, ptr @rawoutstream, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.h5tool_format_t, ptr %252, i32 0, i32 37
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = call zeroext i1 @h5tools_render_element(ptr noundef %250, ptr noundef %251, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %255, i64 noundef 0, i64 noundef 0)
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
  %31 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %32 = getelementptr inbounds %struct.h5tool_format_t, ptr %11, i32 0, i32 55
  store i32 %31, ptr %32, align 4
  store ptr %11, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %33 = load i32, ptr @dump_indent, align 4
  %34 = udiv i32 %33, 3
  %35 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr @dump_indent, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 16
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 17
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4
  %44 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 18
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr @rawoutstream, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  call void @h5tools_dump_data(ptr noundef %49, ptr noundef %50, ptr noundef %9, i64 noundef %51, i32 noundef %52)
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
  br label %207

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
  %90 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4
  %91 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 17
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4
  %93 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 18
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %94, i64 424, i1 false)
  %95 = load ptr, ptr @fp_format, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %81
  %98 = load ptr, ptr @fp_format, align 8
  %99 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 12
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr @fp_format, align 8
  %101 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 13
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %81
  %103 = load i32, ptr @h5tools_nCols, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 37
  store i32 65535, ptr %106, align 8
  %107 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 38
  store i64 1, ptr %107, align 8
  br label %111

108:                                              ; preds = %102
  %109 = load i32, ptr @h5tools_nCols, align 4
  %110 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 37
  store i32 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4
  %113 = getelementptr inbounds %struct.h5tool_format_t, ptr %19, i32 0, i32 55
  store i32 %112, ptr %113, align 4
  store ptr %19, ptr %18, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = call ptr @h5tools_str_replace(ptr noundef %118, ptr noundef @.str.59, ptr noundef @.str.15)
  store ptr %119, ptr %14, align 8
  %120 = load i64, ptr %6, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i64 @H5Oopen(i64 noundef %120, ptr noundef %121, i64 noundef 0)
  store i64 %122, ptr %11, align 8
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %182

124:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %125, align 8
  %126 = call ptr @h5tools_str_reset(ptr noundef %16)
  %127 = load ptr, ptr @h5tools_dump_header_format, align 8
  %128 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr @h5tools_dump_header_format, align 8
  %132 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %131, i32 0, i32 41
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.4, ptr noundef %129, ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr @rawoutstream, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.h5tool_format_t, ptr %137, i32 0, i32 37
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = call zeroext i1 @h5tools_render_element(ptr noundef %135, ptr noundef %136, ptr noundef %17, ptr noundef %16, ptr noundef %20, i64 noundef %140, i64 noundef 0, i64 noundef 0)
  %142 = load ptr, ptr %13, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.60, ptr noundef %142)
  %143 = getelementptr inbounds %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %143, align 8
  %144 = call ptr @h5tools_str_reset(ptr noundef %16)
  %145 = load ptr, ptr @h5tools_dump_header_format, align 8
  %146 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %145, i32 0, i32 42
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef %147) #9
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %124
  %151 = load ptr, ptr @h5tools_dump_header_format, align 8
  %152 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %151, i32 0, i32 42
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.10, ptr noundef %153)
  %155 = load ptr, ptr @h5tools_dump_header_format, align 8
  %156 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @strlen(ptr noundef %157) #9
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.11)
  br label %162

162:                                              ; preds = %160, %150
  br label %163

163:                                              ; preds = %162, %124
  %164 = load ptr, ptr @h5tools_dump_header_format, align 8
  %165 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @strlen(ptr noundef %166) #9
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr @h5tools_dump_header_format, align 8
  %171 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.10, ptr noundef %172)
  br label %174

174:                                              ; preds = %169, %163
  %175 = load ptr, ptr @rawoutstream, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.h5tool_format_t, ptr %177, i32 0, i32 37
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = call zeroext i1 @h5tools_render_element(ptr noundef %175, ptr noundef %176, ptr noundef %17, ptr noundef %16, ptr noundef %20, i64 noundef %180, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %16)
  br label %207

182:                                              ; preds = %111
  %183 = load i64, ptr %11, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call i64 @H5Aopen(i64 noundef %183, ptr noundef %184, i64 noundef 0)
  store i64 %185, ptr %12, align 8
  %186 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4
  store i32 %186, ptr @oid_output, align 4
  %187 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  store i32 %187, ptr @data_output, align 4
  %188 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4
  store i32 %188, ptr @attr_data_output, align 4
  %189 = load ptr, ptr @type_table, align 8
  store ptr %189, ptr @h5dump_type_table, align 8
  %190 = load ptr, ptr @rawoutstream, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load i64, ptr %12, align 8
  call void @h5tools_dump_attribute(ptr noundef %190, ptr noundef %191, ptr noundef %17, ptr noundef %192, i64 noundef %193)
  store ptr null, ptr @h5dump_type_table, align 8
  %194 = load i64, ptr %12, align 8
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  br label %207

197:                                              ; preds = %182
  %198 = load i64, ptr %11, align 8
  %199 = call i32 @H5Oclose(i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %203) #11
  %204 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %204) #11
  %205 = load i32, ptr @dump_indent, align 4
  %206 = sub i32 %205, 3
  store i32 %206, ptr @dump_indent, align 4
  br label %245

207:                                              ; preds = %201, %196, %174, %34
  call void @h5tools_setstatus(i32 noundef 1)
  %208 = load ptr, ptr %13, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %211) #11
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %14, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %216) #11
  br label %217

217:                                              ; preds = %215, %212
  %218 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %219 = load i32, ptr %21, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %223 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %227

224:                                              ; preds = %217
  %225 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %226 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %227

227:                                              ; preds = %224, %221
  %228 = load i64, ptr %11, align 8
  %229 = call i32 @H5Oclose(i64 noundef %228)
  %230 = load i64, ptr %12, align 8
  %231 = call i32 @H5Aclose(i64 noundef %230)
  %232 = load i32, ptr %21, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %235, ptr noundef %236)
  br label %242

238:                                              ; preds = %227
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = call i32 @H5Eset_auto1(ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %238, %234
  %243 = load i32, ptr @dump_indent, align 4
  %244 = sub i32 %243, 3
  store i32 %244, ptr @dump_indent, align 4
  br label %245

245:                                              ; preds = %242, %202
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
  %30 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %34 = call i64 @H5Pcreate(i64 noundef %33)
  store i64 %34, ptr %13, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15), align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i64, ptr %13, align 8
  %42 = call i32 @H5Pset_virtual_view(i64 noundef %41, i32 noundef 0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  br label %45

45:                                               ; preds = %44, %40
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4
  %52 = sext i32 %51 to i64
  %53 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %50, i64 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @error_msg(ptr noundef @.str.63)
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %28
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call i64 @H5Dopen2(i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store i64 %62, ptr %12, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  call void @handle_links(i64 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %64
  br label %510

74:                                               ; preds = %58
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %353

77:                                               ; preds = %74
  %78 = load i64, ptr %12, align 8
  %79 = call i64 @H5Dget_space(i64 noundef %78)
  store i64 %79, ptr %18, align 8
  %80 = load i64, ptr %18, align 8
  %81 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %80)
  store i32 %81, ptr %19, align 4
  %82 = load i64, ptr %18, align 8
  %83 = call i32 @H5Sclose(i64 noundef %82)
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call void (ptr, ...) @error_msg(ptr noundef @.str.64)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

87:                                               ; preds = %77
  %88 = load i32, ptr %19, align 4
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.subset_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.subset_d, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %112

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.subset_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.subset_d, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.subset_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.subset_d, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.subset_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.subset_d, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %261, label %112

112:                                              ; preds = %106, %100, %94, %87
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.subset_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.subset_d, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %137, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %17, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @calloc(i64 noundef %123, i64 noundef 8) #12
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.subset_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.subset_d, ptr %126, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  br label %132

128:                                              ; preds = %118
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.subset_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.subset_d, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %121
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.subset_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.subset_d, ptr %135, i32 0, i32 1
  store i32 %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %112
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.subset_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.subset_d, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %178, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %17, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = zext i32 %147 to i64
  %149 = call noalias ptr @calloc(i64 noundef %148, i64 noundef 8) #12
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.subset_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.subset_d, ptr %151, i32 0, i32 0
  store ptr %149, ptr %152, align 8
  br label %157

153:                                              ; preds = %143
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.subset_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.subset_d, ptr %155, i32 0, i32 0
  store ptr null, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %146
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.subset_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.subset_d, ptr %160, i32 0, i32 1
  store i32 %158, ptr %161, align 8
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %174, %157
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %17, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.subset_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.subset_d, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  store i64 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %162

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177, %137
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.subset_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.subset_d, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %219, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %17, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, ptr %17, align 4
  %189 = zext i32 %188 to i64
  %190 = call noalias ptr @calloc(i64 noundef %189, i64 noundef 8) #12
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.subset_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.subset_d, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8
  br label %198

194:                                              ; preds = %184
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.subset_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.subset_d, ptr %196, i32 0, i32 0
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %187
  %199 = load i32, ptr %17, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.subset_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.subset_d, ptr %201, i32 0, i32 1
  store i32 %199, ptr %202, align 8
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %215, %198
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.subset_t, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.subset_d, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %16, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 1, ptr %214, align 8
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %16, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %203

218:                                              ; preds = %203
  br label %219

219:                                              ; preds = %218, %178
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.subset_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.subset_d, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %260, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %17, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4
  %230 = zext i32 %229 to i64
  %231 = call noalias ptr @calloc(i64 noundef %230, i64 noundef 8) #12
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.subset_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.subset_d, ptr %233, i32 0, i32 0
  store ptr %231, ptr %234, align 8
  br label %239

235:                                              ; preds = %225
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.subset_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.subset_d, ptr %237, i32 0, i32 0
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %228
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.subset_t, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.subset_d, ptr %242, i32 0, i32 1
  store i32 %240, ptr %243, align 8
  store i32 0, ptr %16, align 4
  br label %244

244:                                              ; preds = %256, %239
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %17, align 4
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.subset_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.subset_d, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %16, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store i64 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %16, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %244

259:                                              ; preds = %244
  br label %260

260:                                              ; preds = %259, %219
  br label %261

261:                                              ; preds = %260, %106
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds %struct.subset_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.subset_d, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = load i32, ptr %17, align 4
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.subset_t, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.subset_d, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.65, i32 noundef %272, i32 noundef %273)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

274:                                              ; preds = %261
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.subset_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.subset_d, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = load i32, ptr %17, align 4
  %280 = icmp ugt i32 %278, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.subset_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.subset_d, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.66, i32 noundef %285, i32 noundef %286)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

287:                                              ; preds = %274
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.subset_t, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.subset_d, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %17, align 4
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.subset_t, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.subset_d, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.67, i32 noundef %298, i32 noundef %299)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

300:                                              ; preds = %287
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.subset_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.subset_d, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %17, align 4
  %306 = icmp ugt i32 %304, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.subset_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.subset_d, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = load i32, ptr %17, align 4
  call void (ptr, ...) @error_msg(ptr noundef @.str.68, i32 noundef %311, i32 noundef %312)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

313:                                              ; preds = %300
  store i32 0, ptr %16, align 4
  br label %314

314:                                              ; preds = %349, %313
  %315 = load i32, ptr %16, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %352

318:                                              ; preds = %314
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.subset_t, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.subset_d, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %16, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %322, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = icmp ugt i64 %326, 1
  br i1 %327, label %328, label %348

328:                                              ; preds = %318
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.subset_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.subset_d, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %16, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.subset_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.subset_d, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %16, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i64, ptr %340, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = icmp ult i64 %336, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %328
  call void (ptr, ...) @error_msg(ptr noundef @.str.69)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

347:                                              ; preds = %328
  br label %348

348:                                              ; preds = %347, %318
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %16, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %16, align 4
  br label %314

352:                                              ; preds = %314
  br label %353

353:                                              ; preds = %352, %74
  %354 = load i64, ptr %12, align 8
  %355 = call i32 @H5Oget_info3(i64 noundef %354, ptr noundef %11, i32 noundef 1)
  %356 = getelementptr inbounds %struct.H5O_info2_t, ptr %11, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = icmp ugt i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %353
  %360 = load i8, ptr @hit_elink, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %491

362:                                              ; preds = %359, %353
  %363 = load ptr, ptr @dset_table, align 8
  %364 = getelementptr inbounds %struct.H5O_info2_t, ptr %11, i32 0, i32 1
  %365 = call ptr @search_obj(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %20, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %489

368:                                              ; preds = %362
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.obj_t, ptr %369, i32 0, i32 2
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %478

373:                                              ; preds = %368
  %374 = load ptr, ptr @rawoutstream, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr @rawoutstream, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.70) #11
  br label %379

379:                                              ; preds = %376, %373
  %380 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %380)
  br label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %15, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %398

384:                                              ; preds = %381
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = load ptr, ptr @rawoutstream, align 8
  %389 = load ptr, ptr @h5tools_dump_header_format, align 8
  %390 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr @h5tools_dump_header_format, align 8
  %394 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %393, i32 0, i32 39
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.4, ptr noundef %391, ptr noundef %392, ptr noundef %395) #11
  br label %397

397:                                              ; preds = %387, %384
  br label %411

398:                                              ; preds = %381
  %399 = load ptr, ptr @rawoutstream, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load ptr, ptr @rawoutstream, align 8
  %403 = load ptr, ptr @h5tools_dump_header_format, align 8
  %404 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr @h5tools_dump_header_format, align 8
  %407 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %406, i32 0, i32 39
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.71, ptr noundef %405, ptr noundef %408) #11
  br label %410

410:                                              ; preds = %401, %398
  br label %411

411:                                              ; preds = %410, %397
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @rawoutstream, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr @rawoutstream, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.70) #11
  br label %418

418:                                              ; preds = %415, %412
  %419 = load i32, ptr @dump_indent, align 4
  %420 = add i32 %419, 3
  call void @indentation(i32 noundef %420)
  %421 = load ptr, ptr @rawoutstream, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = load ptr, ptr @rawoutstream, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds %struct.obj_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.72, ptr noundef @.str.8, ptr noundef %427) #11
  br label %429

429:                                              ; preds = %423, %418
  %430 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %430)
  br label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr @h5tools_dump_header_format, align 8
  %433 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %432, i32 0, i32 40
  %434 = load ptr, ptr %433, align 8
  %435 = call i64 @strlen(ptr noundef %434) #9
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %460

437:                                              ; preds = %431
  %438 = load ptr, ptr @rawoutstream, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr @rawoutstream, align 8
  %442 = load ptr, ptr @h5tools_dump_header_format, align 8
  %443 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %442, i32 0, i32 40
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.10, ptr noundef %444) #11
  br label %446

446:                                              ; preds = %440, %437
  %447 = load ptr, ptr @h5tools_dump_header_format, align 8
  %448 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %447, i32 0, i32 8
  %449 = load ptr, ptr %448, align 8
  %450 = call i64 @strlen(ptr noundef %449) #9
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %446
  %453 = load ptr, ptr @rawoutstream, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr @rawoutstream, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.11) #11
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458, %446
  br label %460

460:                                              ; preds = %459, %431
  %461 = load ptr, ptr @h5tools_dump_header_format, align 8
  %462 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8
  %464 = call i64 @strlen(ptr noundef %463) #9
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %460
  %467 = load ptr, ptr @rawoutstream, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %475

469:                                              ; preds = %466
  %470 = load ptr, ptr @rawoutstream, align 8
  %471 = load ptr, ptr @h5tools_dump_header_format, align 8
  %472 = getelementptr inbounds %struct.h5tools_dump_header_t, ptr %471, i32 0, i32 8
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.10, ptr noundef %473) #11
  br label %475

475:                                              ; preds = %469, %466
  br label %476

476:                                              ; preds = %475, %460
  br label %477

477:                                              ; preds = %476
  br label %488

478:                                              ; preds = %368
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct.obj_t, ptr %479, i32 0, i32 2
  store i8 1, ptr %480, align 8
  %481 = load i32, ptr @dump_indent, align 4
  %482 = add i32 %481, 3
  store i32 %482, ptr @dump_indent, align 4
  %483 = load i64, ptr %12, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = load ptr, ptr %14, align 8
  call void @dump_dataset(i64 noundef %483, ptr noundef %484, ptr noundef %485)
  %486 = load i32, ptr @dump_indent, align 4
  %487 = sub i32 %486, 3
  store i32 %487, ptr @dump_indent, align 4
  br label %488

488:                                              ; preds = %478, %477
  br label %490

489:                                              ; preds = %362
  call void @h5tools_setstatus(i32 noundef 1)
  br label %490

490:                                              ; preds = %489, %488
  br label %499

491:                                              ; preds = %359
  %492 = load i32, ptr @dump_indent, align 4
  %493 = add i32 %492, 3
  store i32 %493, ptr @dump_indent, align 4
  %494 = load i64, ptr %12, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %14, align 8
  call void @dump_dataset(i64 noundef %494, ptr noundef %495, ptr noundef %496)
  %497 = load i32, ptr @dump_indent, align 4
  %498 = sub i32 %497, 3
  store i32 %498, ptr @dump_indent, align 4
  br label %499

499:                                              ; preds = %491, %490
  %500 = load i64, ptr %13, align 8
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i64, ptr %13, align 8
  %504 = call i32 @H5Pclose(i64 noundef %503)
  br label %505

505:                                              ; preds = %502, %499
  %506 = load i64, ptr %12, align 8
  %507 = call i32 @H5Dclose(i64 noundef %506)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  call void @h5tools_setstatus(i32 noundef 1)
  br label %510

510:                                              ; preds = %509, %505, %346, %307, %294, %281, %268, %86, %73
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
  br label %100

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @H5Oget_info3(i64 noundef %24, ptr noundef %9, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @H5Oclose(i64 noundef %28)
  br label %100

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
  br label %100

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %14, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %94

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr inbounds %struct.anon.3, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.anon.3, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @group_table, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %55 = load i64, ptr %14, align 8
  %56 = getelementptr inbounds %struct.anon.3, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.anon.3, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @dset_table, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds %struct.anon.3, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.anon.3, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @type_table, align 8
  %64 = load i8, ptr @hit_elink, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %13, align 1
  store i8 1, ptr @hit_elink, align 1
  %67 = load i32, ptr @dump_indent, align 4
  %68 = add i32 %67, 3
  store i32 %68, ptr @dump_indent, align 4
  %69 = getelementptr inbounds %struct.H5O_info2_t, ptr %9, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %84 [
    i32 0, label %71
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
    i32 -1, label %83
    i32 4, label %83
  ]

71:                                               ; preds = %48
  %72 = load i64, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  call void @handle_groups(i64 noundef %72, ptr noundef %73, ptr noundef null, i32 noundef 0, ptr noundef %74)
  br label %85

75:                                               ; preds = %48
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void @handle_datasets(i64 noundef %76, ptr noundef %77, ptr noundef null, i32 noundef 0, ptr noundef %78)
  br label %85

79:                                               ; preds = %48
  %80 = load i64, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  call void @handle_datatypes(i64 noundef %80, ptr noundef %81, ptr noundef null, i32 noundef 0, ptr noundef %82)
  br label %85

83:                                               ; preds = %48, %48, %48
  br label %84

84:                                               ; preds = %83, %48
  call void @h5tools_setstatus(i32 noundef 1)
  br label %85

85:                                               ; preds = %84, %79, %75, %71
  %86 = load i32, ptr @dump_indent, align 4
  %87 = sub i32 %86, 3
  store i32 %87, ptr @dump_indent, align 4
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr @group_table, align 8
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr @dset_table, align 8
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr @type_table, align 8
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @hit_elink, align 1
  br label %94

94:                                               ; preds = %85, %45
  %95 = load i64, ptr %8, align 8
  %96 = call i32 @H5Idec_ref(i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @h5tools_setstatus(i32 noundef 1)
  br label %99

99:                                               ; preds = %98, %94
  store i32 0, ptr %4, align 4
  br label %101

100:                                              ; preds = %41, %27, %22
  store i32 -1, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %4, align 4
  ret i32 %102
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
