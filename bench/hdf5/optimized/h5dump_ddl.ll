; ModuleID = 'bench/hdf5/original/h5dump_ddl.c.ll'
source_filename = "bench/hdf5/original/h5dump_ddl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5dump_table_list_t = type { i64, i64, ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tools_str_t = type { ptr, i64, i64 }
%struct.anon.3 = type { i64, i64, ptr, ptr, ptr }
%struct.obj_t = type { %struct.H5O_token_t, ptr, i8, i8 }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.trav_handle_udata_t = type { i64, ptr }
%struct.trav_attr_udata_t = type { ptr, ptr }
%union.anon = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.2 }
%union.anon.2 = type { i64, [8 x i8] }

@h5tools_dataformat = external global %struct.h5tool_format_t, align 8
@dump_indent = external local_unnamed_addr global i32, align 4
@type_table = external local_unnamed_addr global ptr, align 8
@h5dump_type_table = external local_unnamed_addr global ptr, align 8
@rawoutstream = external local_unnamed_addr global ptr, align 8
@dump_opts = external local_unnamed_addr global %struct.dump_opt_t, align 4
@oid_output = external local_unnamed_addr global i32, align 4
@data_output = external local_unnamed_addr global i32, align 4
@attr_data_output = external local_unnamed_addr global i32, align 4
@fp_format = external local_unnamed_addr global ptr, align 8
@h5tools_nCols = external local_unnamed_addr global i32, align 4
@sort_by = external local_unnamed_addr global i32, align 4
@sort_order = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"error getting attribute information\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"error in getting creation property list ID\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"error in getting creation properties\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"error in closing creation property list ID\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%s \22%s\22 %s\00", align 1
@h5tools_dump_header_format = external local_unnamed_addr global ptr, align 8
@hit_elink = external local_unnamed_addr global i8, align 1
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
@unamedtype = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"#%s\00", align 1
@dump_function_table = external local_unnamed_addr global ptr, align 8
@group_table = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"error in getting creation property list ID for dataset '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"error in getting creation properties for dataset '%s'\0A\00", align 1
@packed_bits_num = external local_unnamed_addr global i32, align 4
@packed_mask = external local_unnamed_addr global [8 x i64], align 16
@packed_data_mask = external local_unnamed_addr global i64, align 8
@packed_offset = external local_unnamed_addr global [8 x i32], align 16
@packed_data_offset = external local_unnamed_addr global i32, align 4
@packed_length = external local_unnamed_addr global [8 x i32], align 16
@packed_data_length = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"DATA{ not yet implemented.}\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid H5TCLASS type\0A\00", align 1
@bin_output = external local_unnamed_addr global i32, align 4
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
@H5P_CLS_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [51 x i8] c"error in creating default access property list ID\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"error in setting access property list ID, virtual_view\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"error in setting access property list ID, virtual_printf_gap\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"H5Sget_simple_extent_ndims failed\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"number of start dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"number of stride dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"number of count dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"number of block dims (%u) exceed dataset dims (%u)\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"wrong subset selection; blocks overlap\0A\00", align 1
@dset_table = external local_unnamed_addr global ptr, align 8
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
@table_list = external local_unnamed_addr global %struct.h5dump_table_list_t, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"unknown object type value\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"creating temporary link\0A\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"unknown link type value\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dump_datatype(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.h5tools_context_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1112, i1 false)
  %4 = load i32, ptr @dump_indent, align 4
  %5 = udiv i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 %5, ptr %6, align 8
  %7 = zext i32 %4 to i64
  store i64 %7, ptr %2, align 8
  %8 = load ptr, ptr @type_table, align 8
  store ptr %8, ptr @h5dump_type_table, align 8
  %9 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_datatype(ptr noundef %9, ptr noundef nonnull @h5tools_dataformat, ptr noundef nonnull %2, i64 noundef %0) #15
  store ptr null, ptr @h5dump_type_table, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @h5tools_dump_datatype(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_dataspace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.h5tools_context_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1112, i1 false)
  %4 = load i32, ptr @dump_indent, align 4
  %5 = udiv i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 %5, ptr %6, align 8
  %7 = zext i32 %4 to i64
  store i64 %7, ptr %2, align 8
  %8 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_dataspace(ptr noundef %8, ptr noundef nonnull @h5tools_dataformat, ptr noundef nonnull %2, i64 noundef %0) #15
  ret void
}

declare void @h5tools_dump_dataspace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dump_attr_cb(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %7, i8 0, i64 1104, i1 false)
  %8 = load i32, ptr @dump_indent, align 4
  %9 = udiv i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 %9, ptr %10, align 8
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %5, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  store i32 %14, ptr %15, align 4
  %16 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4
  store i32 %17, ptr @oid_output, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  store i32 %18, ptr @data_output, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4
  store i32 %19, ptr @attr_data_output, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %20 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %4
  %25 = load i32, ptr @h5tools_nCols, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %27
  %.sink = phi i32 [ 65535, %27 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %.sink, ptr %30, align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr @type_table, align 8
  store ptr %33, ptr @h5dump_type_table, align 8
  %34 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_attribute(ptr noundef %34, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %16) #15
  store ptr null, ptr @h5dump_type_table, align 8
  %35 = icmp slt i64 %16, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %37

37:                                               ; preds = %36, %29
  %.0 = phi i32 [ -1, %36 ], [ 0, %29 ]
  ret i32 %.0
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @h5tools_dump_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @attr_iteration(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @sort_by, align 4
  %6 = icmp ne i32 %5, 1
  %7 = and i32 %1, 1
  %.not3 = icmp eq i32 %7, 0
  %or.cond = or i1 %.not3, %6
  %8 = load i32, ptr @sort_order, align 4
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %15

12:                                               ; preds = %4
  %13 = tail call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %12, %9
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %15

15:                                               ; preds = %.sink.split, %9, %12, %2
  ret void
}

declare i32 @H5Aiterate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @link_iteration(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @sort_by, align 4
  %4 = icmp eq i32 %3, 1
  %5 = and i32 %1, 1
  %.not = icmp ne i32 %5, 0
  %or.cond.not = and i1 %.not, %4
  %6 = load i32, ptr @sort_order, align 4
  %. = zext i1 %or.cond.not to i32
  %7 = tail call i32 @H5Literate2(i64 noundef %0, i32 noundef %., i32 noundef %6, ptr noundef null, ptr noundef nonnull @dump_all_cb, ptr noundef null) #15
  ret void
}

declare i32 @H5Literate2(i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dump_all_cb(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %13, i8 0, i64 1112, i1 false)
  %14 = load i32, ptr @dump_indent, align 4
  %15 = udiv i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %15, ptr %16, align 8
  %17 = zext i32 %14 to i64
  store i64 %17, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %18 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i32, ptr @h5tools_nCols, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %25
  %.sink = phi i32 [ 65535, %25 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %.sink, ptr %28, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %2, align 8
  switch i32 %31, label %389 [
    i32 0, label %32
    i32 1, label %213
    i32 64, label %270
  ]

32:                                               ; preds = %27
  %33 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, i64 noundef 0) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.85, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %212 [
    i32 0, label %39
    i32 1, label %54
    i32 2, label %203
  ]

39:                                               ; preds = %36
  %40 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.86, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

43:                                               ; preds = %39
  %44 = load ptr, ptr @prefix, align 8
  %45 = call noalias ptr @strdup(ptr noundef %44) #15
  %.not156 = icmp eq ptr %45, null
  br i1 %.not156, label %51, label %46

46:                                               ; preds = %43
  call void @add_prefix(ptr noundef nonnull @prefix, ptr noundef nonnull @prefix_len, ptr noundef %1) #15
  %47 = load ptr, ptr @dump_function_table, align 8
  %48 = load ptr, ptr %47, align 8
  call void %48(i64 noundef %40, ptr noundef %1) #15
  %49 = load ptr, ptr @prefix, align 8
  %50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %45) #15
  call void @free(ptr noundef nonnull %45) #15
  br label %52

51:                                               ; preds = %43
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.87) #15
  br label %52

52:                                               ; preds = %51, %46
  %53 = call i32 @H5Gclose(i64 noundef %40) #15
  br label %435

54:                                               ; preds = %36
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %.not138 = icmp eq i32 %55, 0
  br i1 %.not138, label %.thread, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %58 = call i64 @H5Pcreate(i64 noundef %57) #15
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.61) #15
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4
  %.not139 = icmp eq i32 %62, 0
  br i1 %.not139, label %67, label %63

63:                                               ; preds = %61
  %64 = call i32 @H5Pset_virtual_view(i64 noundef %58, i32 noundef 0) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.62) #15
  br label %67

67:                                               ; preds = %63, %66, %61
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %72 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %58, i64 noundef %71) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.63) #15
  br label %75

75:                                               ; preds = %67, %74, %70
  %76 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef %58) #15
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %80, label %200

.thread:                                          ; preds = %54
  %78 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %.thread160

80:                                               ; preds = %.thread, %75
  %81 = phi i64 [ %78, %.thread ], [ %76, %75 ]
  %.0158 = phi i64 [ 0, %.thread ], [ %58, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr @hit_elink, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %192

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr @dset_table, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = call ptr @search_obj(ptr noundef %89, ptr noundef nonnull %90) #15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %136

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %96, align 8
  %97 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %98 = load ptr, ptr @h5tools_dump_header_format, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %100, ptr noundef %1, ptr noundef %102) #15
  %104 = load ptr, ptr @rawoutstream, align 8
  %105 = load i32, ptr %28, align 8
  %106 = zext i32 %105 to i64
  %107 = call zeroext i1 @h5tools_render_element(ptr noundef %104, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %106, i64 noundef 0, i64 noundef 0) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 275) #15
  store i32 1, ptr %96, align 8
  %108 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %109 = load ptr, ptr @h5tools_dump_header_format, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 320
  %111 = load ptr, ptr %110, align 8
  %char0149 = load i8, ptr %111, align 1
  %.not150 = icmp eq i8 %char0149, 0
  br i1 %.not150, label %119, label %112

112:                                              ; preds = %93
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %111) #15
  %114 = load ptr, ptr @h5tools_dump_header_format, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %char0151 = load i8, ptr %116, align 1
  %.not152 = icmp eq i8 %char0151, 0
  br i1 %.not152, label %119, label %117

117:                                              ; preds = %112
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre165 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %119

119:                                              ; preds = %112, %117, %93
  %120 = phi ptr [ %114, %112 ], [ %.pre165, %117 ], [ %109, %93 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %char0153 = load i8, ptr %122, align 1
  %.not154 = icmp eq i8 %char0153, 0
  br i1 %.not154, label %125, label %123

123:                                              ; preds = %119
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %122) #15
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr @rawoutstream, align 8
  %127 = load i32, ptr %28, align 8
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %126, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %128, i64 noundef 0, i64 noundef 0) #15
  %130 = load i32, ptr %16, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %16, align 8
  call void @h5tools_setstatus(i32 noundef 1) #15
  %.not155 = icmp eq i64 %.0158, 0
  br i1 %.not155, label %134, label %132

132:                                              ; preds = %125
  %133 = call i32 @H5Pclose(i64 noundef %.0158) #15
  br label %134

134:                                              ; preds = %132, %125
  %135 = call i32 @H5Dclose(i64 noundef %81) #15
  br label %435

136:                                              ; preds = %88
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %191

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %141, align 8
  %142 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %143 = load ptr, ptr @h5tools_dump_header_format, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %145, ptr noundef %1, ptr noundef %147) #15
  %149 = load ptr, ptr @rawoutstream, align 8
  %150 = load i32, ptr %28, align 8
  %151 = zext i32 %150 to i64
  %152 = call zeroext i1 @h5tools_render_element(ptr noundef %149, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %151, i64 noundef 0, i64 noundef 0) #15
  %153 = load i32, ptr %16, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 8
  store i32 1, ptr %141, align 8
  %155 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %157) #15
  %159 = load ptr, ptr @rawoutstream, align 8
  %160 = load i32, ptr %28, align 8
  %161 = zext i32 %160 to i64
  %162 = call zeroext i1 @h5tools_render_element(ptr noundef %159, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %161, i64 noundef 0, i64 noundef 0) #15
  %163 = load i32, ptr %16, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %16, align 8
  store i32 1, ptr %141, align 8
  %165 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %166 = load ptr, ptr @h5tools_dump_header_format, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 320
  %168 = load ptr, ptr %167, align 8
  %char0142 = load i8, ptr %168, align 1
  %.not143 = icmp eq i8 %char0142, 0
  br i1 %.not143, label %176, label %169

169:                                              ; preds = %140
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %168) #15
  %171 = load ptr, ptr @h5tools_dump_header_format, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %char0144 = load i8, ptr %173, align 1
  %.not145 = icmp eq i8 %char0144, 0
  br i1 %.not145, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre164 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %176

176:                                              ; preds = %169, %174, %140
  %177 = phi ptr [ %171, %169 ], [ %.pre164, %174 ], [ %166, %140 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %char0146 = load i8, ptr %179, align 1
  %.not147 = icmp eq i8 %char0146, 0
  br i1 %.not147, label %182, label %180

180:                                              ; preds = %176
  %181 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %179) #15
  br label %182

182:                                              ; preds = %180, %176
  %183 = load ptr, ptr @rawoutstream, align 8
  %184 = load i32, ptr %28, align 8
  %185 = zext i32 %184 to i64
  %186 = call zeroext i1 @h5tools_render_element(ptr noundef %183, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %185, i64 noundef 0, i64 noundef 0) #15
  %.not148 = icmp eq i64 %.0158, 0
  br i1 %.not148, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 @H5Pclose(i64 noundef %.0158) #15
  br label %189

189:                                              ; preds = %187, %182
  %190 = call i32 @H5Dclose(i64 noundef %81) #15
  br label %435

191:                                              ; preds = %136
  store i8 1, ptr %137, align 8
  br label %192

192:                                              ; preds = %191, %85
  %193 = load ptr, ptr @dump_function_table, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(i64 noundef %81, ptr noundef %1, ptr noundef null) #15
  %.not141 = icmp eq i64 %.0158, 0
  br i1 %.not141, label %198, label %196

196:                                              ; preds = %192
  %197 = call i32 @H5Pclose(i64 noundef %.0158) #15
  br label %198

198:                                              ; preds = %196, %192
  %199 = call i32 @H5Dclose(i64 noundef %81) #15
  br label %435

200:                                              ; preds = %75
  %.not140 = icmp eq i64 %58, 0
  br i1 %.not140, label %.thread160, label %201

201:                                              ; preds = %200
  %202 = call i32 @H5Pclose(i64 noundef %58) #15
  br label %.thread160

.thread160:                                       ; preds = %.thread, %201, %200
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.88, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

203:                                              ; preds = %36
  %204 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.89, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

207:                                              ; preds = %203
  %208 = load ptr, ptr @dump_function_table, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(i64 noundef %204, ptr noundef %1) #15
  %211 = call i32 @H5Tclose(i64 noundef %204) #15
  br label %435

212:                                              ; preds = %36
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.90, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

213:                                              ; preds = %27
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.91) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %220, align 8
  %221 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %222 = load ptr, ptr @h5tools_dump_header_format, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 392
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %224, ptr noundef %1, ptr noundef %226) #15
  %228 = load ptr, ptr @rawoutstream, align 8
  %229 = load i32, ptr %28, align 8
  %230 = zext i32 %229 to i64
  %231 = call zeroext i1 @h5tools_render_element(ptr noundef %228, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %230, i64 noundef 0, i64 noundef 0) #15
  %232 = load i32, ptr %16, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %16, align 8
  %234 = load i64, ptr %214, align 8
  %235 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %216, i64 noundef %234, i64 noundef 0) #15
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %219
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.92) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %245

238:                                              ; preds = %219
  store i32 1, ptr %220, align 8
  %239 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %240 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, ptr noundef nonnull %216) #15
  %241 = load ptr, ptr @rawoutstream, align 8
  %242 = load i32, ptr %28, align 8
  %243 = zext i32 %242 to i64
  %244 = call zeroext i1 @h5tools_render_element(ptr noundef %241, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %243, i64 noundef 0, i64 noundef 0) #15
  br label %245

245:                                              ; preds = %238, %237
  %.1 = phi i32 [ -1, %237 ], [ 0, %238 ]
  %246 = load i32, ptr %16, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %16, align 8
  store i32 1, ptr %220, align 8
  %248 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %249 = load ptr, ptr @h5tools_dump_header_format, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 400
  %251 = load ptr, ptr %250, align 8
  %char0126 = load i8, ptr %251, align 1
  %.not127 = icmp eq i8 %char0126, 0
  br i1 %.not127, label %259, label %252

252:                                              ; preds = %245
  %253 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %251) #15
  %254 = load ptr, ptr @h5tools_dump_header_format, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %256 = load ptr, ptr %255, align 8
  %char0128 = load i8, ptr %256, align 1
  %.not129 = icmp eq i8 %char0128, 0
  br i1 %.not129, label %259, label %257

257:                                              ; preds = %252
  %258 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre163 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %259

259:                                              ; preds = %252, %257, %245
  %260 = phi ptr [ %254, %252 ], [ %.pre163, %257 ], [ %249, %245 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 144
  %262 = load ptr, ptr %261, align 8
  %char0130 = load i8, ptr %262, align 1
  %.not131 = icmp eq i8 %char0130, 0
  br i1 %.not131, label %265, label %263

263:                                              ; preds = %259
  %264 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %262) #15
  br label %265

265:                                              ; preds = %263, %259
  %266 = load ptr, ptr @rawoutstream, align 8
  %267 = load i32, ptr %28, align 8
  %268 = zext i32 %267 to i64
  %269 = call zeroext i1 @h5tools_render_element(ptr noundef %266, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %268, i64 noundef 0, i64 noundef 0) #15
  call void @free(ptr noundef nonnull %216) #15
  br label %435

270:                                              ; preds = %27
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = load i64, ptr %271, align 8
  %273 = tail call noalias ptr @malloc(i64 noundef %272) #16
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.91) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %435

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %277, align 8
  %278 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %279 = load ptr, ptr @h5tools_dump_header_format, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 408
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %281, ptr noundef %1, ptr noundef %283) #15
  %285 = load ptr, ptr @rawoutstream, align 8
  %286 = load i32, ptr %28, align 8
  %287 = zext i32 %286 to i64
  %288 = call zeroext i1 @h5tools_render_element(ptr noundef %285, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %287, i64 noundef 0, i64 noundef 0) #15
  %289 = load i64, ptr %271, align 8
  %290 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %273, i64 noundef %289, i64 noundef 0) #15
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %276
  %293 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %293) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.94) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %366

294:                                              ; preds = %276
  %295 = load i64, ptr %271, align 8
  %296 = call i32 @H5Lunpack_elink_val(ptr noundef nonnull %273, i64 noundef %295, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %299) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.95) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %366

300:                                              ; preds = %294
  %301 = load i32, ptr %16, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %16, align 8
  store i32 1, ptr %277, align 8
  %303 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %304 = load ptr, ptr %11, align 8
  %305 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, ptr noundef %304) #15
  %306 = load ptr, ptr @rawoutstream, align 8
  %307 = load i32, ptr %28, align 8
  %308 = zext i32 %307 to i64
  %309 = call zeroext i1 @h5tools_render_element(ptr noundef %306, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %308, i64 noundef 0, i64 noundef 0) #15
  store i32 1, ptr %277, align 8
  %310 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %311 = load ptr, ptr %12, align 8
  %312 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.97, ptr noundef %311) #15
  %313 = load ptr, ptr @rawoutstream, align 8
  %314 = load i32, ptr %28, align 8
  %315 = zext i32 %314 to i64
  %316 = call zeroext i1 @h5tools_render_element(ptr noundef %313, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %315, i64 noundef 0, i64 noundef 0) #15
  %317 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %318 = load ptr, ptr @group_table, align 8
  %319 = load ptr, ptr @dset_table, align 8
  %320 = load ptr, ptr @type_table, align 8
  %321 = call i64 @H5Oopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %dump_extlink.exit, label %323

323:                                              ; preds = %300
  %324 = call i32 @H5Oget_info3(i64 noundef %321, ptr noundef nonnull %5, i32 noundef 1) #15
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call i32 @H5Oclose(i64 noundef %321) #15
  br label %dump_extlink.exit

328:                                              ; preds = %323
  %329 = load i64, ptr %5, align 8
  %330 = call i64 @table_list_visited(i64 noundef %329) #15
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = load i64, ptr %5, align 8
  %334 = call i64 @table_list_add(i64 noundef %321, i64 noundef %333) #15
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = call i32 @H5Oclose(i64 noundef %321) #15
  br label %dump_extlink.exit

338:                                              ; preds = %332, %328
  %.0.i = phi i64 [ %334, %332 ], [ %330, %328 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %360, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8
  %341 = getelementptr inbounds nuw %struct.anon.3, ptr %340, i64 %.0.i, i32 2
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr @group_table, align 8
  %343 = getelementptr inbounds nuw %struct.anon.3, ptr %340, i64 %.0.i, i32 3
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr @dset_table, align 8
  %345 = getelementptr inbounds nuw %struct.anon.3, ptr %340, i64 %.0.i, i32 4
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr @type_table, align 8
  %347 = load i8, ptr @hit_elink, align 1
  %348 = and i8 %347, 1
  store i8 1, ptr @hit_elink, align 1
  %349 = load i32, ptr @dump_indent, align 4
  %350 = add i32 %349, 3
  store i32 %350, ptr @dump_indent, align 4
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %352 = load i32, ptr %351, align 8
  switch i32 %352, label %356 [
    i32 0, label %353
    i32 1, label %354
    i32 2, label %355
  ]

353:                                              ; preds = %339
  call void @handle_groups(i64 noundef %0, ptr noundef %1, ptr poison, i32 noundef 0, ptr noundef %317)
  br label %357

354:                                              ; preds = %339
  call void @handle_datasets(i64 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %317)
  br label %357

355:                                              ; preds = %339
  call void @handle_datatypes(i64 noundef %0, ptr noundef %1, ptr poison, i32 noundef 0, ptr noundef %317)
  br label %357

356:                                              ; preds = %339
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %357

357:                                              ; preds = %356, %355, %354, %353
  %358 = load i32, ptr @dump_indent, align 4
  %359 = add i32 %358, -3
  store i32 %359, ptr @dump_indent, align 4
  store ptr %318, ptr @group_table, align 8
  store ptr %319, ptr @dset_table, align 8
  store ptr %320, ptr @type_table, align 8
  store i8 %348, ptr @hit_elink, align 1
  br label %360

360:                                              ; preds = %357, %338
  %361 = call i32 @H5Idec_ref(i64 noundef %321) #15
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %dump_extlink.exit

363:                                              ; preds = %360
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %dump_extlink.exit

dump_extlink.exit:                                ; preds = %300, %326, %336, %360, %363
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %364 = load i32, ptr %16, align 8
  %365 = add i32 %364, -1
  store i32 %365, ptr %16, align 8
  br label %366

366:                                              ; preds = %298, %dump_extlink.exit, %292
  %.2 = phi i32 [ -1, %292 ], [ -1, %298 ], [ 0, %dump_extlink.exit ]
  store i32 1, ptr %277, align 8
  %367 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %368 = load ptr, ptr @h5tools_dump_header_format, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 416
  %370 = load ptr, ptr %369, align 8
  %char0 = load i8, ptr %370, align 1
  %.not121 = icmp eq i8 %char0, 0
  br i1 %.not121, label %378, label %371

371:                                              ; preds = %366
  %372 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %370) #15
  %373 = load ptr, ptr @h5tools_dump_header_format, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 160
  %375 = load ptr, ptr %374, align 8
  %char0122 = load i8, ptr %375, align 1
  %.not123 = icmp eq i8 %char0122, 0
  br i1 %.not123, label %378, label %376

376:                                              ; preds = %371
  %377 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %378

378:                                              ; preds = %371, %376, %366
  %379 = phi ptr [ %373, %371 ], [ %.pre, %376 ], [ %368, %366 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 160
  %381 = load ptr, ptr %380, align 8
  %char0124 = load i8, ptr %381, align 1
  %.not125 = icmp eq i8 %char0124, 0
  br i1 %.not125, label %384, label %382

382:                                              ; preds = %378
  %383 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %381) #15
  br label %384

384:                                              ; preds = %382, %378
  %385 = load ptr, ptr @rawoutstream, align 8
  %386 = load i32, ptr %28, align 8
  %387 = zext i32 %386 to i64
  %388 = call zeroext i1 @h5tools_render_element(ptr noundef %385, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %387, i64 noundef 0, i64 noundef 0) #15
  call void @free(ptr noundef nonnull %273) #15
  br label %435

389:                                              ; preds = %27
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %390, align 8
  %391 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %392 = load ptr, ptr @h5tools_dump_header_format, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 168
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 424
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %394, ptr noundef %1, ptr noundef %396) #15
  %398 = load ptr, ptr @rawoutstream, align 8
  %399 = load i32, ptr %28, align 8
  %400 = zext i32 %399 to i64
  %401 = call zeroext i1 @h5tools_render_element(ptr noundef %398, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %400, i64 noundef 0, i64 noundef 0) #15
  %402 = load i32, ptr %16, align 8
  %403 = add i32 %402, 1
  store i32 %403, ptr %16, align 8
  store i32 1, ptr %390, align 8
  %404 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %405 = load i32, ptr %2, align 8
  %406 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.98, i32 noundef %405) #15
  %407 = load ptr, ptr @rawoutstream, align 8
  %408 = load i32, ptr %28, align 8
  %409 = zext i32 %408 to i64
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %407, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %409, i64 noundef 0, i64 noundef 0) #15
  %411 = load i32, ptr %16, align 8
  %412 = add i32 %411, -1
  store i32 %412, ptr %16, align 8
  store i32 1, ptr %390, align 8
  %413 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %414 = load ptr, ptr @h5tools_dump_header_format, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 432
  %416 = load ptr, ptr %415, align 8
  %char0132 = load i8, ptr %416, align 1
  %.not133 = icmp eq i8 %char0132, 0
  br i1 %.not133, label %424, label %417

417:                                              ; preds = %389
  %418 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %416) #15
  %419 = load ptr, ptr @h5tools_dump_header_format, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 176
  %421 = load ptr, ptr %420, align 8
  %char0134 = load i8, ptr %421, align 1
  %.not135 = icmp eq i8 %char0134, 0
  br i1 %.not135, label %424, label %422

422:                                              ; preds = %417
  %423 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre166 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %424

424:                                              ; preds = %417, %422, %389
  %425 = phi ptr [ %419, %417 ], [ %.pre166, %422 ], [ %414, %389 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 176
  %427 = load ptr, ptr %426, align 8
  %char0136 = load i8, ptr %427, align 1
  %.not137 = icmp eq i8 %char0136, 0
  br i1 %.not137, label %430, label %428

428:                                              ; preds = %424
  %429 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %427) #15
  br label %430

430:                                              ; preds = %428, %424
  %431 = load ptr, ptr @rawoutstream, align 8
  %432 = load i32, ptr %28, align 8
  %433 = zext i32 %432 to i64
  %434 = call zeroext i1 @h5tools_render_element(ptr noundef %431, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %433, i64 noundef 0, i64 noundef 0) #15
  br label %435

435:                                              ; preds = %206, %207, %198, %.thread160, %42, %52, %212, %275, %384, %218, %265, %430, %189, %134, %35
  %.0107 = phi i32 [ -1, %35 ], [ -1, %212 ], [ -1, %206 ], [ 0, %207 ], [ -1, %134 ], [ 0, %189 ], [ 0, %198 ], [ -1, %.thread160 ], [ -1, %42 ], [ 0, %52 ], [ 0, %430 ], [ -1, %275 ], [ %.2, %384 ], [ -1, %218 ], [ %.1, %265 ]
  call void @h5tools_str_close(ptr noundef nonnull %6) #15
  ret i32 %.0107
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_named_datatype(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, i8 0, i64 1112, i1 false)
  %10 = load i32, ptr @dump_indent, align 4
  %11 = udiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %11, ptr %12, align 8
  %13 = zext i32 %10 to i64
  store i64 %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %14 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr @h5tools_nCols, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ 65535, %21 ], [ %19, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %26, ptr %27, align 4
  %28 = tail call i64 @H5Tget_create_plist(i64 noundef %0) #15
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %31

31:                                               ; preds = %30, %23
  %32 = call i32 @H5Pget_attr_creation_order(i64 noundef %28, ptr noundef nonnull %4) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = call i32 @H5Pclose(i64 noundef %28) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %40, align 8
  %41 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %42 = load ptr, ptr @h5tools_dump_header_format, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %44, ptr noundef %1, ptr noundef %46) #15
  %48 = load ptr, ptr @rawoutstream, align 8
  %49 = zext i32 %24 to i64
  %50 = call zeroext i1 @h5tools_render_element(ptr noundef %48, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %49, i64 noundef 0, i64 noundef 0) #15
  %51 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 1) #15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %39
  %56 = load i8, ptr @hit_elink, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %78

58:                                               ; preds = %55, %39
  %59 = load ptr, ptr @type_table, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = call ptr @search_obj(ptr noundef %59, ptr noundef nonnull %60) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 696) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %107

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %71) #15
  %73 = load ptr, ptr @rawoutstream, align 8
  %74 = load i32, ptr %25, align 8
  %75 = zext i32 %74 to i64
  %76 = call zeroext i1 @h5tools_render_element(ptr noundef %73, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %75, i64 noundef 0, i64 noundef 0) #15
  br label %107

77:                                               ; preds = %64
  store i8 1, ptr %65, align 8
  br label %78

78:                                               ; preds = %77, %55
  %79 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %80 = load ptr, ptr @rawoutstream, align 8
  %81 = call i32 @h5tools_print_datatype(ptr noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %0, i32 noundef 0) #15
  %82 = call i32 @H5Tget_class(i64 noundef %0) #15
  %.not23 = icmp eq i32 %82, 6
  br i1 %.not23, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #15
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr @rawoutstream, align 8
  %87 = load i32, ptr %25, align 8
  %88 = zext i32 %87 to i64
  %89 = call zeroext i1 @h5tools_render_element(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %88, i64 noundef 0, i64 noundef 0) #15
  %90 = load i32, ptr @dump_indent, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr @dump_indent, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %attr_iteration.exit, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr @sort_by, align 4
  %96 = icmp ne i32 %95, 1
  %97 = and i32 %94, 1
  %.not3.i = icmp eq i32 %97, 0
  %or.cond.i = or i1 %.not3.i, %96
  %98 = load i32, ptr @sort_order, align 4
  br i1 %or.cond.i, label %102, label %99

99:                                               ; preds = %93
  %100 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %98, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.sink.split.i, label %attr_iteration.exit

102:                                              ; preds = %93
  %103 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %98, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.sink.split.i, label %attr_iteration.exit

.sink.split.i:                                    ; preds = %102, %99
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %attr_iteration.exit

attr_iteration.exit:                              ; preds = %85, %99, %102, %.sink.split.i
  %105 = load i32, ptr @dump_indent, align 4
  %106 = add i32 %105, -3
  store i32 %106, ptr @dump_indent, align 4
  br label %107

107:                                              ; preds = %attr_iteration.exit, %68, %63
  %108 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %109 = load ptr, ptr @h5tools_dump_header_format, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 352
  %111 = load ptr, ptr %110, align 8
  %char0 = load i8, ptr %111, align 1
  %.not24 = icmp eq i8 %char0, 0
  br i1 %.not24, label %119, label %112

112:                                              ; preds = %107
  %113 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %111) #15
  %114 = load ptr, ptr @h5tools_dump_header_format, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %char025 = load i8, ptr %116, align 1
  %.not26 = icmp eq i8 %char025, 0
  br i1 %.not26, label %119, label %117

117:                                              ; preds = %112
  %118 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %119

119:                                              ; preds = %112, %117, %107
  %120 = phi ptr [ %114, %112 ], [ %.pre, %117 ], [ %109, %107 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 8
  %char027 = load i8, ptr %122, align 1
  %.not28 = icmp eq i8 %char027, 0
  br i1 %.not28, label %125, label %123

123:                                              ; preds = %119
  %124 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %122) #15
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr @rawoutstream, align 8
  %127 = load i32, ptr %25, align 8
  %128 = zext i32 %127 to i64
  %129 = call zeroext i1 @h5tools_render_element(ptr noundef %126, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %128, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %6) #15
  ret void
}

declare i64 @H5Tget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_attr_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare ptr @h5tools_str_reset(ptr noundef) local_unnamed_addr #2

declare ptr @h5tools_str_append(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @h5tools_render_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @search_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_print_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @h5tools_str_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_group(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = alloca %struct.h5tools_context_t, align 8
  %9 = alloca %struct.h5tool_format_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 0, ptr %10, align 8
  %12 = tail call i64 @H5Gget_create_plist(i64 noundef %0) #15
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %15

15:                                               ; preds = %14, %2
  %16 = call i32 @H5Pget_attr_creation_order(i64 noundef %12, ptr noundef nonnull %5) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %19

19:                                               ; preds = %18, %15
  %20 = call i32 @H5Pget_link_creation_order(i64 noundef %12, ptr noundef nonnull %4) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i32 @H5Pclose(i64 noundef %12) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %28, i8 0, i64 1112, i1 false)
  %29 = load i32, ptr @dump_indent, align 4
  %30 = udiv i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 %30, ptr %31, align 8
  %32 = zext i32 %29 to i64
  store i64 %32, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %33 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = load i32, ptr @h5tools_nCols, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %sub_0

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 1, ptr %41, align 8
  br label %sub_0

sub_0:                                            ; preds = %37, %40
  %.sink = phi i32 [ 65535, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 %.sink, ptr %42, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 420
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %45, align 8
  %46 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %49, ptr noundef %1, ptr noundef %51) #15
  %53 = load ptr, ptr @rawoutstream, align 8
  %54 = zext i32 %.sink to i64
  %55 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %54, i64 noundef 0, i64 noundef 0) #15
  %56 = load i32, ptr %31, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %31, align 8
  %58 = load i32, ptr @dump_indent, align 4
  %59 = add i32 %58, 3
  store i32 %59, ptr @dump_indent, align 4
  %60 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %60, 47
  br i1 %.not47, label %.tail, label %.loopexit

.tail:                                            ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  %64 = load i32, ptr @unamedtype, align 4
  %65 = icmp ne i32 %64, 0
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.tail
  %66 = load ptr, ptr @type_table, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %.not48 = icmp eq i64 %68, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %95
  %69 = phi ptr [ %96, %95 ], [ %66, %.preheader ]
  %70 = phi i64 [ %98, %95 ], [ 0, %.preheader ]
  %.046 = phi i32 [ %97, %95 ], [ 0, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.obj_t, ptr %72, i64 %70, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %95, label %76

76:                                               ; preds = %.lr.ph
  store ptr null, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.obj_t, ptr %72, i64 %70, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %78, i64 noundef 0) #15
  %80 = call i64 @H5Dget_type(i64 noundef %79) #15
  %81 = load ptr, ptr @type_table, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.obj_t, ptr %83, i64 %70
  %85 = call i32 @H5Otoken_to_str(i64 noundef %79, ptr noundef %84, ptr noundef nonnull %11) #15
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %86) #15
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @H5free_memory(ptr noundef %88) #15
  %90 = load ptr, ptr @dump_function_table, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(i64 noundef %80, ptr noundef nonnull %6) #15
  %93 = call i32 @H5Tclose(i64 noundef %80) #15
  %94 = call i32 @H5Dclose(i64 noundef %79) #15
  %.pre = load ptr, ptr @type_table, align 8
  br label %95

95:                                               ; preds = %.lr.ph, %76
  %96 = phi ptr [ %69, %.lr.ph ], [ %.pre, %76 ]
  %97 = add i32 %.046, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %98
  br i1 %101, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %95, %sub_0, %.preheader, %.tail
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4
  %.not39 = icmp eq i32 %102, 0
  br i1 %.not39, label %105, label %103

103:                                              ; preds = %.loopexit
  %104 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_oid(ptr noundef %104, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %0) #15
  br label %105

105:                                              ; preds = %103, %.loopexit
  %106 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_comment(ptr noundef %106, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %0) #15
  %107 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 1) #15
  %108 = load ptr, ptr @group_table, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = call ptr @search_obj(ptr noundef %108, ptr noundef nonnull %109) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 862) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %146

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  store i32 1, ptr %45, align 8
  %118 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %120) #15
  %122 = load ptr, ptr @rawoutstream, align 8
  %123 = load i32, ptr %42, align 8
  %124 = zext i32 %123 to i64
  %125 = call zeroext i1 @h5tools_render_element(ptr noundef %122, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %124, i64 noundef 0, i64 noundef 0) #15
  br label %146

126:                                              ; preds = %113
  store i8 1, ptr %114, align 8
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %attr_iteration.exit, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr @sort_by, align 4
  %131 = icmp ne i32 %130, 1
  %132 = and i32 %129, 1
  %.not3.i = icmp eq i32 %132, 0
  %or.cond.i = or i1 %.not3.i, %131
  %133 = load i32, ptr @sort_order, align 4
  br i1 %or.cond.i, label %137, label %134

134:                                              ; preds = %128
  %135 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %133, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.sink.split.i, label %attr_iteration.exit

137:                                              ; preds = %128
  %138 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %133, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.sink.split.i, label %attr_iteration.exit

.sink.split.i:                                    ; preds = %137, %134
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %attr_iteration.exit

attr_iteration.exit:                              ; preds = %126, %134, %137, %.sink.split.i
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr @sort_by, align 4
  %142 = icmp eq i32 %141, 1
  %143 = and i32 %140, 1
  %.not.i45 = icmp ne i32 %143, 0
  %or.cond.not.i = and i1 %.not.i45, %142
  %144 = load i32, ptr @sort_order, align 4
  %..i = zext i1 %or.cond.not.i to i32
  %145 = call i32 @H5Literate2(i64 noundef %0, i32 noundef %..i, i32 noundef %144, ptr noundef null, ptr noundef nonnull @dump_all_cb, ptr noundef null) #15
  br label %146

146:                                              ; preds = %117, %attr_iteration.exit, %112
  %147 = load i32, ptr @dump_indent, align 4
  %148 = add i32 %147, -3
  store i32 %148, ptr @dump_indent, align 4
  %149 = load i32, ptr %31, align 8
  %150 = add i32 %149, -1
  store i32 %150, ptr %31, align 8
  store i32 1, ptr %45, align 8
  %151 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %152 = load ptr, ptr @h5tools_dump_header_format, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 304
  %154 = load ptr, ptr %153, align 8
  %char0 = load i8, ptr %154, align 1
  %.not40 = icmp eq i8 %char0, 0
  br i1 %.not40, label %162, label %155

155:                                              ; preds = %146
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %154) #15
  %157 = load ptr, ptr @h5tools_dump_header_format, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %char041 = load i8, ptr %159, align 1
  %.not42 = icmp eq i8 %char041, 0
  br i1 %.not42, label %162, label %160

160:                                              ; preds = %155
  %161 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #15
  %.pre49 = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %162

162:                                              ; preds = %155, %160, %146
  %163 = phi ptr [ %157, %155 ], [ %.pre49, %160 ], [ %152, %146 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %char043 = load i8, ptr %165, align 1
  %.not44 = icmp eq i8 %char043, 0
  br i1 %.not44, label %168, label %166

166:                                              ; preds = %162
  %167 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %165) #15
  br label %168

168:                                              ; preds = %166, %162
  %169 = load ptr, ptr @rawoutstream, align 8
  %170 = load i32, ptr %42, align 8
  %171 = zext i32 %170 to i64
  %172 = call zeroext i1 @h5tools_render_element(ptr noundef %169, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %171, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %7) #15
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Otoken_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5free_memory(ptr noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare void @h5tools_dump_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_dump_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_dataset(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.h5tools_context_t, align 8
  %5 = alloca %struct.h5tool_format_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.h5tools_str_t, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, i8 0, i64 1112, i1 false)
  %10 = load i32, ptr @dump_indent, align 4
  %11 = udiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 %11, ptr %12, align 8
  %13 = zext i32 %10 to i64
  store i64 %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %14 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr @h5tools_nCols, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %21
  %.sink = phi i32 [ 65535, %21 ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %.sink, ptr %24, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store i32 %25, ptr %26, align 4
  %27 = tail call i64 @H5Dget_create_plist(i64 noundef %0) #15
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef %1) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %34

30:                                               ; preds = %23
  %31 = call i32 @H5Pget_attr_creation_order(i64 noundef %27, ptr noundef nonnull %6) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %34

34:                                               ; preds = %29, %30, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %37 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %38 = load ptr, ptr @h5tools_dump_header_format, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef %1, ptr noundef %42) #15
  %44 = load ptr, ptr @rawoutstream, align 8
  %45 = load i32, ptr %24, align 8
  %46 = zext i32 %45 to i64
  %47 = call zeroext i1 @h5tools_render_element(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %46, i64 noundef 0, i64 noundef 0) #15
  %48 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_comment(ptr noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %0) #15
  %49 = load i32, ptr @dump_indent, align 4
  %50 = add i32 %49, 3
  store i32 %50, ptr @dump_indent, align 4
  %51 = load i32, ptr %12, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 8
  %53 = call i64 @H5Dget_type(i64 noundef %0) #15
  %54 = load ptr, ptr @type_table, align 8
  store ptr %54, ptr @h5dump_type_table, align 8
  %55 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_datatype(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %53) #15
  store ptr null, ptr @h5dump_type_table, align 8
  %56 = call i64 @H5Dget_space(i64 noundef %0) #15
  %57 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_dataspace(ptr noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %56) #15
  %58 = call i32 @H5Sclose(i64 noundef %56) #15
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4
  %.not52 = icmp eq i32 %59, 0
  br i1 %.not52, label %62, label %60

60:                                               ; preds = %34
  %61 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_oid(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %0) #15
  br label %62

62:                                               ; preds = %60, %34
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 28), align 4
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %67, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @type_table, align 8
  store ptr %65, ptr @h5dump_type_table, align 8
  %66 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_dcpl(ptr noundef %66, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %27, i64 noundef %53, i64 noundef %0) #15
  store ptr null, ptr @h5dump_type_table, align 8
  br label %67

67:                                               ; preds = %64, %62
  br i1 %28, label %68, label %70

68:                                               ; preds = %67
  %69 = call i32 @H5Pclose(i64 noundef %27) #15
  br label %70

70:                                               ; preds = %68, %67
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store ptr %2, ptr %71, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 1116
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %.not54 = icmp eq i32 %76, 0
  br i1 %.not54, label %.loopexit, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4
  %.not55 = icmp eq i32 %78, 0
  %79 = load i32, ptr @packed_bits_num, align 4
  %spec.select = select i1 %.not55, i32 1, i32 %79
  %.not64 = icmp eq i32 %spec.select, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %94, label %81

81:                                               ; preds = %.lr.ph
  store i32 1, ptr %35, align 8
  %82 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %82, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %83 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %84 = getelementptr inbounds nuw [8 x i64], ptr @packed_mask, i64 0, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr @packed_data_mask, align 8
  %86 = getelementptr inbounds nuw [8 x i32], ptr @packed_offset, i64 0, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr @packed_data_offset, align 4
  %88 = getelementptr inbounds nuw [8 x i32], ptr @packed_length, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr @packed_data_length, align 4
  call void @h5tools_print_packed_bits(ptr noundef nonnull %7, i64 noundef %53) #15
  %90 = load ptr, ptr @rawoutstream, align 8
  %91 = load i32, ptr %24, align 8
  %92 = zext i32 %91 to i64
  %93 = call zeroext i1 @h5tools_render_element(ptr noundef %90, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %92, i64 noundef 0, i64 noundef 0) #15
  br label %94

94:                                               ; preds = %81, %.lr.ph
  %95 = call i32 @H5Tget_class(i64 noundef %53) #15
  switch i32 %95, label %110 [
    i32 2, label %96
    i32 0, label %108
    i32 1, label %108
    i32 3, label %108
    i32 4, label %108
    i32 5, label %108
    i32 6, label %108
    i32 7, label %108
    i32 8, label %108
    i32 9, label %108
    i32 10, label %108
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %12, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 8
  store i32 1, ptr %35, align 8
  %99 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %100 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %101 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.19) #15
  %102 = load ptr, ptr @rawoutstream, align 8
  %103 = load i32, ptr %24, align 8
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @h5tools_render_element(ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %104, i64 noundef 0, i64 noundef 0) #15
  %106 = load i32, ptr %12, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %12, align 8
  br label %111

108:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %109 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_data(ptr noundef %109, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %0, i32 noundef 1) #15
  br label %111

110:                                              ; preds = %94
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #15
  br label %111

111:                                              ; preds = %96, %108, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %111, %77, %70
  %112 = call i32 @H5Tclose(i64 noundef %53) #15
  %113 = load i32, ptr @bin_output, align 4
  %.not56 = icmp ne i32 %113, 0
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4
  %.not.i = icmp eq i32 %114, 0
  %or.cond = select i1 %.not56, i1 true, i1 %.not.i
  br i1 %or.cond, label %attr_iteration.exit, label %115

115:                                              ; preds = %.loopexit
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr @sort_by, align 4
  %118 = icmp ne i32 %117, 1
  %119 = and i32 %116, 1
  %.not3.i = icmp eq i32 %119, 0
  %or.cond.i = or i1 %.not3.i, %118
  %120 = load i32, ptr @sort_order, align 4
  br i1 %or.cond.i, label %124, label %121

121:                                              ; preds = %115
  %122 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %120, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.sink.split.i, label %attr_iteration.exit

124:                                              ; preds = %115
  %125 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %120, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.sink.split.i, label %attr_iteration.exit

.sink.split.i:                                    ; preds = %124, %121
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %attr_iteration.exit

attr_iteration.exit:                              ; preds = %.sink.split.i, %124, %121, %.loopexit
  %127 = load i32, ptr %12, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %12, align 8
  %129 = load i32, ptr @dump_indent, align 4
  %130 = add i32 %129, -3
  store i32 %130, ptr @dump_indent, align 4
  store i32 1, ptr %35, align 8
  %131 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_simple_prefix(ptr noundef %131, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %132 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %133 = load ptr, ptr @h5tools_dump_header_format, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 320
  %135 = load ptr, ptr %134, align 8
  %char0 = load i8, ptr %135, align 1
  %.not57 = icmp eq i8 %char0, 0
  br i1 %.not57, label %143, label %136

136:                                              ; preds = %attr_iteration.exit
  %137 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %135) #15
  %138 = load ptr, ptr @h5tools_dump_header_format, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %char058 = load i8, ptr %140, align 1
  %.not59 = icmp eq i8 %char058, 0
  br i1 %.not59, label %143, label %141

141:                                              ; preds = %136
  %142 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %143

143:                                              ; preds = %136, %141, %attr_iteration.exit
  %144 = phi ptr [ %138, %136 ], [ %.pre, %141 ], [ %133, %attr_iteration.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %char060 = load i8, ptr %146, align 1
  %.not61 = icmp eq i8 %char060, 0
  br i1 %.not61, label %149, label %147

147:                                              ; preds = %143
  %148 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %146) #15
  br label %149

149:                                              ; preds = %147, %143
  %150 = load ptr, ptr @rawoutstream, align 8
  %151 = load i32, ptr %24, align 8
  %152 = zext i32 %151 to i64
  %153 = call zeroext i1 @h5tools_render_element(ptr noundef %150, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %152, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %7) #15
  ret void
}

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare void @h5tools_simple_prefix(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare void @h5tools_dump_dcpl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_print_packed_bits(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_dump_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_data(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %7 = load ptr, ptr @fp_format, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = load i32, ptr @h5tools_nCols, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %14
  %.sink = phi i32 [ 65535, %14 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %.sink, ptr %17, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 420
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %20, i8 0, i64 1096, i1 false)
  %21 = load i32, ptr @dump_indent, align 4
  %22 = udiv i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 %22, ptr %23, align 8
  %24 = zext i32 %21 to i64
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store i32 %3, ptr %26, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  store i32 %27, ptr %28, align 4
  %29 = icmp eq i32 %1, 1
  %spec.select = zext i1 %29 to i32
  %30 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_data(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %0, i32 noundef %spec.select) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_fcpl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5F_info2_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 0, ptr %13, align 8
  %14 = call i32 @H5VLquery_optional(i64 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %13) #15
  %15 = load i64, ptr %13, align 8
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %1
  %18 = call i64 @H5Fget_create_plist(i64 noundef %0) #15
  %19 = call i32 @H5Fget_info2(i64 noundef %0, ptr noundef nonnull %9) #15
  %20 = call i32 @H5Pget_userblock(i64 noundef %18, ptr noundef nonnull %2) #15
  %21 = call i32 @H5Pget_sizes(i64 noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %22 = call i32 @H5Pget_sym_k(i64 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %10) #15
  %23 = call i32 @H5Pget_istore_k(i64 noundef %18, ptr noundef nonnull %12) #15
  %24 = call i32 @H5Pget_file_space_strategy(i64 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %25 = call i32 @H5Pget_file_space_page_size(i64 noundef %18, ptr noundef nonnull %8) #15
  %26 = call i32 @H5Pclose(i64 noundef %18) #15
  %27 = load ptr, ptr @rawoutstream, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %30, label %28

28:                                               ; preds = %17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #15
  br label %30

30:                                               ; preds = %28, %17
  %31 = load i32, ptr @dump_indent, align 4
  %32 = add i32 %31, 3
  call void @indentation(i32 noundef %32) #15
  %33 = load ptr, ptr @rawoutstream, align 8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %35) #15
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr @dump_indent, align 4
  %39 = add i32 %38, 3
  call void @indentation(i32 noundef %39) #15
  %40 = load ptr, ptr @rawoutstream, align 8
  %.not34 = icmp eq ptr %40, null
  br i1 %.not34, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, i32 noundef %43) #15
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr @dump_indent, align 4
  %47 = add i32 %46, 3
  call void @indentation(i32 noundef %47) #15
  %48 = load ptr, ptr @rawoutstream, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, i32 noundef 0) #15
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr @dump_indent, align 4
  %53 = add i32 %52, 3
  call void @indentation(i32 noundef %53) #15
  %54 = load ptr, ptr @rawoutstream, align 8
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, i32 noundef %57) #15
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr @dump_indent, align 4
  %61 = add i32 %60, 3
  call void @indentation(i32 noundef %61) #15
  %62 = load ptr, ptr @rawoutstream, align 8
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %64) #15
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr @dump_indent, align 4
  %68 = add i32 %67, 3
  call void @indentation(i32 noundef %68) #15
  %69 = load ptr, ptr @rawoutstream, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %4, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31, i64 noundef %71) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, ptr @dump_indent, align 4
  %75 = add i32 %74, 3
  call void @indentation(i32 noundef %75) #15
  %76 = load ptr, ptr @rawoutstream, align 8
  %.not39 = icmp eq ptr %76, null
  br i1 %.not39, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.32, i32 noundef %78) #15
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, ptr @dump_indent, align 4
  %82 = add i32 %81, 3
  call void @indentation(i32 noundef %82) #15
  %83 = load ptr, ptr @rawoutstream, align 8
  %.not40 = icmp eq ptr %83, null
  br i1 %.not40, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %85) #15
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr @dump_indent, align 4
  %89 = add i32 %88, 3
  call void @indentation(i32 noundef %89) #15
  %90 = load ptr, ptr @rawoutstream, align 8
  %.not41 = icmp eq ptr %90, null
  br i1 %.not41, label %94, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.35, i32 noundef %92) #15
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr @dump_indent, align 4
  %96 = add i32 %95, 3
  call void @indentation(i32 noundef %96) #15
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr @rawoutstream, align 8
  %.not42 = icmp eq ptr %98, null
  switch i32 %97, label %103 [
    i32 0, label %99
    i32 1, label %100
    i32 2, label %101
    i32 3, label %102
  ]

99:                                               ; preds = %94
  br i1 %.not42, label %105, label %.sink.split

100:                                              ; preds = %94
  br i1 %.not42, label %105, label %.sink.split

101:                                              ; preds = %94
  br i1 %.not42, label %105, label %.sink.split

102:                                              ; preds = %94
  br i1 %.not42, label %105, label %.sink.split

103:                                              ; preds = %94
  br i1 %.not42, label %105, label %.sink.split

.sink.split:                                      ; preds = %103, %102, %101, %100, %99
  %.str.39.sink = phi ptr [ @.str.38, %99 ], [ @.str.39, %100 ], [ @.str.40, %101 ], [ @.str.41, %102 ], [ @.str.42, %103 ]
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %.str.39.sink) #15
  br label %105

105:                                              ; preds = %.sink.split, %100, %102, %103, %101, %99
  %106 = load i32, ptr @dump_indent, align 4
  %107 = add i32 %106, 3
  call void @indentation(i32 noundef %107) #15
  %108 = load ptr, ptr @rawoutstream, align 8
  %.not47 = icmp eq ptr %108, null
  br i1 %.not47, label %114, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %6, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.44, ptr @.str.45
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, ptr noundef nonnull %112) #15
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i32, ptr @dump_indent, align 4
  %116 = add i32 %115, 3
  call void @indentation(i32 noundef %116) #15
  %117 = load ptr, ptr @rawoutstream, align 8
  %.not48 = icmp eq ptr %117, null
  br i1 %.not48, label %121, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %7, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %117, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %119) #15
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr @dump_indent, align 4
  %123 = add i32 %122, 3
  call void @indentation(i32 noundef %123) #15
  %124 = load ptr, ptr @rawoutstream, align 8
  %.not49 = icmp eq ptr %124, null
  br i1 %.not49, label %128, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %8, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %124, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i64 noundef %126) #15
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i32, ptr @dump_indent, align 4
  %130 = add i32 %129, 3
  call void @indentation(i32 noundef %130) #15
  %131 = load ptr, ptr @rawoutstream, align 8
  %.not50 = icmp eq ptr %131, null
  br i1 %.not50, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %131, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.23) #15
  br label %134

134:                                              ; preds = %132, %128
  %135 = load i32, ptr @dump_indent, align 4
  %136 = add i32 %135, 6
  call void @indentation(i32 noundef %136) #15
  %137 = load ptr, ptr @rawoutstream, align 8
  %.not51 = icmp eq ptr %137, null
  br i1 %.not51, label %141, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %2, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %137, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.50, i64 noundef %139) #15
  br label %141

141:                                              ; preds = %138, %134
  %142 = load i32, ptr @dump_indent, align 4
  %143 = add i32 %142, 3
  call void @indentation(i32 noundef %143) #15
  %144 = load ptr, ptr @rawoutstream, align 8
  %.not52 = icmp eq ptr %144, null
  br i1 %.not52, label %.thread, label %145

145:                                              ; preds = %141
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #15
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not53 = icmp eq ptr %.pr, null
  br i1 %.not53, label %.thread, label %147

147:                                              ; preds = %145
  %fputc = call i32 @fputc(i32 125, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %141, %1, %147, %145
  ret void
}

declare i32 @H5VLquery_optional(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Fget_info2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_userblock(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_sizes(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_sym_k(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_istore_k(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @indentation(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_fcontents(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.23) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i32, ptr @unamedtype, align 4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = load ptr, ptr @type_table, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %11 = phi ptr [ %29, %28 ], [ %8, %.preheader ]
  %12 = phi i64 [ %31, %28 ], [ 0, %.preheader ]
  %.013 = phi i32 [ %30, %28 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.obj_t, ptr %14, i64 %12, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %.lr.ph
  store ptr null, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.obj_t, ptr %14, i64 %12
  %20 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef %19, ptr noundef nonnull %2) #15
  %21 = load ptr, ptr @rawoutstream, align 8
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @H5free_memory(ptr noundef %26) #15
  %.pre = load ptr, ptr @type_table, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %25
  %29 = phi ptr [ %11, %.lr.ph ], [ %.pre, %25 ]
  %30 = add i32 %.013, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %6
  %35 = call i32 @h5trav_print(i64 noundef %0) #15
  %36 = load ptr, ptr @rawoutstream, align 8
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %39, label %37

37:                                               ; preds = %.loopexit
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52) #15
  br label %39

39:                                               ; preds = %37, %.loopexit
  ret void
}

declare i32 @h5trav_print(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_paths(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.trav_handle_udata_t, align 8
  %9 = tail call i64 @H5Gopen2(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 0) #15
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.57) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %33

12:                                               ; preds = %5
  %13 = tail call i64 @H5Gget_create_plist(i64 noundef %9) #15
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %16

16:                                               ; preds = %15, %12
  %17 = call i32 @H5Pget_attr_creation_order(i64 noundef %13, ptr noundef nonnull %7) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %20

20:                                               ; preds = %19, %16
  %21 = call i32 @H5Pget_link_creation_order(i64 noundef %13, ptr noundef nonnull %6) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = call i32 @H5Pclose(i64 noundef %13) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %28

28:                                               ; preds = %27, %24
  store i64 %0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %29, align 8
  %30 = call i32 @h5trav_visit(i64 noundef %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_search, ptr noundef nonnull @lnk_search, ptr noundef nonnull %8, i32 noundef 1) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.58) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %33

33:                                               ; preds = %28, %32, %11
  ret void
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @obj_search(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.trav_attr_udata_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @H5Aiterate_by_name(i64 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @attr_search, ptr noundef nonnull %5, i64 noundef 0) #15
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  call void @handle_groups(i64 noundef %17, ptr noundef nonnull %0, ptr poison, i32 noundef 0, ptr noundef null)
  br label %23

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8
  call void @handle_datasets(i64 noundef %19, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8
  call void @handle_datatypes(i64 noundef %21, ptr noundef nonnull %0, ptr poison, i32 noundef 0, ptr noundef null)
  br label %23

22:                                               ; preds = %13
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.99) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %23

23:                                               ; preds = %16, %18, %20, %22, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lnk_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1
  %.not23 = icmp eq i8 %8, 47
  br i1 %.not23, label %.thread, label %9

9:                                                ; preds = %7
  %10 = add i64 %6, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %17

.thread:                                          ; preds = %3, %7
  %13 = add i64 %6, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.thread, %9
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.100) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %34

17:                                               ; preds = %9
  store i16 47, ptr %11, align 1
  %18 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %5) #15
  br label %21

19:                                               ; preds = %.thread
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %5) #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %13, %19 ], [ %10, %17 ]
  %23 = phi ptr [ %14, %19 ], [ %11, %17 ]
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  store i8 0, ptr %25, align 1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %23) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 8
  switch i32 %29, label %32 [
    i32 1, label %30
    i32 64, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = load i64, ptr %2, align 8
  tail call void @handle_links(i64 noundef %31, ptr noundef nonnull %5, ptr poison, i32 poison, ptr poison)
  br label %33

32:                                               ; preds = %28
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.101) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %33

33:                                               ; preds = %30, %32, %21
  tail call void @free(ptr noundef nonnull %23) #15
  br label %34

34:                                               ; preds = %33, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @handle_attributes(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.anon, align 8
  %12 = alloca ptr, align 8
  store i64 0, ptr %9, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = add nsw i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread72, label %.preheader

.preheader:                                       ; preds = %5
  %18 = trunc i64 %13 to i32
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
  %.084 = add i32 %18, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %20 = zext nneg i32 %.084 to i64
  %21 = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv91 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next92, %29 ]
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %indvars.iv, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv91
  %28 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %28, 92
  br i1 %.not, label %29, label %.thread.loopexit.split.loop.exit99

29:                                               ; preds = %27, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  br i1 %30, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.preheader
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %.0.lcssa98 = phi i32 [ %.084, %._crit_edge ], [ -1, %29 ]
  store i16 47, ptr %16, align 1
  br label %36

.thread.loopexit.split.loop.exit99:               ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %25, %.thread.loopexit.split.loop.exit99, %._crit_edge
  %.0.in83 = phi i64 [ %13, %._crit_edge ], [ %indvars.iv91, %.thread.loopexit.split.loop.exit99 ], [ %indvars.iv91, %25 ]
  %.081 = phi i32 [ %.084, %._crit_edge ], [ %32, %.thread.loopexit.split.loop.exit99 ], [ 0, %25 ]
  %sext102 = shl i64 %.0.in83, 32
  %33 = ashr exact i64 %sext102, 32
  %34 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %33) #15
  %35 = getelementptr inbounds i8, ptr %16, i64 %33
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %.thread, %._crit_edge.thread
  %.080 = phi i32 [ %.081, %.thread ], [ %.0.lcssa98, %._crit_edge.thread ]
  %37 = load i32, ptr @dump_indent, align 4
  %38 = add i32 %37, 3
  store i32 %38, ptr @dump_indent, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %39, i8 0, i64 1104, i1 false)
  %40 = udiv i32 %38, 3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %40, ptr %41, align 8
  %42 = zext i32 %38 to i64
  store i64 %42, ptr %7, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1116
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 8 dereferenceable(424) @h5tools_dataformat, i64 424, i1 false)
  %47 = load ptr, ptr @fp_format, align 8
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %51, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %36
  %52 = load i32, ptr @h5tools_nCols, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %54
  %.sink = phi i32 [ 65535, %54 ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i32 %.sink, ptr %57, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %58, ptr %59, align 4
  %60 = sext i32 %.080 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = tail call ptr @h5tools_str_replace(ptr noundef nonnull %62, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.15) #15
  %64 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %16, i64 noundef 0) #15
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %67, align 8
  %68 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %69 = load ptr, ptr @h5tools_dump_header_format, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 328
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %71, ptr noundef nonnull %1, ptr noundef %73) #15
  %75 = load ptr, ptr @rawoutstream, align 8
  %76 = load i32, ptr %57, align 8
  %77 = zext i32 %76 to i64
  %78 = call zeroext i1 @h5tools_render_element(ptr noundef %75, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %77, i64 noundef 0, i64 noundef 0) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.60, ptr noundef nonnull %16) #15
  store i32 1, ptr %67, align 8
  %79 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %80 = load ptr, ptr @h5tools_dump_header_format, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 336
  %82 = load ptr, ptr %81, align 8
  %char0 = load i8, ptr %82, align 1
  %.not52 = icmp eq i8 %char0, 0
  br i1 %.not52, label %90, label %83

83:                                               ; preds = %66
  %84 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %82) #15
  %85 = load ptr, ptr @h5tools_dump_header_format, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8
  %char053 = load i8, ptr %87, align 1
  %.not54 = icmp eq i8 %char053, 0
  br i1 %.not54, label %90, label %88

88:                                               ; preds = %83
  %89 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8
  br label %90

90:                                               ; preds = %83, %88, %66
  %91 = phi ptr [ %85, %83 ], [ %.pre, %88 ], [ %80, %66 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  %char055 = load i8, ptr %93, align 1
  %.not56 = icmp eq i8 %char055, 0
  br i1 %.not56, label %96, label %94

94:                                               ; preds = %90
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %93) #15
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr @rawoutstream, align 8
  %98 = load i32, ptr %57, align 8
  %99 = zext i32 %98 to i64
  %100 = call zeroext i1 @h5tools_render_element(ptr noundef %97, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %99, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %6) #15
  br label %113

101:                                              ; preds = %56
  %102 = tail call i64 @H5Aopen(i64 noundef %64, ptr noundef %63, i64 noundef 0) #15
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4
  store i32 %103, ptr @oid_output, align 4
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  store i32 %104, ptr @data_output, align 4
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4
  store i32 %105, ptr @attr_data_output, align 4
  %106 = load ptr, ptr @type_table, align 8
  store ptr %106, ptr @h5dump_type_table, align 8
  %107 = load ptr, ptr @rawoutstream, align 8
  call void @h5tools_dump_attribute(ptr noundef %107, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %63, i64 noundef %102) #15
  store ptr null, ptr @h5dump_type_table, align 8
  %108 = icmp slt i64 %102, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = call i32 @H5Oclose(i64 noundef %64) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef nonnull %16) #15
  call void @free(ptr noundef %63) #15
  br label %134

.thread72:                                        ; preds = %5
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %115

113:                                              ; preds = %96, %101, %109
  %.043.ph = phi i64 [ %102, %109 ], [ %102, %101 ], [ -1, %96 ]
  call void @h5tools_setstatus(i32 noundef 1) #15
  call void @free(ptr noundef nonnull %16) #15
  %.not58 = icmp eq ptr %63, null
  br i1 %.not58, label %115, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %63) #15
  br label %115

115:                                              ; preds = %.thread72, %114, %113
  %.0446778 = phi i64 [ -1, %.thread72 ], [ %64, %114 ], [ %64, %113 ]
  %.0436977 = phi i64 [ -1, %.thread72 ], [ %.043.ph, %114 ], [ %.043.ph, %113 ]
  %116 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %10) #15
  %117 = load i32, ptr %10, align 4
  %.not59 = icmp eq i32 %117, 0
  br i1 %.not59, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %120 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %124

121:                                              ; preds = %115
  %122 = call i32 @H5Eget_auto1(ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %123 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %124

124:                                              ; preds = %121, %118
  %125 = call i32 @H5Oclose(i64 noundef %.0446778) #15
  %126 = call i32 @H5Aclose(i64 noundef %.0436977) #15
  %127 = load i32, ptr %10, align 4
  %.not60 = icmp eq i32 %127, 0
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  br i1 %.not60, label %132, label %130

130:                                              ; preds = %124
  %131 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %128, ptr noundef %129) #15
  br label %134

132:                                              ; preds = %124
  %133 = call i32 @H5Eset_auto1(ptr noundef %128, ptr noundef %129) #15
  br label %134

134:                                              ; preds = %130, %132, %112
  %storemerge.in = load i32, ptr @dump_indent, align 4
  %storemerge = add i32 %storemerge.in, -3
  store i32 %storemerge, ptr @dump_indent, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @h5tools_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Oopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_datasets(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_info2_t, align 8
  %.not = icmp eq ptr %4, null
  %7 = select i1 %.not, ptr %1, ptr %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4
  %.not131 = icmp eq i32 %8, 0
  br i1 %.not131, label %28, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %11 = tail call i64 @H5Pcreate(i64 noundef %10) #15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.61) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4
  %.not132 = icmp eq i32 %15, 0
  br i1 %.not132, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @H5Pset_virtual_view(i64 noundef %11, i32 noundef 0) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.62) #15
  br label %20

20:                                               ; preds = %16, %19, %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = zext nneg i32 %21 to i64
  %25 = tail call i32 @H5Pset_virtual_printf_gap(i64 noundef %11, i64 noundef %24) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.63) #15
  br label %28

28:                                               ; preds = %20, %27, %23, %5
  %.0 = phi i64 [ %11, %27 ], [ %11, %23 ], [ %11, %20 ], [ 0, %5 ]
  %29 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef %.0) #15
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %.not164 = icmp eq i32 %3, 0
  br i1 %.not164, label %204, label %32

32:                                               ; preds = %31
  tail call void @handle_links(i64 noundef %0, ptr noundef %1, ptr poison, i32 poison, ptr poison)
  br label %204

33:                                               ; preds = %28
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @H5Dget_space(i64 noundef %29) #15
  %36 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %35) #15
  %37 = tail call i32 @H5Sclose(i64 noundef %35) #15
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.64) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %.not134 = icmp eq ptr %41, null
  br i1 %.not134, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not135 = icmp eq ptr %44, null
  br i1 %.not135, label %.thread.thread204, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not136 = icmp eq ptr %47, null
  br i1 %.not136, label %.loopexit170, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not137 = icmp eq ptr %50, null
  br i1 %.not137, label %.loopexit170, label %.loopexit168

51:                                               ; preds = %40
  %.not139 = icmp eq i32 %36, 0
  br i1 %.not139, label %.thread, label %52

52:                                               ; preds = %51
  %53 = zext nneg i32 %36 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #18
  br label %.thread

.thread:                                          ; preds = %52, %51
  %storemerge = phi ptr [ %54, %52 ], [ null, %51 ]
  store ptr %storemerge, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %55, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %56 = icmp eq ptr %.pre, null
  br i1 %56, label %.thread.thread204, label %.loopexit170

.thread.thread204:                                ; preds = %42, %.thread
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not141 = icmp eq i32 %36, 0
  br i1 %.not141, label %.loopexit170.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread.thread204
  %58 = zext nneg i32 %36 to i64
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #18
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %60, align 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  store i64 1, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit170, label %.lr.ph

.loopexit170:                                     ; preds = %.lr.ph, %48, %45, %.thread
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not143 = icmp eq ptr %64, null
  br i1 %.not143, label %68, label %.loopexit169

.loopexit170.thread:                              ; preds = %.thread.thread204
  store ptr null, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not143208 = icmp eq ptr %67, null
  br i1 %.not143208, label %.loopexit169.sink.split, label %.loopexit169

68:                                               ; preds = %.loopexit170
  %.not144 = icmp eq i32 %36, 0
  br i1 %.not144, label %.thread212, label %.lr.ph173.preheader

.thread212:                                       ; preds = %68
  store ptr null, ptr %63, align 8
  br label %.loopexit169.sink.split

.lr.ph173.preheader:                              ; preds = %68
  %69 = zext nneg i32 %36 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #18
  store ptr %70, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %36, ptr %71, align 8
  %wide.trip.count186 = zext nneg i32 %36 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv183 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next184, %.lr.ph173 ]
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv183
  store i64 1, ptr %73, align 8
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit169, label %.lr.ph173

.loopexit169.sink.split:                          ; preds = %.loopexit170.thread, %.thread212
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %36, ptr %74, align 8
  br label %.loopexit169

.loopexit169:                                     ; preds = %.lr.ph173, %.loopexit169.sink.split, %.loopexit170.thread, %.loopexit170
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not146 = icmp eq ptr %76, null
  br i1 %.not146, label %77, label %.loopexit168

77:                                               ; preds = %.loopexit169
  %.not147 = icmp eq i32 %36, 0
  br i1 %.not147, label %.thread218, label %.lr.ph175.preheader

.thread218:                                       ; preds = %77
  store ptr null, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %36, ptr %78, align 8
  br label %.loopexit168

.lr.ph175.preheader:                              ; preds = %77
  %79 = zext nneg i32 %36 to i64
  %80 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 8) #18
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %36, ptr %81, align 8
  %wide.trip.count191 = zext nneg i32 %36 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv188 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next189, %.lr.ph175 ]
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv188
  store i64 1, ptr %83, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit168, label %.lr.ph175

.loopexit168:                                     ; preds = %.lr.ph175, %.thread218, %.loopexit169, %48
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %85, %36
  br i1 %86, label %87, label %88

87:                                               ; preds = %.loopexit168
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.65, i32 noundef %85, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

88:                                               ; preds = %.loopexit168
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, %36
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.66, i32 noundef %91, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, %36
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.67, i32 noundef %97, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, %36
  br i1 %104, label %106, label %.preheader

.preheader:                                       ; preds = %100
  %.not181 = icmp eq i32 %36, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader
  %105 = load ptr, ptr %95, align 8
  %wide.trip.count196 = zext nneg i32 %36 to i64
  br label %107

106:                                              ; preds = %100
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.68, i32 noundef %103, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

107:                                              ; preds = %.lr.ph177, %120
  %indvars.iv193 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next194, %120 ]
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv193
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load ptr, ptr %89, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv193
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %indvars.iv193
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.69) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

120:                                              ; preds = %107, %111
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %107

.loopexit:                                        ; preds = %120, %.preheader, %33
  %121 = call i32 @H5Oget_info3(i64 noundef %29, ptr noundef nonnull %6, i32 noundef 1) #15
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %.loopexit
  %126 = load i8, ptr @hit_elink, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %193

128:                                              ; preds = %125, %.loopexit
  %129 = load ptr, ptr @dset_table, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = call ptr @search_obj(ptr noundef %129, ptr noundef nonnull %130) #15
  %.not149 = icmp eq ptr %131, null
  br i1 %.not149, label %192, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %187

136:                                              ; preds = %132
  %137 = load ptr, ptr @rawoutstream, align 8
  %.not150 = icmp eq ptr %137, null
  br i1 %.not150, label %139, label %138

138:                                              ; preds = %136
  %fputc = call i32 @fputc(i32 10, ptr nonnull %137)
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %140) #15
  %.not151 = icmp eq ptr %7, null
  %141 = load ptr, ptr @rawoutstream, align 8
  %.not152 = icmp eq ptr %141, null
  br i1 %.not151, label %150, label %142

142:                                              ; preds = %139
  br i1 %.not152, label %.thread166, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @h5tools_dump_header_format, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 312
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %141, ptr noundef nonnull @.str.4, ptr noundef %146, ptr noundef nonnull %7, ptr noundef %148) #15
  br label %158

150:                                              ; preds = %139
  br i1 %.not152, label %.thread166, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @h5tools_dump_header_format, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 312
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %141, ptr noundef nonnull @.str.71, ptr noundef %154, ptr noundef %156) #15
  br label %158

158:                                              ; preds = %143, %151
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not154 = icmp eq ptr %.pr, null
  br i1 %.not154, label %.thread166, label %159

159:                                              ; preds = %158
  %fputc155 = call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread166

.thread166:                                       ; preds = %150, %142, %159, %158
  %160 = load i32, ptr @dump_indent, align 4
  %161 = add i32 %160, 3
  call void @indentation(i32 noundef %161) #15
  %162 = load ptr, ptr @rawoutstream, align 8
  %.not156 = icmp eq ptr %162, null
  br i1 %.not156, label %167, label %163

163:                                              ; preds = %.thread166
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %162, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.8, ptr noundef %165) #15
  br label %167

167:                                              ; preds = %163, %.thread166
  %168 = load i32, ptr @dump_indent, align 4
  call void @indentation(i32 noundef %168) #15
  %169 = load ptr, ptr @h5tools_dump_header_format, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 320
  %171 = load ptr, ptr %170, align 8
  %char0 = load i8, ptr %171, align 1
  %.not157 = icmp eq i8 %char0, 0
  %.pre202 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not157, label %179, label %172

172:                                              ; preds = %167
  %.not158 = icmp eq ptr %.pre202, null
  br i1 %.not158, label %.thread223, label %173

173:                                              ; preds = %172
  %fputs = call i32 @fputs(ptr nonnull %171, ptr nonnull %.pre202)
  %.pre198 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre199 = load ptr, ptr @rawoutstream, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.pre198, i64 64
  %175 = load ptr, ptr %174, align 8
  %char0159 = load i8, ptr %175, align 1
  %176 = icmp ne i8 %char0159, 0
  %177 = icmp ne ptr %.pre199, null
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %178, label %179

178:                                              ; preds = %173
  %fputc160 = call i32 @fputc(i32 32, ptr nonnull %.pre199)
  %.pre200 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre201 = load ptr, ptr @rawoutstream, align 8
  br label %179

179:                                              ; preds = %173, %178, %167
  %180 = phi ptr [ %.pre199, %173 ], [ %.pre201, %178 ], [ %.pre202, %167 ]
  %181 = phi ptr [ %.pre198, %173 ], [ %.pre200, %178 ], [ %169, %167 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %char0161 = load i8, ptr %183, align 1
  %184 = icmp ne i8 %char0161, 0
  %185 = icmp ne ptr %180, null
  %or.cond3 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond3, label %186, label %.thread223

186:                                              ; preds = %179
  %fputs162 = call i32 @fputs(ptr nonnull %183, ptr nonnull %180)
  br label %.thread223

187:                                              ; preds = %132
  store i8 1, ptr %133, align 8
  %188 = load i32, ptr @dump_indent, align 4
  %189 = add i32 %188, 3
  store i32 %189, ptr @dump_indent, align 4
  call void @dump_dataset(i64 noundef %29, ptr noundef %7, ptr noundef %2)
  %190 = load i32, ptr @dump_indent, align 4
  %191 = add i32 %190, -3
  store i32 %191, ptr @dump_indent, align 4
  br label %.thread223

192:                                              ; preds = %128
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread223

193:                                              ; preds = %125
  %194 = load i32, ptr @dump_indent, align 4
  %195 = add i32 %194, 3
  store i32 %195, ptr @dump_indent, align 4
  call void @dump_dataset(i64 noundef %29, ptr noundef %7, ptr noundef %2)
  %196 = load i32, ptr @dump_indent, align 4
  %197 = add i32 %196, -3
  store i32 %197, ptr @dump_indent, align 4
  br label %.thread223

.thread223:                                       ; preds = %172, %192, %186, %179, %187, %193
  %.not163 = icmp eq i64 %.0, 0
  br i1 %.not163, label %200, label %198

198:                                              ; preds = %.thread223
  %199 = call i32 @H5Pclose(i64 noundef %.0) #15
  br label %200

200:                                              ; preds = %198, %.thread223
  %201 = call i32 @H5Dclose(i64 noundef %29) #15
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %204

204:                                              ; preds = %31, %32, %203, %200, %119, %106, %99, %93, %87, %39
  ret void
}

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_virtual_view(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Pset_virtual_printf_gap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_links(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5L_info2_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @H5Lget_info2(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.74, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %169

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.75, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %169

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #16
  %20 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  %fputc = call i32 @fputc(i32 10, ptr nonnull %20)
  %.pre = load i32, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %.pre, %21 ], [ %13, %16 ]
  %.not82 = icmp eq ptr %1, null
  %24 = load ptr, ptr @rawoutstream, align 8
  %.not83 = icmp eq ptr %24, null
  switch i32 %23, label %128 [
    i32 1, label %25
    i32 64, label %71
  ]

25:                                               ; preds = %22
  br i1 %.not82, label %34, label %26

26:                                               ; preds = %25
  br i1 %.not83, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @h5tools_dump_header_format, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %30, ptr noundef nonnull %1, ptr noundef %32) #15
  br label %42

34:                                               ; preds = %25
  br i1 %.not83, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @h5tools_dump_header_format, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, ptr noundef %38, ptr noundef %40) #15
  br label %42

42:                                               ; preds = %27, %35
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not71 = icmp eq ptr %.pr, null
  br i1 %.not71, label %.thread, label %43

43:                                               ; preds = %42
  %fputc72 = call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %34, %26, %43, %42
  call void @indentation(i32 noundef 3) #15
  %44 = load i64, ptr %17, align 8
  %45 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef %19, i64 noundef %44, i64 noundef 0) #15
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %.thread
  %48 = load ptr, ptr @rawoutstream, align 8
  %.not73 = icmp eq ptr %48, null
  br i1 %.not73, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.76, ptr noundef %19) #15
  br label %thread-pre-split

51:                                               ; preds = %.thread
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.77, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %49, %51
  %.pre116.pr = load ptr, ptr @rawoutstream, align 8
  br label %52

52:                                               ; preds = %thread-pre-split, %47
  %.pre116 = phi ptr [ %.pre116.pr, %thread-pre-split ], [ null, %47 ]
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = load ptr, ptr %54, align 8
  %char074 = load i8, ptr %55, align 1
  %.not75 = icmp eq i8 %char074, 0
  br i1 %.not75, label %63, label %56

56:                                               ; preds = %52
  %.not76 = icmp eq ptr %.pre116, null
  br i1 %.not76, label %.thread126, label %57

57:                                               ; preds = %56
  %fputs77 = call i32 @fputs(ptr nonnull %55, ptr nonnull %.pre116)
  %.pre112 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre113 = load ptr, ptr @rawoutstream, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pre112, i64 144
  %59 = load ptr, ptr %58, align 8
  %char078 = load i8, ptr %59, align 1
  %60 = icmp ne i8 %char078, 0
  %61 = icmp ne ptr %.pre113, null
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %57
  %fputc79 = call i32 @fputc(i32 32, ptr nonnull %.pre113)
  %.pre114 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre115 = load ptr, ptr @rawoutstream, align 8
  br label %63

63:                                               ; preds = %57, %62, %52
  %64 = phi ptr [ %.pre113, %57 ], [ %.pre115, %62 ], [ %.pre116, %52 ]
  %65 = phi ptr [ %.pre112, %57 ], [ %.pre114, %62 ], [ %53, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %char080 = load i8, ptr %67, align 1
  %68 = icmp ne i8 %char080, 0
  %69 = icmp ne ptr %64, null
  %or.cond3 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3, label %70, label %.thread126

70:                                               ; preds = %63
  %fputs81 = call i32 @fputs(ptr nonnull %67, ptr nonnull %64)
  br label %.thread126

71:                                               ; preds = %22
  br i1 %.not82, label %80, label %72

72:                                               ; preds = %71
  br i1 %.not83, label %.thread100, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @h5tools_dump_header_format, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %76, ptr noundef nonnull %1, ptr noundef %78) #15
  br label %88

80:                                               ; preds = %71
  br i1 %.not83, label %.thread100, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @h5tools_dump_header_format, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, ptr noundef %84, ptr noundef %86) #15
  br label %88

88:                                               ; preds = %73, %81
  %.pr98 = load ptr, ptr @rawoutstream, align 8
  %.not58 = icmp eq ptr %.pr98, null
  br i1 %.not58, label %.thread100, label %89

89:                                               ; preds = %88
  %fputc59 = call i32 @fputc(i32 10, ptr nonnull %.pr98)
  br label %.thread100

.thread100:                                       ; preds = %80, %72, %89, %88
  %90 = load i64, ptr %17, align 8
  %91 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef %19, i64 noundef %90, i64 noundef 0) #15
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %108

93:                                               ; preds = %.thread100
  %94 = load i64, ptr %17, align 8
  %95 = call i32 @H5Lunpack_elink_val(ptr noundef %19, i64 noundef %94, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  call void @indentation(i32 noundef 3) #15
  %98 = load ptr, ptr @rawoutstream, align 8
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.78, ptr noundef %100) #15
  br label %102

102:                                              ; preds = %99, %97
  call void @indentation(i32 noundef 3) #15
  %103 = load ptr, ptr @rawoutstream, align 8
  %.not61 = icmp eq ptr %103, null
  br i1 %.not61, label %109, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %103, ptr noundef nonnull @.str.79, ptr noundef %105) #15
  br label %thread-pre-split129

107:                                              ; preds = %93
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.80, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %thread-pre-split129

108:                                              ; preds = %.thread100
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.81, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %thread-pre-split129

thread-pre-split129:                              ; preds = %107, %104, %108
  %.pre111.pr = load ptr, ptr @rawoutstream, align 8
  br label %109

109:                                              ; preds = %thread-pre-split129, %102
  %.pre111 = phi ptr [ %.pre111.pr, %thread-pre-split129 ], [ null, %102 ]
  %110 = load ptr, ptr @h5tools_dump_header_format, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 416
  %112 = load ptr, ptr %111, align 8
  %char0 = load i8, ptr %112, align 1
  %.not62 = icmp eq i8 %char0, 0
  br i1 %.not62, label %120, label %113

113:                                              ; preds = %109
  %.not63 = icmp eq ptr %.pre111, null
  br i1 %.not63, label %.thread126, label %114

114:                                              ; preds = %113
  %fputs = call i32 @fputs(ptr nonnull %112, ptr nonnull %.pre111)
  %.pre107 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre108 = load ptr, ptr @rawoutstream, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.pre107, i64 160
  %116 = load ptr, ptr %115, align 8
  %char064 = load i8, ptr %116, align 1
  %117 = icmp ne i8 %char064, 0
  %118 = icmp ne ptr %.pre108, null
  %or.cond5 = select i1 %117, i1 %118, i1 false
  br i1 %or.cond5, label %119, label %120

119:                                              ; preds = %114
  %fputc65 = call i32 @fputc(i32 32, ptr nonnull %.pre108)
  %.pre109 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre110 = load ptr, ptr @rawoutstream, align 8
  br label %120

120:                                              ; preds = %114, %119, %109
  %121 = phi ptr [ %.pre108, %114 ], [ %.pre110, %119 ], [ %.pre111, %109 ]
  %122 = phi ptr [ %.pre107, %114 ], [ %.pre109, %119 ], [ %110, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %124 = load ptr, ptr %123, align 8
  %char066 = load i8, ptr %124, align 1
  %125 = icmp ne i8 %char066, 0
  %126 = icmp ne ptr %121, null
  %or.cond7 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond7, label %127, label %.thread126

127:                                              ; preds = %120
  %fputs67 = call i32 @fputs(ptr nonnull %124, ptr nonnull %121)
  br label %.thread126

128:                                              ; preds = %22
  br i1 %.not82, label %137, label %129

129:                                              ; preds = %128
  br i1 %.not83, label %.thread105, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr @h5tools_dump_header_format, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 424
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %133, ptr noundef nonnull %1, ptr noundef %135) #15
  br label %145

137:                                              ; preds = %128
  br i1 %.not83, label %.thread105, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @h5tools_dump_header_format, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 424
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, ptr noundef %141, ptr noundef %143) #15
  br label %145

145:                                              ; preds = %130, %138
  %.pr103 = load ptr, ptr @rawoutstream, align 8
  %.not85 = icmp eq ptr %.pr103, null
  br i1 %.not85, label %.thread105, label %146

146:                                              ; preds = %145
  %fputc86 = call i32 @fputc(i32 10, ptr nonnull %.pr103)
  br label %.thread105

.thread105:                                       ; preds = %137, %129, %146, %145
  call void @indentation(i32 noundef 3) #15
  %147 = load ptr, ptr @rawoutstream, align 8
  %.not87 = icmp eq ptr %147, null
  br i1 %.not87, label %.thread126, label %148

148:                                              ; preds = %.thread105
  %149 = load i32, ptr %6, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.82, i32 noundef %149) #15
  %.pre121.pre = load ptr, ptr @rawoutstream, align 8
  %151 = load ptr, ptr @h5tools_dump_header_format, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 432
  %153 = load ptr, ptr %152, align 8
  %char088 = load i8, ptr %153, align 1
  %.not89 = icmp eq i8 %char088, 0
  br i1 %.not89, label %161, label %154

154:                                              ; preds = %148
  %.not90 = icmp eq ptr %.pre121.pre, null
  br i1 %.not90, label %.thread126, label %155

155:                                              ; preds = %154
  %fputs91 = call i32 @fputs(ptr nonnull %153, ptr nonnull %.pre121.pre)
  %.pre117 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre118 = load ptr, ptr @rawoutstream, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.pre117, i64 176
  %157 = load ptr, ptr %156, align 8
  %char092 = load i8, ptr %157, align 1
  %158 = icmp ne i8 %char092, 0
  %159 = icmp ne ptr %.pre118, null
  %or.cond9 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond9, label %160, label %161

160:                                              ; preds = %155
  %fputc93 = call i32 @fputc(i32 32, ptr nonnull %.pre118)
  %.pre119 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre120 = load ptr, ptr @rawoutstream, align 8
  br label %161

161:                                              ; preds = %155, %160, %148
  %162 = phi ptr [ %.pre118, %155 ], [ %.pre120, %160 ], [ %.pre121.pre, %148 ]
  %163 = phi ptr [ %.pre117, %155 ], [ %.pre119, %160 ], [ %151, %148 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %165 = load ptr, ptr %164, align 8
  %char094 = load i8, ptr %165, align 1
  %166 = icmp ne i8 %char094, 0
  %167 = icmp ne ptr %162, null
  %or.cond11 = select i1 %166, i1 %167, i1 false
  br i1 %or.cond11, label %168, label %.thread126

168:                                              ; preds = %161
  %fputs95 = call i32 @fputs(ptr nonnull %165, ptr nonnull %162)
  br label %.thread126

.thread126:                                       ; preds = %.thread105, %154, %113, %56, %168, %161, %127, %120, %70, %63
  call void @free(ptr noundef %19) #15
  br label %169

169:                                              ; preds = %15, %.thread126, %11
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @handle_groups(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = select i1 %.not, ptr %1, ptr %4
  %7 = tail call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %66, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @rawoutstream, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %13, label %12

12:                                               ; preds = %10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %11)
  br label %13

13:                                               ; preds = %10, %12
  %.not30 = icmp eq ptr %6, null
  %14 = load ptr, ptr @rawoutstream, align 8
  %.not31 = icmp eq ptr %14, null
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %13
  br i1 %.not31, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @h5tools_dump_header_format, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, ptr noundef %19, ptr noundef nonnull %6, ptr noundef %21) #15
  br label %31

23:                                               ; preds = %13
  br i1 %.not31, label %.thread, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @h5tools_dump_header_format, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef %27, ptr noundef %29) #15
  br label %31

31:                                               ; preds = %16, %24
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %.thread, label %32

32:                                               ; preds = %31
  %fputc34 = tail call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %23, %15, %32, %31
  tail call void @indentation(i32 noundef 3) #15
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.73, ptr noundef %6) #15
  %33 = load ptr, ptr @h5tools_dump_header_format, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %35 = load ptr, ptr %34, align 8
  %char0 = load i8, ptr %35, align 1
  %.not35 = icmp eq i8 %char0, 0
  %.pre46 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not35, label %43, label %36

36:                                               ; preds = %.thread
  %.not36 = icmp eq ptr %.pre46, null
  br i1 %.not36, label %.sink.split, label %37

37:                                               ; preds = %36
  %fputs = tail call i32 @fputs(ptr nonnull %35, ptr nonnull %.pre46)
  %.pre42 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre43 = load ptr, ptr @rawoutstream, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre42, i64 48
  %39 = load ptr, ptr %38, align 8
  %char037 = load i8, ptr %39, align 1
  %40 = icmp ne i8 %char037, 0
  %41 = icmp ne ptr %.pre43, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %37
  %fputc38 = tail call i32 @fputc(i32 32, ptr nonnull %.pre43)
  %.pre44 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre45 = load ptr, ptr @rawoutstream, align 8
  br label %43

43:                                               ; preds = %37, %42, %.thread
  %44 = phi ptr [ %.pre43, %37 ], [ %.pre45, %42 ], [ %.pre46, %.thread ]
  %45 = phi ptr [ %.pre42, %37 ], [ %.pre44, %42 ], [ %33, %.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %char039 = load i8, ptr %47, align 1
  %48 = icmp ne i8 %char039, 0
  %49 = icmp ne ptr %44, null
  %or.cond3 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %.sink.split

50:                                               ; preds = %43
  %fputs40 = tail call i32 @fputs(ptr nonnull %47, ptr nonnull %44)
  br label %.sink.split

51:                                               ; preds = %5
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %53 = add i64 %52, 1
  %54 = load i64, ptr @prefix_len, align 8
  %.not27 = icmp ugt i64 %54, %53
  %.pre = load ptr, ptr @prefix, align 8
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %51
  store i64 %53, ptr @prefix_len, align 8
  %56 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %53) #19
  store ptr %56, ptr @prefix, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %56, %55 ], [ %.pre, %51 ]
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %1) #15
  %60 = load i32, ptr @dump_indent, align 4
  %61 = add i32 %60, 3
  store i32 %61, ptr @dump_indent, align 4
  tail call void @dump_group(i64 noundef %7, ptr noundef nonnull %6)
  %62 = load i32, ptr @dump_indent, align 4
  %63 = add i32 %62, -3
  store i32 %63, ptr @dump_indent, align 4
  %64 = tail call i32 @H5Gclose(i64 noundef %7) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.sink.split, label %66

.sink.split:                                      ; preds = %57, %50, %43, %36
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %66

66:                                               ; preds = %.sink.split, %57, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lget_val(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @handle_datatypes(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  %8 = select i1 %.not, ptr %1, ptr %4
  %9 = tail call i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.preheader, label %92

.preheader:                                       ; preds = %5
  %11 = load ptr, ptr @type_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not56 = icmp eq i64 %13, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %._crit_edge57
  %14 = phi ptr [ %29, %._crit_edge57 ], [ %11, %.preheader ]
  %15 = phi i64 [ %31, %._crit_edge57 ], [ 0, %.preheader ]
  %.053 = phi i32 [ %30, %._crit_edge57 ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.obj_t, ptr %17, i64 %15, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %._crit_edge57, label %21

21:                                               ; preds = %.lr.ph
  store ptr null, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.obj_t, ptr %17, i64 %15
  %23 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef %22, ptr noundef nonnull %7) #15
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.83, ptr noundef %24) #15
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @H5free_memory(ptr noundef %26) #15
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #17
  %.not38 = icmp eq i32 %28, 0
  %.pre58.pre = load ptr, ptr @type_table, align 8
  br i1 %.not38, label %.._crit_edge.loopexit_crit_edge, label %._crit_edge57

.._crit_edge.loopexit_crit_edge:                  ; preds = %21
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre58.pre, i64 16
  %.pre59.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge57:                                    ; preds = %21, %.lr.ph
  %29 = phi ptr [ %14, %.lr.ph ], [ %.pre58.pre, %21 ]
  %30 = add i32 %.053, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge57, %.._crit_edge.loopexit_crit_edge
  %35 = phi i64 [ %.pre59.pre, %.._crit_edge.loopexit_crit_edge ], [ %33, %._crit_edge57 ]
  %36 = phi ptr [ %.pre58.pre, %.._crit_edge.loopexit_crit_edge ], [ %29, %._crit_edge57 ]
  %.lcssa = phi i64 [ %15, %.._crit_edge.loopexit_crit_edge ], [ %31, %._crit_edge57 ]
  %37 = icmp eq i64 %35, %.lcssa
  br i1 %37, label %._crit_edge.thread, label %79

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %100, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = load ptr, ptr @rawoutstream, align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %41, label %40

40:                                               ; preds = %38
  %fputc = call i32 @fputc(i32 10, ptr nonnull %39)
  br label %41

41:                                               ; preds = %38, %40
  %.not41 = icmp eq ptr %8, null
  %42 = load ptr, ptr @rawoutstream, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not41, label %51, label %43

43:                                               ; preds = %41
  br i1 %.not42, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @h5tools_dump_header_format, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef nonnull %8, ptr noundef %49) #15
  br label %59

51:                                               ; preds = %41
  br i1 %.not42, label %.thread, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.71, ptr noundef %55, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %44, %52
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not44 = icmp eq ptr %.pr, null
  br i1 %.not44, label %.thread, label %60

60:                                               ; preds = %59
  %fputc45 = call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %51, %43, %60, %59
  call void @indentation(i32 noundef 3) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.84, ptr noundef %8) #15
  %61 = load ptr, ptr @h5tools_dump_header_format, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %63 = load ptr, ptr %62, align 8
  %char0 = load i8, ptr %63, align 1
  %.not46 = icmp eq i8 %char0, 0
  %.pre64 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not46, label %71, label %64

64:                                               ; preds = %.thread
  %.not47 = icmp eq ptr %.pre64, null
  br i1 %.not47, label %.thread71, label %65

65:                                               ; preds = %64
  %fputs = call i32 @fputs(ptr nonnull %63, ptr nonnull %.pre64)
  %.pre60 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre61 = load ptr, ptr @rawoutstream, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.pre60, i64 96
  %67 = load ptr, ptr %66, align 8
  %char048 = load i8, ptr %67, align 1
  %68 = icmp ne i8 %char048, 0
  %69 = icmp ne ptr %.pre61, null
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %65
  %fputc49 = call i32 @fputc(i32 32, ptr nonnull %.pre61)
  %.pre62 = load ptr, ptr @h5tools_dump_header_format, align 8
  %.pre63 = load ptr, ptr @rawoutstream, align 8
  br label %71

71:                                               ; preds = %65, %70, %.thread
  %72 = phi ptr [ %.pre61, %65 ], [ %.pre63, %70 ], [ %.pre64, %.thread ]
  %73 = phi ptr [ %.pre60, %65 ], [ %.pre62, %70 ], [ %61, %.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %char050 = load i8, ptr %75, align 1
  %76 = icmp ne i8 %char050, 0
  %77 = icmp ne ptr %72, null
  %or.cond3 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond3, label %78, label %.thread71

78:                                               ; preds = %71
  %fputs51 = call i32 @fputs(ptr nonnull %75, ptr nonnull %72)
  br label %.thread71

.thread71:                                        ; preds = %64, %71, %78
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %100

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.obj_t, ptr %81, i64 %.lcssa, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %83, i64 noundef 0) #15
  %85 = call i64 @H5Dget_type(i64 noundef %84) #15
  %86 = load i32, ptr @dump_indent, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr @dump_indent, align 4
  call void @dump_named_datatype(i64 noundef %85, ptr noundef %8)
  %88 = load i32, ptr @dump_indent, align 4
  %89 = add i32 %88, -3
  store i32 %89, ptr @dump_indent, align 4
  %90 = call i32 @H5Tclose(i64 noundef %85) #15
  %91 = call i32 @H5Dclose(i64 noundef %84) #15
  br label %100

92:                                               ; preds = %5
  %93 = load i32, ptr @dump_indent, align 4
  %94 = add i32 %93, 3
  store i32 %94, ptr @dump_indent, align 4
  tail call void @dump_named_datatype(i64 noundef %9, ptr noundef %8)
  %95 = load i32, ptr @dump_indent, align 4
  %96 = add i32 %95, -3
  store i32 %96, ptr @dump_indent, align 4
  %97 = tail call i32 @H5Tclose(i64 noundef %9) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %100

100:                                              ; preds = %92, %99, %79, %.thread71, %._crit_edge.thread
  ret void
}

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @table_list_visited(i64 noundef) local_unnamed_addr #2

declare i64 @table_list_add(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @attr_search(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = trunc i64 %8 to i32
  %invariant.gep = getelementptr i8, ptr %7, i64 -2
  %.05459 = add i32 %9, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %11 = zext nneg i32 %.05459 to i64
  %12 = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv66 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next67, %20 ]
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i64 %indvars.iv, 0
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv66
  %19 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %19, 92
  br i1 %.not, label %20, label %._crit_edge.loopexit.split.loop.exit71

20:                                               ; preds = %18, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit.split.loop.exit71:           ; preds = %18
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %20, %._crit_edge.loopexit.split.loop.exit71, %4
  %.054.lcssa = phi i32 [ %.05459, %4 ], [ %22, %._crit_edge.loopexit.split.loop.exit71 ], [ 0, %16 ], [ -1, %20 ]
  %23 = sext i32 %.054.lcssa to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = tail call ptr @h5tools_str_replace(ptr noundef nonnull %25, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.15) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %55

29:                                               ; preds = %._crit_edge
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %26) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %35 = add i64 %33, 1
  %36 = add i64 %35, %34
  %37 = add i64 %36, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %37)
  %38 = icmp eq ptr %calloc, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %54

40:                                               ; preds = %32
  %41 = add i64 %36, 2
  %42 = load i8, ptr %7, align 1
  %.not57 = icmp eq i8 %42, 47
  br i1 %.not57, label %52, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull %5, i64 noundef %41) #15
  %45 = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 %33)
  %46 = getelementptr i8, ptr %5, i64 %33
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %.not58 = icmp eq i8 %48, 47
  br i1 %.not58, label %52, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull @.str.15, i64 noundef %45) #15
  %51 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 2)
  br label %52

52:                                               ; preds = %43, %49, %40
  %.0 = phi i64 [ %51, %49 ], [ %45, %43 ], [ %41, %40 ]
  %53 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull %7, i64 noundef %.0) #15
  tail call void @handle_attributes(i64 noundef %0, ptr noundef nonnull %calloc, ptr poison, i32 poison, ptr poison)
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %54

54:                                               ; preds = %39, %52, %29
  %.1 = phi i32 [ -1, %39 ], [ 0, %52 ], [ 0, %29 ]
  tail call void @free(ptr noundef nonnull %26) #15
  br label %55

55:                                               ; preds = %54, %28
  %.053 = phi i32 [ -1, %28 ], [ %.1, %54 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
