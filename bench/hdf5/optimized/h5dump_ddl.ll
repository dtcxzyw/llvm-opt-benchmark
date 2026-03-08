; ModuleID = 'bench/hdf5/original/h5dump_ddl.ll'
source_filename = "bench/hdf5/original/h5dump_ddl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.dump_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.h5dump_table_list_t = type { i64, i64, ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.h5tools_str_t = type { ptr, i64, i64 }
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
@fp_lformat = external local_unnamed_addr global ptr, align 8
@complex_format = external local_unnamed_addr global ptr, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %3, i8 0, i64 1112, i1 false)
  %4 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %5 = udiv i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 %5, ptr %6, align 8, !tbaa !8
  %7 = zext i32 %4 to i64
  store i64 %7, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr @type_table, align 8, !tbaa !15
  store ptr %8, ptr @h5dump_type_table, align 8, !tbaa !15
  %9 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_datatype(ptr noundef %9, ptr noundef nonnull @h5tools_dataformat, ptr noundef nonnull %2, i64 noundef %0) #15
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @h5tools_dump_datatype(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dump_dataspace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.h5tools_context_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %3, i8 0, i64 1112, i1 false)
  %4 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %5 = udiv i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 %5, ptr %6, align 8, !tbaa !8
  %7 = zext i32 %4 to i64
  store i64 %7, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_dataspace(ptr noundef %8, ptr noundef nonnull @h5tools_dataformat, ptr noundef nonnull %2, i64 noundef %0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @h5tools_dump_dataspace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @dump_attr_cb(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %7, i8 0, i64 1104, i1 false)
  %8 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %9 = udiv i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 %9, ptr %10, align 8, !tbaa !8
  %11 = zext i32 %8 to i64
  store i64 %11, ptr %5, align 8, !tbaa !14
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store i32 %12, ptr %13, align 8, !tbaa !21
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  store i32 %14, ptr %15, align 4, !tbaa !23
  %16 = tail call i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !24
  store i32 %17, ptr @oid_output, align 4, !tbaa !4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !25
  store i32 %18, ptr @data_output, align 4, !tbaa !4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !26
  store i32 %19, ptr @attr_data_output, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %20 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %20, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %20, ptr %23, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %25, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %29, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %29, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %37, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %33, %36
  %.sink = phi i32 [ 65535, %36 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %.sink, ptr %39, align 8, !tbaa !41
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 %40, ptr %41, align 4, !tbaa !43
  %42 = load ptr, ptr @type_table, align 8, !tbaa !15
  store ptr %42, ptr @h5dump_type_table, align 8, !tbaa !15
  %43 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_attribute(ptr noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %16) #15
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !15
  %44 = icmp slt i64 %16, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %46

46:                                               ; preds = %45, %38
  %.0 = phi i32 [ -1, %45 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @h5tools_dump_attribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @attr_iteration(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4, !tbaa !44
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @sort_by, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 1
  %7 = and i32 %1, 1
  %.not3 = icmp eq i32 %7, 0
  %or.cond = or i1 %.not3, %6
  %8 = load i32, ptr @sort_order, align 4, !tbaa !4
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
  %3 = load i32, ptr @sort_by, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 1
  %.not = trunc i32 %1 to i1
  %or.cond.not = and i1 %4, %.not
  %5 = load i32, ptr @sort_order, align 4, !tbaa !4
  %. = zext i1 %or.cond.not to i32
  %6 = tail call i32 @H5Literate2(i64 noundef %0, i32 noundef %., i32 noundef %5, ptr noundef null, ptr noundef nonnull @dump_all_cb, ptr noundef null) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %13, i8 0, i64 1112, i1 false)
  %14 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %15 = udiv i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %15, ptr %16, align 8, !tbaa !8
  %17 = zext i32 %14 to i64
  store i64 %17, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %18 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %18, ptr %21, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not130 = icmp eq ptr %23, null
  br i1 %.not130, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %23, ptr %25, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not131 = icmp eq ptr %27, null
  br i1 %.not131, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %27, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %27, ptr %30, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %31, %34
  %.sink = phi i32 [ 65535, %34 ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %.sink, ptr %37, align 8, !tbaa !41
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 %38, ptr %39, align 4, !tbaa !43
  %40 = load i32, ptr %2, align 8, !tbaa !45
  switch i32 %40, label %398 [
    i32 0, label %41
    i32 1, label %221
    i32 64, label %278
  ]

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = call i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, i64 noundef 0) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.85, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !47
  switch i32 %47, label %220 [
    i32 0, label %48
    i32 1, label %63
    i32 2, label %211
  ]

48:                                               ; preds = %45
  %49 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.86, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread

52:                                               ; preds = %48
  %53 = load ptr, ptr @prefix, align 8, !tbaa !30
  %54 = call noalias ptr @strdup(ptr noundef %53) #15
  %.not167 = icmp eq ptr %54, null
  br i1 %.not167, label %60, label %55

55:                                               ; preds = %52
  call void @add_prefix(ptr noundef nonnull @prefix, ptr noundef nonnull @prefix_len, ptr noundef %1) #15
  %56 = load ptr, ptr @dump_function_table, align 8, !tbaa !50
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  call void %57(i64 noundef %49, ptr noundef %1) #15
  %58 = load ptr, ptr @prefix, align 8, !tbaa !30
  %59 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %54) #15
  call void @free(ptr noundef nonnull %54) #15
  br label %61

60:                                               ; preds = %52
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.87) #15
  br label %61

61:                                               ; preds = %60, %55
  %62 = call i32 @H5Gclose(i64 noundef %49) #15
  br label %.thread

63:                                               ; preds = %45
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !25
  %.not149 = icmp eq i32 %64, 0
  br i1 %.not149, label %.thread170, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !33
  %67 = call i64 @H5Pcreate(i64 noundef %66) #15
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.61) #15
  br label %70

70:                                               ; preds = %69, %65
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4, !tbaa !54
  %.not150 = icmp eq i32 %71, 0
  br i1 %.not150, label %76, label %72

72:                                               ; preds = %70
  %73 = call i32 @H5Pset_virtual_view(i64 noundef %67, i32 noundef 0) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.62) #15
  br label %76

76:                                               ; preds = %72, %75, %70
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4, !tbaa !55
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = zext nneg i32 %77 to i64
  %81 = call i32 @H5Pset_virtual_printf_gap(i64 noundef %67, i64 noundef %80) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.63) #15
  br label %84

84:                                               ; preds = %76, %83, %79
  %85 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef %67) #15
  %86 = icmp sgt i64 %85, -1
  br i1 %86, label %89, label %208

.thread170:                                       ; preds = %63
  %87 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %.thread174

89:                                               ; preds = %.thread170, %84
  %90 = phi i64 [ %87, %.thread170 ], [ %85, %84 ]
  %.0114172 = phi i64 [ 0, %.thread170 ], [ %67, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = icmp ugt i32 %92, 1
  %94 = load i8, ptr @hit_elink, align 1, !range !57
  %95 = trunc nuw i8 %94 to i1
  %or.cond = select i1 %93, i1 true, i1 %95
  br i1 %or.cond, label %96, label %200

96:                                               ; preds = %89
  %97 = load ptr, ptr @dset_table, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = call ptr @search_obj(ptr noundef %97, ptr noundef nonnull %98) #15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  %102 = load i32, ptr %16, align 8, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %16, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %104, align 8, !tbaa !58
  %105 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %106 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 312
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %108, ptr noundef %1, ptr noundef %110) #15
  %112 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %113 = load i32, ptr %37, align 8, !tbaa !41
  %114 = zext i32 %113 to i64
  %115 = call zeroext i1 @h5tools_render_element(ptr noundef %112, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %114, i64 noundef 0, i64 noundef 0) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 289) #15
  store i32 1, ptr %104, align 8, !tbaa !58
  %116 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %117 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %char0159 = load i8, ptr %119, align 1
  %.not160 = icmp eq i8 %char0159, 0
  br i1 %.not160, label %127, label %120

120:                                              ; preds = %101
  %121 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %119) #15
  %122 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %char0161 = load i8, ptr %124, align 1
  %.not162 = icmp eq i8 %char0161, 0
  br i1 %.not162, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre179 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %127

127:                                              ; preds = %120, %125, %101
  %128 = phi ptr [ %122, %120 ], [ %.pre179, %125 ], [ %117, %101 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %char0163 = load i8, ptr %130, align 1
  %.not164 = icmp eq i8 %char0163, 0
  br i1 %.not164, label %133, label %131

131:                                              ; preds = %127
  %132 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %130) #15
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %135 = load i32, ptr %37, align 8, !tbaa !41
  %136 = zext i32 %135 to i64
  %137 = call zeroext i1 @h5tools_render_element(ptr noundef %134, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %136, i64 noundef 0, i64 noundef 0) #15
  %138 = load i32, ptr %16, align 8, !tbaa !8
  %139 = add i32 %138, -1
  store i32 %139, ptr %16, align 8, !tbaa !8
  call void @h5tools_setstatus(i32 noundef 1) #15
  %.not165 = icmp eq i64 %.0114172, 0
  br i1 %.not165, label %142, label %140

140:                                              ; preds = %133
  %141 = call i32 @H5Pclose(i64 noundef %.0114172) #15
  br label %142

142:                                              ; preds = %140, %133
  %143 = call i32 @H5Dclose(i64 noundef %90) #15
  br label %.thread

144:                                              ; preds = %96
  %145 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %146 = load i8, ptr %145, align 8, !tbaa !66, !range !57, !noundef !68
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %149, align 8, !tbaa !58
  %150 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %151 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 312
  %155 = load ptr, ptr %154, align 8, !tbaa !63
  %156 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %153, ptr noundef %1, ptr noundef %155) #15
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %158 = load i32, ptr %37, align 8, !tbaa !41
  %159 = zext i32 %158 to i64
  %160 = call zeroext i1 @h5tools_render_element(ptr noundef %157, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %159, i64 noundef 0, i64 noundef 0) #15
  %161 = load i32, ptr %16, align 8, !tbaa !8
  %162 = add i32 %161, 1
  store i32 %162, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %149, align 8, !tbaa !58
  %163 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %165) #15
  %167 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %168 = load i32, ptr %37, align 8, !tbaa !41
  %169 = zext i32 %168 to i64
  %170 = call zeroext i1 @h5tools_render_element(ptr noundef %167, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %169, i64 noundef 0, i64 noundef 0) #15
  %171 = load i32, ptr %16, align 8, !tbaa !8
  %172 = add i32 %171, -1
  store i32 %172, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %149, align 8, !tbaa !58
  %173 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %174 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 320
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %char0152 = load i8, ptr %176, align 1
  %.not153 = icmp eq i8 %char0152, 0
  br i1 %.not153, label %184, label %177

177:                                              ; preds = %148
  %178 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %176) #15
  %179 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %char0154 = load i8, ptr %181, align 1
  %.not155 = icmp eq i8 %char0154, 0
  br i1 %.not155, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre178 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %184

184:                                              ; preds = %177, %182, %148
  %185 = phi ptr [ %179, %177 ], [ %.pre178, %182 ], [ %174, %148 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %char0156 = load i8, ptr %187, align 1
  %.not157 = icmp eq i8 %char0156, 0
  br i1 %.not157, label %190, label %188

188:                                              ; preds = %184
  %189 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %187) #15
  br label %190

190:                                              ; preds = %188, %184
  %191 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %192 = load i32, ptr %37, align 8, !tbaa !41
  %193 = zext i32 %192 to i64
  %194 = call zeroext i1 @h5tools_render_element(ptr noundef %191, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %193, i64 noundef 0, i64 noundef 0) #15
  %.not158 = icmp eq i64 %.0114172, 0
  br i1 %.not158, label %197, label %195

195:                                              ; preds = %190
  %196 = call i32 @H5Pclose(i64 noundef %.0114172) #15
  br label %197

197:                                              ; preds = %195, %190
  %198 = call i32 @H5Dclose(i64 noundef %90) #15
  br label %.thread

199:                                              ; preds = %144
  store i8 1, ptr %145, align 8, !tbaa !66
  br label %200

200:                                              ; preds = %199, %89
  %201 = load ptr, ptr @dump_function_table, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  call void %203(i64 noundef %90, ptr noundef %1, ptr noundef null) #15
  %.not166 = icmp eq i64 %.0114172, 0
  br i1 %.not166, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 @H5Pclose(i64 noundef %.0114172) #15
  br label %206

206:                                              ; preds = %204, %200
  %207 = call i32 @H5Dclose(i64 noundef %90) #15
  br label %.thread

208:                                              ; preds = %84
  %.not151 = icmp eq i64 %67, 0
  br i1 %.not151, label %.thread174, label %209

209:                                              ; preds = %208
  %210 = call i32 @H5Pclose(i64 noundef %67) #15
  br label %.thread174

.thread174:                                       ; preds = %.thread170, %209, %208
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.88, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread

211:                                              ; preds = %45
  %212 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.89, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread

215:                                              ; preds = %211
  %216 = load ptr, ptr @dump_function_table, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  call void %218(i64 noundef %212, ptr noundef %1) #15
  %219 = call i32 @H5Tclose(i64 noundef %212) #15
  br label %.thread

220:                                              ; preds = %45
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.90, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread

.thread:                                          ; preds = %197, %142, %220, %61, %51, %.thread174, %206, %215, %214, %44
  %.1113 = phi i32 [ -1, %44 ], [ 0, %215 ], [ -1, %220 ], [ -1, %51 ], [ 0, %61 ], [ 0, %206 ], [ -1, %.thread174 ], [ -1, %214 ], [ 0, %197 ], [ -1, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %444

221:                                              ; preds = %36
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !72
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.91) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %444

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %228, align 8, !tbaa !58
  %229 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %230 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 136
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 392
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %232, ptr noundef %1, ptr noundef %234) #15
  %236 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %237 = load i32, ptr %37, align 8, !tbaa !41
  %238 = zext i32 %237 to i64
  %239 = call zeroext i1 @h5tools_render_element(ptr noundef %236, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %238, i64 noundef 0, i64 noundef 0) #15
  %240 = load i32, ptr %16, align 8, !tbaa !8
  %241 = add i32 %240, 1
  store i32 %241, ptr %16, align 8, !tbaa !8
  %242 = load i64, ptr %222, align 8, !tbaa !72
  %243 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %224, i64 noundef %242, i64 noundef 0) #15
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %227
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.92) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %253

246:                                              ; preds = %227
  store i32 1, ptr %228, align 8, !tbaa !58
  %247 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %248 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, ptr noundef nonnull %224) #15
  %249 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %250 = load i32, ptr %37, align 8, !tbaa !41
  %251 = zext i32 %250 to i64
  %252 = call zeroext i1 @h5tools_render_element(ptr noundef %249, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %251, i64 noundef 0, i64 noundef 0) #15
  br label %253

253:                                              ; preds = %246, %245
  %.5 = phi i32 [ -1, %245 ], [ 0, %246 ]
  %254 = load i32, ptr %16, align 8, !tbaa !8
  %255 = add i32 %254, -1
  store i32 %255, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %228, align 8, !tbaa !58
  %256 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %257 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 400
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %char0137 = load i8, ptr %259, align 1
  %.not138 = icmp eq i8 %char0137, 0
  br i1 %.not138, label %267, label %260

260:                                              ; preds = %253
  %261 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %259) #15
  %262 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 144
  %264 = load ptr, ptr %263, align 8, !tbaa !76
  %char0139 = load i8, ptr %264, align 1
  %.not140 = icmp eq i8 %char0139, 0
  br i1 %.not140, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre177 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %267

267:                                              ; preds = %260, %265, %253
  %268 = phi ptr [ %262, %260 ], [ %.pre177, %265 ], [ %257, %253 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 144
  %270 = load ptr, ptr %269, align 8, !tbaa !76
  %char0141 = load i8, ptr %270, align 1
  %.not142 = icmp eq i8 %char0141, 0
  br i1 %.not142, label %273, label %271

271:                                              ; preds = %267
  %272 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %270) #15
  br label %273

273:                                              ; preds = %271, %267
  %274 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %275 = load i32, ptr %37, align 8, !tbaa !41
  %276 = zext i32 %275 to i64
  %277 = call zeroext i1 @h5tools_render_element(ptr noundef %274, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %276, i64 noundef 0, i64 noundef 0) #15
  call void @free(ptr noundef nonnull %224) #15
  br label %444

278:                                              ; preds = %36
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %280 = load i64, ptr %279, align 8, !tbaa !72
  %281 = tail call noalias ptr @malloc(i64 noundef %280) #16
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.91) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %444

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %285, align 8, !tbaa !58
  %286 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %287 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 408
  %291 = load ptr, ptr %290, align 8, !tbaa !78
  %292 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %289, ptr noundef %1, ptr noundef %291) #15
  %293 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %294 = load i32, ptr %37, align 8, !tbaa !41
  %295 = zext i32 %294 to i64
  %296 = call zeroext i1 @h5tools_render_element(ptr noundef %293, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %295, i64 noundef 0, i64 noundef 0) #15
  %297 = load i64, ptr %279, align 8, !tbaa !72
  %298 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %281, i64 noundef %297, i64 noundef 0) #15
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %284
  %301 = load i32, ptr @dump_indent, align 4, !tbaa !4
  call void @indentation(i32 noundef %301) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.94) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %375

302:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %303 = load i64, ptr %279, align 8, !tbaa !72
  %304 = call i32 @H5Lunpack_elink_val(ptr noundef nonnull %281, i64 noundef %303, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i32, ptr @dump_indent, align 4, !tbaa !4
  call void @indentation(i32 noundef %307) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.95) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %374

308:                                              ; preds = %302
  %309 = load i32, ptr %16, align 8, !tbaa !8
  %310 = add i32 %309, 1
  store i32 %310, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %285, align 8, !tbaa !58
  %311 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %312 = load ptr, ptr %11, align 8, !tbaa !30
  %313 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, ptr noundef %312) #15
  %314 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %315 = load i32, ptr %37, align 8, !tbaa !41
  %316 = zext i32 %315 to i64
  %317 = call zeroext i1 @h5tools_render_element(ptr noundef %314, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %316, i64 noundef 0, i64 noundef 0) #15
  store i32 1, ptr %285, align 8, !tbaa !58
  %318 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %319 = load ptr, ptr %12, align 8, !tbaa !30
  %320 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.97, ptr noundef %319) #15
  %321 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %322 = load i32, ptr %37, align 8, !tbaa !41
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @h5tools_render_element(ptr noundef %321, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %323, i64 noundef 0, i64 noundef 0) #15
  %325 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %326 = load ptr, ptr @group_table, align 8, !tbaa !15
  %327 = load ptr, ptr @dset_table, align 8, !tbaa !15
  %328 = load ptr, ptr @type_table, align 8, !tbaa !15
  %329 = call i64 @H5Oopen(i64 noundef %0, ptr noundef %1, i64 noundef 0) #15
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %dump_extlink.exit, label %331

331:                                              ; preds = %308
  %332 = call i32 @H5Oget_info3(i64 noundef %329, ptr noundef nonnull %5, i32 noundef 1) #15
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call i32 @H5Oclose(i64 noundef %329) #15
  br label %dump_extlink.exit

336:                                              ; preds = %331
  %337 = load i64, ptr %5, align 8, !tbaa !79
  %338 = call i64 @table_list_visited(i64 noundef %337) #15
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load i64, ptr %5, align 8, !tbaa !79
  %342 = call i64 @table_list_add(i64 noundef %329, i64 noundef %341) #15
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call i32 @H5Oclose(i64 noundef %329) #15
  br label %dump_extlink.exit

346:                                              ; preds = %340, %336
  %.0.i = phi i64 [ %342, %340 ], [ %338, %336 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %368, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @table_list, i64 16), align 8, !tbaa !80
  %349 = getelementptr inbounds nuw [40 x i8], ptr %348, i64 %.0.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !82
  store ptr %351, ptr @group_table, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !84
  store ptr %353, ptr @dset_table, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !85
  store ptr %355, ptr @type_table, align 8, !tbaa !15
  %356 = load i8, ptr @hit_elink, align 1, !tbaa !28, !range !57, !noundef !68
  store i8 1, ptr @hit_elink, align 1, !tbaa !28
  %357 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %358 = add i32 %357, 3
  store i32 %358, ptr @dump_indent, align 4, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %360 = load i32, ptr %359, align 8, !tbaa !47
  switch i32 %360, label %364 [
    i32 0, label %361
    i32 1, label %362
    i32 2, label %363
  ]

361:                                              ; preds = %347
  call void @handle_groups(i64 noundef %0, ptr noundef %1, ptr poison, i32 noundef 0, ptr noundef %325)
  br label %365

362:                                              ; preds = %347
  call void @handle_datasets(i64 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %325)
  br label %365

363:                                              ; preds = %347
  call void @handle_datatypes(i64 noundef %0, ptr noundef %1, ptr poison, i32 noundef 0, ptr noundef %325)
  br label %365

364:                                              ; preds = %347
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %365

365:                                              ; preds = %364, %363, %362, %361
  %366 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %367 = add i32 %366, -3
  store i32 %367, ptr @dump_indent, align 4, !tbaa !4
  store ptr %326, ptr @group_table, align 8, !tbaa !15
  store ptr %327, ptr @dset_table, align 8, !tbaa !15
  store ptr %328, ptr @type_table, align 8, !tbaa !15
  store i8 %356, ptr @hit_elink, align 1, !tbaa !28
  br label %368

368:                                              ; preds = %365, %346
  %369 = call i32 @H5Idec_ref(i64 noundef %329) #15
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %dump_extlink.exit

371:                                              ; preds = %368
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %dump_extlink.exit

dump_extlink.exit:                                ; preds = %308, %334, %344, %368, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %372 = load i32, ptr %16, align 8, !tbaa !8
  %373 = add i32 %372, -1
  store i32 %373, ptr %16, align 8, !tbaa !8
  br label %374

374:                                              ; preds = %dump_extlink.exit, %306
  %.8 = phi i32 [ -1, %306 ], [ 0, %dump_extlink.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %375

375:                                              ; preds = %374, %300
  %.7 = phi i32 [ -1, %300 ], [ %.8, %374 ]
  store i32 1, ptr %285, align 8, !tbaa !58
  %376 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %377 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 416
  %379 = load ptr, ptr %378, align 8, !tbaa !86
  %char0 = load i8, ptr %379, align 1
  %.not132 = icmp eq i8 %char0, 0
  br i1 %.not132, label %387, label %380

380:                                              ; preds = %375
  %381 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %379) #15
  %382 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 160
  %384 = load ptr, ptr %383, align 8, !tbaa !87
  %char0133 = load i8, ptr %384, align 1
  %.not134 = icmp eq i8 %char0133, 0
  br i1 %.not134, label %387, label %385

385:                                              ; preds = %380
  %386 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %387

387:                                              ; preds = %380, %385, %375
  %388 = phi ptr [ %382, %380 ], [ %.pre, %385 ], [ %377, %375 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 160
  %390 = load ptr, ptr %389, align 8, !tbaa !87
  %char0135 = load i8, ptr %390, align 1
  %.not136 = icmp eq i8 %char0135, 0
  br i1 %.not136, label %393, label %391

391:                                              ; preds = %387
  %392 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %390) #15
  br label %393

393:                                              ; preds = %391, %387
  %394 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %395 = load i32, ptr %37, align 8, !tbaa !41
  %396 = zext i32 %395 to i64
  %397 = call zeroext i1 @h5tools_render_element(ptr noundef %394, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %396, i64 noundef 0, i64 noundef 0) #15
  call void @free(ptr noundef nonnull %281) #15
  br label %444

398:                                              ; preds = %36
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %399, align 8, !tbaa !58
  %400 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %401 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 168
  %403 = load ptr, ptr %402, align 8, !tbaa !88
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 424
  %405 = load ptr, ptr %404, align 8, !tbaa !89
  %406 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %403, ptr noundef %1, ptr noundef %405) #15
  %407 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %408 = load i32, ptr %37, align 8, !tbaa !41
  %409 = zext i32 %408 to i64
  %410 = call zeroext i1 @h5tools_render_element(ptr noundef %407, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %409, i64 noundef 0, i64 noundef 0) #15
  %411 = load i32, ptr %16, align 8, !tbaa !8
  %412 = add i32 %411, 1
  store i32 %412, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %399, align 8, !tbaa !58
  %413 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %414 = load i32, ptr %2, align 8, !tbaa !45
  %415 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.98, i32 noundef %414) #15
  %416 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %417 = load i32, ptr %37, align 8, !tbaa !41
  %418 = zext i32 %417 to i64
  %419 = call zeroext i1 @h5tools_render_element(ptr noundef %416, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %418, i64 noundef 0, i64 noundef 0) #15
  %420 = load i32, ptr %16, align 8, !tbaa !8
  %421 = add i32 %420, -1
  store i32 %421, ptr %16, align 8, !tbaa !8
  store i32 1, ptr %399, align 8, !tbaa !58
  %422 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %423 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 432
  %425 = load ptr, ptr %424, align 8, !tbaa !90
  %char0143 = load i8, ptr %425, align 1
  %.not144 = icmp eq i8 %char0143, 0
  br i1 %.not144, label %433, label %426

426:                                              ; preds = %398
  %427 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %425) #15
  %428 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 176
  %430 = load ptr, ptr %429, align 8, !tbaa !91
  %char0145 = load i8, ptr %430, align 1
  %.not146 = icmp eq i8 %char0145, 0
  br i1 %.not146, label %433, label %431

431:                                              ; preds = %426
  %432 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre180 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %433

433:                                              ; preds = %426, %431, %398
  %434 = phi ptr [ %428, %426 ], [ %.pre180, %431 ], [ %423, %398 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 176
  %436 = load ptr, ptr %435, align 8, !tbaa !91
  %char0147 = load i8, ptr %436, align 1
  %.not148 = icmp eq i8 %char0147, 0
  br i1 %.not148, label %439, label %437

437:                                              ; preds = %433
  %438 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %436) #15
  br label %439

439:                                              ; preds = %437, %433
  %440 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %441 = load i32, ptr %37, align 8, !tbaa !41
  %442 = zext i32 %441 to i64
  %443 = call zeroext i1 @h5tools_render_element(ptr noundef %440, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %442, i64 noundef 0, i64 noundef 0) #15
  br label %444

444:                                              ; preds = %439, %273, %226, %393, %283, %.thread
  %.0112 = phi i32 [ %.1113, %.thread ], [ 0, %439 ], [ -1, %226 ], [ %.5, %273 ], [ -1, %283 ], [ %.7, %393 ]
  call void @h5tools_str_close(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_named_datatype(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_info2_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.h5tools_str_t, align 8
  %7 = alloca %struct.h5tools_context_t, align 8
  %8 = alloca %struct.h5tool_format_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %9, i8 0, i64 1112, i1 false)
  %10 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %11 = udiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %11, ptr %12, align 8, !tbaa !8
  %13 = zext i32 %10 to i64
  store i64 %13, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %14 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %14, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %19, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %23, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %23, ptr %26, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %31, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ 65535, %30 ], [ %28, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %33, ptr %34, align 8, !tbaa !41
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 %35, ptr %36, align 4, !tbaa !43
  %37 = tail call i64 @H5Tget_create_plist(i64 noundef %0) #15
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %40

40:                                               ; preds = %39, %32
  %41 = call i32 @H5Pget_attr_creation_order(i64 noundef %37, ptr noundef nonnull %4) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %44

44:                                               ; preds = %43, %40
  %45 = call i32 @H5Pclose(i64 noundef %37) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %49, align 8, !tbaa !58
  %50 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %51 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %53, ptr noundef %1, ptr noundef %55) #15
  %57 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %58 = zext i32 %33 to i64
  %59 = call zeroext i1 @h5tools_render_element(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %58, i64 noundef 0, i64 noundef 0) #15
  %60 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 1) #15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = icmp ugt i32 %62, 1
  %64 = load i8, ptr @hit_elink, align 1, !range !57
  %65 = trunc nuw i8 %64 to i1
  %or.cond = select i1 %63, i1 true, i1 %65
  br i1 %or.cond, label %66, label %86

66:                                               ; preds = %48
  %67 = load ptr, ptr @type_table, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = call ptr @search_obj(ptr noundef %67, ptr noundef nonnull %68) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 717) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !66, !range !57, !noundef !68
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %79) #15
  %81 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %82 = load i32, ptr %34, align 8, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = call zeroext i1 @h5tools_render_element(ptr noundef %81, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %83, i64 noundef 0, i64 noundef 0) #15
  br label %.thread

85:                                               ; preds = %72
  store i8 1, ptr %73, align 8, !tbaa !66
  br label %86

86:                                               ; preds = %85, %48
  %87 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %88 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %89 = call i32 @h5tools_print_datatype(ptr noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %0, i32 noundef 0) #15
  %90 = call i32 @H5Tget_class(i64 noundef %0) #15
  %.not30 = icmp eq i32 %90, 6
  br i1 %.not30, label %93, label %91

91:                                               ; preds = %86
  %92 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.9) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %95 = load i32, ptr %34, align 8, !tbaa !41
  %96 = zext i32 %95 to i64
  %97 = call zeroext i1 @h5tools_render_element(ptr noundef %94, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %96, i64 noundef 0, i64 noundef 0) #15
  %98 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %99 = add i32 %98, 3
  store i32 %99, ptr @dump_indent, align 4, !tbaa !4
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4, !tbaa !44
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %attr_iteration.exit, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = load i32, ptr @sort_by, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 1
  %105 = and i32 %102, 1
  %.not3.i = icmp eq i32 %105, 0
  %or.cond.i = or i1 %.not3.i, %104
  %106 = load i32, ptr @sort_order, align 4, !tbaa !4
  br i1 %or.cond.i, label %110, label %107

107:                                              ; preds = %101
  %108 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %106, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.sink.split.i, label %attr_iteration.exit

110:                                              ; preds = %101
  %111 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %106, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.sink.split.i, label %attr_iteration.exit

.sink.split.i:                                    ; preds = %110, %107
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %attr_iteration.exit

attr_iteration.exit:                              ; preds = %93, %107, %110, %.sink.split.i
  %113 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %114 = add i32 %113, -3
  store i32 %114, ptr @dump_indent, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %76, %71, %attr_iteration.exit
  %115 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %116 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 352
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %char0 = load i8, ptr %118, align 1
  %.not31 = icmp eq i8 %char0, 0
  br i1 %.not31, label %126, label %119

119:                                              ; preds = %.thread
  %120 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %118) #15
  %121 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %char032 = load i8, ptr %123, align 1
  %.not33 = icmp eq i8 %char032, 0
  br i1 %.not33, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %126

126:                                              ; preds = %119, %124, %.thread
  %127 = phi ptr [ %121, %119 ], [ %.pre, %124 ], [ %116, %.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %char034 = load i8, ptr %129, align 1
  %.not35 = icmp eq i8 %char034, 0
  br i1 %.not35, label %132, label %130

130:                                              ; preds = %126
  %131 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %129) #15
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %134 = load i32, ptr %34, align 8, !tbaa !41
  %135 = zext i32 %134 to i64
  %136 = call zeroext i1 @h5tools_render_element(ptr noundef %133, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %135, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !33
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %28, i8 0, i64 1112, i1 false)
  %29 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %30 = udiv i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store i32 %30, ptr %31, align 8, !tbaa !8
  %32 = zext i32 %29 to i64
  store i64 %32, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %9, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %33 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %33, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %33, ptr %36, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not41 = icmp eq ptr %38, null
  br i1 %.not41, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %38, ptr %40, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %42, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %42, ptr %45, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %sub_0

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 1, ptr %50, align 8, !tbaa !40
  br label %sub_0

sub_0:                                            ; preds = %46, %49
  %.sink = phi i32 [ 65535, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i32 %.sink, ptr %51, align 8, !tbaa !41
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 452
  store i32 %52, ptr %53, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %54, align 8, !tbaa !58
  %55 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %56 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef %1, ptr noundef %60) #15
  %62 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %63 = zext i32 %.sink to i64
  %64 = call zeroext i1 @h5tools_render_element(ptr noundef %62, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %63, i64 noundef 0, i64 noundef 0) #15
  %65 = load i32, ptr %31, align 8, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %31, align 8, !tbaa !8
  %67 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %68 = add i32 %67, 3
  store i32 %68, ptr @dump_indent, align 4, !tbaa !4
  %69 = load i8, ptr %1, align 1
  %.not51 = icmp eq i8 %69, 47
  br i1 %.not51, label %.tail, label %.loopexit

.tail:                                            ; preds = %sub_0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr @unamedtype, align 4
  %74 = icmp ne i32 %73, 0
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.tail
  %75 = load ptr, ptr @type_table, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !98
  %.not52 = icmp eq i64 %77, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %105
  %78 = phi ptr [ %106, %105 ], [ %75, %.preheader ]
  %79 = phi i64 [ %108, %105 ], [ 0, %.preheader ]
  %.050 = phi i32 [ %107, %105 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 25
  %84 = load i8, ptr %83, align 1, !tbaa !102, !range !57, !noundef !68
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %105, label %86

86:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %88, i64 noundef 0) #15
  %90 = call i64 @H5Dget_type(i64 noundef %89) #15
  %91 = load ptr, ptr @type_table, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %79
  %95 = call i32 @H5Otoken_to_str(i64 noundef %89, ptr noundef %94, ptr noundef nonnull %11) #15
  %96 = load ptr, ptr %11, align 8, !tbaa !30
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %96) #15
  %98 = load ptr, ptr %11, align 8, !tbaa !30
  %99 = call i32 @H5free_memory(ptr noundef %98) #15
  %100 = load ptr, ptr @dump_function_table, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  call void %102(i64 noundef %90, ptr noundef nonnull %6) #15
  %103 = call i32 @H5Tclose(i64 noundef %90) #15
  %104 = call i32 @H5Dclose(i64 noundef %89) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr @type_table, align 8, !tbaa !15
  br label %105

105:                                              ; preds = %.lr.ph, %86
  %106 = phi ptr [ %78, %.lr.ph ], [ %.pre, %86 ]
  %107 = add i32 %.050, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !98
  %111 = icmp ugt i64 %110, %108
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %105, %sub_0, %.preheader, %.tail
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !24
  %.not43 = icmp eq i32 %112, 0
  br i1 %.not43, label %115, label %113

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_oid(ptr noundef %114, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %0) #15
  br label %115

115:                                              ; preds = %113, %.loopexit
  %116 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_comment(ptr noundef %116, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %0) #15
  %117 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %3, i32 noundef 1) #15
  %118 = load ptr, ptr @group_table, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = call ptr @search_obj(ptr noundef %118, ptr noundef nonnull %119) #15
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 890) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %155

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = load i8, ptr %124, align 8, !tbaa !66, !range !57, !noundef !68
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  store i32 1, ptr %54, align 8, !tbaa !58
  %128 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %130) #15
  %132 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %133 = load i32, ptr %51, align 8, !tbaa !41
  %134 = zext i32 %133 to i64
  %135 = call zeroext i1 @h5tools_render_element(ptr noundef %132, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %134, i64 noundef 0, i64 noundef 0) #15
  br label %155

136:                                              ; preds = %123
  store i8 1, ptr %124, align 8, !tbaa !66
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4, !tbaa !44
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %attr_iteration.exit, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %5, align 4, !tbaa !4
  %140 = load i32, ptr @sort_by, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 1
  %142 = and i32 %139, 1
  %.not3.i = icmp eq i32 %142, 0
  %or.cond.i = or i1 %.not3.i, %141
  %143 = load i32, ptr @sort_order, align 4, !tbaa !4
  br i1 %or.cond.i, label %147, label %144

144:                                              ; preds = %138
  %145 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %143, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.sink.split.i, label %attr_iteration.exit

147:                                              ; preds = %138
  %148 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %143, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.sink.split.i, label %attr_iteration.exit

.sink.split.i:                                    ; preds = %147, %144
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %attr_iteration.exit

attr_iteration.exit:                              ; preds = %136, %144, %147, %.sink.split.i
  %150 = load i32, ptr %4, align 4, !tbaa !4
  %151 = load i32, ptr @sort_by, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 1
  %.not.i49 = trunc i32 %150 to i1
  %or.cond.not.i = and i1 %152, %.not.i49
  %153 = load i32, ptr @sort_order, align 4, !tbaa !4
  %..i = zext i1 %or.cond.not.i to i32
  %154 = call i32 @H5Literate2(i64 noundef %0, i32 noundef %..i, i32 noundef %153, ptr noundef null, ptr noundef nonnull @dump_all_cb, ptr noundef null) #15
  br label %155

155:                                              ; preds = %127, %attr_iteration.exit, %122
  %156 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %157 = add i32 %156, -3
  store i32 %157, ptr @dump_indent, align 4, !tbaa !4
  %158 = load i32, ptr %31, align 8, !tbaa !8
  %159 = add i32 %158, -1
  store i32 %159, ptr %31, align 8, !tbaa !8
  store i32 1, ptr %54, align 8, !tbaa !58
  %160 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %161 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 304
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %char0 = load i8, ptr %163, align 1
  %.not44 = icmp eq i8 %char0, 0
  br i1 %.not44, label %171, label %164

164:                                              ; preds = %155
  %165 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %163) #15
  %166 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !106
  %char045 = load i8, ptr %168, align 1
  %.not46 = icmp eq i8 %char045, 0
  br i1 %.not46, label %171, label %169

169:                                              ; preds = %164
  %170 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #15
  %.pre53 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %171

171:                                              ; preds = %164, %169, %155
  %172 = phi ptr [ %166, %164 ], [ %.pre53, %169 ], [ %161, %155 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %char047 = load i8, ptr %174, align 1
  %.not48 = icmp eq i8 %char047, 0
  br i1 %.not48, label %177, label %175

175:                                              ; preds = %171
  %176 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %174) #15
  br label %177

177:                                              ; preds = %175, %171
  %178 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %179 = load i32, ptr %51, align 8, !tbaa !41
  %180 = zext i32 %179 to i64
  %181 = call zeroext i1 @h5tools_render_element(ptr noundef %178, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %180, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1112) %9, i8 0, i64 1112, i1 false)
  %10 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %11 = udiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 %11, ptr %12, align 8, !tbaa !8
  %13 = zext i32 %10 to i64
  store i64 %13, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %14 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %14, ptr %17, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %19, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not55 = icmp eq ptr %23, null
  br i1 %.not55, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %23, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %23, ptr %26, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 1, ptr %31, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %27, %30
  %.sink = phi i32 [ 65535, %30 ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i32 %.sink, ptr %33, align 8, !tbaa !41
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 %34, ptr %35, align 4, !tbaa !43
  %36 = tail call i64 @H5Dget_create_plist(i64 noundef %0) #15
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef %1) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %43

39:                                               ; preds = %32
  %40 = call i32 @H5Pget_attr_creation_order(i64 noundef %36, ptr noundef nonnull %6) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %43

43:                                               ; preds = %38, %39, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %44, align 8, !tbaa !58
  %45 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_simple_prefix(ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %46 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %47 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %49, ptr noundef %1, ptr noundef %51) #15
  %53 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %54 = load i32, ptr %33, align 8, !tbaa !41
  %55 = zext i32 %54 to i64
  %56 = call zeroext i1 @h5tools_render_element(ptr noundef %53, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %55, i64 noundef 0, i64 noundef 0) #15
  %57 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_comment(ptr noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %0) #15
  %58 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %59 = add i32 %58, 3
  store i32 %59, ptr @dump_indent, align 4, !tbaa !4
  %60 = load i32, ptr %12, align 8, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 8, !tbaa !8
  %62 = call i64 @H5Dget_type(i64 noundef %0) #15
  %63 = load ptr, ptr @type_table, align 8, !tbaa !15
  store ptr %63, ptr @h5dump_type_table, align 8, !tbaa !15
  %64 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_datatype(ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %62) #15
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !15
  %65 = call i64 @H5Dget_space(i64 noundef %0) #15
  %66 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_dataspace(ptr noundef %66, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %65) #15
  %67 = call i32 @H5Sclose(i64 noundef %65) #15
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !24
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %71, label %69

69:                                               ; preds = %43
  %70 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_oid(ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %0) #15
  br label %71

71:                                               ; preds = %69, %43
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 28), align 4, !tbaa !107
  %.not57 = icmp eq i32 %72, 0
  br i1 %.not57, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @type_table, align 8, !tbaa !15
  store ptr %74, ptr @h5dump_type_table, align 8, !tbaa !15
  %75 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_dcpl(ptr noundef %75, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %36, i64 noundef %62, i64 noundef %0) #15
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %73, %71
  br i1 %37, label %77, label %79

77:                                               ; preds = %76
  %78 = call i32 @H5Pclose(i64 noundef %36) #15
  br label %79

79:                                               ; preds = %77, %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store ptr %2, ptr %80, align 8, !tbaa !108
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store i32 %81, ptr %82, align 8, !tbaa !21
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1116
  store i32 %83, ptr %84, align 4, !tbaa !23
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !25
  %.not58 = icmp eq i32 %85, 0
  br i1 %.not58, label %.loopexit, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4, !tbaa !109
  %.not59 = icmp eq i32 %87, 0
  %88 = load i32, ptr @packed_bits_num, align 4
  %spec.select = select i1 %.not59, i32 1, i32 %88
  %.not68 = icmp eq i32 %spec.select, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
  %wide.trip.count = zext i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 52), align 4, !tbaa !109
  %.not66 = icmp eq i32 %89, 0
  br i1 %.not66, label %103, label %90

90:                                               ; preds = %.lr.ph
  store i32 1, ptr %44, align 8, !tbaa !58
  %91 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_simple_prefix(ptr noundef %91, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %92 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %93 = getelementptr inbounds nuw [8 x i8], ptr @packed_mask, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8, !tbaa !110
  store i64 %94, ptr @packed_data_mask, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw [4 x i8], ptr @packed_offset, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !4
  store i32 %96, ptr @packed_data_offset, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw [4 x i8], ptr @packed_length, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !4
  store i32 %98, ptr @packed_data_length, align 4, !tbaa !4
  call void @h5tools_print_packed_bits(ptr noundef nonnull %7, i64 noundef %62) #15
  %99 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %100 = load i32, ptr %33, align 8, !tbaa !41
  %101 = zext i32 %100 to i64
  %102 = call zeroext i1 @h5tools_render_element(ptr noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %101, i64 noundef 0, i64 noundef 0) #15
  br label %103

103:                                              ; preds = %90, %.lr.ph
  %104 = call i32 @H5Tget_class(i64 noundef %62) #15
  switch i32 %104, label %119 [
    i32 2, label %105
    i32 0, label %117
    i32 1, label %117
    i32 3, label %117
    i32 4, label %117
    i32 5, label %117
    i32 6, label %117
    i32 7, label %117
    i32 8, label %117
    i32 9, label %117
    i32 10, label %117
    i32 11, label %117
  ]

105:                                              ; preds = %103
  %106 = load i32, ptr %12, align 8, !tbaa !8
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %44, align 8, !tbaa !58
  %108 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_simple_prefix(ptr noundef %108, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %109 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %110 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.19) #15
  %111 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %112 = load i32, ptr %33, align 8, !tbaa !41
  %113 = zext i32 %112 to i64
  %114 = call zeroext i1 @h5tools_render_element(ptr noundef %111, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %113, i64 noundef 0, i64 noundef 0) #15
  %115 = load i32, ptr %12, align 8, !tbaa !8
  %116 = add i32 %115, -1
  store i32 %116, ptr %12, align 8, !tbaa !8
  br label %120

117:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103, %103, %103
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_data(ptr noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %0, i32 noundef 1) #15
  br label %120

119:                                              ; preds = %103
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.20) #15
  br label %120

120:                                              ; preds = %105, %117, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

.loopexit:                                        ; preds = %120, %86, %79
  %121 = call i32 @H5Tclose(i64 noundef %62) #15
  %122 = load i32, ptr @bin_output, align 4, !tbaa !4
  %.not60 = icmp ne i32 %122, 0
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 56), align 4
  %.not.i = icmp eq i32 %123, 0
  %or.cond = select i1 %.not60, i1 true, i1 %.not.i
  br i1 %or.cond, label %attr_iteration.exit, label %124

124:                                              ; preds = %.loopexit
  %125 = load i32, ptr %6, align 4, !tbaa !4
  %126 = load i32, ptr @sort_by, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 1
  %128 = and i32 %125, 1
  %.not3.i = icmp eq i32 %128, 0
  %or.cond.i = or i1 %.not3.i, %127
  %129 = load i32, ptr @sort_order, align 4, !tbaa !4
  br i1 %or.cond.i, label %133, label %130

130:                                              ; preds = %124
  %131 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 1, i32 noundef %129, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.sink.split.i, label %attr_iteration.exit

133:                                              ; preds = %124
  %134 = call i32 @H5Aiterate2(i64 noundef %0, i32 noundef 0, i32 noundef %129, ptr noundef null, ptr noundef nonnull @dump_attr_cb, ptr noundef null) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.sink.split.i, label %attr_iteration.exit

.sink.split.i:                                    ; preds = %133, %130
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %attr_iteration.exit

attr_iteration.exit:                              ; preds = %.sink.split.i, %133, %130, %.loopexit
  %136 = load i32, ptr %12, align 8, !tbaa !8
  %137 = add i32 %136, -1
  store i32 %137, ptr %12, align 8, !tbaa !8
  %138 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %139 = add i32 %138, -3
  store i32 %139, ptr @dump_indent, align 4, !tbaa !4
  store i32 1, ptr %44, align 8, !tbaa !58
  %140 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_simple_prefix(ptr noundef %140, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0) #15
  %141 = call ptr @h5tools_str_reset(ptr noundef nonnull %7) #15
  %142 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 320
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %char0 = load i8, ptr %144, align 1
  %.not61 = icmp eq i8 %char0, 0
  br i1 %.not61, label %152, label %145

145:                                              ; preds = %attr_iteration.exit
  %146 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %144) #15
  %147 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %char062 = load i8, ptr %149, align 1
  %.not63 = icmp eq i8 %char062, 0
  br i1 %.not63, label %152, label %150

150:                                              ; preds = %145
  %151 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %152

152:                                              ; preds = %145, %150, %attr_iteration.exit
  %153 = phi ptr [ %147, %145 ], [ %.pre, %150 ], [ %142, %attr_iteration.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %char064 = load i8, ptr %155, align 1
  %.not65 = icmp eq i8 %char064, 0
  br i1 %.not65, label %158, label %156

156:                                              ; preds = %152
  %157 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %155) #15
  br label %158

158:                                              ; preds = %156, %152
  %159 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %160 = load i32, ptr %33, align 8, !tbaa !41
  %161 = zext i32 %160 to i64
  %162 = call zeroext i1 @h5tools_render_element(ptr noundef %159, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %161, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %7 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %7, ptr %10, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %8, %4
  %12 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %12, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %16, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %16, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %24, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %20, %23
  %.sink = phi i32 [ 65535, %23 ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %.sink, ptr %26, align 8, !tbaa !41
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 %27, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %29, i8 0, i64 1096, i1 false)
  %30 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %31 = udiv i32 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store i32 %31, ptr %32, align 8, !tbaa !8
  %33 = zext i32 %30 to i64
  store i64 %33, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store ptr %2, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  store i32 %3, ptr %35, align 8, !tbaa !21
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1116
  store i32 %36, ptr %37, align 4, !tbaa !23
  %38 = icmp eq i32 %1, 1
  %spec.select = zext i1 %38 to i32
  %39 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_data(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %0, i32 noundef %spec.select) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !33
  %14 = call i32 @H5VLquery_optional(i64 noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %13) #15
  %15 = load i64, ptr %13, align 8, !tbaa !33
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
  %27 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %30, label %28

28:                                               ; preds = %17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #15
  br label %30

30:                                               ; preds = %28, %17
  %31 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %32 = add i32 %31, 3
  call void @indentation(i32 noundef %32) #15
  %33 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 8, !tbaa !113
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %35) #15
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %39 = add i32 %38, 3
  call void @indentation(i32 noundef %39) #15
  %40 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not34 = icmp eq ptr %40, null
  br i1 %.not34, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, i32 noundef %43) #15
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %47 = add i32 %46, 3
  call void @indentation(i32 noundef %47) #15
  %48 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, i32 noundef 0) #15
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %53 = add i32 %52, 3
  call void @indentation(i32 noundef %53) #15
  %54 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !119
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, i32 noundef %57) #15
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %61 = add i32 %60, 3
  call void @indentation(i32 noundef %61) #15
  %62 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8, !tbaa !33
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %64) #15
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %68 = add i32 %67, 3
  call void @indentation(i32 noundef %68) #15
  %69 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %4, align 8, !tbaa !33
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31, i64 noundef %71) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %75 = add i32 %74, 3
  call void @indentation(i32 noundef %75) #15
  %76 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not39 = icmp eq ptr %76, null
  br i1 %.not39, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.32, i32 noundef %78) #15
  br label %80

80:                                               ; preds = %77, %73
  %81 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %82 = add i32 %81, 3
  call void @indentation(i32 noundef %82) #15
  %83 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not40 = icmp eq ptr %83, null
  br i1 %.not40, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %85) #15
  br label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %89 = add i32 %88, 3
  call void @indentation(i32 noundef %89) #15
  %90 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not41 = icmp eq ptr %90, null
  br i1 %.not41, label %94, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %90, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.35, i32 noundef %92) #15
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %96 = add i32 %95, 3
  call void @indentation(i32 noundef %96) #15
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
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
  %.str.39.sink = phi ptr [ @.str.38, %99 ], [ @.str.40, %101 ], [ @.str.41, %102 ], [ @.str.39, %100 ], [ @.str.42, %103 ]
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull %.str.39.sink) #15
  br label %105

105:                                              ; preds = %.sink.split, %100, %102, %103, %101, %99
  %106 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %107 = add i32 %106, 3
  call void @indentation(i32 noundef %107) #15
  %108 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not47 = icmp eq ptr %108, null
  br i1 %.not47, label %114, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %6, align 1, !tbaa !28, !range !57, !noundef !68
  %111 = trunc nuw i8 %110 to i1
  %112 = select i1 %111, ptr @.str.44, ptr @.str.45
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, ptr noundef nonnull %112) #15
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %116 = add i32 %115, 3
  call void @indentation(i32 noundef %116) #15
  %117 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not48 = icmp eq ptr %117, null
  br i1 %.not48, label %121, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr %7, align 8, !tbaa !33
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %117, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i64 noundef %119) #15
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %123 = add i32 %122, 3
  call void @indentation(i32 noundef %123) #15
  %124 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not49 = icmp eq ptr %124, null
  br i1 %.not49, label %128, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %8, align 8, !tbaa !33
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %124, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i64 noundef %126) #15
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %130 = add i32 %129, 3
  call void @indentation(i32 noundef %130) #15
  %131 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not50 = icmp eq ptr %131, null
  br i1 %.not50, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %131, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.23) #15
  br label %134

134:                                              ; preds = %132, %128
  %135 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %136 = add i32 %135, 6
  call void @indentation(i32 noundef %136) #15
  %137 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not51 = icmp eq ptr %137, null
  br i1 %.not51, label %141, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr %2, align 8, !tbaa !33
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %137, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.50, i64 noundef %139) #15
  br label %141

141:                                              ; preds = %138, %134
  %142 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %143 = add i32 %142, 3
  call void @indentation(i32 noundef %143) #15
  %144 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not52 = icmp eq ptr %144, null
  br i1 %.not52, label %.thread, label %145

145:                                              ; preds = %141
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #15
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not53 = icmp eq ptr %.pr, null
  br i1 %.not53, label %.thread, label %147

147:                                              ; preds = %145
  %fputc = call i32 @fputc(i32 125, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %141, %145, %147, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.23) #15
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i32, ptr @unamedtype, align 4, !tbaa !4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %8 = load ptr, ptr @type_table, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %.not14 = icmp eq i64 %10, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %11 = phi ptr [ %29, %28 ], [ %8, %.preheader ]
  %12 = phi i64 [ %31, %28 ], [ 0, %.preheader ]
  %.013 = phi i32 [ %30, %28 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %17 = load i8, ptr %16, align 1, !tbaa !102, !range !57, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !30
  %20 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %2) #15
  %21 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %23) #15
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = call i32 @H5free_memory(ptr noundef %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr @type_table, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %.lr.ph, %25
  %29 = phi ptr [ %11, %.lr.ph ], [ %.pre, %25 ]
  %30 = add i32 %.013, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !120

.loopexit:                                        ; preds = %28, %.preheader, %6
  %35 = call i32 @h5trav_print(i64 noundef %0) #15
  %36 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
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
  br label %34

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  store i64 %0, ptr %8, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !123
  %30 = call i32 @h5trav_visit(i64 noundef %0, ptr noundef nonnull @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @obj_search, ptr noundef nonnull @lnk_search, ptr noundef nonnull %8, i32 noundef 1) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.58) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @obj_search(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.trav_attr_udata_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !126
  %9 = load i64, ptr %3, align 8, !tbaa !121
  %10 = call i32 @H5Aiterate_by_name(i64 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @attr_search, ptr noundef nonnull %5, i64 noundef 0) #15
  %11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %15, label %22 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %20
  ]

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !121
  call void @handle_groups(i64 noundef %17, ptr noundef nonnull %0, ptr poison, i32 noundef 0, ptr noundef null)
  br label %23

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !121
  call void @handle_datasets(i64 noundef %19, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %3, align 8, !tbaa !121
  call void @handle_datatypes(i64 noundef %21, ptr noundef nonnull %0, ptr poison, i32 noundef 0, ptr noundef null)
  br label %23

22:                                               ; preds = %13
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.99) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %23

23:                                               ; preds = %16, %18, %20, %22, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @lnk_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !72
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
  store i8 0, ptr %25, align 1, !tbaa !72
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %23) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 8, !tbaa !45
  switch i32 %29, label %32 [
    i32 1, label %30
    i32 64, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = load i64, ptr %2, align 8, !tbaa !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !33
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = add nsw i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread76, label %.preheader

.preheader:                                       ; preds = %5
  %18 = trunc i64 %13 to i32
  %.088 = add i32 %18, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %20 = zext nneg i32 %.088 to i64
  %21 = and i64 %13, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv95 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next96, %31 ]
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !72
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %indvars.iv, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 %indvars.iv95
  %29 = getelementptr i8, ptr %28, i64 -2
  %30 = load i8, ptr %29, align 1, !tbaa !72
  %.not = icmp eq i8 %30, 92
  br i1 %.not, label %31, label %.thread.loopexit.split.loop.exit112

31:                                               ; preds = %27, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %32 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  br i1 %32, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !127

._crit_edge:                                      ; preds = %.preheader
  %33 = icmp eq i32 %18, 0
  br i1 %33, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %.0.lcssa111 = phi i32 [ %.088, %._crit_edge ], [ -1, %31 ]
  store i16 47, ptr %16, align 1
  br label %38

.thread.loopexit.split.loop.exit112:              ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %25, %.thread.loopexit.split.loop.exit112, %._crit_edge
  %.0.in87 = phi i64 [ %13, %._crit_edge ], [ %indvars.iv95, %.thread.loopexit.split.loop.exit112 ], [ %indvars.iv95, %25 ]
  %.085 = phi i32 [ %.088, %._crit_edge ], [ %34, %.thread.loopexit.split.loop.exit112 ], [ 0, %25 ]
  %sext115 = shl i64 %.0.in87, 32
  %35 = ashr exact i64 %sext115, 32
  %36 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %35) #15
  %37 = getelementptr inbounds i8, ptr %16, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !72
  br label %38

38:                                               ; preds = %.thread, %._crit_edge.thread
  %.084 = phi i32 [ %.085, %.thread ], [ %.0.lcssa111, %._crit_edge.thread ]
  %39 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %40 = add i32 %39, 3
  store i32 %40, ptr @dump_indent, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %41, i8 0, i64 1104, i1 false)
  %42 = udiv i32 %40, 3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 %42, ptr %43, align 8, !tbaa !8
  %44 = zext i32 %40 to i64
  store i64 %44, ptr %7, align 8, !tbaa !14
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 36), align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store i32 %45, ptr %46, align 8, !tbaa !21
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 16), align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1116
  store i32 %47, ptr %48, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(456) @h5tools_dataformat, i64 456, i1 false), !tbaa.struct !27
  %49 = load ptr, ptr @fp_format, align 8, !tbaa !30
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %53, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %49, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %49, ptr %52, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr @fp_lformat, align 8, !tbaa !30
  %.not54 = icmp eq ptr %54, null
  br i1 %.not54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %54, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr @complex_format, align 8, !tbaa !30
  %.not55 = icmp eq ptr %58, null
  br i1 %.not55, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %58, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %58, ptr %61, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %59, %57
  %63 = load i32, ptr @h5tools_nCols, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store i64 1, ptr %66, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %62, %65
  %.sink = phi i32 [ 65535, %65 ], [ %63, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %.sink, ptr %68, align 8, !tbaa !41
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 40), align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 452
  store i32 %69, ptr %70, align 4, !tbaa !43
  %71 = sext i32 %.084 to i64
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = tail call ptr @h5tools_str_replace(ptr noundef nonnull %73, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.15) #15
  %75 = tail call i64 @H5Oopen(i64 noundef %0, ptr noundef nonnull %16, i64 noundef 0) #15
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %78, align 8, !tbaa !58
  %79 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %80 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %82, ptr noundef nonnull %1, ptr noundef %84) #15
  %86 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %87 = load i32, ptr %68, align 8, !tbaa !41
  %88 = zext i32 %87 to i64
  %89 = call zeroext i1 @h5tools_render_element(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %88, i64 noundef 0, i64 noundef 0) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.60, ptr noundef nonnull %16) #15
  store i32 1, ptr %78, align 8, !tbaa !58
  %90 = call ptr @h5tools_str_reset(ptr noundef nonnull %6) #15
  %91 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 336
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %char0 = load i8, ptr %93, align 1
  %.not56 = icmp eq i8 %char0, 0
  br i1 %.not56, label %101, label %94

94:                                               ; preds = %77
  %95 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %93) #15
  %96 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %char057 = load i8, ptr %98, align 1
  %.not58 = icmp eq i8 %char057, 0
  br i1 %.not58, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #15
  %.pre = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  br label %101

101:                                              ; preds = %94, %99, %77
  %102 = phi ptr [ %96, %94 ], [ %.pre, %99 ], [ %91, %77 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %char059 = load i8, ptr %104, align 1
  %.not60 = icmp eq i8 %char059, 0
  br i1 %.not60, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr (ptr, ptr, ...) @h5tools_str_append(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %104) #15
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %109 = load i32, ptr %68, align 8, !tbaa !41
  %110 = zext i32 %109 to i64
  %111 = call zeroext i1 @h5tools_render_element(ptr noundef %108, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %110, i64 noundef 0, i64 noundef 0) #15
  call void @h5tools_str_close(ptr noundef nonnull %6) #15
  br label %124

112:                                              ; preds = %67
  %113 = tail call i64 @H5Aopen(i64 noundef %75, ptr noundef %74, i64 noundef 0) #15
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 4), align 4, !tbaa !24
  store i32 %114, ptr @oid_output, align 4, !tbaa !4
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !25
  store i32 %115, ptr @data_output, align 4, !tbaa !4
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 12), align 4, !tbaa !26
  store i32 %116, ptr @attr_data_output, align 4, !tbaa !4
  %117 = load ptr, ptr @type_table, align 8, !tbaa !15
  store ptr %117, ptr @h5dump_type_table, align 8, !tbaa !15
  %118 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  call void @h5tools_dump_attribute(ptr noundef %118, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %74, i64 noundef %113) #15
  store ptr null, ptr @h5dump_type_table, align 8, !tbaa !15
  %119 = icmp slt i64 %113, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %112
  %121 = call i32 @H5Oclose(i64 noundef %75) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %16) #15
  call void @free(ptr noundef %74) #15
  br label %146

.thread76:                                        ; preds = %5
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %126

124:                                              ; preds = %107, %112, %120
  %.043.ph = phi i64 [ %113, %120 ], [ %113, %112 ], [ -1, %107 ]
  call void @h5tools_setstatus(i32 noundef 1) #15
  call void @free(ptr noundef nonnull %16) #15
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %126, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %74) #15
  br label %126

126:                                              ; preds = %.thread76, %125, %124
  %.0447182 = phi i64 [ -1, %.thread76 ], [ %75, %125 ], [ %75, %124 ]
  %.0437381 = phi i64 [ -1, %.thread76 ], [ %.043.ph, %125 ], [ %.043.ph, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %10) #15
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %.not63 = icmp eq i32 %128, 0
  br i1 %.not63, label %132, label %129

129:                                              ; preds = %126
  %130 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %131 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %135

132:                                              ; preds = %126
  %133 = call i32 @H5Eget_auto1(ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %134 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %135

135:                                              ; preds = %132, %129
  %136 = call i32 @H5Oclose(i64 noundef %.0447182) #15
  %137 = call i32 @H5Aclose(i64 noundef %.0437381) #15
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %.not64 = icmp eq i32 %138, 0
  %139 = load ptr, ptr %11, align 8, !tbaa !72
  %140 = load ptr, ptr %12, align 8, !tbaa !132
  br i1 %.not64, label %143, label %141

141:                                              ; preds = %135
  %142 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %139, ptr noundef %140) #15
  br label %145

143:                                              ; preds = %135
  %144 = call i32 @H5Eset_auto1(ptr noundef %139, ptr noundef %140) #15
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

146:                                              ; preds = %145, %123
  %storemerge.in = load i32, ptr @dump_indent, align 4, !tbaa !4
  %storemerge = add i32 %storemerge.in, -3
  store i32 %storemerge, ptr @dump_indent, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  %7 = select i1 %.not, ptr %1, ptr %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 8), align 4, !tbaa !25
  %.not135 = icmp eq i32 %8, 0
  br i1 %.not135, label %28, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !33
  %11 = tail call i64 @H5Pcreate(i64 noundef %10) #15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.61) #15
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 60), align 4, !tbaa !54
  %.not136 = icmp eq i32 %15, 0
  br i1 %.not136, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @H5Pset_virtual_view(i64 noundef %11, i32 noundef 0) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.62) #15
  br label %20

20:                                               ; preds = %16, %19, %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dump_opts, i64 64), align 4, !tbaa !55
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
  %.not168 = icmp eq i32 %3, 0
  br i1 %.not168, label %.critedge, label %32

32:                                               ; preds = %31
  tail call void @handle_links(i64 noundef %0, ptr noundef %1, ptr poison, i32 poison, ptr poison)
  br label %.critedge

33:                                               ; preds = %28
  %.not137 = icmp eq ptr %2, null
  br i1 %.not137, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @H5Dget_space(i64 noundef %29) #15
  %36 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %35) #15
  %37 = tail call i32 @H5Sclose(i64 noundef %35) #15
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.64) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !133
  %.not138 = icmp eq ptr %41, null
  br i1 %.not138, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %.not139 = icmp eq ptr %44, null
  br i1 %.not139, label %.thread.thread231, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %.not140 = icmp eq ptr %47, null
  br i1 %.not140, label %.loopexit174, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %.not141 = icmp eq ptr %50, null
  br i1 %.not141, label %.loopexit174, label %.loopexit172

51:                                               ; preds = %40
  %.not143 = icmp eq i32 %36, 0
  br i1 %.not143, label %.thread, label %52

52:                                               ; preds = %51
  %53 = zext nneg i32 %36 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #18
  br label %.thread

.thread:                                          ; preds = %52, %51
  %storemerge = phi ptr [ %54, %52 ], [ null, %51 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %55, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  %.not144 = icmp eq ptr %.pre, null
  br i1 %.not144, label %.thread.thread231, label %.loopexit174

.thread.thread231:                                ; preds = %42, %.thread
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not145 = icmp eq i32 %36, 0
  br i1 %.not145, label %.loopexit174.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread.thread231
  %57 = zext nneg i32 %36 to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 8) #18
  store ptr %58, ptr %56, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %59, align 8, !tbaa !141
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  store i64 1, ptr %60, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit174, label %.lr.ph, !llvm.loop !142

.loopexit174:                                     ; preds = %.lr.ph, %48, %45, %.thread
  %61 = phi ptr [ %.pre, %.thread ], [ %44, %48 ], [ %44, %45 ], [ %58, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %.not147 = icmp eq ptr %63, null
  br i1 %.not147, label %67, label %.loopexit173

.loopexit174.thread:                              ; preds = %.thread.thread231
  store ptr null, ptr %56, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %36, ptr %64, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %.not147235 = icmp eq ptr %66, null
  br i1 %.not147235, label %.loopexit173.sink.split, label %.loopexit173

67:                                               ; preds = %.loopexit174
  %.not148 = icmp eq i32 %36, 0
  br i1 %.not148, label %.thread239, label %.lr.ph177.preheader

.thread239:                                       ; preds = %67
  store ptr null, ptr %62, align 8, !tbaa !138
  br label %.loopexit173.sink.split

.lr.ph177.preheader:                              ; preds = %67
  %68 = zext nneg i32 %36 to i64
  %69 = tail call noalias ptr @calloc(i64 noundef %68, i64 noundef 8) #18
  store ptr %69, ptr %62, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %36, ptr %70, align 8, !tbaa !143
  %wide.trip.count190 = zext nneg i32 %36 to i64
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %.lr.ph177
  %indvars.iv187 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next188, %.lr.ph177 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv187
  store i64 1, ptr %71, align 8, !tbaa !33
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit173, label %.lr.ph177, !llvm.loop !144

.loopexit173.sink.split:                          ; preds = %.loopexit174.thread, %.thread239
  %.ph = phi ptr [ %61, %.thread239 ], [ null, %.loopexit174.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %36, ptr %72, align 8, !tbaa !143
  br label %.loopexit173

.loopexit173:                                     ; preds = %.lr.ph177, %.loopexit173.sink.split, %.loopexit174.thread, %.loopexit174
  %73 = phi ptr [ null, %.loopexit174.thread ], [ %.ph, %.loopexit173.sink.split ], [ %61, %.loopexit174 ], [ %61, %.lr.ph177 ]
  %74 = phi ptr [ %66, %.loopexit174.thread ], [ null, %.loopexit173.sink.split ], [ %63, %.loopexit174 ], [ %69, %.lr.ph177 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %.not150 = icmp eq ptr %76, null
  br i1 %.not150, label %77, label %.loopexit172

77:                                               ; preds = %.loopexit173
  %.not151 = icmp eq i32 %36, 0
  br i1 %.not151, label %.thread246, label %.lr.ph179.preheader

.thread246:                                       ; preds = %77
  store ptr null, ptr %75, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %36, ptr %78, align 8, !tbaa !145
  br label %.loopexit172

.lr.ph179.preheader:                              ; preds = %77
  %79 = zext nneg i32 %36 to i64
  %80 = tail call noalias ptr @calloc(i64 noundef %79, i64 noundef 8) #18
  store ptr %80, ptr %75, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %36, ptr %81, align 8, !tbaa !145
  %wide.trip.count195 = zext nneg i32 %36 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv192 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next193, %.lr.ph179 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv192
  store i64 1, ptr %82, align 8, !tbaa !33
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.loopexit172, label %.lr.ph179, !llvm.loop !146

.loopexit172:                                     ; preds = %.lr.ph179, %.thread246, %.loopexit173, %48
  %83 = phi ptr [ %50, %48 ], [ null, %.thread246 ], [ %76, %.loopexit173 ], [ %80, %.lr.ph179 ]
  %84 = phi ptr [ %44, %48 ], [ %73, %.thread246 ], [ %73, %.loopexit173 ], [ %73, %.lr.ph179 ]
  %85 = phi ptr [ %47, %48 ], [ %74, %.thread246 ], [ %74, %.loopexit173 ], [ %74, %.lr.ph179 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !140
  %88 = icmp ugt i32 %87, %36
  br i1 %88, label %89, label %90

89:                                               ; preds = %.loopexit172
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.65, i32 noundef %87, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

90:                                               ; preds = %.loopexit172
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !141
  %93 = icmp ugt i32 %92, %36
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.66, i32 noundef %92, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !143
  %98 = icmp ugt i32 %97, %36
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.67, i32 noundef %97, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !145
  %103 = icmp ugt i32 %102, %36
  br i1 %103, label %104, label %.preheader

.preheader:                                       ; preds = %100
  %.not185 = icmp eq i32 %36, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %wide.trip.count200 = zext nneg i32 %36 to i64
  br label %105

104:                                              ; preds = %100
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.68, i32 noundef %102, i32 noundef %36) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

105:                                              ; preds = %.lr.ph181, %116
  %indvars.iv197 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next198, %116 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv197
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv197
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv197
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.69) #15
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

116:                                              ; preds = %105, %109
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %.loopexit, label %105, !llvm.loop !147

.loopexit:                                        ; preds = %116, %.preheader, %33
  %117 = call i32 @H5Oget_info3(i64 noundef %29, ptr noundef nonnull %6, i32 noundef 1) #15
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !56
  %120 = icmp ugt i32 %119, 1
  %121 = load i8, ptr @hit_elink, align 1, !range !57
  %122 = trunc nuw i8 %121 to i1
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %123, label %188

123:                                              ; preds = %.loopexit
  %124 = load ptr, ptr @dset_table, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = call ptr @search_obj(ptr noundef %124, ptr noundef nonnull %125) #15
  %.not153 = icmp eq ptr %126, null
  br i1 %.not153, label %187, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %129 = load i8, ptr %128, align 8, !tbaa !66, !range !57, !noundef !68
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %182

131:                                              ; preds = %127
  %132 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not154 = icmp eq ptr %132, null
  br i1 %.not154, label %134, label %133

133:                                              ; preds = %131
  %fputc = call i32 @fputc(i32 10, ptr nonnull %132)
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, ptr @dump_indent, align 4, !tbaa !4
  call void @indentation(i32 noundef %135) #15
  %.not155 = icmp eq ptr %7, null
  %136 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not156 = icmp eq ptr %136, null
  br i1 %.not155, label %145, label %137

137:                                              ; preds = %134
  br i1 %.not156, label %.thread170, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 312
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %136, ptr noundef nonnull @.str.4, ptr noundef %141, ptr noundef nonnull %7, ptr noundef %143) #15
  br label %153

145:                                              ; preds = %134
  br i1 %.not156, label %.thread170, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 312
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %136, ptr noundef nonnull @.str.71, ptr noundef %149, ptr noundef %151) #15
  br label %153

153:                                              ; preds = %146, %138
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not158 = icmp eq ptr %.pr, null
  br i1 %.not158, label %.thread170, label %154

154:                                              ; preds = %153
  %fputc159 = call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread170

.thread170:                                       ; preds = %137, %145, %154, %153
  %155 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %156 = add i32 %155, 3
  call void @indentation(i32 noundef %156) #15
  %157 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not160 = icmp eq ptr %157, null
  br i1 %.not160, label %162, label %158

158:                                              ; preds = %.thread170
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !69
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %157, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.8, ptr noundef %160) #15
  br label %162

162:                                              ; preds = %158, %.thread170
  %163 = load i32, ptr @dump_indent, align 4, !tbaa !4
  call void @indentation(i32 noundef %163) #15
  %164 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 320
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %char0 = load i8, ptr %166, align 1
  %.not161 = icmp eq i8 %char0, 0
  %.pre206 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not161, label %174, label %167

167:                                              ; preds = %162
  %.not162 = icmp eq ptr %.pre206, null
  br i1 %.not162, label %.thread251, label %168

168:                                              ; preds = %167
  %fputs = call i32 @fputs(ptr nonnull %166, ptr nonnull %.pre206)
  %.pre202 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre203 = load ptr, ptr @rawoutstream, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.pre202, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %char0163 = load i8, ptr %170, align 1
  %171 = icmp ne i8 %char0163, 0
  %172 = icmp ne ptr %.pre203, null
  %or.cond3 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond3, label %173, label %174

173:                                              ; preds = %168
  %fputc164 = call i32 @fputc(i32 32, ptr nonnull %.pre203)
  %.pre204 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre205 = load ptr, ptr @rawoutstream, align 8
  br label %174

174:                                              ; preds = %168, %173, %162
  %175 = phi ptr [ %.pre203, %168 ], [ %.pre205, %173 ], [ %.pre206, %162 ]
  %176 = phi ptr [ %.pre202, %168 ], [ %.pre204, %173 ], [ %164, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %char0165 = load i8, ptr %178, align 1
  %179 = icmp ne i8 %char0165, 0
  %180 = icmp ne ptr %175, null
  %or.cond5 = select i1 %179, i1 %180, i1 false
  br i1 %or.cond5, label %181, label %.thread251

181:                                              ; preds = %174
  %fputs166 = call i32 @fputs(ptr nonnull %178, ptr nonnull %175)
  br label %.thread251

182:                                              ; preds = %127
  store i8 1, ptr %128, align 8, !tbaa !66
  %183 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %184 = add i32 %183, 3
  store i32 %184, ptr @dump_indent, align 4, !tbaa !4
  call void @dump_dataset(i64 noundef %29, ptr noundef %7, ptr noundef %2)
  %185 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %186 = add i32 %185, -3
  store i32 %186, ptr @dump_indent, align 4, !tbaa !4
  br label %.thread251

187:                                              ; preds = %123
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.thread251

188:                                              ; preds = %.loopexit
  %189 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %190 = add i32 %189, 3
  store i32 %190, ptr @dump_indent, align 4, !tbaa !4
  call void @dump_dataset(i64 noundef %29, ptr noundef %7, ptr noundef %2)
  %191 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %192 = add i32 %191, -3
  store i32 %192, ptr @dump_indent, align 4, !tbaa !4
  br label %.thread251

.thread251:                                       ; preds = %167, %187, %174, %181, %182, %188
  %.not167 = icmp eq i64 %.0, 0
  br i1 %.not167, label %195, label %193

193:                                              ; preds = %.thread251
  %194 = call i32 @H5Pclose(i64 noundef %.0) #15
  br label %195

195:                                              ; preds = %193, %.thread251
  %196 = call i32 @H5Dclose(i64 noundef %29) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %195
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %.critedge

.critedge:                                        ; preds = %39, %89, %94, %99, %104, %115, %195, %198, %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @H5Lget_info2(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.74, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %170

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 8, !tbaa !45
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.75, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %170

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = call noalias ptr @malloc(i64 noundef %18) #16
  %20 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %16
  %fputc = call i32 @fputc(i32 10, ptr nonnull %20)
  %.pre = load i32, ptr %6, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %.pre, %21 ], [ %13, %16 ]
  %.not82 = icmp eq ptr %1, null
  %24 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not83 = icmp eq ptr %24, null
  switch i32 %23, label %129 [
    i32 1, label %25
    i32 64, label %71
  ]

25:                                               ; preds = %22
  br i1 %.not82, label %34, label %26

26:                                               ; preds = %25
  br i1 %.not83, label %.thread, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %30, ptr noundef nonnull %1, ptr noundef %32) #15
  br label %42

34:                                               ; preds = %25
  br i1 %.not83, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, ptr noundef %38, ptr noundef %40) #15
  br label %42

42:                                               ; preds = %35, %27
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not71 = icmp eq ptr %.pr, null
  br i1 %.not71, label %.thread, label %43

43:                                               ; preds = %42
  %fputc72 = call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %26, %34, %43, %42
  call void @indentation(i32 noundef 3) #15
  %44 = load i64, ptr %17, align 8, !tbaa !72
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
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %char074 = load i8, ptr %55, align 1
  %.not75 = icmp eq i8 %char074, 0
  br i1 %.not75, label %63, label %56

56:                                               ; preds = %52
  %.not76 = icmp eq ptr %.pre116, null
  br i1 %.not76, label %.thread144, label %57

57:                                               ; preds = %56
  %fputs77 = call i32 @fputs(ptr nonnull %55, ptr nonnull %.pre116)
  %.pre112 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre113 = load ptr, ptr @rawoutstream, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.pre112, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %char078 = load i8, ptr %59, align 1
  %60 = icmp ne i8 %char078, 0
  %61 = icmp ne ptr %.pre113, null
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %62, label %63

62:                                               ; preds = %57
  %fputc79 = call i32 @fputc(i32 32, ptr nonnull %.pre113)
  %.pre114 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre115 = load ptr, ptr @rawoutstream, align 8
  br label %63

63:                                               ; preds = %57, %62, %52
  %64 = phi ptr [ %.pre113, %57 ], [ %.pre115, %62 ], [ %.pre116, %52 ]
  %65 = phi ptr [ %.pre112, %57 ], [ %.pre114, %62 ], [ %53, %52 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %char080 = load i8, ptr %67, align 1
  %68 = icmp ne i8 %char080, 0
  %69 = icmp ne ptr %64, null
  %or.cond3 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3, label %70, label %.thread144

70:                                               ; preds = %63
  %fputs81 = call i32 @fputs(ptr nonnull %67, ptr nonnull %64)
  br label %.thread144

71:                                               ; preds = %22
  br i1 %.not82, label %80, label %72

72:                                               ; preds = %71
  br i1 %.not83, label %.thread100, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 408
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %76, ptr noundef nonnull %1, ptr noundef %78) #15
  br label %88

80:                                               ; preds = %71
  br i1 %.not83, label %.thread100, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, ptr noundef %84, ptr noundef %86) #15
  br label %88

88:                                               ; preds = %81, %73
  %.pr98 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not58 = icmp eq ptr %.pr98, null
  br i1 %.not58, label %.thread100, label %89

89:                                               ; preds = %88
  %fputc59 = call i32 @fputc(i32 10, ptr nonnull %.pr98)
  br label %.thread100

.thread100:                                       ; preds = %72, %80, %89, %88
  %90 = load i64, ptr %17, align 8, !tbaa !72
  %91 = call i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef %19, i64 noundef %90, i64 noundef 0) #15
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %109

93:                                               ; preds = %.thread100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = load i64, ptr %17, align 8, !tbaa !72
  %95 = call i32 @H5Lunpack_elink_val(ptr noundef %19, i64 noundef %94, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  call void @indentation(i32 noundef 3) #15
  %98 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %98, ptr noundef nonnull @.str.78, ptr noundef %100) #15
  br label %102

102:                                              ; preds = %99, %97
  call void @indentation(i32 noundef 3) #15
  %103 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not61 = icmp eq ptr %103, null
  br i1 %.not61, label %108, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %103, ptr noundef nonnull @.str.79, ptr noundef %105) #15
  br label %108

107:                                              ; preds = %93
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.80, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %108

108:                                              ; preds = %102, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

109:                                              ; preds = %.thread100
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.81, ptr noundef %1) #15
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %110

110:                                              ; preds = %108, %109
  %111 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 416
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %char0 = load i8, ptr %113, align 1
  %.not62 = icmp eq i8 %char0, 0
  %.pre111 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not62, label %121, label %114

114:                                              ; preds = %110
  %.not63 = icmp eq ptr %.pre111, null
  br i1 %.not63, label %.thread144, label %115

115:                                              ; preds = %114
  %fputs = call i32 @fputs(ptr nonnull %113, ptr nonnull %.pre111)
  %.pre107 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre108 = load ptr, ptr @rawoutstream, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.pre107, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %char064 = load i8, ptr %117, align 1
  %118 = icmp ne i8 %char064, 0
  %119 = icmp ne ptr %.pre108, null
  %or.cond5 = select i1 %118, i1 %119, i1 false
  br i1 %or.cond5, label %120, label %121

120:                                              ; preds = %115
  %fputc65 = call i32 @fputc(i32 32, ptr nonnull %.pre108)
  %.pre109 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre110 = load ptr, ptr @rawoutstream, align 8
  br label %121

121:                                              ; preds = %115, %120, %110
  %122 = phi ptr [ %.pre108, %115 ], [ %.pre110, %120 ], [ %.pre111, %110 ]
  %123 = phi ptr [ %.pre107, %115 ], [ %.pre109, %120 ], [ %111, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 160
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %char066 = load i8, ptr %125, align 1
  %126 = icmp ne i8 %char066, 0
  %127 = icmp ne ptr %122, null
  %or.cond7 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond7, label %128, label %.thread144

128:                                              ; preds = %121
  %fputs67 = call i32 @fputs(ptr nonnull %125, ptr nonnull %122)
  br label %.thread144

129:                                              ; preds = %22
  br i1 %.not82, label %138, label %130

130:                                              ; preds = %129
  br i1 %.not83, label %.thread105, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.4, ptr noundef %134, ptr noundef nonnull %1, ptr noundef %136) #15
  br label %146

138:                                              ; preds = %129
  br i1 %.not83, label %.thread105, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 424
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.71, ptr noundef %142, ptr noundef %144) #15
  br label %146

146:                                              ; preds = %139, %131
  %.pr103 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not85 = icmp eq ptr %.pr103, null
  br i1 %.not85, label %.thread105, label %147

147:                                              ; preds = %146
  %fputc86 = call i32 @fputc(i32 10, ptr nonnull %.pr103)
  br label %.thread105

.thread105:                                       ; preds = %130, %138, %147, %146
  call void @indentation(i32 noundef 3) #15
  %148 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not87 = icmp eq ptr %148, null
  br i1 %.not87, label %.thread144, label %149

149:                                              ; preds = %.thread105
  %150 = load i32, ptr %6, align 8, !tbaa !45
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.82, i32 noundef %150) #15
  %.pre121.pre = load ptr, ptr @rawoutstream, align 8
  %152 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 432
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  %char088 = load i8, ptr %154, align 1
  %.not89 = icmp eq i8 %char088, 0
  br i1 %.not89, label %162, label %155

155:                                              ; preds = %149
  %.not90 = icmp eq ptr %.pre121.pre, null
  br i1 %.not90, label %.thread144, label %156

156:                                              ; preds = %155
  %fputs91 = call i32 @fputs(ptr nonnull %154, ptr nonnull %.pre121.pre)
  %.pre117 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre118 = load ptr, ptr @rawoutstream, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.pre117, i64 176
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %char092 = load i8, ptr %158, align 1
  %159 = icmp ne i8 %char092, 0
  %160 = icmp ne ptr %.pre118, null
  %or.cond9 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond9, label %161, label %162

161:                                              ; preds = %156
  %fputc93 = call i32 @fputc(i32 32, ptr nonnull %.pre118)
  %.pre119 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre120 = load ptr, ptr @rawoutstream, align 8
  br label %162

162:                                              ; preds = %156, %161, %149
  %163 = phi ptr [ %.pre118, %156 ], [ %.pre120, %161 ], [ %.pre121.pre, %149 ]
  %164 = phi ptr [ %.pre117, %156 ], [ %.pre119, %161 ], [ %152, %149 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %char094 = load i8, ptr %166, align 1
  %167 = icmp ne i8 %char094, 0
  %168 = icmp ne ptr %163, null
  %or.cond11 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond11, label %169, label %.thread144

169:                                              ; preds = %162
  %fputs95 = call i32 @fputs(ptr nonnull %166, ptr nonnull %163)
  br label %.thread144

.thread144:                                       ; preds = %.thread105, %155, %114, %56, %162, %169, %121, %128, %63, %70
  call void @free(ptr noundef %19) #15
  br label %170

170:                                              ; preds = %15, %.thread144, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %11 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %13, label %12

12:                                               ; preds = %10
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %11)
  br label %13

13:                                               ; preds = %10, %12
  %.not30 = icmp eq ptr %6, null
  %14 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not31 = icmp eq ptr %14, null
  br i1 %.not30, label %23, label %15

15:                                               ; preds = %13
  br i1 %.not31, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, ptr noundef %19, ptr noundef nonnull %6, ptr noundef %21) #15
  br label %31

23:                                               ; preds = %13
  br i1 %.not31, label %.thread, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef %27, ptr noundef %29) #15
  br label %31

31:                                               ; preds = %24, %16
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %.thread, label %32

32:                                               ; preds = %31
  %fputc34 = tail call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %15, %23, %32, %31
  tail call void @indentation(i32 noundef 3) #15
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.73, ptr noundef %6) #15
  %33 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %char0 = load i8, ptr %35, align 1
  %.not35 = icmp eq i8 %char0, 0
  %.pre46 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not35, label %43, label %36

36:                                               ; preds = %.thread
  %.not36 = icmp eq ptr %.pre46, null
  br i1 %.not36, label %.sink.split, label %37

37:                                               ; preds = %36
  %fputs = tail call i32 @fputs(ptr nonnull %35, ptr nonnull %.pre46)
  %.pre42 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre43 = load ptr, ptr @rawoutstream, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre42, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %char037 = load i8, ptr %39, align 1
  %40 = icmp ne i8 %char037, 0
  %41 = icmp ne ptr %.pre43, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %37
  %fputc38 = tail call i32 @fputc(i32 32, ptr nonnull %.pre43)
  %.pre44 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre45 = load ptr, ptr @rawoutstream, align 8
  br label %43

43:                                               ; preds = %37, %42, %.thread
  %44 = phi ptr [ %.pre43, %37 ], [ %.pre45, %42 ], [ %.pre46, %.thread ]
  %45 = phi ptr [ %.pre42, %37 ], [ %.pre44, %42 ], [ %33, %.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !106
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
  %54 = load i64, ptr @prefix_len, align 8, !tbaa !33
  %.not27 = icmp ugt i64 %54, %53
  %.pre = load ptr, ptr @prefix, align 8, !tbaa !30
  br i1 %.not27, label %57, label %55

55:                                               ; preds = %51
  store i64 %53, ptr @prefix_len, align 8, !tbaa !33
  %56 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %53) #19
  store ptr %56, ptr @prefix, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %56, %55 ], [ %.pre, %51 ]
  %59 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %1) #15
  %60 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %61 = add i32 %60, 3
  store i32 %61, ptr @dump_indent, align 4, !tbaa !4
  tail call void @dump_group(i64 noundef %7, ptr noundef nonnull %6)
  %62 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %63 = add i32 %62, -3
  store i32 %63, ptr @dump_indent, align 4, !tbaa !4
  %64 = tail call i32 @H5Gclose(i64 noundef %7) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.sink.split, label %66

.sink.split:                                      ; preds = %57, %43, %50, %36
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %66

66:                                               ; preds = %.sink.split, %57, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  br i1 %10, label %.preheader.preheader, label %93

.preheader.preheader:                             ; preds = %5
  %.pre58 = load ptr, ptr @type_table, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.pre58, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %.not99 = icmp eq i64 %12, 0
  br i1 %.not99, label %split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %13 = phi i64 [ %30, %.preheader ], [ 0, %.preheader.preheader ]
  %.03095 = phi i32 [ %29, %.preheader ], [ 0, %.preheader.preheader ]
  %14 = phi ptr [ %28, %.preheader ], [ %.pre58, %.preheader.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %19 = load i8, ptr %18, align 1, !tbaa !102, !range !57, !noundef !68
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !30
  %22 = call i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %7) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.83, ptr noundef %23) #15
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = call i32 @H5free_memory(ptr noundef %25) #15
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #17
  %.not43.not = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr @type_table, align 8, !tbaa !15
  br i1 %.not43.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %21
  %28 = phi ptr [ %.pre, %21 ], [ %14, %.lr.ph ]
  %29 = add i32 %.03095, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !98
  %33 = icmp ugt i64 %32, %30
  br i1 %33, label %.lr.ph, label %split

._crit_edge:                                      ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !98
  %.pre65 = zext i32 %.03095 to i64
  br label %split

split:                                            ; preds = %.preheader, %.preheader.preheader, %._crit_edge
  %.pre-phi = phi i64 [ %.pre65, %._crit_edge ], [ 0, %.preheader.preheader ], [ %30, %.preheader ]
  %34 = phi i64 [ %.pre59, %._crit_edge ], [ %12, %.preheader.preheader ], [ %32, %.preheader ]
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %.pre58, %.preheader.preheader ], [ %28, %.preheader ]
  %36 = icmp eq i64 %34, %.pre-phi
  br i1 %36, label %37, label %79

37:                                               ; preds = %split
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %101, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %41, label %40

40:                                               ; preds = %38
  %fputc = call i32 @fputc(i32 10, ptr nonnull %39)
  br label %41

41:                                               ; preds = %38, %40
  %.not46 = icmp eq ptr %8, null
  %42 = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not47 = icmp eq ptr %42, null
  br i1 %.not46, label %51, label %43

43:                                               ; preds = %41
  br i1 %.not47, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef nonnull %8, ptr noundef %49) #15
  br label %59

51:                                               ; preds = %41
  br i1 %.not47, label %.thread, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.71, ptr noundef %55, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %52, %44
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !17
  %.not49 = icmp eq ptr %.pr, null
  br i1 %.not49, label %.thread, label %60

60:                                               ; preds = %59
  %fputc50 = call i32 @fputc(i32 10, ptr nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %43, %51, %60, %59
  call void @indentation(i32 noundef 3) #15
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.84, ptr noundef %8) #15
  %61 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %char0 = load i8, ptr %63, align 1
  %.not51 = icmp eq i8 %char0, 0
  %.pre64 = load ptr, ptr @rawoutstream, align 8
  br i1 %.not51, label %71, label %64

64:                                               ; preds = %.thread
  %.not52 = icmp eq ptr %.pre64, null
  br i1 %.not52, label %.thread80, label %65

65:                                               ; preds = %64
  %fputs = call i32 @fputs(ptr nonnull %63, ptr nonnull %.pre64)
  %.pre60 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre61 = load ptr, ptr @rawoutstream, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.pre60, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %char053 = load i8, ptr %67, align 1
  %68 = icmp ne i8 %char053, 0
  %69 = icmp ne ptr %.pre61, null
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %65
  %fputc54 = call i32 @fputc(i32 32, ptr nonnull %.pre61)
  %.pre62 = load ptr, ptr @h5tools_dump_header_format, align 8, !tbaa !59
  %.pre63 = load ptr, ptr @rawoutstream, align 8
  br label %71

71:                                               ; preds = %65, %70, %.thread
  %72 = phi ptr [ %.pre61, %65 ], [ %.pre63, %70 ], [ %.pre64, %.thread ]
  %73 = phi ptr [ %.pre60, %65 ], [ %.pre62, %70 ], [ %61, %.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %char055 = load i8, ptr %75, align 1
  %76 = icmp ne i8 %char055, 0
  %77 = icmp ne ptr %72, null
  %or.cond3 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond3, label %78, label %.thread80

78:                                               ; preds = %71
  %fputs56 = call i32 @fputs(ptr nonnull %75, ptr nonnull %72)
  br label %.thread80

.thread80:                                        ; preds = %64, %78, %71
  call void @h5tools_setstatus(i32 noundef 1) #15
  br label %101

79:                                               ; preds = %split
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %.pre-phi
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %84, i64 noundef 0) #15
  %86 = call i64 @H5Dget_type(i64 noundef %85) #15
  %87 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %88 = add i32 %87, 3
  store i32 %88, ptr @dump_indent, align 4, !tbaa !4
  call void @dump_named_datatype(i64 noundef %86, ptr noundef %8)
  %89 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %90 = add i32 %89, -3
  store i32 %90, ptr @dump_indent, align 4, !tbaa !4
  %91 = call i32 @H5Tclose(i64 noundef %86) #15
  %92 = call i32 @H5Dclose(i64 noundef %85) #15
  br label %101

93:                                               ; preds = %5
  %94 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %95 = add i32 %94, 3
  store i32 %95, ptr @dump_indent, align 4, !tbaa !4
  tail call void @dump_named_datatype(i64 noundef %9, ptr noundef %8)
  %96 = load i32, ptr @dump_indent, align 4, !tbaa !4
  %97 = add i32 %96, -3
  store i32 %97, ptr @dump_indent, align 4, !tbaa !4
  %98 = tail call i32 @H5Tclose(i64 noundef %9) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %101

101:                                              ; preds = %79, %.thread80, %37, %93, %100
  ret void
}

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @add_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @table_list_visited(i64 noundef) local_unnamed_addr #2

declare i64 @table_list_add(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Idec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5Aiterate_by_name(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @attr_search(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = trunc i64 %8 to i32
  %.05459 = add i32 %9, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %11 = zext nneg i32 %.05459 to i64
  %12 = and i64 %8, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv66 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next67, %22 ]
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !72
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i64 %indvars.iv, 0
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %7, i64 %indvars.iv66
  %20 = getelementptr i8, ptr %19, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !72
  %.not = icmp eq i8 %21, 92
  br i1 %.not, label %22, label %._crit_edge.loopexit.split.loop.exit74

22:                                               ; preds = %18, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge.loopexit.split.loop.exit74:           ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %22, %._crit_edge.loopexit.split.loop.exit74, %4
  %.054.lcssa = phi i32 [ %.05459, %4 ], [ %24, %._crit_edge.loopexit.split.loop.exit74 ], [ 0, %16 ], [ -1, %22 ]
  %25 = sext i32 %.054.lcssa to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = tail call ptr @h5tools_str_replace(ptr noundef nonnull %27, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.15) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %._crit_edge
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %57

31:                                               ; preds = %._crit_edge
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %28) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  %37 = add i64 %35, 1
  %38 = add i64 %37, %36
  %39 = add i64 %38, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %39)
  %40 = icmp eq ptr %calloc, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @h5tools_setstatus(i32 noundef 1) #15
  br label %56

42:                                               ; preds = %34
  %43 = add i64 %38, 2
  %44 = load i8, ptr %7, align 1, !tbaa !72
  %.not57 = icmp eq i8 %44, 47
  br i1 %.not57, label %54, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull %5, i64 noundef %43) #15
  %47 = tail call i64 @llvm.usub.sat.i64(i64 %43, i64 %35)
  %48 = getelementptr i8, ptr %5, i64 %35
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !72
  %.not58 = icmp eq i8 %50, 47
  br i1 %.not58, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull @.str.15, i64 noundef %47) #15
  %53 = tail call i64 @llvm.usub.sat.i64(i64 %47, i64 2)
  br label %54

54:                                               ; preds = %45, %51, %42
  %.0 = phi i64 [ %53, %51 ], [ %47, %45 ], [ %43, %42 ]
  %55 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %calloc, ptr noundef nonnull %7, i64 noundef %.0) #15
  tail call void @handle_attributes(i64 noundef %0, ptr noundef nonnull %calloc, ptr poison, i32 poison, ptr poison)
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %56

56:                                               ; preds = %41, %54, %31
  %.1 = phi i32 [ 0, %31 ], [ -1, %41 ], [ 0, %54 ]
  tail call void @free(ptr noundef nonnull %28) #15
  br label %57

57:                                               ; preds = %56, %30
  %.053 = phi i32 [ -1, %30 ], [ %.1, %56 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 568}
!9 = !{!"h5tools_context_t", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 280, !5, i64 536, !10, i64 544, !5, i64 552, !10, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !6, i64 832, !10, i64 1088, !11, i64 1096, !13, i64 1104, !5, i64 1112, !5, i64 1116}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p2 _ZTS11H5LD_memb_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS8subset_t", !12, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7table_t", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!19 = !{!20, !5, i64 36}
!20 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!21 = !{!9, !5, i64 1112}
!22 = !{!20, !5, i64 16}
!23 = !{!9, !5, i64 1116}
!24 = !{!20, !5, i64 4}
!25 = !{!20, !5, i64 8}
!26 = !{!20, !5, i64 12}
!27 = !{i64 0, i64 1, !28, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !30, i64 80, i64 8, !30, i64 88, i64 8, !30, i64 96, i64 8, !30, i64 104, i64 8, !30, i64 112, i64 8, !30, i64 120, i64 8, !30, i64 128, i64 8, !30, i64 136, i64 8, !30, i64 144, i64 4, !4, i64 148, i64 4, !4, i64 152, i64 4, !4, i64 160, i64 8, !30, i64 168, i64 8, !30, i64 176, i64 8, !30, i64 184, i64 4, !4, i64 192, i64 8, !30, i64 200, i64 8, !30, i64 208, i64 8, !30, i64 216, i64 8, !30, i64 224, i64 8, !30, i64 232, i64 8, !32, i64 240, i64 8, !30, i64 248, i64 8, !30, i64 256, i64 8, !30, i64 264, i64 8, !30, i64 272, i64 8, !30, i64 280, i64 8, !30, i64 288, i64 8, !30, i64 296, i64 8, !30, i64 304, i64 8, !30, i64 312, i64 8, !30, i64 320, i64 4, !4, i64 328, i64 8, !33, i64 336, i64 8, !30, i64 344, i64 8, !30, i64 352, i64 8, !30, i64 360, i64 8, !30, i64 368, i64 8, !30, i64 376, i64 4, !4, i64 384, i64 8, !30, i64 392, i64 4, !4, i64 396, i64 4, !4, i64 400, i64 8, !30, i64 408, i64 4, !4, i64 416, i64 8, !30, i64 424, i64 8, !30, i64 432, i64 8, !30, i64 440, i64 8, !30, i64 448, i64 4, !4, i64 452, i64 4, !4}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !12, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !31, i64 104}
!35 = !{!"h5tool_format_t", !29, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !5, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !11, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !5, i64 320, !10, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !5, i64 376, !31, i64 384, !5, i64 392, !5, i64 396, !31, i64 400, !5, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !5, i64 448, !5, i64 452}
!36 = !{!35, !31, i64 96}
!37 = !{!35, !31, i64 112}
!38 = !{!35, !31, i64 128}
!39 = !{!35, !31, i64 120}
!40 = !{!35, !10, i64 328}
!41 = !{!35, !5, i64 320}
!42 = !{!20, !5, i64 40}
!43 = !{!35, !5, i64 452}
!44 = !{!20, !5, i64 56}
!45 = !{!46, !5, i64 0}
!46 = !{!"", !5, i64 0, !29, i64 4, !10, i64 8, !5, i64 16, !6, i64 24}
!47 = !{!48, !5, i64 24}
!48 = !{!"H5O_info2_t", !10, i64 0, !49, i64 8, !5, i64 24, !5, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!49 = !{!"H5O_token_t", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16dump_functions_t", !12, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"dump_functions_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!54 = !{!20, !5, i64 60}
!55 = !{!20, !5, i64 64}
!56 = !{!48, !5, i64 28}
!57 = !{i8 0, i8 2}
!58 = !{!9, !5, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS21h5tools_dump_header_t", !12, i64 0}
!61 = !{!62, !31, i64 56}
!62 = !{!"h5tools_dump_header_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !31, i64 520, !31, i64 528, !31, i64 536, !31, i64 544, !31, i64 552, !31, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !31, i64 592, !31, i64 600, !31, i64 608, !31, i64 616, !31, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !31, i64 656, !31, i64 664, !31, i64 672, !31, i64 680, !31, i64 688, !31, i64 696, !31, i64 704, !31, i64 712, !31, i64 720, !31, i64 728, !31, i64 736, !31, i64 744, !31, i64 752}
!63 = !{!62, !31, i64 312}
!64 = !{!62, !31, i64 320}
!65 = !{!62, !31, i64 64}
!66 = !{!67, !29, i64 24}
!67 = !{!"obj_t", !49, i64 0, !31, i64 16, !29, i64 24, !29, i64 25}
!68 = !{}
!69 = !{!67, !31, i64 16}
!70 = !{!53, !12, i64 16}
!71 = !{!53, !12, i64 8}
!72 = !{!6, !6, i64 0}
!73 = !{!62, !31, i64 136}
!74 = !{!62, !31, i64 392}
!75 = !{!62, !31, i64 400}
!76 = !{!62, !31, i64 144}
!77 = !{!62, !31, i64 152}
!78 = !{!62, !31, i64 408}
!79 = !{!48, !10, i64 0}
!80 = !{!81, !12, i64 16}
!81 = !{!"h5dump_table_list_t", !10, i64 0, !10, i64 8, !12, i64 16}
!82 = !{!83, !16, i64 16}
!83 = !{!"", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!84 = !{!83, !16, i64 24}
!85 = !{!83, !16, i64 32}
!86 = !{!62, !31, i64 416}
!87 = !{!62, !31, i64 160}
!88 = !{!62, !31, i64 168}
!89 = !{!62, !31, i64 424}
!90 = !{!62, !31, i64 432}
!91 = !{!62, !31, i64 176}
!92 = !{!62, !31, i64 88}
!93 = !{!62, !31, i64 344}
!94 = !{!62, !31, i64 352}
!95 = !{!62, !31, i64 96}
!96 = !{!62, !31, i64 40}
!97 = !{!62, !31, i64 296}
!98 = !{!99, !10, i64 16}
!99 = !{!"table_t", !10, i64 0, !10, i64 8, !10, i64 16, !100, i64 24}
!100 = !{!"p1 _ZTS5obj_t", !12, i64 0}
!101 = !{!99, !100, i64 24}
!102 = !{!67, !29, i64 25}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!62, !31, i64 304}
!106 = !{!62, !31, i64 48}
!107 = !{!20, !5, i64 28}
!108 = !{!9, !13, i64 1104}
!109 = !{!20, !5, i64 52}
!110 = !{!111, !111, i64 0}
!111 = !{!"long long", !6, i64 0}
!112 = distinct !{!112, !104}
!113 = !{!114, !5, i64 0}
!114 = !{!"H5F_info2_t", !115, i64 0, !115, i64 24, !116, i64 48}
!115 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16}
!116 = !{!"", !5, i64 0, !10, i64 8, !117, i64 16}
!117 = !{!"H5_ih_info_t", !10, i64 0, !10, i64 8}
!118 = !{!114, !5, i64 24}
!119 = !{!114, !5, i64 48}
!120 = distinct !{!120, !104}
!121 = !{!122, !10, i64 0}
!122 = !{!"", !10, i64 0, !31, i64 8}
!123 = !{!122, !31, i64 8}
!124 = !{!125, !31, i64 0}
!125 = !{!"", !31, i64 0, !31, i64 8}
!126 = !{!125, !31, i64 8}
!127 = distinct !{!127, !104}
!128 = !{!62, !31, i64 72}
!129 = !{!62, !31, i64 328}
!130 = !{!62, !31, i64 336}
!131 = !{!62, !31, i64 80}
!132 = !{!12, !12, i64 0}
!133 = !{!134, !136, i64 0}
!134 = !{!"subset_t", !135, i64 0, !135, i64 16, !135, i64 32, !135, i64 48}
!135 = !{!"subset_d", !136, i64 0, !5, i64 8}
!136 = !{!"p1 long", !12, i64 0}
!137 = !{!134, !136, i64 16}
!138 = !{!134, !136, i64 32}
!139 = !{!134, !136, i64 48}
!140 = !{!134, !5, i64 8}
!141 = !{!134, !5, i64 24}
!142 = distinct !{!142, !104}
!143 = !{!134, !5, i64 40}
!144 = distinct !{!144, !104}
!145 = !{!134, !5, i64 56}
!146 = distinct !{!146, !104}
!147 = distinct !{!147, !104}
!148 = distinct !{!148, !104}
