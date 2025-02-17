target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5dump_table_list_t = type { i64, i64, ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.2 }
%union.anon.2 = type { i64, [8 x i8] }
%struct.dump_functions_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.h5tools_dump_header_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@fp_lformat = external global ptr, align 8
@complex_format = external global ptr, align 8
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
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1120, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @h5tools_dataformat, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1120, i1 false)
  %5 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %6 = udiv i32 %5, 3
  %7 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %3, i32 0, i32 10
  store i32 %6, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr @type_table, align 8, !tbaa !18
  store ptr %11, ptr @h5dump_type_table, align 8, !tbaa !18
  %12 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %2, align 8, !tbaa !4
  call void @h5tools_dump_datatype(ptr noundef %12, ptr noundef %13, ptr noundef %3, i64 noundef %14)
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @h5tools_dump_datatype(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @dump_dataspace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.h5tools_context_t, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1120, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @h5tools_dataformat, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1120, i1 false)
  %5 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %6 = udiv i32 %5, 3
  %7 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %3, i32 0, i32 10
  store i32 %6, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %2, align 8, !tbaa !4
  call void @h5tools_dump_dataspace(ptr noundef %11, ptr noundef %12, ptr noundef %3, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %3) #10
  ret void
}

declare void @h5tools_dump_dataspace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1120, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @h5tools_dataformat, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %14 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %15 = udiv i32 %14, 3
  %16 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 17
  store i32 %20, ptr %21, align 8, !tbaa !27
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 18
  store i32 %22, ptr %23, align 4, !tbaa !29
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call i64 @H5Aopen(i64 noundef %24, ptr noundef %25, i64 noundef 0)
  store i64 %26, ptr %12, align 8, !tbaa !4
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4, !tbaa !30
  store i32 %27, ptr @oid_output, align 4, !tbaa !11
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !31
  store i32 %28, ptr @data_output, align 4, !tbaa !11
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4, !tbaa !32
  store i32 %29, ptr @attr_data_output, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 456, i1 false), !tbaa.struct !33
  %31 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr %34, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr %36, ptr %37, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %33, %4
  %39 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 14
  store ptr %42, ptr %43, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 16
  store ptr %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 15
  store ptr %50, ptr %51, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store i32 65535, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store i64 1, ptr %57, align 8, !tbaa !44
  br label %61

58:                                               ; preds = %52
  %59 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store i32 %59, ptr %60, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 59
  store i32 %62, ptr %63, align 4, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr @type_table, align 8, !tbaa !18
  store ptr %64, ptr @h5dump_type_table, align 8, !tbaa !18
  %65 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = load i64, ptr %12, align 8, !tbaa !4
  call void @h5tools_dump_attribute(ptr noundef %65, ptr noundef %66, ptr noundef %9, ptr noundef %67, i64 noundef %68)
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !18
  %69 = load i64, ptr %12, align 8, !tbaa !4
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 456, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %9) #10
  ret i32 %73
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @h5tools_dump_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @h5tools_setstatus(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @attr_iteration(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 14), align 4, !tbaa !47
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = load i32, ptr @sort_by, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr @sort_by, align 4, !tbaa !11
  %17 = load i32, ptr @sort_order, align 4, !tbaa !11
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
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr @sort_order, align 4, !tbaa !11
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

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @error_msg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @link_iteration(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr @sort_by, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr @sort_by, align 4, !tbaa !11
  %14 = load i32, ptr @sort_order, align 4, !tbaa !11
  %15 = call i32 @H5Literate2(i64 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef @dump_all_cb, ptr noundef null)
  br label %20

16:                                               ; preds = %7, %2
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr @sort_order, align 4, !tbaa !11
  %19 = call i32 @H5Literate2(i64 noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef null, ptr noundef @dump_all_cb, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dump_all_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.h5tools_str_t, align 8
  %15 = alloca %struct.h5tools_context_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.h5tool_format_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5O_info2_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1120, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @h5tools_dataformat, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 1120, i1 false)
  %26 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %27 = udiv i32 %26, 3
  %28 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  store i32 %27, ptr %28, align 8, !tbaa !13
  %29 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 0
  store i64 %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 456, i1 false), !tbaa.struct !33
  %33 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 13
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 12
  store ptr %38, ptr %39, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %35, %4
  %41 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 14
  store ptr %44, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 16
  store ptr %50, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 15
  store ptr %52, ptr %53, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %49, %46
  %55 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 41
  store i32 65535, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 42
  store i64 1, ptr %59, align 8, !tbaa !44
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 41
  store i32 %61, ptr %62, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %17, i32 0, i32 59
  store i32 %64, ptr %65, align 4, !tbaa !46
  store ptr %17, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr @prefix, align 8, !tbaa !22
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = call i64 @strlen(ptr noundef %68) #11
  %70 = add i64 %67, %69
  %71 = add i64 %70, 2
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  store ptr %72, ptr %13, align 8, !tbaa !22
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %686

76:                                               ; preds = %63
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = load ptr, ptr @prefix, align 8, !tbaa !22
  %79 = call ptr @strcpy(ptr noundef %77, ptr noundef %78) #10
  %80 = load ptr, ptr %13, align 8, !tbaa !22
  %81 = call ptr @strcat(ptr noundef %80, ptr noundef @.str.15) #10
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = call ptr @strcat(ptr noundef %82, ptr noundef %83) #10
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %389

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #10
  %90 = load i64, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = call i32 @H5Oget_info_by_name3(i64 noundef %90, ptr noundef %91, ptr noundef %19, i32 noundef 1, i64 noundef 0)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.85, ptr noundef %95)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  store i32 2, ptr %22, align 4
  br label %386

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %19, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !50
  switch i32 %98, label %383 [
    i32 0, label %99
    i32 1, label %127
    i32 2, label %366
    i32 3, label %382
    i32 -1, label %382
    i32 4, label %382
  ]

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = call i64 @H5Gopen2(i64 noundef %100, ptr noundef %101, i64 noundef 0)
  store i64 %102, ptr %10, align 8, !tbaa !4
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.86, ptr noundef %105)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %126

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %107 = load ptr, ptr @prefix, align 8, !tbaa !22
  %108 = call noalias ptr @strdup(ptr noundef %107) #10
  store ptr %108, ptr %20, align 8, !tbaa !22
  %109 = load ptr, ptr %20, align 8, !tbaa !22
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  call void @add_prefix(ptr noundef @prefix, ptr noundef @prefix_len, ptr noundef %112)
  %113 = load ptr, ptr @dump_function_table, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = load i64, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  call void %115(i64 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr @prefix, align 8, !tbaa !22
  %119 = load ptr, ptr %20, align 8, !tbaa !22
  %120 = call ptr @strcpy(ptr noundef %118, ptr noundef %119) #10
  %121 = load ptr, ptr %20, align 8, !tbaa !22
  call void @free(ptr noundef %121) #10
  br label %123

122:                                              ; preds = %106
  call void (ptr, ...) @error_msg(ptr noundef @.str.87)
  br label %123

123:                                              ; preds = %122, %111
  %124 = load i64, ptr %10, align 8, !tbaa !4
  %125 = call i32 @H5Gclose(i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %126

126:                                              ; preds = %123, %104
  br label %385

127:                                              ; preds = %96
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !31
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %127
  %131 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !4
  %132 = call i64 @H5Pcreate(i64 noundef %131)
  store i64 %132, ptr %11, align 8, !tbaa !4
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15), align 4, !tbaa !57
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, ptr %11, align 8, !tbaa !4
  %140 = call i32 @H5Pset_virtual_view(i64 noundef %139, i32 noundef 0)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  br label %143

143:                                              ; preds = %142, %138
  br label %144

144:                                              ; preds = %143, %135
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4, !tbaa !58
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i64, ptr %11, align 8, !tbaa !4
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4, !tbaa !58
  %150 = sext i32 %149 to i64
  %151 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %148, i64 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  call void (ptr, ...) @error_msg(ptr noundef @.str.63)
  br label %154

154:                                              ; preds = %153, %147
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155, %127
  %157 = load i64, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = load i64, ptr %11, align 8, !tbaa !4
  %160 = call i64 @H5Dopen2(i64 noundef %157, ptr noundef %158, i64 noundef %159)
  store i64 %160, ptr %10, align 8, !tbaa !4
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %357

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %19, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !59
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr @hit_elink, align 1, !tbaa !34, !range !60, !noundef !61
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %343

169:                                              ; preds = %166, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %170 = load ptr, ptr @dset_table, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %19, i32 0, i32 1
  %172 = call ptr @search_obj(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %21, align 8, !tbaa !62
  %173 = load ptr, ptr %21, align 8, !tbaa !62
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %246

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %177 = load i32, ptr %176, align 8, !tbaa !13
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %179, align 8, !tbaa !64
  %180 = call ptr @h5tools_str_reset(ptr noundef %14)
  %181 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %185, i32 0, i32 39
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %183, ptr noundef %184, ptr noundef %187)
  %189 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = load ptr, ptr %16, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %191, i32 0, i32 41
  %193 = load i32, ptr %192, align 8, !tbaa !43
  %194 = zext i32 %193 to i64
  %195 = call zeroext i1 @h5tools_render_element(ptr noundef %189, ptr noundef %190, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %194, i64 noundef 0, i64 noundef 0)
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 289)
  %196 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %196, align 8, !tbaa !64
  %197 = call ptr @h5tools_str_reset(ptr noundef %14)
  %198 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = call i64 @strlen(ptr noundef %200) #11
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %175
  %204 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %204, i32 0, i32 40
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %206)
  %208 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %211 = call i64 @strlen(ptr noundef %210) #11
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %215

215:                                              ; preds = %213, %203
  br label %216

216:                                              ; preds = %215, %175
  %217 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = call i64 @strlen(ptr noundef %219) #11
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !71
  %226 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %225)
  br label %227

227:                                              ; preds = %222, %216
  %228 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %230, i32 0, i32 41
  %232 = load i32, ptr %231, align 8, !tbaa !43
  %233 = zext i32 %232 to i64
  %234 = call zeroext i1 @h5tools_render_element(ptr noundef %228, ptr noundef %229, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %233, i64 noundef 0, i64 noundef 0)
  %235 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !13
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 8, !tbaa !13
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  %238 = load i64, ptr %11, align 8, !tbaa !4
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %227
  %241 = load i64, ptr %11, align 8, !tbaa !4
  %242 = call i32 @H5Pclose(i64 noundef %241)
  br label %243

243:                                              ; preds = %240, %227
  %244 = load i64, ptr %10, align 8, !tbaa !4
  %245 = call i32 @H5Dclose(i64 noundef %244)
  store i32 2, ptr %22, align 4
  br label %340

246:                                              ; preds = %169
  %247 = load ptr, ptr %21, align 8, !tbaa !62
  %248 = getelementptr inbounds nuw %struct.obj_t, ptr %247, i32 0, i32 2
  %249 = load i8, ptr %248, align 8, !tbaa !72, !range !60, !noundef !61
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %335

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %252, align 8, !tbaa !64
  %253 = call ptr @h5tools_str_reset(ptr noundef %14)
  %254 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  %257 = load ptr, ptr %7, align 8, !tbaa !22
  %258 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %258, i32 0, i32 39
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %256, ptr noundef %257, ptr noundef %260)
  %262 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %263 = load ptr, ptr %16, align 8, !tbaa !8
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %264, i32 0, i32 41
  %266 = load i32, ptr %265, align 8, !tbaa !43
  %267 = zext i32 %266 to i64
  %268 = call zeroext i1 @h5tools_render_element(ptr noundef %262, ptr noundef %263, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %267, i64 noundef 0, i64 noundef 0)
  %269 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %270 = load i32, ptr %269, align 8, !tbaa !13
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %272, align 8, !tbaa !64
  %273 = call ptr @h5tools_str_reset(ptr noundef %14)
  %274 = load ptr, ptr %21, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw %struct.obj_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !74
  %277 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %276)
  %278 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %280, i32 0, i32 41
  %282 = load i32, ptr %281, align 8, !tbaa !43
  %283 = zext i32 %282 to i64
  %284 = call zeroext i1 @h5tools_render_element(ptr noundef %278, ptr noundef %279, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %283, i64 noundef 0, i64 noundef 0)
  %285 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %286 = load i32, ptr %285, align 8, !tbaa !13
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %288, align 8, !tbaa !64
  %289 = call ptr @h5tools_str_reset(ptr noundef %14)
  %290 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %291 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %290, i32 0, i32 40
  %292 = load ptr, ptr %291, align 8, !tbaa !70
  %293 = call i64 @strlen(ptr noundef %292) #11
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %251
  %296 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %296, i32 0, i32 40
  %298 = load ptr, ptr %297, align 8, !tbaa !70
  %299 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %298)
  %300 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %301 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !71
  %303 = call i64 @strlen(ptr noundef %302) #11
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %307

307:                                              ; preds = %305, %295
  br label %308

308:                                              ; preds = %307, %251
  %309 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %310 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !71
  %312 = call i64 @strlen(ptr noundef %311) #11
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %316 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !71
  %318 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %317)
  br label %319

319:                                              ; preds = %314, %308
  %320 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %321 = load ptr, ptr %16, align 8, !tbaa !8
  %322 = load ptr, ptr %16, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %322, i32 0, i32 41
  %324 = load i32, ptr %323, align 8, !tbaa !43
  %325 = zext i32 %324 to i64
  %326 = call zeroext i1 @h5tools_render_element(ptr noundef %320, ptr noundef %321, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %325, i64 noundef 0, i64 noundef 0)
  %327 = load i64, ptr %11, align 8, !tbaa !4
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %319
  %330 = load i64, ptr %11, align 8, !tbaa !4
  %331 = call i32 @H5Pclose(i64 noundef %330)
  br label %332

332:                                              ; preds = %329, %319
  %333 = load i64, ptr %10, align 8, !tbaa !4
  %334 = call i32 @H5Dclose(i64 noundef %333)
  store i32 2, ptr %22, align 4
  br label %340

335:                                              ; preds = %246
  %336 = load ptr, ptr %21, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw %struct.obj_t, ptr %336, i32 0, i32 2
  store i8 1, ptr %337, align 8, !tbaa !72
  br label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  store i32 0, ptr %22, align 4
  br label %340

340:                                              ; preds = %332, %243, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %341 = load i32, ptr %22, align 4
  switch i32 %341, label %386 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %166
  %344 = load ptr, ptr @dump_function_table, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !75
  %347 = load i64, ptr %10, align 8, !tbaa !4
  %348 = load ptr, ptr %7, align 8, !tbaa !22
  call void %346(i64 noundef %347, ptr noundef %348, ptr noundef null)
  %349 = load i64, ptr %11, align 8, !tbaa !4
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = load i64, ptr %11, align 8, !tbaa !4
  %353 = call i32 @H5Pclose(i64 noundef %352)
  br label %354

354:                                              ; preds = %351, %343
  %355 = load i64, ptr %10, align 8, !tbaa !4
  %356 = call i32 @H5Dclose(i64 noundef %355)
  br label %365

357:                                              ; preds = %156
  %358 = load i64, ptr %11, align 8, !tbaa !4
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %11, align 8, !tbaa !4
  %362 = call i32 @H5Pclose(i64 noundef %361)
  br label %363

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.88, ptr noundef %364)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %363, %354
  br label %385

366:                                              ; preds = %96
  %367 = load i64, ptr %6, align 8, !tbaa !4
  %368 = load ptr, ptr %7, align 8, !tbaa !22
  %369 = call i64 @H5Topen2(i64 noundef %367, ptr noundef %368, i64 noundef 0)
  store i64 %369, ptr %10, align 8, !tbaa !4
  %370 = icmp slt i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.89, ptr noundef %372)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %381

373:                                              ; preds = %366
  %374 = load ptr, ptr @dump_function_table, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !76
  %377 = load i64, ptr %10, align 8, !tbaa !4
  %378 = load ptr, ptr %7, align 8, !tbaa !22
  call void %376(i64 noundef %377, ptr noundef %378)
  %379 = load i64, ptr %10, align 8, !tbaa !4
  %380 = call i32 @H5Tclose(i64 noundef %379)
  br label %381

381:                                              ; preds = %373, %371
  br label %385

382:                                              ; preds = %96, %96, %96
  br label %383

383:                                              ; preds = %96, %382
  %384 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.90, ptr noundef %384)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %383, %381, %365, %126
  store i32 0, ptr %22, align 4
  br label %386

386:                                              ; preds = %94, %385, %340
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #10
  %387 = load i32, ptr %22, align 4
  switch i32 %387, label %693 [
    i32 0, label %388
    i32 2, label %686
  ]

388:                                              ; preds = %386
  br label %685

389:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %390 = load ptr, ptr %8, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !48
  switch i32 %392, label %608 [
    i32 1, label %393
    i32 64, label %487
    i32 -1, label %607
    i32 255, label %607
    i32 0, label %607
  ]

393:                                              ; preds = %389
  %394 = load ptr, ptr %8, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8, !tbaa !77
  %397 = call noalias ptr @malloc(i64 noundef %396) #12
  store ptr %397, ptr %23, align 8, !tbaa !22
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  call void (ptr, ...) @error_msg(ptr noundef @.str.91)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %486

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %401, align 8, !tbaa !64
  %402 = call ptr @h5tools_str_reset(ptr noundef %14)
  %403 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %404 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %403, i32 0, i32 17
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  %406 = load ptr, ptr %7, align 8, !tbaa !22
  %407 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %407, i32 0, i32 49
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  %410 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %405, ptr noundef %406, ptr noundef %409)
  %411 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %412 = load ptr, ptr %16, align 8, !tbaa !8
  %413 = load ptr, ptr %16, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %413, i32 0, i32 41
  %415 = load i32, ptr %414, align 8, !tbaa !43
  %416 = zext i32 %415 to i64
  %417 = call zeroext i1 @h5tools_render_element(ptr noundef %411, ptr noundef %412, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %416, i64 noundef 0, i64 noundef 0)
  %418 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %419 = load i32, ptr %418, align 8, !tbaa !13
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8, !tbaa !13
  %421 = load i64, ptr %6, align 8, !tbaa !4
  %422 = load ptr, ptr %7, align 8, !tbaa !22
  %423 = load ptr, ptr %23, align 8, !tbaa !22
  %424 = load ptr, ptr %8, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %424, i32 0, i32 4
  %426 = load i64, ptr %425, align 8, !tbaa !77
  %427 = call i32 @H5Lget_val(i64 noundef %421, ptr noundef %422, ptr noundef %423, i64 noundef %426, i64 noundef 0)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %400
  call void (ptr, ...) @error_msg(ptr noundef @.str.92)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %442

430:                                              ; preds = %400
  %431 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %431, align 8, !tbaa !64
  %432 = call ptr @h5tools_str_reset(ptr noundef %14)
  %433 = load ptr, ptr %23, align 8, !tbaa !22
  %434 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.93, ptr noundef %433)
  %435 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %436 = load ptr, ptr %16, align 8, !tbaa !8
  %437 = load ptr, ptr %16, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %437, i32 0, i32 41
  %439 = load i32, ptr %438, align 8, !tbaa !43
  %440 = zext i32 %439 to i64
  %441 = call zeroext i1 @h5tools_render_element(ptr noundef %435, ptr noundef %436, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %440, i64 noundef 0, i64 noundef 0)
  br label %442

442:                                              ; preds = %430, %429
  %443 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %444 = load i32, ptr %443, align 8, !tbaa !13
  %445 = add i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %446, align 8, !tbaa !64
  %447 = call ptr @h5tools_str_reset(ptr noundef %14)
  %448 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %449 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %448, i32 0, i32 50
  %450 = load ptr, ptr %449, align 8, !tbaa !80
  %451 = call i64 @strlen(ptr noundef %450) #11
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %442
  %454 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %454, i32 0, i32 50
  %456 = load ptr, ptr %455, align 8, !tbaa !80
  %457 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %456)
  %458 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %458, i32 0, i32 18
  %460 = load ptr, ptr %459, align 8, !tbaa !81
  %461 = call i64 @strlen(ptr noundef %460) #11
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  %464 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %465

465:                                              ; preds = %463, %453
  br label %466

466:                                              ; preds = %465, %442
  %467 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %467, i32 0, i32 18
  %469 = load ptr, ptr %468, align 8, !tbaa !81
  %470 = call i64 @strlen(ptr noundef %469) #11
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %466
  %473 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %474 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %473, i32 0, i32 18
  %475 = load ptr, ptr %474, align 8, !tbaa !81
  %476 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %475)
  br label %477

477:                                              ; preds = %472, %466
  %478 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %479 = load ptr, ptr %16, align 8, !tbaa !8
  %480 = load ptr, ptr %16, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %480, i32 0, i32 41
  %482 = load i32, ptr %481, align 8, !tbaa !43
  %483 = zext i32 %482 to i64
  %484 = call zeroext i1 @h5tools_render_element(ptr noundef %478, ptr noundef %479, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %483, i64 noundef 0, i64 noundef 0)
  %485 = load ptr, ptr %23, align 8, !tbaa !22
  call void @free(ptr noundef %485) #10
  br label %486

486:                                              ; preds = %477, %399
  br label %684

487:                                              ; preds = %389
  %488 = load ptr, ptr %8, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %488, i32 0, i32 4
  %490 = load i64, ptr %489, align 8, !tbaa !77
  %491 = call noalias ptr @malloc(i64 noundef %490) #12
  store ptr %491, ptr %23, align 8, !tbaa !22
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  call void (ptr, ...) @error_msg(ptr noundef @.str.91)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %606

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %495, align 8, !tbaa !64
  %496 = call ptr @h5tools_str_reset(ptr noundef %14)
  %497 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %497, i32 0, i32 19
  %499 = load ptr, ptr %498, align 8, !tbaa !82
  %500 = load ptr, ptr %7, align 8, !tbaa !22
  %501 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %502 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %501, i32 0, i32 51
  %503 = load ptr, ptr %502, align 8, !tbaa !83
  %504 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %499, ptr noundef %500, ptr noundef %503)
  %505 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %506 = load ptr, ptr %16, align 8, !tbaa !8
  %507 = load ptr, ptr %16, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %507, i32 0, i32 41
  %509 = load i32, ptr %508, align 8, !tbaa !43
  %510 = zext i32 %509 to i64
  %511 = call zeroext i1 @h5tools_render_element(ptr noundef %505, ptr noundef %506, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %510, i64 noundef 0, i64 noundef 0)
  %512 = load i64, ptr %6, align 8, !tbaa !4
  %513 = load ptr, ptr %7, align 8, !tbaa !22
  %514 = load ptr, ptr %23, align 8, !tbaa !22
  %515 = load ptr, ptr %8, align 8, !tbaa !24
  %516 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %515, i32 0, i32 4
  %517 = load i64, ptr %516, align 8, !tbaa !77
  %518 = call i32 @H5Lget_val(i64 noundef %512, ptr noundef %513, ptr noundef %514, i64 noundef %517, i64 noundef 0)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %494
  %521 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %521)
  call void (ptr, ...) @error_msg(ptr noundef @.str.94)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %565

522:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %523 = load ptr, ptr %23, align 8, !tbaa !22
  %524 = load ptr, ptr %8, align 8, !tbaa !24
  %525 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %524, i32 0, i32 4
  %526 = load i64, ptr %525, align 8, !tbaa !77
  %527 = call i32 @H5Lunpack_elink_val(ptr noundef %523, i64 noundef %526, ptr noundef null, ptr noundef %24, ptr noundef %25)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  %530 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %530)
  call void (ptr, ...) @error_msg(ptr noundef @.str.95)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %12, align 4, !tbaa !11
  br label %564

531:                                              ; preds = %522
  %532 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %533 = load i32, ptr %532, align 8, !tbaa !13
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %535, align 8, !tbaa !64
  %536 = call ptr @h5tools_str_reset(ptr noundef %14)
  %537 = load ptr, ptr %24, align 8, !tbaa !22
  %538 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.96, ptr noundef %537)
  %539 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %540 = load ptr, ptr %16, align 8, !tbaa !8
  %541 = load ptr, ptr %16, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %541, i32 0, i32 41
  %543 = load i32, ptr %542, align 8, !tbaa !43
  %544 = zext i32 %543 to i64
  %545 = call zeroext i1 @h5tools_render_element(ptr noundef %539, ptr noundef %540, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %544, i64 noundef 0, i64 noundef 0)
  %546 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %546, align 8, !tbaa !64
  %547 = call ptr @h5tools_str_reset(ptr noundef %14)
  %548 = load ptr, ptr %25, align 8, !tbaa !22
  %549 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.97, ptr noundef %548)
  %550 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %551 = load ptr, ptr %16, align 8, !tbaa !8
  %552 = load ptr, ptr %16, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %552, i32 0, i32 41
  %554 = load i32, ptr %553, align 8, !tbaa !43
  %555 = zext i32 %554 to i64
  %556 = call zeroext i1 @h5tools_render_element(ptr noundef %550, ptr noundef %551, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %555, i64 noundef 0, i64 noundef 0)
  %557 = load i64, ptr %6, align 8, !tbaa !4
  %558 = load ptr, ptr %7, align 8, !tbaa !22
  %559 = load ptr, ptr %25, align 8, !tbaa !22
  %560 = call i32 @dump_extlink(i64 noundef %557, ptr noundef %558, ptr noundef %559)
  %561 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %562 = load i32, ptr %561, align 8, !tbaa !13
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !13
  br label %564

564:                                              ; preds = %531, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %565

565:                                              ; preds = %564, %520
  %566 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %566, align 8, !tbaa !64
  %567 = call ptr @h5tools_str_reset(ptr noundef %14)
  %568 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %569 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %568, i32 0, i32 52
  %570 = load ptr, ptr %569, align 8, !tbaa !84
  %571 = call i64 @strlen(ptr noundef %570) #11
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %586

573:                                              ; preds = %565
  %574 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %575 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %574, i32 0, i32 52
  %576 = load ptr, ptr %575, align 8, !tbaa !84
  %577 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %576)
  %578 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %579 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %578, i32 0, i32 20
  %580 = load ptr, ptr %579, align 8, !tbaa !85
  %581 = call i64 @strlen(ptr noundef %580) #11
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %573
  %584 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %585

585:                                              ; preds = %583, %573
  br label %586

586:                                              ; preds = %585, %565
  %587 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %588 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %587, i32 0, i32 20
  %589 = load ptr, ptr %588, align 8, !tbaa !85
  %590 = call i64 @strlen(ptr noundef %589) #11
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %586
  %593 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %593, i32 0, i32 20
  %595 = load ptr, ptr %594, align 8, !tbaa !85
  %596 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %595)
  br label %597

597:                                              ; preds = %592, %586
  %598 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %599 = load ptr, ptr %16, align 8, !tbaa !8
  %600 = load ptr, ptr %16, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %600, i32 0, i32 41
  %602 = load i32, ptr %601, align 8, !tbaa !43
  %603 = zext i32 %602 to i64
  %604 = call zeroext i1 @h5tools_render_element(ptr noundef %598, ptr noundef %599, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %603, i64 noundef 0, i64 noundef 0)
  %605 = load ptr, ptr %23, align 8, !tbaa !22
  call void @free(ptr noundef %605) #10
  br label %606

606:                                              ; preds = %597, %493
  br label %684

607:                                              ; preds = %389, %389, %389
  br label %608

608:                                              ; preds = %389, %607
  %609 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %609, align 8, !tbaa !64
  %610 = call ptr @h5tools_str_reset(ptr noundef %14)
  %611 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %612 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %611, i32 0, i32 21
  %613 = load ptr, ptr %612, align 8, !tbaa !86
  %614 = load ptr, ptr %7, align 8, !tbaa !22
  %615 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %616 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %615, i32 0, i32 53
  %617 = load ptr, ptr %616, align 8, !tbaa !87
  %618 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %613, ptr noundef %614, ptr noundef %617)
  %619 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %620 = load ptr, ptr %16, align 8, !tbaa !8
  %621 = load ptr, ptr %16, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %621, i32 0, i32 41
  %623 = load i32, ptr %622, align 8, !tbaa !43
  %624 = zext i32 %623 to i64
  %625 = call zeroext i1 @h5tools_render_element(ptr noundef %619, ptr noundef %620, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %624, i64 noundef 0, i64 noundef 0)
  %626 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %627 = load i32, ptr %626, align 8, !tbaa !13
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 8, !tbaa !13
  %629 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %629, align 8, !tbaa !64
  %630 = call ptr @h5tools_str_reset(ptr noundef %14)
  %631 = load ptr, ptr %8, align 8, !tbaa !24
  %632 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8, !tbaa !48
  %634 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.98, i32 noundef %633)
  %635 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %636 = load ptr, ptr %16, align 8, !tbaa !8
  %637 = load ptr, ptr %16, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %637, i32 0, i32 41
  %639 = load i32, ptr %638, align 8, !tbaa !43
  %640 = zext i32 %639 to i64
  %641 = call zeroext i1 @h5tools_render_element(ptr noundef %635, ptr noundef %636, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %640, i64 noundef 0, i64 noundef 0)
  %642 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 10
  %643 = load i32, ptr %642, align 8, !tbaa !13
  %644 = add i32 %643, -1
  store i32 %644, ptr %642, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %645, align 8, !tbaa !64
  %646 = call ptr @h5tools_str_reset(ptr noundef %14)
  %647 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %648 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %647, i32 0, i32 54
  %649 = load ptr, ptr %648, align 8, !tbaa !88
  %650 = call i64 @strlen(ptr noundef %649) #11
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %665

652:                                              ; preds = %608
  %653 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %654 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %653, i32 0, i32 54
  %655 = load ptr, ptr %654, align 8, !tbaa !88
  %656 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %655)
  %657 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %658 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %657, i32 0, i32 22
  %659 = load ptr, ptr %658, align 8, !tbaa !89
  %660 = call i64 @strlen(ptr noundef %659) #11
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %652
  %663 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %664

664:                                              ; preds = %662, %652
  br label %665

665:                                              ; preds = %664, %608
  %666 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %667 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %666, i32 0, i32 22
  %668 = load ptr, ptr %667, align 8, !tbaa !89
  %669 = call i64 @strlen(ptr noundef %668) #11
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %665
  %672 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %673 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %672, i32 0, i32 22
  %674 = load ptr, ptr %673, align 8, !tbaa !89
  %675 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %674)
  br label %676

676:                                              ; preds = %671, %665
  %677 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %678 = load ptr, ptr %16, align 8, !tbaa !8
  %679 = load ptr, ptr %16, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %679, i32 0, i32 41
  %681 = load i32, ptr %680, align 8, !tbaa !43
  %682 = zext i32 %681 to i64
  %683 = call zeroext i1 @h5tools_render_element(ptr noundef %677, ptr noundef %678, ptr noundef %15, ptr noundef %14, ptr noundef %18, i64 noundef %682, i64 noundef 0, i64 noundef 0)
  br label %684

684:                                              ; preds = %676, %606, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %685

685:                                              ; preds = %684, %388
  br label %686

686:                                              ; preds = %685, %386, %75
  call void @h5tools_str_close(ptr noundef %14)
  %687 = load ptr, ptr %13, align 8, !tbaa !22
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = load ptr, ptr %13, align 8, !tbaa !22
  call void @free(ptr noundef %690) #10
  br label %691

691:                                              ; preds = %689, %686
  %692 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %692, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %693

693:                                              ; preds = %691, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 456, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %694 = load i32, ptr %5, align 4
  ret i32 %694
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
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1120, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @h5tools_dataformat, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  %15 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %16 = udiv i32 %15, 3
  %17 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 10
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 456, i1 false), !tbaa.struct !33
  %22 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 13
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 12
  store ptr %27, ptr %28, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 14
  store ptr %33, ptr %34, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 16
  store ptr %39, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 15
  store ptr %41, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 41
  store i32 65535, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 42
  store i64 1, ptr %48, align 8, !tbaa !44
  br label %52

49:                                               ; preds = %43
  %50 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 41
  store i32 %50, ptr %51, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %12, i32 0, i32 59
  store i32 %53, ptr %54, align 4, !tbaa !46
  store ptr %12, ptr %11, align 8, !tbaa !8
  %55 = load i64, ptr %3, align 8, !tbaa !4
  %56 = call i64 @H5Tget_create_plist(i64 noundef %55)
  store i64 %56, ptr %7, align 8, !tbaa !4
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %59

59:                                               ; preds = %58, %52
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = call i32 @H5Pget_attr_creation_order(i64 noundef %60, ptr noundef %6)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i64, ptr %7, align 8, !tbaa !4
  %66 = call i32 @H5Pclose(i64 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, ...) @error_msg(ptr noundef @.str.3)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !64
  %71 = call ptr @h5tools_str_reset(ptr noundef %9)
  %72 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %76, i32 0, i32 43
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.4, ptr noundef %74, ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %82, i32 0, i32 41
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = zext i32 %84 to i64
  %86 = call zeroext i1 @h5tools_render_element(ptr noundef %80, ptr noundef %81, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %85, i64 noundef 0, i64 noundef 0)
  %87 = load i64, ptr %3, align 8, !tbaa !4
  %88 = call i32 @H5Oget_info3(i64 noundef %87, ptr noundef %5, i32 noundef 1)
  %89 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %69
  %93 = load i8, ptr @hit_elink, align 1, !tbaa !34, !range !60, !noundef !61
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %128

95:                                               ; preds = %92, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %96 = load ptr, ptr @type_table, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %98 = call ptr @search_obj(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !62
  %99 = load ptr, ptr %13, align 8, !tbaa !62
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 717)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %14, align 4
  br label %125

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.obj_t, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !tbaa !72, !range !60, !noundef !61
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = call ptr @h5tools_str_reset(ptr noundef %9)
  %109 = load ptr, ptr %13, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.obj_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %111)
  %113 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %115, i32 0, i32 41
  %117 = load i32, ptr %116, align 8, !tbaa !43
  %118 = zext i32 %117 to i64
  %119 = call zeroext i1 @h5tools_render_element(ptr noundef %113, ptr noundef %114, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %118, i64 noundef 0, i64 noundef 0)
  store i32 2, ptr %14, align 4
  br label %125

120:                                              ; preds = %102
  %121 = load ptr, ptr %13, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw %struct.obj_t, ptr %121, i32 0, i32 2
  store i8 1, ptr %122, align 8, !tbaa !72
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %107, %101, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %192 [
    i32 0, label %127
    i32 2, label %153
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %92
  %129 = call ptr @h5tools_str_reset(ptr noundef %9)
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load i64, ptr %3, align 8, !tbaa !4
  %133 = call i32 @h5tools_print_datatype(ptr noundef %130, ptr noundef %9, ptr noundef %131, ptr noundef %10, i64 noundef %132, i32 noundef 0)
  %134 = load i64, ptr %3, align 8, !tbaa !4
  %135 = call i32 @H5Tget_class(i64 noundef %134)
  %136 = icmp ne i32 %135, 6
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.9)
  br label %139

139:                                              ; preds = %137, %128
  %140 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %142, i32 0, i32 41
  %144 = load i32, ptr %143, align 8, !tbaa !43
  %145 = zext i32 %144 to i64
  %146 = call zeroext i1 @h5tools_render_element(ptr noundef %140, ptr noundef %141, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %145, i64 noundef 0, i64 noundef 0)
  %147 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %148 = add i32 %147, 3
  store i32 %148, ptr @dump_indent, align 4, !tbaa !11
  %149 = load i64, ptr %3, align 8, !tbaa !4
  %150 = load i32, ptr %6, align 4, !tbaa !11
  call void @attr_iteration(i64 noundef %149, i32 noundef %150)
  %151 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %152 = sub i32 %151, 3
  store i32 %152, ptr @dump_indent, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %139, %125
  %154 = call ptr @h5tools_str_reset(ptr noundef %9)
  %155 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %155, i32 0, i32 44
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  %158 = call i64 @strlen(ptr noundef %157) #11
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %161, i32 0, i32 44
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.10, ptr noundef %163)
  %165 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = call i64 @strlen(ptr noundef %167) #11
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.11)
  br label %172

172:                                              ; preds = %170, %160
  br label %173

173:                                              ; preds = %172, %153
  %174 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = call i64 @strlen(ptr noundef %176) #11
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %173
  %180 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %9, ptr noundef @.str.10, ptr noundef %182)
  br label %184

184:                                              ; preds = %179, %173
  %185 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %187, i32 0, i32 41
  %189 = load i32, ptr %188, align 8, !tbaa !43
  %190 = zext i32 %189 to i64
  %191 = call zeroext i1 @h5tools_render_element(ptr noundef %185, ptr noundef %186, ptr noundef %10, ptr noundef %9, ptr noundef %8, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 456, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret void

192:                                              ; preds = %125
  unreachable
}

declare i64 @H5Tget_create_plist(i64 noundef) #3

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

declare ptr @h5tools_str_reset(ptr noundef) #3

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @search_obj(ptr noundef, ptr noundef) #3

declare i32 @h5tools_print_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5Tget_class(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @h5tools_str_close(ptr noundef) #3

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
  store i64 %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1120, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @h5tools_dataformat, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !4
  %20 = load i64, ptr %3, align 8, !tbaa !4
  %21 = call i64 @H5Gget_create_plist(i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !4
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = call i32 @H5Pget_attr_creation_order(i64 noundef %25, ptr noundef %10)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = call i32 @H5Pget_link_creation_order(i64 noundef %30, ptr noundef %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i64, ptr %8, align 8, !tbaa !4
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
  %40 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %41 = udiv i32 %40, 3
  %42 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  store i32 %41, ptr %42, align 8, !tbaa !13
  %43 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 0
  store i64 %44, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 456, i1 false), !tbaa.struct !33
  %47 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 13
  store ptr %50, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 12
  store ptr %52, ptr %53, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %49, %39
  %55 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 14
  store ptr %58, ptr %59, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 16
  store ptr %64, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 15
  store ptr %66, ptr %67, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 41
  store i32 65535, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 42
  store i64 1, ptr %73, align 8, !tbaa !44
  br label %77

74:                                               ; preds = %68
  %75 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 41
  store i32 %75, ptr %76, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %15, i32 0, i32 59
  store i32 %78, ptr %79, align 4, !tbaa !46
  store ptr %15, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %80, align 8, !tbaa !64
  %81 = call ptr @h5tools_str_reset(ptr noundef %12)
  %82 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8, !tbaa !95
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.4, ptr noundef %84, ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %92, i32 0, i32 41
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = zext i32 %94 to i64
  %96 = call zeroext i1 @h5tools_render_element(ptr noundef %90, ptr noundef %91, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %95, i64 noundef 0, i64 noundef 0)
  %97 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !13
  %100 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %101 = add i32 %100, 3
  store i32 %101, ptr @dump_indent, align 4, !tbaa !11
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.15) #11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %167, label %105

105:                                              ; preds = %77
  %106 = load i32, ptr @unamedtype, align 4, !tbaa !11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %167

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr @type_table, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.table_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !96
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %166

116:                                              ; preds = %109
  %117 = load ptr, ptr @type_table, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.table_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = load i32, ptr %17, align 4, !tbaa !11
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.obj_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.obj_t, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !99, !range !60, !noundef !61
  %125 = trunc i8 %124 to i1
  br i1 %125, label %162, label %126

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !22
  %127 = load i64, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr @type_table, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.table_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.obj_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.obj_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = call i64 @H5Dopen2(i64 noundef %127, ptr noundef %135, i64 noundef 0)
  store i64 %136, ptr %6, align 8, !tbaa !4
  %137 = load i64, ptr %6, align 8, !tbaa !4
  %138 = call i64 @H5Dget_type(i64 noundef %137)
  store i64 %138, ptr %7, align 8, !tbaa !4
  %139 = load i64, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr @type_table, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.table_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.obj_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.obj_t, ptr %145, i32 0, i32 0
  %147 = call i32 @H5Otoken_to_str(i64 noundef %139, ptr noundef %146, ptr noundef %18)
  %148 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %149 = load ptr, ptr %18, align 8, !tbaa !22
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 1024, ptr noundef @.str.16, ptr noundef %149) #10
  %151 = load ptr, ptr %18, align 8, !tbaa !22
  %152 = call i32 @H5free_memory(ptr noundef %151)
  %153 = load ptr, ptr @dump_function_table, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.dump_functions_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %156 = load i64, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void %155(i64 noundef %156, ptr noundef %157)
  %158 = load i64, ptr %7, align 8, !tbaa !4
  %159 = call i32 @H5Tclose(i64 noundef %158)
  %160 = load i64, ptr %6, align 8, !tbaa !4
  %161 = call i32 @H5Dclose(i64 noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %162

162:                                              ; preds = %126, %116
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = add i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !11
  br label %109, !llvm.loop !100

166:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %167

167:                                              ; preds = %166, %105, %77
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4, !tbaa !30
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  %173 = load i64, ptr %3, align 8, !tbaa !4
  call void @h5tools_dump_oid(ptr noundef %171, ptr noundef %172, ptr noundef %13, i64 noundef %173)
  br label %174

174:                                              ; preds = %170, %167
  %175 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %176 = load ptr, ptr %14, align 8, !tbaa !8
  %177 = load i64, ptr %3, align 8, !tbaa !4
  call void @h5tools_dump_comment(ptr noundef %175, ptr noundef %176, ptr noundef %13, i64 noundef %177)
  %178 = load i64, ptr %3, align 8, !tbaa !4
  %179 = call i32 @H5Oget_info3(i64 noundef %178, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %180 = load ptr, ptr @group_table, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %5, i32 0, i32 1
  %182 = call ptr @search_obj(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %19, align 8, !tbaa !62
  %183 = load ptr, ptr %19, align 8, !tbaa !62
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  call void (ptr, ...) @error_msg(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 890)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %213

186:                                              ; preds = %174
  %187 = load ptr, ptr %19, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.obj_t, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 8, !tbaa !72, !range !60, !noundef !61
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %192, align 8, !tbaa !64
  %193 = call ptr @h5tools_str_reset(ptr noundef %12)
  %194 = load ptr, ptr %19, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw %struct.obj_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %197 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %196)
  %198 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %200, i32 0, i32 41
  %202 = load i32, ptr %201, align 8, !tbaa !43
  %203 = zext i32 %202 to i64
  %204 = call zeroext i1 @h5tools_render_element(ptr noundef %198, ptr noundef %199, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %203, i64 noundef 0, i64 noundef 0)
  br label %212

205:                                              ; preds = %186
  %206 = load ptr, ptr %19, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw %struct.obj_t, ptr %206, i32 0, i32 2
  store i8 1, ptr %207, align 8, !tbaa !72
  %208 = load i64, ptr %3, align 8, !tbaa !4
  %209 = load i32, ptr %10, align 4, !tbaa !11
  call void @attr_iteration(i64 noundef %208, i32 noundef %209)
  %210 = load i64, ptr %3, align 8, !tbaa !4
  %211 = load i32, ptr %9, align 4, !tbaa !11
  call void @link_iteration(i64 noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %205, %191
  br label %213

213:                                              ; preds = %212, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %214 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %215 = sub i32 %214, 3
  store i32 %215, ptr @dump_indent, align 4, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !13
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %219, align 8, !tbaa !64
  %220 = call ptr @h5tools_str_reset(ptr noundef %12)
  %221 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %221, i32 0, i32 38
  %223 = load ptr, ptr %222, align 8, !tbaa !102
  %224 = call i64 @strlen(ptr noundef %223) #11
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %213
  %227 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %227, i32 0, i32 38
  %229 = load ptr, ptr %228, align 8, !tbaa !102
  %230 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.10, ptr noundef %229)
  %231 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = call i64 @strlen(ptr noundef %233) #11
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.11)
  br label %238

238:                                              ; preds = %236, %226
  br label %239

239:                                              ; preds = %238, %213
  %240 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = call i64 @strlen(ptr noundef %242) #11
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !103
  %249 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %12, ptr noundef @.str.10, ptr noundef %248)
  br label %250

250:                                              ; preds = %245, %239
  %251 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %252 = load ptr, ptr %14, align 8, !tbaa !8
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %253, i32 0, i32 41
  %255 = load i32, ptr %254, align 8, !tbaa !43
  %256 = zext i32 %255 to i64
  %257 = call zeroext i1 @h5tools_render_element(ptr noundef %251, ptr noundef %252, ptr noundef %13, ptr noundef %12, ptr noundef %16, i64 noundef %256, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 456, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) #3

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @H5Dget_type(i64 noundef) #3

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @H5free_memory(ptr noundef) #3

declare i32 @H5Tclose(i64 noundef) #3

declare i32 @H5Dclose(i64 noundef) #3

declare void @h5tools_dump_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @h5tools_dump_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1120, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @h5tools_dataformat, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  %18 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %19 = udiv i32 %18, 3
  %20 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  store i32 %19, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 456, i1 false), !tbaa.struct !33
  %25 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 13
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 12
  store ptr %30, ptr %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %27, %3
  %33 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 14
  store ptr %36, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 16
  store ptr %42, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 15
  store ptr %44, ptr %45, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %41, %38
  %47 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 41
  store i32 65535, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 42
  store i64 1, ptr %51, align 8, !tbaa !44
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 41
  store i32 %53, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %9, i32 0, i32 59
  store i32 %56, ptr %57, align 4, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !8
  %58 = load i64, ptr %4, align 8, !tbaa !4
  %59 = call i64 @H5Dget_create_plist(i64 noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !4
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.17, ptr noundef %62)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i64, ptr %13, align 8, !tbaa !4
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i64, ptr %13, align 8, !tbaa !4
  %68 = call i32 @H5Pget_attr_creation_order(i64 noundef %67, ptr noundef %12)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.18, ptr noundef %71)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72, %63
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %74, align 8, !tbaa !64
  %75 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %75, ptr noundef %76, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %77 = call ptr @h5tools_str_reset(ptr noundef %14)
  %78 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !67
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.4, ptr noundef %80, ptr noundef %81, ptr noundef %84)
  %86 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %88, i32 0, i32 41
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = zext i32 %90 to i64
  %92 = call zeroext i1 @h5tools_render_element(ptr noundef %86, ptr noundef %87, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %91, i64 noundef 0, i64 noundef 0)
  %93 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load i64, ptr %4, align 8, !tbaa !4
  call void @h5tools_dump_comment(ptr noundef %93, ptr noundef %94, ptr noundef %7, i64 noundef %95)
  %96 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %97 = add i32 %96, 3
  store i32 %97, ptr @dump_indent, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !13
  %101 = load i64, ptr %4, align 8, !tbaa !4
  %102 = call i64 @H5Dget_type(i64 noundef %101)
  store i64 %102, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr @type_table, align 8, !tbaa !18
  store ptr %103, ptr @h5dump_type_table, align 8, !tbaa !18
  %104 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load i64, ptr %10, align 8, !tbaa !4
  call void @h5tools_dump_datatype(ptr noundef %104, ptr noundef %105, ptr noundef %7, i64 noundef %106)
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !18
  %107 = load i64, ptr %4, align 8, !tbaa !4
  %108 = call i64 @H5Dget_space(i64 noundef %107)
  store i64 %108, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load i64, ptr %11, align 8, !tbaa !4
  call void @h5tools_dump_dataspace(ptr noundef %109, ptr noundef %110, ptr noundef %7, i64 noundef %111)
  %112 = load i64, ptr %11, align 8, !tbaa !4
  %113 = call i32 @H5Sclose(i64 noundef %112)
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4, !tbaa !30
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %73
  %117 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load i64, ptr %4, align 8, !tbaa !4
  call void @h5tools_dump_oid(ptr noundef %117, ptr noundef %118, ptr noundef %7, i64 noundef %119)
  br label %120

120:                                              ; preds = %116, %73
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 7), align 4, !tbaa !105
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load ptr, ptr @type_table, align 8, !tbaa !18
  store ptr %124, ptr @h5dump_type_table, align 8, !tbaa !18
  %125 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load i64, ptr %13, align 8, !tbaa !4
  %128 = load i64, ptr %10, align 8, !tbaa !4
  %129 = load i64, ptr %4, align 8, !tbaa !4
  call void @h5tools_dump_dcpl(ptr noundef %125, ptr noundef %126, ptr noundef %7, i64 noundef %127, i64 noundef %128, i64 noundef %129)
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %123, %120
  %131 = load i64, ptr %13, align 8, !tbaa !4
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !4
  %135 = call i32 @H5Pclose(i64 noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %6, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 16
  store ptr %137, ptr %138, align 8, !tbaa !106
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 17
  store i32 %139, ptr %140, align 8, !tbaa !27
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 18
  store i32 %141, ptr %142, align 4, !tbaa !29
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !31
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %216

145:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13), align 4, !tbaa !107
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr @packed_bits_num, align 4, !tbaa !11
  store i32 %149, ptr %16, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %148, %145
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %212, %150
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = load i32, ptr %16, align 4, !tbaa !11
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %215

155:                                              ; preds = %151
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 13), align 4, !tbaa !107
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %159, align 8, !tbaa !64
  %160 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %160, ptr noundef %161, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %162 = call ptr @h5tools_str_reset(ptr noundef %14)
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i64], ptr @packed_mask, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !108
  store i64 %166, ptr @packed_data_mask, align 8, !tbaa !108
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i32], ptr @packed_offset, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !11
  store i32 %170, ptr @packed_data_offset, align 4, !tbaa !11
  %171 = load i32, ptr %17, align 4, !tbaa !11
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i32], ptr @packed_length, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  store i32 %174, ptr @packed_data_length, align 4, !tbaa !11
  %175 = load i64, ptr %10, align 8, !tbaa !4
  call void @h5tools_print_packed_bits(ptr noundef %14, i64 noundef %175)
  %176 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %178, i32 0, i32 41
  %180 = load i32, ptr %179, align 8, !tbaa !43
  %181 = zext i32 %180 to i64
  %182 = call zeroext i1 @h5tools_render_element(ptr noundef %176, ptr noundef %177, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %181, i64 noundef 0, i64 noundef 0)
  br label %183

183:                                              ; preds = %158, %155
  %184 = load i64, ptr %10, align 8, !tbaa !4
  %185 = call i32 @H5Tget_class(i64 noundef %184)
  switch i32 %185, label %210 [
    i32 2, label %186
    i32 0, label %205
    i32 1, label %205
    i32 3, label %205
    i32 4, label %205
    i32 5, label %205
    i32 6, label %205
    i32 7, label %205
    i32 8, label %205
    i32 9, label %205
    i32 10, label %205
    i32 11, label %205
    i32 -1, label %209
    i32 12, label %209
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !13
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %190, align 8, !tbaa !64
  %191 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %191, ptr noundef %192, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %193 = call ptr @h5tools_str_reset(ptr noundef %14)
  %194 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.19)
  %195 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %197, i32 0, i32 41
  %199 = load i32, ptr %198, align 8, !tbaa !43
  %200 = zext i32 %199 to i64
  %201 = call zeroext i1 @h5tools_render_element(ptr noundef %195, ptr noundef %196, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %200, i64 noundef 0, i64 noundef 0)
  %202 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !13
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !13
  br label %211

205:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %206 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  %208 = load i64, ptr %4, align 8, !tbaa !4
  call void @h5tools_dump_data(ptr noundef %206, ptr noundef %207, ptr noundef %7, i64 noundef %208, i32 noundef 1)
  br label %211

209:                                              ; preds = %183, %183
  br label %210

210:                                              ; preds = %183, %209
  call void (ptr, ...) @error_msg(ptr noundef @.str.20)
  br label %211

211:                                              ; preds = %210, %205, %186
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = add i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !11
  br label %151, !llvm.loop !110

215:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %216

216:                                              ; preds = %215, %136
  %217 = load i64, ptr %10, align 8, !tbaa !4
  %218 = call i32 @H5Tclose(i64 noundef %217)
  %219 = load i32, ptr @bin_output, align 4, !tbaa !11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = load i64, ptr %4, align 8, !tbaa !4
  %223 = load i32, ptr %12, align 4, !tbaa !11
  call void @attr_iteration(i64 noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 10
  %226 = load i32, ptr %225, align 8, !tbaa !13
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !13
  %228 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %229 = sub i32 %228, 3
  store i32 %229, ptr @dump_indent, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %230, align 8, !tbaa !64
  %231 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  call void @h5tools_simple_prefix(ptr noundef %231, ptr noundef %232, ptr noundef %7, i64 noundef 0, i32 noundef 0)
  %233 = call ptr @h5tools_str_reset(ptr noundef %14)
  %234 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %235 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %234, i32 0, i32 40
  %236 = load ptr, ptr %235, align 8, !tbaa !70
  %237 = call i64 @strlen(ptr noundef %236) #11
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %224
  %240 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %240, i32 0, i32 40
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %242)
  %244 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = call i64 @strlen(ptr noundef %246) #11
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.11)
  br label %251

251:                                              ; preds = %249, %239
  br label %252

252:                                              ; preds = %251, %224
  %253 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !71
  %256 = call i64 @strlen(ptr noundef %255) #11
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !71
  %262 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %14, ptr noundef @.str.10, ptr noundef %261)
  br label %263

263:                                              ; preds = %258, %252
  %264 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %266, i32 0, i32 41
  %268 = load i32, ptr %267, align 8, !tbaa !43
  %269 = zext i32 %268 to i64
  %270 = call zeroext i1 @h5tools_render_element(ptr noundef %264, ptr noundef %265, ptr noundef %7, ptr noundef %14, ptr noundef %15, i64 noundef %269, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 456, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %7) #10
  ret void
}

declare i64 @H5Dget_create_plist(i64 noundef) #3

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @H5Dget_space(i64 noundef) #3

declare i32 @H5Sclose(i64 noundef) #3

declare void @h5tools_dump_dcpl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @h5tools_print_packed_bits(ptr noundef, i64 noundef) #3

declare void @h5tools_dump_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1120, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @h5tools_dataformat, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 456, i1 false), !tbaa.struct !33
  %14 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 13
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 12
  store ptr %19, ptr %20, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 14
  store ptr %25, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 16
  store ptr %31, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 15
  store ptr %33, ptr %34, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store i32 65535, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 42
  store i64 1, ptr %40, align 8, !tbaa !44
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 41
  store i32 %42, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %11, i32 0, i32 59
  store i32 %45, ptr %46, align 4, !tbaa !46
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %47 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %48 = udiv i32 %47, 3
  %49 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 10
  store i32 %48, ptr %49, align 8, !tbaa !13
  %50 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 0
  store i64 %51, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %7, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 16
  store ptr %53, ptr %54, align 8, !tbaa !106
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 17
  store i32 %55, ptr %56, align 8, !tbaa !27
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 18
  store i32 %57, ptr %58, align 4, !tbaa !29
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %61, %44
  %63 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load i64, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !11
  call void @h5tools_dump_data(ptr noundef %63, ptr noundef %64, ptr noundef %9, i64 noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 456, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %9) #10
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
  %16 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !4
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = call i32 @H5VLquery_optional(i64 noundef %17, i32 noundef 6, i32 noundef 4, ptr noundef %15)
  %19 = load i64, ptr %15, align 8, !tbaa !4
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %16, align 4
  br label %247

23:                                               ; preds = %1
  %24 = load i64, ptr %2, align 8, !tbaa !4
  %25 = call i64 @H5Fget_create_plist(i64 noundef %24)
  store i64 %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !4
  %27 = call i32 @H5Fget_info2(i64 noundef %26, ptr noundef %11)
  %28 = load i64, ptr %3, align 8, !tbaa !4
  %29 = call i32 @H5Pget_userblock(i64 noundef %28, ptr noundef %4)
  %30 = load i64, ptr %3, align 8, !tbaa !4
  %31 = call i32 @H5Pget_sizes(i64 noundef %30, ptr noundef %5, ptr noundef %6)
  %32 = load i64, ptr %3, align 8, !tbaa !4
  %33 = call i32 @H5Pget_sym_k(i64 noundef %32, ptr noundef %13, ptr noundef %12)
  %34 = load i64, ptr %3, align 8, !tbaa !4
  %35 = call i32 @H5Pget_istore_k(i64 noundef %34, ptr noundef %14)
  %36 = load i64, ptr %3, align 8, !tbaa !4
  %37 = call i32 @H5Pget_file_space_strategy(i64 noundef %36, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %38 = load i64, ptr %3, align 8, !tbaa !4
  %39 = call i32 @H5Pget_file_space_page_size(i64 noundef %38, ptr noundef %10)
  %40 = load i64, ptr %3, align 8, !tbaa !4
  %41 = call i32 @H5Pclose(i64 noundef %40)
  %42 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %23
  %45 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23) #10
  br label %47

47:                                               ; preds = %44, %23
  %48 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %49 = add i32 %48, 3
  call void @indentation(i32 noundef %49)
  %50 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !111
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %56) #10
  br label %58

58:                                               ; preds = %52, %47
  %59 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %60 = add i32 %59, 3
  call void @indentation(i32 noundef %60)
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %11, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !116
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.24, ptr noundef @.str.26, i32 noundef %67) #10
  br label %69

69:                                               ; preds = %63, %58
  %70 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %71 = add i32 %70, 3
  call void @indentation(i32 noundef %71)
  %72 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.24, ptr noundef @.str.27, i32 noundef 0) #10
  br label %77

77:                                               ; preds = %74, %69
  %78 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %79 = add i32 %78, 3
  call void @indentation(i32 noundef %79)
  %80 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %11, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !117
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.24, ptr noundef @.str.28, i32 noundef %86) #10
  br label %88

88:                                               ; preds = %82, %77
  %89 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %90 = add i32 %89, 3
  call void @indentation(i32 noundef %90)
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %95 = load i64, ptr %5, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.29, ptr noundef @.str.30, i64 noundef %95) #10
  br label %97

97:                                               ; preds = %93, %88
  %98 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %99 = add i32 %98, 3
  call void @indentation(i32 noundef %99)
  %100 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %104 = load i64, ptr %6, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.29, ptr noundef @.str.31, i64 noundef %104) #10
  br label %106

106:                                              ; preds = %102, %97
  %107 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %108 = add i32 %107, 3
  call void @indentation(i32 noundef %108)
  %109 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.24, ptr noundef @.str.32, i32 noundef %113) #10
  br label %115

115:                                              ; preds = %111, %106
  %116 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %117 = add i32 %116, 3
  call void @indentation(i32 noundef %117)
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %122) #10
  br label %124

124:                                              ; preds = %120, %115
  %125 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %126 = add i32 %125, 3
  call void @indentation(i32 noundef %126)
  %127 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.24, ptr noundef @.str.35, i32 noundef %131) #10
  br label %133

133:                                              ; preds = %129, %124
  %134 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %135 = add i32 %134, 3
  call void @indentation(i32 noundef %135)
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38) #10
  br label %144

144:                                              ; preds = %141, %138
  br label %185

145:                                              ; preds = %133
  %146 = load i32, ptr %7, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.39) #10
  br label %154

154:                                              ; preds = %151, %148
  br label %184

155:                                              ; preds = %145
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.40) #10
  br label %164

164:                                              ; preds = %161, %158
  br label %183

165:                                              ; preds = %155
  %166 = load i32, ptr %7, align 4, !tbaa !11
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.41) #10
  br label %174

174:                                              ; preds = %171, %168
  br label %182

175:                                              ; preds = %165
  %176 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.42) #10
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %174
  br label %183

183:                                              ; preds = %182, %164
  br label %184

184:                                              ; preds = %183, %154
  br label %185

185:                                              ; preds = %184, %144
  %186 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %187 = add i32 %186, 3
  call void @indentation(i32 noundef %187)
  %188 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %192 = load i8, ptr %8, align 1, !tbaa !34, !range !60, !noundef !61
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, ptr @.str.44, ptr @.str.45
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.36, ptr noundef @.str.43, ptr noundef %194) #10
  br label %196

196:                                              ; preds = %190, %185
  %197 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %198 = add i32 %197, 3
  call void @indentation(i32 noundef %198)
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %203 = load i64, ptr %9, align 8, !tbaa !4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.46, ptr noundef @.str.47, i64 noundef %203) #10
  br label %205

205:                                              ; preds = %201, %196
  %206 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %207 = add i32 %206, 3
  call void @indentation(i32 noundef %207)
  %208 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %212 = load i64, ptr %10, align 8, !tbaa !4
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.46, ptr noundef @.str.48, i64 noundef %212) #10
  br label %214

214:                                              ; preds = %210, %205
  %215 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %216 = add i32 %215, 3
  call void @indentation(i32 noundef %216)
  %217 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.49, ptr noundef @.str.23) #10
  br label %222

222:                                              ; preds = %219, %214
  %223 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %224 = add i32 %223, 3
  %225 = add i32 %224, 3
  call void @indentation(i32 noundef %225)
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %230 = load i64, ptr %4, align 8, !tbaa !4
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.46, ptr noundef @.str.50, i64 noundef %230) #10
  br label %232

232:                                              ; preds = %228, %222
  %233 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %234 = add i32 %233, 3
  call void @indentation(i32 noundef %234)
  %235 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.51, ptr noundef @.str.52) #10
  br label %240

240:                                              ; preds = %237, %232
  %241 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.10, ptr noundef @.str.52) #10
  br label %246

246:                                              ; preds = %243, %240
  store i32 0, ptr %16, align 4
  br label %247

247:                                              ; preds = %246, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %248 = load i32, ptr %16, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @H5Fget_create_plist(i64 noundef) #3

declare i32 @H5Fget_info2(i64 noundef, ptr noundef) #3

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) #3

declare i32 @H5Pget_sizes(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Pget_sym_k(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Pget_istore_k(i64 noundef, ptr noundef) #3

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @indentation(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @dump_fcontents(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.36, ptr noundef @.str.53, ptr noundef @.str.23) #10
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr @unamedtype, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr @type_table, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.table_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %14
  %22 = load ptr, ptr @type_table, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.table_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.obj_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.obj_t, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !99, !range !60, !noundef !61
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !22
  %32 = load i64, ptr %2, align 8, !tbaa !4
  %33 = load ptr, ptr @type_table, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.table_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.obj_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.obj_t, ptr %38, i32 0, i32 0
  %40 = call i32 @H5Otoken_to_str(i64 noundef %32, ptr noundef %39, ptr noundef %4)
  %41 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %45) #10
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = call i32 @H5free_memory(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %50

50:                                               ; preds = %47, %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !11
  br label %14, !llvm.loop !118

54:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %55

55:                                               ; preds = %54, %10
  %56 = load i64, ptr %2, align 8, !tbaa !4
  %57 = call i32 @h5trav_print(i64 noundef %56)
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.56, ptr noundef @.str.52) #10
  br label %63

63:                                               ; preds = %60, %55
  ret void
}

declare i32 @h5trav_print(i64 noundef) #3

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
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = call i64 @H5Gopen2(i64 noundef %16, ptr noundef @.str.15, i64 noundef 0)
  store i64 %17, ptr %11, align 8, !tbaa !4
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef @.str.57)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %50

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = call i64 @H5Gget_create_plist(i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !4
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, ...) @error_msg(ptr noundef @.str.12)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i64, ptr %12, align 8, !tbaa !4
  %27 = call i32 @H5Pget_attr_creation_order(i64 noundef %26, ptr noundef %14)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = call i32 @H5Pget_link_creation_order(i64 noundef %31, ptr noundef %13)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %12, align 8, !tbaa !4
  %37 = call i32 @H5Pclose(i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @error_msg(ptr noundef @.str.14)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i64, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %15, i32 0, i32 0
  store i64 %41, ptr %42, align 8, !tbaa !119
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %15, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !121
  %45 = load i64, ptr %6, align 8, !tbaa !4
  %46 = call i32 @h5trav_visit(i64 noundef %45, ptr noundef @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @obj_search, ptr noundef @lnk_search, ptr noundef %15, i32 noundef 1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, ...) @error_msg(ptr noundef @.str.58)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %50

50:                                               ; preds = %49, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @obj_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.trav_attr_udata_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %12, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.trav_attr_udata_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !124
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.trav_attr_udata_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !126
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call i32 @H5Aiterate_by_name(i64 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @attr_search, ptr noundef %11, i64 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !50
  switch i32 %32, label %49 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %43
    i32 3, label %48
    i32 -1, label %48
    i32 4, label %48
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !119
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  call void @handle_groups(i64 noundef %36, ptr noundef %37, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !119
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  call void @handle_datasets(i64 noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

43:                                               ; preds = %29
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !119
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  call void @handle_datatypes(i64 noundef %46, ptr noundef %47, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %50

48:                                               ; preds = %29, %29, %29
  br label %49

49:                                               ; preds = %29, %48
  call void (ptr, ...) @error_msg(ptr noundef @.str.99)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %50

50:                                               ; preds = %49, %43, %38, %33
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %12, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = call i64 @strlen(ptr noundef %16) #11
  store i64 %17, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 2, ptr %8, align 8, !tbaa !4
  br label %28

27:                                               ; preds = %20, %3
  store i64 1, ptr %8, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = add i64 %29, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  store ptr %32, ptr %9, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.100)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %74

36:                                               ; preds = %28
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.15) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = call ptr @strcat(ptr noundef %42, ptr noundef %43) #10
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #10
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = add i64 %51, %52
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !77
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !48
  switch i32 %63, label %70 [
    i32 1, label %64
    i32 64, label %64
    i32 0, label %69
    i32 255, label %69
    i32 -1, label %69
  ]

64:                                               ; preds = %60, %60
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.trav_handle_udata_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !119
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  call void @handle_links(i64 noundef %67, ptr noundef %68, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %71

69:                                               ; preds = %60, %60, %60
  br label %70

70:                                               ; preds = %60, %69
  call void (ptr, ...) @error_msg(ptr noundef @.str.101)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %22 = alloca i32, align 4
  %23 = alloca %union.anon, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1120, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr @h5tools_dataformat, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 456, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call i64 @strlen(ptr noundef %25) #11
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 2
  %32 = call noalias ptr @malloc(i64 noundef %31) #12
  store ptr %32, ptr %13, align 8, !tbaa !22
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  br label %222

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %61, %36
  %38 = load i32, ptr %15, align 4, !tbaa !11
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !77
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !77
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 92
  br i1 %59, label %60, label %61

60:                                               ; preds = %51, %48
  br label %64

61:                                               ; preds = %51, %40
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %15, align 4, !tbaa !11
  br label %37, !llvm.loop !127

64:                                               ; preds = %60, %37
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !22
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.15) #10
  br label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !22
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, 1
  %76 = call ptr @strncpy(ptr noundef %71, ptr noundef %72, i64 noundef %75) #10
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !77
  br label %82

82:                                               ; preds = %70, %67
  %83 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %84 = add i32 %83, 3
  store i32 %84, ptr @dump_indent, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1120, i1 false)
  %85 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %86 = udiv i32 %85, 3
  %87 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 10
  store i32 %86, ptr %87, align 8, !tbaa !13
  %88 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 0
  store i64 %89, ptr %90, align 8, !tbaa !17
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 9), align 4, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 17
  store i32 %91, ptr %92, align 8, !tbaa !27
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 4), align 4, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 18
  store i32 %93, ptr %94, align 4, !tbaa !29
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %95, i64 456, i1 false), !tbaa.struct !33
  %96 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %82
  %99 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 13
  store ptr %99, ptr %100, align 8, !tbaa !37
  %101 = load ptr, ptr @fp_format, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 12
  store ptr %101, ptr %102, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %98, %82
  %104 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @fp_lformat, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 14
  store ptr %107, ptr %108, align 8, !tbaa !40
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 16
  store ptr %113, ptr %114, align 8, !tbaa !41
  %115 = load ptr, ptr @complex_format, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 15
  store ptr %115, ptr %116, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %112, %109
  %118 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 41
  store i32 65535, ptr %121, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 42
  store i64 1, ptr %122, align 8, !tbaa !44
  br label %126

123:                                              ; preds = %117
  %124 = load i32, ptr @h5tools_nCols, align 4, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 41
  store i32 %124, ptr %125, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 10), align 4, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %19, i32 0, i32 59
  store i32 %127, ptr %128, align 4, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !8
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = load i32, ptr %15, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = call ptr @h5tools_str_replace(ptr noundef %133, ptr noundef @.str.59, ptr noundef @.str.15)
  store ptr %134, ptr %14, align 8, !tbaa !22
  %135 = load i64, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = call i64 @H5Oopen(i64 noundef %135, ptr noundef %136, i64 noundef 0)
  store i64 %137, ptr %11, align 8, !tbaa !4
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %197

139:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %140, align 8, !tbaa !64
  %141 = call ptr @h5tools_str_reset(ptr noundef %16)
  %142 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %146 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %146, i32 0, i32 41
  %148 = load ptr, ptr %147, align 8, !tbaa !129
  %149 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.4, ptr noundef %144, ptr noundef %145, ptr noundef %148)
  %150 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %152, i32 0, i32 41
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = zext i32 %154 to i64
  %156 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef %151, ptr noundef %17, ptr noundef %16, ptr noundef %20, i64 noundef %155, i64 noundef 0, i64 noundef 0)
  %157 = load ptr, ptr %13, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.60, ptr noundef %157)
  %158 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %158, align 8, !tbaa !64
  %159 = call ptr @h5tools_str_reset(ptr noundef %16)
  %160 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %160, i32 0, i32 42
  %162 = load ptr, ptr %161, align 8, !tbaa !130
  %163 = call i64 @strlen(ptr noundef %162) #11
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %139
  %166 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %166, i32 0, i32 42
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %169 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.10, ptr noundef %168)
  %170 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !131
  %173 = call i64 @strlen(ptr noundef %172) #11
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.11)
  br label %177

177:                                              ; preds = %175, %165
  br label %178

178:                                              ; preds = %177, %139
  %179 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = call i64 @strlen(ptr noundef %181) #11
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %178
  %185 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8, !tbaa !131
  %188 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef %16, ptr noundef @.str.10, ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %178
  %190 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = load ptr, ptr %18, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %192, i32 0, i32 41
  %194 = load i32, ptr %193, align 8, !tbaa !43
  %195 = zext i32 %194 to i64
  %196 = call zeroext i1 @h5tools_render_element(ptr noundef %190, ptr noundef %191, ptr noundef %17, ptr noundef %16, ptr noundef %20, i64 noundef %195, i64 noundef 0, i64 noundef 0)
  call void @h5tools_str_close(ptr noundef %16)
  br label %222

197:                                              ; preds = %126
  %198 = load i64, ptr %11, align 8, !tbaa !4
  %199 = load ptr, ptr %14, align 8, !tbaa !22
  %200 = call i64 @H5Aopen(i64 noundef %198, ptr noundef %199, i64 noundef 0)
  store i64 %200, ptr %12, align 8, !tbaa !4
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 1), align 4, !tbaa !30
  store i32 %201, ptr @oid_output, align 4, !tbaa !11
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !31
  store i32 %202, ptr @data_output, align 4, !tbaa !11
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 3), align 4, !tbaa !32
  store i32 %203, ptr @attr_data_output, align 4, !tbaa !11
  %204 = load ptr, ptr @type_table, align 8, !tbaa !18
  store ptr %204, ptr @h5dump_type_table, align 8, !tbaa !18
  %205 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  %207 = load ptr, ptr %14, align 8, !tbaa !22
  %208 = load i64, ptr %12, align 8, !tbaa !4
  call void @h5tools_dump_attribute(ptr noundef %205, ptr noundef %206, ptr noundef %17, ptr noundef %207, i64 noundef %208)
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !18
  %209 = load i64, ptr %12, align 8, !tbaa !4
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %222

212:                                              ; preds = %197
  %213 = load i64, ptr %11, align 8, !tbaa !4
  %214 = call i32 @H5Oclose(i64 noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %13, align 8, !tbaa !22
  call void @free(ptr noundef %218) #10
  %219 = load ptr, ptr %14, align 8, !tbaa !22
  call void @free(ptr noundef %219) #10
  %220 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %221 = sub i32 %220, 3
  store i32 %221, ptr @dump_indent, align 4, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %260

222:                                              ; preds = %216, %211, %189, %35
  call void @h5tools_setstatus(i32 noundef 1)
  %223 = load ptr, ptr %13, align 8, !tbaa !22
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %13, align 8, !tbaa !22
  call void @free(ptr noundef %226) #10
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %14, align 8, !tbaa !22
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8, !tbaa !22
  call void @free(ptr noundef %231) #10
  br label %232

232:                                              ; preds = %230, %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %233 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %22)
  %234 = load i32, ptr %22, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %23, ptr noundef %24)
  %238 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %242

239:                                              ; preds = %232
  %240 = call i32 @H5Eget_auto1(ptr noundef %23, ptr noundef %24)
  %241 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i64, ptr %11, align 8, !tbaa !4
  %244 = call i32 @H5Oclose(i64 noundef %243)
  %245 = load i64, ptr %12, align 8, !tbaa !4
  %246 = call i32 @H5Aclose(i64 noundef %245)
  %247 = load i32, ptr %22, align 4, !tbaa !11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %23, align 8, !tbaa !77
  %251 = load ptr, ptr %24, align 8, !tbaa !24
  %252 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %250, ptr noundef %251)
  br label %257

253:                                              ; preds = %242
  %254 = load ptr, ptr %23, align 8, !tbaa !77
  %255 = load ptr, ptr %24, align 8, !tbaa !24
  %256 = call i32 @H5Eset_auto1(ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %258 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %259 = sub i32 %258, 3
  store i32 %259, ptr @dump_indent, align 4, !tbaa !11
  store i32 0, ptr %21, align 4
  br label %260

260:                                              ; preds = %257, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 456, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1120, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @h5tools_str_replace(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Oclose(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Aclose(i64 noundef) #3

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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %22, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  br label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %15, align 8, !tbaa !22
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 2), align 4, !tbaa !31
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !4
  %35 = call i64 @H5Pcreate(i64 noundef %34)
  store i64 %35, ptr %13, align 8, !tbaa !4
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef @.str.61)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 15), align 4, !tbaa !57
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i64, ptr %13, align 8, !tbaa !4
  %43 = call i32 @H5Pset_virtual_view(i64 noundef %42, i32 noundef 0)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, ...) @error_msg(ptr noundef @.str.62)
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4, !tbaa !58
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !4
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.dump_opt_t, ptr @dump_opts, i32 0, i32 16), align 4, !tbaa !58
  %53 = sext i32 %52 to i64
  %54 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %51, i64 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (ptr, ...) @error_msg(ptr noundef @.str.63)
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %47
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i64, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = load i64, ptr %13, align 8, !tbaa !4
  %63 = call i64 @H5Dopen2(i64 noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !4
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  call void @handle_links(i64 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %65
  store i32 1, ptr %16, align 4
  br label %517

75:                                               ; preds = %59
  %76 = load ptr, ptr %14, align 8, !tbaa !104
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %357

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %79 = load i64, ptr %12, align 8, !tbaa !4
  %80 = call i64 @H5Dget_space(i64 noundef %79)
  store i64 %80, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %81 = load i64, ptr %19, align 8, !tbaa !4
  %82 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %81)
  store i32 %82, ptr %20, align 4, !tbaa !11
  %83 = load i64, ptr %19, align 8, !tbaa !4
  %84 = call i32 @H5Sclose(i64 noundef %83)
  %85 = load i32, ptr %20, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  call void (ptr, ...) @error_msg(ptr noundef @.str.64)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %354

88:                                               ; preds = %78
  %89 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %89, ptr %18, align 4, !tbaa !11
  %90 = load ptr, ptr %14, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.subset_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.subset_d, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.subset_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.subset_d, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %14, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.subset_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.subset_d, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %14, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.subset_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.subset_d, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !138
  %112 = icmp ne ptr %111, null
  br i1 %112, label %262, label %113

113:                                              ; preds = %107, %101, %95, %88
  %114 = load ptr, ptr %14, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.subset_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.subset_d, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !132
  %118 = icmp ne ptr %117, null
  br i1 %118, label %138, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %18, align 4, !tbaa !11
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = call noalias ptr @calloc(i64 noundef %124, i64 noundef 8) #13
  %126 = load ptr, ptr %14, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw %struct.subset_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.subset_d, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 8, !tbaa !132
  br label %133

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8, !tbaa !104
  %131 = getelementptr inbounds nuw %struct.subset_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.subset_d, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !132
  br label %133

133:                                              ; preds = %129, %122
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = load ptr, ptr %14, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct.subset_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.subset_d, ptr %136, i32 0, i32 1
  store i32 %134, ptr %137, align 8, !tbaa !139
  br label %138

138:                                              ; preds = %133, %113
  %139 = load ptr, ptr %14, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw %struct.subset_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.subset_d, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !136
  %143 = icmp ne ptr %142, null
  br i1 %143, label %179, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %18, align 4, !tbaa !11
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !11
  %149 = zext i32 %148 to i64
  %150 = call noalias ptr @calloc(i64 noundef %149, i64 noundef 8) #13
  %151 = load ptr, ptr %14, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw %struct.subset_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.subset_d, ptr %152, i32 0, i32 0
  store ptr %150, ptr %153, align 8, !tbaa !136
  br label %158

154:                                              ; preds = %144
  %155 = load ptr, ptr %14, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %struct.subset_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.subset_d, ptr %156, i32 0, i32 0
  store ptr null, ptr %157, align 8, !tbaa !136
  br label %158

158:                                              ; preds = %154, %147
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = load ptr, ptr %14, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %struct.subset_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.subset_d, ptr %161, i32 0, i32 1
  store i32 %159, ptr %162, align 8, !tbaa !140
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %175, %158
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = load i32, ptr %18, align 4, !tbaa !11
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.subset_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.subset_d, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !136
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %171, i64 %173
  store i64 1, ptr %174, align 8, !tbaa !4
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %17, align 4, !tbaa !11
  %177 = add i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !11
  br label %163, !llvm.loop !141

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178, %138
  %180 = load ptr, ptr %14, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.subset_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.subset_d, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !137
  %184 = icmp ne ptr %183, null
  br i1 %184, label %220, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %18, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = call noalias ptr @calloc(i64 noundef %190, i64 noundef 8) #13
  %192 = load ptr, ptr %14, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw %struct.subset_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.subset_d, ptr %193, i32 0, i32 0
  store ptr %191, ptr %194, align 8, !tbaa !137
  br label %199

195:                                              ; preds = %185
  %196 = load ptr, ptr %14, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %struct.subset_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.subset_d, ptr %197, i32 0, i32 0
  store ptr null, ptr %198, align 8, !tbaa !137
  br label %199

199:                                              ; preds = %195, %188
  %200 = load i32, ptr %18, align 4, !tbaa !11
  %201 = load ptr, ptr %14, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.subset_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.subset_d, ptr %202, i32 0, i32 1
  store i32 %200, ptr %203, align 8, !tbaa !142
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %216, %199
  %205 = load i32, ptr %17, align 4, !tbaa !11
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %14, align 8, !tbaa !104
  %210 = getelementptr inbounds nuw %struct.subset_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.subset_d, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !137
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i64, ptr %212, i64 %214
  store i64 1, ptr %215, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %17, align 4, !tbaa !11
  %218 = add i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !11
  br label %204, !llvm.loop !143

219:                                              ; preds = %204
  br label %220

220:                                              ; preds = %219, %179
  %221 = load ptr, ptr %14, align 8, !tbaa !104
  %222 = getelementptr inbounds nuw %struct.subset_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.subset_d, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !138
  %225 = icmp ne ptr %224, null
  br i1 %225, label %261, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %18, align 4, !tbaa !11
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load i32, ptr %18, align 4, !tbaa !11
  %231 = zext i32 %230 to i64
  %232 = call noalias ptr @calloc(i64 noundef %231, i64 noundef 8) #13
  %233 = load ptr, ptr %14, align 8, !tbaa !104
  %234 = getelementptr inbounds nuw %struct.subset_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.subset_d, ptr %234, i32 0, i32 0
  store ptr %232, ptr %235, align 8, !tbaa !138
  br label %240

236:                                              ; preds = %226
  %237 = load ptr, ptr %14, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw %struct.subset_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.subset_d, ptr %238, i32 0, i32 0
  store ptr null, ptr %239, align 8, !tbaa !138
  br label %240

240:                                              ; preds = %236, %229
  %241 = load i32, ptr %18, align 4, !tbaa !11
  %242 = load ptr, ptr %14, align 8, !tbaa !104
  %243 = getelementptr inbounds nuw %struct.subset_t, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.subset_d, ptr %243, i32 0, i32 1
  store i32 %241, ptr %244, align 8, !tbaa !144
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %257, %240
  %246 = load i32, ptr %17, align 4, !tbaa !11
  %247 = load i32, ptr %18, align 4, !tbaa !11
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = load ptr, ptr %14, align 8, !tbaa !104
  %251 = getelementptr inbounds nuw %struct.subset_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.subset_d, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !138
  %254 = load i32, ptr %17, align 4, !tbaa !11
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i64, ptr %253, i64 %255
  store i64 1, ptr %256, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %17, align 4, !tbaa !11
  %259 = add i32 %258, 1
  store i32 %259, ptr %17, align 4, !tbaa !11
  br label %245, !llvm.loop !145

260:                                              ; preds = %245
  br label %261

261:                                              ; preds = %260, %220
  br label %262

262:                                              ; preds = %261, %107
  %263 = load ptr, ptr %14, align 8, !tbaa !104
  %264 = getelementptr inbounds nuw %struct.subset_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.subset_d, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !139
  %267 = load i32, ptr %18, align 4, !tbaa !11
  %268 = icmp ugt i32 %266, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = load ptr, ptr %14, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw %struct.subset_t, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.subset_d, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !139
  %274 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.65, i32 noundef %273, i32 noundef %274)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %354

275:                                              ; preds = %262
  %276 = load ptr, ptr %14, align 8, !tbaa !104
  %277 = getelementptr inbounds nuw %struct.subset_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.subset_d, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !140
  %280 = load i32, ptr %18, align 4, !tbaa !11
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load ptr, ptr %14, align 8, !tbaa !104
  %284 = getelementptr inbounds nuw %struct.subset_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.subset_d, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !140
  %287 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.66, i32 noundef %286, i32 noundef %287)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %354

288:                                              ; preds = %275
  %289 = load ptr, ptr %14, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw %struct.subset_t, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.subset_d, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !142
  %293 = load i32, ptr %18, align 4, !tbaa !11
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %14, align 8, !tbaa !104
  %297 = getelementptr inbounds nuw %struct.subset_t, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.subset_d, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !142
  %300 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.67, i32 noundef %299, i32 noundef %300)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %354

301:                                              ; preds = %288
  %302 = load ptr, ptr %14, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw %struct.subset_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.subset_d, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !144
  %306 = load i32, ptr %18, align 4, !tbaa !11
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %14, align 8, !tbaa !104
  %310 = getelementptr inbounds nuw %struct.subset_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.subset_d, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !144
  %313 = load i32, ptr %18, align 4, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.68, i32 noundef %312, i32 noundef %313)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %354

314:                                              ; preds = %301
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %315

315:                                              ; preds = %350, %314
  %316 = load i32, ptr %17, align 4, !tbaa !11
  %317 = load i32, ptr %18, align 4, !tbaa !11
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %353

319:                                              ; preds = %315
  %320 = load ptr, ptr %14, align 8, !tbaa !104
  %321 = getelementptr inbounds nuw %struct.subset_t, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.subset_d, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !137
  %324 = load i32, ptr %17, align 4, !tbaa !11
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !4
  %328 = icmp ugt i64 %327, 1
  br i1 %328, label %329, label %349

329:                                              ; preds = %319
  %330 = load ptr, ptr %14, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw %struct.subset_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.subset_d, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %334 = load i32, ptr %17, align 4, !tbaa !11
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i64, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !4
  %338 = load ptr, ptr %14, align 8, !tbaa !104
  %339 = getelementptr inbounds nuw %struct.subset_t, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.subset_d, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !138
  %342 = load i32, ptr %17, align 4, !tbaa !11
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i64, ptr %341, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !4
  %346 = icmp ult i64 %337, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %329
  call void (ptr, ...) @error_msg(ptr noundef @.str.69)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 1, ptr %16, align 4
  br label %354

348:                                              ; preds = %329
  br label %349

349:                                              ; preds = %348, %319
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %17, align 4, !tbaa !11
  %352 = add i32 %351, 1
  store i32 %352, ptr %17, align 4, !tbaa !11
  br label %315, !llvm.loop !146

353:                                              ; preds = %315
  store i32 0, ptr %16, align 4
  br label %354

354:                                              ; preds = %353, %347, %308, %295, %282, %269, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %355 = load i32, ptr %16, align 4
  switch i32 %355, label %517 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %75
  %358 = load i64, ptr %12, align 8, !tbaa !4
  %359 = call i32 @H5Oget_info3(i64 noundef %358, ptr noundef %11, i32 noundef 1)
  %360 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %11, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !59
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %357
  %364 = load i8, ptr @hit_elink, align 1, !tbaa !34, !range !60, !noundef !61
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %497

366:                                              ; preds = %363, %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %367 = load ptr, ptr @dset_table, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %11, i32 0, i32 1
  %369 = call ptr @search_obj(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %21, align 8, !tbaa !62
  %370 = load ptr, ptr %21, align 8, !tbaa !62
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %495

372:                                              ; preds = %366
  %373 = load ptr, ptr %21, align 8, !tbaa !62
  %374 = getelementptr inbounds nuw %struct.obj_t, ptr %373, i32 0, i32 2
  %375 = load i8, ptr %374, align 8, !tbaa !72, !range !60, !noundef !61
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %484

377:                                              ; preds = %372
  %378 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.70) #10
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %384)
  br label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %15, align 8, !tbaa !22
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %393 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %394 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %393, i32 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !67
  %396 = load ptr, ptr %15, align 8, !tbaa !22
  %397 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %398 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %397, i32 0, i32 39
  %399 = load ptr, ptr %398, align 8, !tbaa !69
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.4, ptr noundef %395, ptr noundef %396, ptr noundef %399) #10
  br label %401

401:                                              ; preds = %391, %388
  br label %415

402:                                              ; preds = %385
  %403 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %407 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8, !tbaa !67
  %410 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %411 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %410, i32 0, i32 39
  %412 = load ptr, ptr %411, align 8, !tbaa !69
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.71, ptr noundef %409, ptr noundef %412) #10
  br label %414

414:                                              ; preds = %405, %402
  br label %415

415:                                              ; preds = %414, %401
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.70) #10
  br label %423

423:                                              ; preds = %420, %417
  %424 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %425 = add i32 %424, 3
  call void @indentation(i32 noundef %425)
  %426 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %430 = load ptr, ptr %21, align 8, !tbaa !62
  %431 = getelementptr inbounds nuw %struct.obj_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !74
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.72, ptr noundef @.str.8, ptr noundef %432) #10
  br label %434

434:                                              ; preds = %428, %423
  %435 = load i32, ptr @dump_indent, align 4, !tbaa !11
  call void @indentation(i32 noundef %435)
  br label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %438 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %437, i32 0, i32 40
  %439 = load ptr, ptr %438, align 8, !tbaa !70
  %440 = call i64 @strlen(ptr noundef %439) #11
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %465

442:                                              ; preds = %436
  %443 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %442
  %446 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %447 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %448 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %447, i32 0, i32 40
  %449 = load ptr, ptr %448, align 8, !tbaa !70
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.10, ptr noundef %449) #10
  br label %451

451:                                              ; preds = %445, %442
  %452 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %453 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8, !tbaa !71
  %455 = call i64 @strlen(ptr noundef %454) #11
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %451
  %458 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.11) #10
  br label %463

463:                                              ; preds = %460, %457
  br label %464

464:                                              ; preds = %463, %451
  br label %465

465:                                              ; preds = %464, %436
  %466 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8, !tbaa !71
  %469 = call i64 @strlen(ptr noundef %468) #11
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %465
  %472 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %476 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %477 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %476, i32 0, i32 8
  %478 = load ptr, ptr %477, align 8, !tbaa !71
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.10, ptr noundef %478) #10
  br label %480

480:                                              ; preds = %474, %471
  br label %481

481:                                              ; preds = %480, %465
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %494

484:                                              ; preds = %372
  %485 = load ptr, ptr %21, align 8, !tbaa !62
  %486 = getelementptr inbounds nuw %struct.obj_t, ptr %485, i32 0, i32 2
  store i8 1, ptr %486, align 8, !tbaa !72
  %487 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %488 = add i32 %487, 3
  store i32 %488, ptr @dump_indent, align 4, !tbaa !11
  %489 = load i64, ptr %12, align 8, !tbaa !4
  %490 = load ptr, ptr %15, align 8, !tbaa !22
  %491 = load ptr, ptr %14, align 8, !tbaa !104
  call void @dump_dataset(i64 noundef %489, ptr noundef %490, ptr noundef %491)
  %492 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %493 = sub i32 %492, 3
  store i32 %493, ptr @dump_indent, align 4, !tbaa !11
  br label %494

494:                                              ; preds = %484, %483
  br label %496

495:                                              ; preds = %366
  call void @h5tools_setstatus(i32 noundef 1)
  br label %496

496:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %505

497:                                              ; preds = %363
  %498 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %499 = add i32 %498, 3
  store i32 %499, ptr @dump_indent, align 4, !tbaa !11
  %500 = load i64, ptr %12, align 8, !tbaa !4
  %501 = load ptr, ptr %15, align 8, !tbaa !22
  %502 = load ptr, ptr %14, align 8, !tbaa !104
  call void @dump_dataset(i64 noundef %500, ptr noundef %501, ptr noundef %502)
  %503 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %504 = sub i32 %503, 3
  store i32 %504, ptr @dump_indent, align 4, !tbaa !11
  br label %505

505:                                              ; preds = %497, %496
  %506 = load i64, ptr %13, align 8, !tbaa !4
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i64, ptr %13, align 8, !tbaa !4
  %510 = call i32 @H5Pclose(i64 noundef %509)
  br label %511

511:                                              ; preds = %508, %505
  %512 = load i64, ptr %12, align 8, !tbaa !4
  %513 = call i32 @H5Dclose(i64 noundef %512)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  call void @h5tools_setstatus(i32 noundef 1)
  br label %516

516:                                              ; preds = %515, %511
  store i32 0, ptr %16, align 4
  br label %517

517:                                              ; preds = %516, %354, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  %518 = load i32, ptr %16, align 4
  switch i32 %518, label %520 [
    i32 0, label %519
    i32 1, label %519
  ]

519:                                              ; preds = %517, %517
  ret void

520:                                              ; preds = %517
  unreachable
}

declare i64 @H5Pcreate(i64 noundef) #3

declare i32 @H5Pset_virtual_view(i64 noundef, i32 noundef) #3

declare i32 @H5Pset_virtual_printf_gap(i64 noundef, i64 noundef) #3

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
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call i32 @H5Lget_info2(i64 noundef %15, ptr noundef %16, ptr noundef %11, i64 noundef 0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.74, ptr noundef %20)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %367

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.75, ptr noundef %26)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %366

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !77
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  store ptr %30, ptr %12, align 8, !tbaa !22
  %31 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.70) #10
  br label %36

36:                                               ; preds = %33, %27
  %37 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !48
  switch i32 %38, label %268 [
    i32 1, label %39
    i32 64, label %145
    i32 -1, label %267
    i32 255, label %267
    i32 0, label %267
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %48 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, ptr noundef %50, ptr noundef %51, ptr noundef %54) #10
  br label %56

56:                                               ; preds = %46, %43
  br label %70

57:                                               ; preds = %40
  %58 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %62 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %65, i32 0, i32 49
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.71, ptr noundef %64, ptr noundef %67) #10
  br label %69

69:                                               ; preds = %60, %57
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.70) #10
  br label %78

78:                                               ; preds = %75, %72
  call void @indentation(i32 noundef 3)
  %79 = load i64, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %83 = load i64, ptr %82, align 8, !tbaa !77
  %84 = call i32 @H5Lget_val(i64 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %83, i64 noundef 0)
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !22
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.76, ptr noundef %91) #10
  br label %93

93:                                               ; preds = %89, %86
  br label %96

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.77, ptr noundef %95)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %96

96:                                               ; preds = %94, %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = call i64 @strlen(ptr noundef %100) #11
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %97
  %104 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %108 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.10, ptr noundef %110) #10
  br label %112

112:                                              ; preds = %106, %103
  %113 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = call i64 @strlen(ptr noundef %115) #11
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.11) #10
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %112
  br label %126

126:                                              ; preds = %125, %97
  %127 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !81
  %130 = call i64 @strlen(ptr noundef %129) #11
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %137 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.10, ptr noundef %139) #10
  br label %141

141:                                              ; preds = %135, %132
  br label %142

142:                                              ; preds = %141, %126
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %364

145:                                              ; preds = %36
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %154 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = load ptr, ptr %7, align 8, !tbaa !22
  %158 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.4, ptr noundef %156, ptr noundef %157, ptr noundef %160) #10
  br label %162

162:                                              ; preds = %152, %149
  br label %176

163:                                              ; preds = %146
  %164 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %168 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.71, ptr noundef %170, ptr noundef %173) #10
  br label %175

175:                                              ; preds = %166, %163
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.70) #10
  br label %184

184:                                              ; preds = %181, %178
  %185 = load i64, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = load ptr, ptr %12, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !77
  %190 = call i32 @H5Lget_val(i64 noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %189, i64 noundef 0)
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %193 = load ptr, ptr %12, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 4
  %195 = load i64, ptr %194, align 8, !tbaa !77
  %196 = call i32 @H5Lunpack_elink_val(ptr noundef %193, i64 noundef %195, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  call void @indentation(i32 noundef 3)
  %199 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %203 = load ptr, ptr %13, align 8, !tbaa !22
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.78, ptr noundef %203) #10
  br label %205

205:                                              ; preds = %201, %198
  call void @indentation(i32 noundef 3)
  %206 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %210 = load ptr, ptr %14, align 8, !tbaa !22
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.79, ptr noundef %210) #10
  br label %212

212:                                              ; preds = %208, %205
  br label %215

213:                                              ; preds = %192
  %214 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.80, ptr noundef %214)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %215

215:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %218

216:                                              ; preds = %184
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.81, ptr noundef %217)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %218

218:                                              ; preds = %216, %215
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %220, i32 0, i32 52
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = call i64 @strlen(ptr noundef %222) #11
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %248

225:                                              ; preds = %219
  %226 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %230 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %230, i32 0, i32 52
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.10, ptr noundef %232) #10
  br label %234

234:                                              ; preds = %228, %225
  %235 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %235, i32 0, i32 20
  %237 = load ptr, ptr %236, align 8, !tbaa !85
  %238 = call i64 @strlen(ptr noundef %237) #11
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %234
  %241 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.11) #10
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246, %234
  br label %248

248:                                              ; preds = %247, %219
  %249 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %249, i32 0, i32 20
  %251 = load ptr, ptr %250, align 8, !tbaa !85
  %252 = call i64 @strlen(ptr noundef %251) #11
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %259 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8, !tbaa !85
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.10, ptr noundef %261) #10
  br label %263

263:                                              ; preds = %257, %254
  br label %264

264:                                              ; preds = %263, %248
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %364

267:                                              ; preds = %36, %36, %36
  br label %268

268:                                              ; preds = %36, %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %7, align 8, !tbaa !22
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %277 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %277, i32 0, i32 21
  %279 = load ptr, ptr %278, align 8, !tbaa !86
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %281, i32 0, i32 53
  %283 = load ptr, ptr %282, align 8, !tbaa !87
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.4, ptr noundef %279, ptr noundef %280, ptr noundef %283) #10
  br label %285

285:                                              ; preds = %275, %272
  br label %299

286:                                              ; preds = %269
  %287 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %291 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %291, i32 0, i32 21
  %293 = load ptr, ptr %292, align 8, !tbaa !86
  %294 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %294, i32 0, i32 53
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.71, ptr noundef %293, ptr noundef %296) #10
  br label %298

298:                                              ; preds = %289, %286
  br label %299

299:                                              ; preds = %298, %285
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.70) #10
  br label %307

307:                                              ; preds = %304, %301
  call void @indentation(i32 noundef 3)
  %308 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %11, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !48
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.82, i32 noundef %313) #10
  br label %315

315:                                              ; preds = %310, %307
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %318 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %317, i32 0, i32 54
  %319 = load ptr, ptr %318, align 8, !tbaa !88
  %320 = call i64 @strlen(ptr noundef %319) #11
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %345

322:                                              ; preds = %316
  %323 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %327 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %328 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %327, i32 0, i32 54
  %329 = load ptr, ptr %328, align 8, !tbaa !88
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.10, ptr noundef %329) #10
  br label %331

331:                                              ; preds = %325, %322
  %332 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %333 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %332, i32 0, i32 22
  %334 = load ptr, ptr %333, align 8, !tbaa !89
  %335 = call i64 @strlen(ptr noundef %334) #11
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %331
  %338 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.11) #10
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343, %331
  br label %345

345:                                              ; preds = %344, %316
  %346 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8, !tbaa !89
  %349 = call i64 @strlen(ptr noundef %348) #11
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %345
  %352 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %356 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %357 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8, !tbaa !89
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.10, ptr noundef %358) #10
  br label %360

360:                                              ; preds = %354, %351
  br label %361

361:                                              ; preds = %360, %345
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %266, %144
  %365 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %365) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %366

366:                                              ; preds = %364, %25
  br label %367

367:                                              ; preds = %366, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  br label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call i64 @H5Gopen2(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %11, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %125

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %124

29:                                               ; preds = %26
  %30 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.70) #10
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %44 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %48 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef %46, ptr noundef %47, ptr noundef %50) #10
  br label %52

52:                                               ; preds = %42, %39
  br label %66

53:                                               ; preds = %36
  %54 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %58 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.71, ptr noundef %60, ptr noundef %63) #10
  br label %65

65:                                               ; preds = %56, %53
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.70) #10
  br label %74

74:                                               ; preds = %71, %68
  call void @indentation(i32 noundef 3)
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.73, ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = call i64 @strlen(ptr noundef %79) #11
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %76
  %83 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %87 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %87, i32 0, i32 38
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.10, ptr noundef %89) #10
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !103
  %95 = call i64 @strlen(ptr noundef %94) #11
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.11) #10
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %91
  br label %105

105:                                              ; preds = %104, %76
  %106 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = call i64 @strlen(ptr noundef %108) #11
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %116 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.10, ptr noundef %118) #10
  br label %120

120:                                              ; preds = %114, %111
  br label %121

121:                                              ; preds = %120, %105
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @h5tools_setstatus(i32 noundef 1)
  br label %124

124:                                              ; preds = %123, %26
  br label %152

125:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = call i64 @strlen(ptr noundef %126) #11
  %128 = add i64 %127, 1
  store i64 %128, ptr %13, align 8, !tbaa !4
  %129 = load i64, ptr @prefix_len, align 8, !tbaa !4
  %130 = load i64, ptr %13, align 8, !tbaa !4
  %131 = icmp ule i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %133, ptr @prefix_len, align 8, !tbaa !4
  %134 = load ptr, ptr @prefix, align 8, !tbaa !22
  %135 = load i64, ptr @prefix_len, align 8, !tbaa !4
  %136 = call ptr @realloc(ptr noundef %134, i64 noundef %135) #14
  store ptr %136, ptr @prefix, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr @prefix, align 8, !tbaa !22
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  %140 = call ptr @strcpy(ptr noundef %138, ptr noundef %139) #10
  %141 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %142 = add i32 %141, 3
  store i32 %142, ptr @dump_indent, align 4, !tbaa !11
  %143 = load i64, ptr %11, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !22
  call void @dump_group(i64 noundef %143, ptr noundef %144)
  %145 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %146 = sub i32 %145, 3
  store i32 %146, ptr @dump_indent, align 4, !tbaa !11
  %147 = load i64, ptr %11, align 8, !tbaa !4
  %148 = call i32 @H5Gclose(i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  call void @h5tools_setstatus(i32 noundef 1)
  br label %151

151:                                              ; preds = %150, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %152

152:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @H5Gclose(i64 noundef) #3

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  br label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %12, align 8, !tbaa !22
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = call i64 @H5Topen2(i64 noundef %26, ptr noundef %27, i64 noundef 0)
  store i64 %28, ptr %11, align 8, !tbaa !4
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %208

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %77, %30
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr @type_table, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.table_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  %39 = load ptr, ptr @type_table, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.table_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.obj_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.obj_t, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !99, !range !60, !noundef !61
  %47 = trunc i8 %46 to i1
  br i1 %47, label %72, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !22
  %49 = load i64, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr @type_table, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.table_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.obj_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.obj_t, ptr %55, i32 0, i32 0
  %57 = call i32 @H5Otoken_to_str(i64 noundef %49, ptr noundef %56, ptr noundef %15)
  %58 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 128, ptr noundef @.str.83, ptr noundef %59) #10
  %61 = load ptr, ptr %15, align 8, !tbaa !22
  %62 = call i32 @H5free_memory(ptr noundef %61)
  %63 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !22
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %48
  store i32 3, ptr %16, align 4
  br label %69

68:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %38
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %221 [
    i32 0, label %77
    i32 3, label %78
  ]

77:                                               ; preds = %75
  br label %31, !llvm.loop !147

78:                                               ; preds = %75, %31
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr @type_table, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.table_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !96
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %184

85:                                               ; preds = %78
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %183

88:                                               ; preds = %85
  %89 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.70) #10
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !22
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %103 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = load ptr, ptr %12, align 8, !tbaa !22
  %107 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.4, ptr noundef %105, ptr noundef %106, ptr noundef %109) #10
  br label %111

111:                                              ; preds = %101, %98
  br label %125

112:                                              ; preds = %95
  %113 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %117 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !90
  %120 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %120, i32 0, i32 43
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.71, ptr noundef %119, ptr noundef %122) #10
  br label %124

124:                                              ; preds = %115, %112
  br label %125

125:                                              ; preds = %124, %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.70) #10
  br label %133

133:                                              ; preds = %130, %127
  call void @indentation(i32 noundef 3)
  %134 = load ptr, ptr %12, align 8, !tbaa !22
  call void (ptr, ...) @error_msg(ptr noundef @.str.84, ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %136, i32 0, i32 44
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  %139 = call i64 @strlen(ptr noundef %138) #11
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %135
  %142 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %146 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %146, i32 0, i32 44
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.10, ptr noundef %148) #10
  br label %150

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  %154 = call i64 @strlen(ptr noundef %153) #11
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.11) #10
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %150
  br label %164

164:                                              ; preds = %163, %135
  %165 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = call i64 @strlen(ptr noundef %167) #11
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %164
  %171 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr @rawoutstream, align 8, !tbaa !20
  %175 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw %struct.h5tools_dump_header_t, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.10, ptr noundef %177) #10
  br label %179

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179, %164
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @h5tools_setstatus(i32 noundef 1)
  br label %183

183:                                              ; preds = %182, %85
  br label %207

184:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %185 = load i64, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr @type_table, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.table_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !98
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.obj_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.obj_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %194 = call i64 @H5Dopen2(i64 noundef %185, ptr noundef %193, i64 noundef 0)
  store i64 %194, ptr %17, align 8, !tbaa !4
  %195 = load i64, ptr %17, align 8, !tbaa !4
  %196 = call i64 @H5Dget_type(i64 noundef %195)
  store i64 %196, ptr %11, align 8, !tbaa !4
  %197 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %198 = add i32 %197, 3
  store i32 %198, ptr @dump_indent, align 4, !tbaa !11
  %199 = load i64, ptr %11, align 8, !tbaa !4
  %200 = load ptr, ptr %12, align 8, !tbaa !22
  call void @dump_named_datatype(i64 noundef %199, ptr noundef %200)
  %201 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %202 = sub i32 %201, 3
  store i32 %202, ptr @dump_indent, align 4, !tbaa !11
  %203 = load i64, ptr %11, align 8, !tbaa !4
  %204 = call i32 @H5Tclose(i64 noundef %203)
  %205 = load i64, ptr %17, align 8, !tbaa !4
  %206 = call i32 @H5Dclose(i64 noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %207

207:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %220

208:                                              ; preds = %24
  %209 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %210 = add i32 %209, 3
  store i32 %210, ptr @dump_indent, align 4, !tbaa !11
  %211 = load i64, ptr %11, align 8, !tbaa !4
  %212 = load ptr, ptr %12, align 8, !tbaa !22
  call void @dump_named_datatype(i64 noundef %211, ptr noundef %212)
  %213 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %214 = sub i32 %213, 3
  store i32 %214, ptr @dump_indent, align 4, !tbaa !11
  %215 = load i64, ptr %11, align 8, !tbaa !4
  %216 = call i32 @H5Tclose(i64 noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  call void @h5tools_setstatus(i32 noundef 1)
  br label %219

219:                                              ; preds = %218, %208
  br label %220

220:                                              ; preds = %219, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

221:                                              ; preds = %75
  unreachable
}

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr @group_table, align 8, !tbaa !18
  store ptr %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr @dset_table, align 8, !tbaa !18
  store ptr %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr @type_table, align 8, !tbaa !18
  store ptr %18, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = call i64 @H5Oopen(i64 noundef %19, ptr noundef %20, i64 noundef 0)
  store i64 %21, ptr %8, align 8, !tbaa !4
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %101

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = call i32 @H5Oget_info3(i64 noundef %25, ptr noundef %9, i32 noundef 1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = call i32 @H5Oclose(i64 noundef %29)
  br label %101

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %34 = call i64 @table_list_visited(i64 noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !4
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !148
  %40 = call i64 @table_list_add(i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %14, align 8, !tbaa !4
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8, !tbaa !4
  %44 = call i32 @H5Oclose(i64 noundef %43)
  br label %101

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %95

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !149
  %51 = load i64, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct.anon.3, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  store ptr %54, ptr @group_table, align 8, !tbaa !18
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !149
  %56 = load i64, ptr %14, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct.anon.3, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  store ptr %59, ptr @dset_table, align 8, !tbaa !18
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.h5dump_table_list_t, ptr @table_list, i32 0, i32 2), align 8, !tbaa !149
  %61 = load i64, ptr %14, align 8, !tbaa !4
  %62 = getelementptr inbounds %struct.anon.3, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !154
  store ptr %64, ptr @type_table, align 8, !tbaa !18
  %65 = load i8, ptr @hit_elink, align 1, !tbaa !34, !range !60, !noundef !61
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1, !tbaa !34
  store i8 1, ptr @hit_elink, align 1, !tbaa !34
  %68 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %69 = add i32 %68, 3
  store i32 %69, ptr @dump_indent, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %9, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !50
  switch i32 %71, label %85 [
    i32 0, label %72
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
    i32 -1, label %84
    i32 4, label %84
  ]

72:                                               ; preds = %49
  %73 = load i64, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  call void @handle_groups(i64 noundef %73, ptr noundef %74, ptr noundef null, i32 noundef 0, ptr noundef %75)
  br label %86

76:                                               ; preds = %49
  %77 = load i64, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !22
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  call void @handle_datasets(i64 noundef %77, ptr noundef %78, ptr noundef null, i32 noundef 0, ptr noundef %79)
  br label %86

80:                                               ; preds = %49
  %81 = load i64, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  call void @handle_datatypes(i64 noundef %81, ptr noundef %82, ptr noundef null, i32 noundef 0, ptr noundef %83)
  br label %86

84:                                               ; preds = %49, %49, %49
  br label %85

85:                                               ; preds = %49, %84
  call void @h5tools_setstatus(i32 noundef 1)
  br label %86

86:                                               ; preds = %85, %80, %76, %72
  %87 = load i32, ptr @dump_indent, align 4, !tbaa !11
  %88 = sub i32 %87, 3
  store i32 %88, ptr @dump_indent, align 4, !tbaa !11
  %89 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %89, ptr @group_table, align 8, !tbaa !18
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %90, ptr @dset_table, align 8, !tbaa !18
  %91 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %91, ptr @type_table, align 8, !tbaa !18
  %92 = load i8, ptr %13, align 1, !tbaa !34, !range !60, !noundef !61
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @hit_elink, align 1, !tbaa !34
  br label %95

95:                                               ; preds = %86, %46
  %96 = load i64, ptr %8, align 8, !tbaa !4
  %97 = call i32 @H5Idec_ref(i64 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @h5tools_setstatus(i32 noundef 1)
  br label %100

100:                                              ; preds = %99, %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %102

101:                                              ; preds = %42, %28, %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare i64 @table_list_visited(i64 noundef) #3

declare i64 @table_list_add(i64 noundef, i64 noundef) #3

declare i32 @H5Idec_ref(i64 noundef) #3

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %20, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load ptr, ptr %13, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.trav_attr_udata_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  store ptr %23, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %13, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.trav_attr_udata_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  store ptr %26, ptr %15, align 8, !tbaa !22
  %27 = load ptr, ptr %15, align 8, !tbaa !22
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %55, %4
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 92
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %42
  br label %58

55:                                               ; preds = %45, %34
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !11
  br label %31, !llvm.loop !155

58:                                               ; preds = %54, %31
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call ptr @h5tools_str_replace(ptr noundef %63, ptr noundef @.str.59, ptr noundef @.str.15)
  store ptr %64, ptr %11, align 8, !tbaa !22
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %158

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = call i32 @strcmp(ptr noundef %69, ptr noundef %70) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %156

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %74 = load ptr, ptr %14, align 8, !tbaa !22
  %75 = call i64 @strlen(ptr noundef %74) #11
  store i64 %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = call i64 @strlen(ptr noundef %76) #11
  store i64 %77, ptr %17, align 8, !tbaa !4
  %78 = load i64, ptr %16, align 8, !tbaa !4
  %79 = add i64 %78, 1
  %80 = load i64, ptr %17, align 8, !tbaa !4
  %81 = add i64 %79, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 2
  store i64 %83, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %18, align 8, !tbaa !4
  %85 = call noalias ptr @malloc(i64 noundef %84) #12
  store ptr %85, ptr %12, align 8, !tbaa !22
  %86 = load ptr, ptr %12, align 8, !tbaa !22
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %155

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %90 = load i64, ptr %18, align 8, !tbaa !4
  %91 = sub i64 %90, 1
  store i64 %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !22
  %93 = load i64, ptr %18, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %93, i1 false)
  %94 = load ptr, ptr %15, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !77
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 47
  br i1 %98, label %99, label %136

99:                                               ; preds = %89
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = load ptr, ptr %14, align 8, !tbaa !22
  %102 = load i64, ptr %19, align 8, !tbaa !4
  %103 = call ptr @strncat(ptr noundef %100, ptr noundef %101, i64 noundef %102) #10
  %104 = load i64, ptr %19, align 8, !tbaa !4
  %105 = load i64, ptr %16, align 8, !tbaa !4
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %19, align 8, !tbaa !4
  br label %111

109:                                              ; preds = %99
  %110 = load i64, ptr %16, align 8, !tbaa !4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  %113 = load i64, ptr %19, align 8, !tbaa !4
  %114 = sub i64 %113, %112
  store i64 %114, ptr %19, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !22
  %116 = load i64, ptr %16, align 8, !tbaa !4
  %117 = sub i64 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !77
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 47
  br i1 %121, label %122, label %135

122:                                              ; preds = %111
  %123 = load ptr, ptr %12, align 8, !tbaa !22
  %124 = load i64, ptr %19, align 8, !tbaa !4
  %125 = call ptr @strncat(ptr noundef %123, ptr noundef @.str.15, i64 noundef %124) #10
  %126 = load i64, ptr %19, align 8, !tbaa !4
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i64, ptr %19, align 8, !tbaa !4
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i64 [ %129, %128 ], [ 2, %130 ]
  %133 = load i64, ptr %19, align 8, !tbaa !4
  %134 = sub i64 %133, %132
  store i64 %134, ptr %19, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %131, %111
  br label %136

136:                                              ; preds = %135, %89
  %137 = load ptr, ptr %12, align 8, !tbaa !22
  %138 = load ptr, ptr %15, align 8, !tbaa !22
  %139 = load i64, ptr %19, align 8, !tbaa !4
  %140 = call ptr @strncat(ptr noundef %137, ptr noundef %138, i64 noundef %139) #10
  %141 = load i64, ptr %19, align 8, !tbaa !4
  %142 = load i64, ptr %17, align 8, !tbaa !4
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i64, ptr %19, align 8, !tbaa !4
  br label %148

146:                                              ; preds = %136
  %147 = load i64, ptr %17, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i64 [ %145, %144 ], [ %147, %146 ]
  %150 = load i64, ptr %19, align 8, !tbaa !4
  %151 = sub i64 %150, %149
  store i64 %151, ptr %19, align 8, !tbaa !4
  %152 = load i64, ptr %5, align 8, !tbaa !4
  %153 = load ptr, ptr %12, align 8, !tbaa !22
  call void @handle_attributes(i64 noundef %152, ptr noundef %153, ptr noundef null, i32 noundef 0, ptr noundef null)
  %154 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %154) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %155

155:                                              ; preds = %148, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %156

156:                                              ; preds = %155, %68
  %157 = load ptr, ptr %11, align 8, !tbaa !22
  call void @free(ptr noundef %157) #10
  br label %158

158:                                              ; preds = %156, %67
  %159 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %159
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15h5tool_format_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 568}
!14 = !{!"h5tools_context_t", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 280, !12, i64 536, !5, i64 544, !12, i64 552, !5, i64 560, !12, i64 568, !12, i64 572, !6, i64 576, !6, i64 832, !5, i64 1088, !15, i64 1096, !16, i64 1104, !12, i64 1112, !12, i64 1116}
!15 = !{!"p2 _ZTS11H5LD_memb_t", !10, i64 0}
!16 = !{!"p1 _ZTS8subset_t", !10, i64 0}
!17 = !{!14, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7table_t", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !12, i64 36}
!26 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!27 = !{!14, !12, i64 1112}
!28 = !{!26, !12, i64 16}
!29 = !{!14, !12, i64 1116}
!30 = !{!26, !12, i64 4}
!31 = !{!26, !12, i64 8}
!32 = !{!26, !12, i64 12}
!33 = !{i64 0, i64 1, !34, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 8, !22, i64 48, i64 8, !22, i64 56, i64 8, !22, i64 64, i64 8, !22, i64 72, i64 8, !22, i64 80, i64 8, !22, i64 88, i64 8, !22, i64 96, i64 8, !22, i64 104, i64 8, !22, i64 112, i64 8, !22, i64 120, i64 8, !22, i64 128, i64 8, !22, i64 136, i64 8, !22, i64 144, i64 4, !11, i64 148, i64 4, !11, i64 152, i64 4, !11, i64 160, i64 8, !22, i64 168, i64 8, !22, i64 176, i64 8, !22, i64 184, i64 4, !11, i64 192, i64 8, !22, i64 200, i64 8, !22, i64 208, i64 8, !22, i64 216, i64 8, !22, i64 224, i64 8, !22, i64 232, i64 8, !36, i64 240, i64 8, !22, i64 248, i64 8, !22, i64 256, i64 8, !22, i64 264, i64 8, !22, i64 272, i64 8, !22, i64 280, i64 8, !22, i64 288, i64 8, !22, i64 296, i64 8, !22, i64 304, i64 8, !22, i64 312, i64 8, !22, i64 320, i64 4, !11, i64 328, i64 8, !4, i64 336, i64 8, !22, i64 344, i64 8, !22, i64 352, i64 8, !22, i64 360, i64 8, !22, i64 368, i64 8, !22, i64 376, i64 4, !11, i64 384, i64 8, !22, i64 392, i64 4, !11, i64 396, i64 4, !11, i64 400, i64 8, !22, i64 408, i64 4, !11, i64 416, i64 8, !22, i64 424, i64 8, !22, i64 432, i64 8, !22, i64 440, i64 8, !22, i64 448, i64 4, !11, i64 452, i64 4, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !23, i64 104}
!38 = !{!"h5tool_format_t", !35, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !12, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !15, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !12, i64 320, !5, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !12, i64 376, !23, i64 384, !12, i64 392, !12, i64 396, !23, i64 400, !12, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !12, i64 448, !12, i64 452}
!39 = !{!38, !23, i64 96}
!40 = !{!38, !23, i64 112}
!41 = !{!38, !23, i64 128}
!42 = !{!38, !23, i64 120}
!43 = !{!38, !12, i64 320}
!44 = !{!38, !5, i64 328}
!45 = !{!26, !12, i64 40}
!46 = !{!38, !12, i64 452}
!47 = !{!26, !12, i64 56}
!48 = !{!49, !12, i64 0}
!49 = !{!"", !12, i64 0, !35, i64 4, !5, i64 8, !12, i64 16, !6, i64 24}
!50 = !{!51, !12, i64 24}
!51 = !{!"H5O_info2_t", !5, i64 0, !52, i64 8, !12, i64 24, !12, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!52 = !{!"H5O_token_t", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16dump_functions_t", !10, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"dump_functions_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!57 = !{!26, !12, i64 60}
!58 = !{!26, !12, i64 64}
!59 = !{!51, !12, i64 28}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5obj_t", !10, i64 0}
!64 = !{!14, !12, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS21h5tools_dump_header_t", !10, i64 0}
!67 = !{!68, !23, i64 56}
!68 = !{!"h5tools_dump_header_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !23, i64 520, !23, i64 528, !23, i64 536, !23, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !23, i64 608, !23, i64 616, !23, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !23, i64 728, !23, i64 736, !23, i64 744, !23, i64 752}
!69 = !{!68, !23, i64 312}
!70 = !{!68, !23, i64 320}
!71 = !{!68, !23, i64 64}
!72 = !{!73, !35, i64 24}
!73 = !{!"obj_t", !52, i64 0, !23, i64 16, !35, i64 24, !35, i64 25}
!74 = !{!73, !23, i64 16}
!75 = !{!56, !10, i64 16}
!76 = !{!56, !10, i64 8}
!77 = !{!6, !6, i64 0}
!78 = !{!68, !23, i64 136}
!79 = !{!68, !23, i64 392}
!80 = !{!68, !23, i64 400}
!81 = !{!68, !23, i64 144}
!82 = !{!68, !23, i64 152}
!83 = !{!68, !23, i64 408}
!84 = !{!68, !23, i64 416}
!85 = !{!68, !23, i64 160}
!86 = !{!68, !23, i64 168}
!87 = !{!68, !23, i64 424}
!88 = !{!68, !23, i64 432}
!89 = !{!68, !23, i64 176}
!90 = !{!68, !23, i64 88}
!91 = !{!68, !23, i64 344}
!92 = !{!68, !23, i64 352}
!93 = !{!68, !23, i64 96}
!94 = !{!68, !23, i64 40}
!95 = !{!68, !23, i64 296}
!96 = !{!97, !5, i64 16}
!97 = !{!"table_t", !5, i64 0, !5, i64 8, !5, i64 16, !63, i64 24}
!98 = !{!97, !63, i64 24}
!99 = !{!73, !35, i64 25}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!68, !23, i64 304}
!103 = !{!68, !23, i64 48}
!104 = !{!16, !16, i64 0}
!105 = !{!26, !12, i64 28}
!106 = !{!14, !16, i64 1104}
!107 = !{!26, !12, i64 52}
!108 = !{!109, !109, i64 0}
!109 = !{!"long long", !6, i64 0}
!110 = distinct !{!110, !101}
!111 = !{!112, !12, i64 0}
!112 = !{!"H5F_info2_t", !113, i64 0, !113, i64 24, !114, i64 48}
!113 = !{!"", !12, i64 0, !5, i64 8, !5, i64 16}
!114 = !{!"", !12, i64 0, !5, i64 8, !115, i64 16}
!115 = !{!"H5_ih_info_t", !5, i64 0, !5, i64 8}
!116 = !{!112, !12, i64 24}
!117 = !{!112, !12, i64 48}
!118 = distinct !{!118, !101}
!119 = !{!120, !5, i64 0}
!120 = !{!"", !5, i64 0, !23, i64 8}
!121 = !{!120, !23, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11H5O_info2_t", !10, i64 0}
!124 = !{!125, !23, i64 0}
!125 = !{!"", !23, i64 0, !23, i64 8}
!126 = !{!125, !23, i64 8}
!127 = distinct !{!127, !101}
!128 = !{!68, !23, i64 72}
!129 = !{!68, !23, i64 328}
!130 = !{!68, !23, i64 336}
!131 = !{!68, !23, i64 80}
!132 = !{!133, !135, i64 0}
!133 = !{!"subset_t", !134, i64 0, !134, i64 16, !134, i64 32, !134, i64 48}
!134 = !{!"subset_d", !135, i64 0, !12, i64 8}
!135 = !{!"p1 long", !10, i64 0}
!136 = !{!133, !135, i64 16}
!137 = !{!133, !135, i64 32}
!138 = !{!133, !135, i64 48}
!139 = !{!133, !12, i64 8}
!140 = !{!133, !12, i64 24}
!141 = distinct !{!141, !101}
!142 = !{!133, !12, i64 40}
!143 = distinct !{!143, !101}
!144 = !{!133, !12, i64 56}
!145 = distinct !{!145, !101}
!146 = distinct !{!146, !101}
!147 = distinct !{!147, !101}
!148 = !{!51, !5, i64 0}
!149 = !{!150, !10, i64 16}
!150 = !{!"h5dump_table_list_t", !5, i64 0, !5, i64 8, !10, i64 16}
!151 = !{!152, !19, i64 16}
!152 = !{!"", !5, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!153 = !{!152, !19, i64 24}
!154 = !{!152, !19, i64 32}
!155 = distinct !{!155, !101}
