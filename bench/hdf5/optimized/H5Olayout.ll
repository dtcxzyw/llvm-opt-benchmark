; ModuleID = 'bench/hdf5/original/H5Olayout.ll'
source_filename = "bench/hdf5/original/H5Olayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5O_MSG_LAYOUT = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str, i64 2256, i32 0, [4 x i8] zeroinitializer, ptr @H5O__layout_decode, ptr @H5O__layout_encode, ptr @H5O__layout_copy, ptr @H5O__layout_size, ptr @H5O__layout_reset, ptr @H5O__layout_free, ptr @H5O__layout_delete, ptr null, ptr null, ptr null, ptr @H5O__layout_pre_copy_file, ptr @H5O__layout_copy_file, ptr null, ptr null, ptr null, ptr @H5O__layout_debug }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"H5O_layout_t\00", align 1
@H5_H5O_layout_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 2256, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olayout.c\00", align 1
@__func__.H5O__layout_decode = private unnamed_addr constant [19 x i8] c"H5O__layout_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"bad version number for layout message\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"dimensionality is out of range\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"bad layout type for layout message\00", align 1
@H5D_LOPS_CONTIG = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_CHUNK = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_LOPS_COMPACT = external constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"bad dimensions for chunked storage\00", align 1
@.str.10 = private unnamed_addr constant [117 x i8] c"bad chunk dimension value when parsing layout message - chunk dimension must be positive: mesg->u.chunk.dim[%u] = %u\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"memory allocation failed for compact data buffer\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"dimensionality is too large\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"encoded chunk dimension size is too large\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"unknown chunk index type\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"v1 B-tree index type should never be in a v4 layout message\00", align 1
@H5D_COPS_NONE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_SINGLE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str.17 = private unnamed_addr constant [39 x i8] c"invalid fixed array creation parameter\00", align 1
@H5D_COPS_FARRAY = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str.18 = private unnamed_addr constant [44 x i8] c"invalid extensible array creation parameter\00", align 1
@H5D_COPS_EARRAY = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str.19 = private unnamed_addr constant [89 x i8] c"bad value for v2 B-tree split percent value - must be > 0 and <= 100: split percent = %u\00", align 1
@.str.20 = private unnamed_addr constant [89 x i8] c"bad value for v2 B-tree merge percent value - must be > 0 and <= 100: merge percent = %u\00", align 1
@H5D_COPS_BT2 = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"Invalid chunk index type\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"invalid layout version with virtual layout\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to read global heap block\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"bad version # of encoded VDS heap information, expected %u, got %u\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"ran off end of input buffer while decoding - unterminated source file name string\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"unable to allocate memory for source file name\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"ran off end of input buffer while decoding - unterminated source dataset name string\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for source dataset name\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"buffer overflow while decoding layout\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"can't decode source space selection\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"can't decode virtual space selection\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"can't parse source file name\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"can't parse source dataset name\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"invalid mapping selections\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"invalid mapping entry\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"unable to update virtual dataset minimum dimensions\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"incorrect metadata checksum for global heap block\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"incorrect heap block size\00", align 1
@H5D_LOPS_VIRTUAL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"Invalid layout class\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to reset virtual layout\00", align 1
@__func__.H5O__layout_encode = private unnamed_addr constant [19 x i8] c"H5O__layout_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@__func__.H5O__layout_copy = private unnamed_addr constant [17 x i8] c"H5O__layout_copy\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"layout message allocation failed\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [46 x i8] c"unable to allocate memory for compact dataset\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to copy virtual layout\00", align 1
@__func__.H5O__layout_reset = private unnamed_addr constant [18 x i8] c"H5O__layout_reset\00", align 1
@__func__.H5O__layout_delete = private unnamed_addr constant [19 x i8] c"H5O__layout_delete\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"unable to free raw data\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"not valid storage type\00", align 1
@H5O_layout_ver_bounds = external local_unnamed_addr constant [7 x i32], align 16
@__func__.H5O__layout_pre_copy_file = private unnamed_addr constant [26 x i8] c"H5O__layout_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"layout message version out of bounds\00", align 1
@__func__.H5O__layout_copy_file = private unnamed_addr constant [22 x i8] c"H5O__layout_copy_file\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to copy layout\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"unable to copy chunked storage\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"invalid layout / dataspace / datatype info\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"invalid layout storage size \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"unable to copy contiguous storage\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to copy virtual storage\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Type:\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Chunked\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Number of dimensions:\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Index Type:\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"v1 B-tree\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Implicit\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Single Chunk\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Fixed Array\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Extensible Array\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"v2 B-tree\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"%*s%-*s %s (%u)\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Index address:\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Data address:\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"Data Size:\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"Global heap address:\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Global heap index:\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"%*sMapping %zu:\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Virtual selection:\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"<Not yet implemented>\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Source file name:\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Source dataset name:\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Source selection:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__layout_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %5, ptr %7, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %5, i64 %4
  %.ptr911 = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %1352, !prof !12

17:                                               ; preds = %6
  %18 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 97, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #12
  br label %.thread809

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1912
  store i32 -1, ptr %25, align 8, !tbaa !15
  %26 = icmp ugt ptr %5, %.ptr911
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %.ptr911 to i64
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %27
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %32 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 101, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #12
  br label %.thread785

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %35, ptr %7, align 8, !tbaa !3
  %36 = load i8, ptr %5, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !21
  %39 = add i8 %36, -5
  %or.cond732 = icmp ult i8 %39, -4
  br i1 %or.cond732, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #12
  br label %.thread785

44:                                               ; preds = %34
  %45 = icmp samesign ult i8 %36, 3
  br i1 %45, label %46, label %253

46:                                               ; preds = %44
  %47 = icmp ugt ptr %35, %.ptr911
  %48 = icmp eq i64 %4, 1
  %or.cond735 = or i1 %47, %48
  br i1 %or.cond735, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #12
  br label %.thread785

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load i8, ptr %35, align 1, !tbaa !20
  %56 = zext i8 %55 to i32
  %57 = add i8 %55, -34
  %or.cond = icmp ult i8 %57, -33
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 116, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #12
  br label %.thread785

62:                                               ; preds = %53
  %63 = icmp ugt ptr %54, %.ptr911
  %64 = icmp eq i64 %4, 2
  %or.cond738 = or i1 %63, %64
  br i1 %or.cond738, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %67 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 120, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.4) #12
  br label %.thread785

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %70, ptr %7, align 8, !tbaa !3
  %71 = load i8, ptr %54, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %18, align 8, !tbaa !22
  %switch = icmp ult i8 %71, 3
  br i1 %switch, label %77, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 124, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.7) #12
  br label %.thread785

77:                                               ; preds = %69
  store i32 %72, ptr %25, align 8, !tbaa !15
  %78 = icmp ugt ptr %70, %.ptr911
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %70 to i64
  %81 = add i64 %28, 1
  %82 = sub i64 %81, %80
  %83 = icmp ult i64 %82, 5
  br i1 %83, label %84, label %88

84:                                               ; preds = %77, %79
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %86 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 131, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.4) #12
  br label %.thread785

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %89, ptr %7, align 8, !tbaa !3
  switch i8 %71, label %default.unreachable [
    i8 1, label %90
    i8 2, label %108
    i8 0, label %128
  ]

90:                                               ; preds = %88
  %91 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not728 = icmp eq i8 %91, 0
  br i1 %.not728, label %106, label %92

92:                                               ; preds = %90
  %93 = icmp ugt ptr %89, %.ptr911
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %96 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %97 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %98 = zext i8 %97 to i64
  %99 = ptrtoint ptr %89 to i64
  %100 = sub i64 %81, %99
  %101 = icmp ult i64 %100, %98
  br i1 %101, label %102, label %106

102:                                              ; preds = %92, %94
  %103 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 137, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.4) #12
  br label %.thread785

106:                                              ; preds = %94, %90
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %107) #12
  br label %128

108:                                              ; preds = %88
  %109 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not727 = icmp eq i8 %109, 0
  br i1 %.not727, label %124, label %110

110:                                              ; preds = %108
  %111 = icmp ugt ptr %89, %.ptr911
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %114 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %115 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %116 = zext i8 %115 to i64
  %117 = ptrtoint ptr %89 to i64
  %118 = sub i64 %81, %117
  %119 = icmp ult i64 %118, %116
  br i1 %119, label %120, label %124

120:                                              ; preds = %110, %112
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %122 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 145, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.4) #12
  br label %.thread785

124:                                              ; preds = %112, %108
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %126) #12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %127, align 8, !tbaa !23
  store i32 0, ptr %125, align 8, !tbaa !20
  br label %128

default.unreachable:                              ; preds = %88
  unreachable

128:                                              ; preds = %88, %124, %106
  %.sink943 = phi i64 [ 1936, %124 ], [ 8, %106 ], [ 8, %88 ]
  %H5D_COPS_BTREE.sink = phi ptr [ @H5D_COPS_BTREE, %124 ], [ @H5D_LOPS_CONTIG, %106 ], [ @H5D_LOPS_COMPACT, %88 ]
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink943
  store ptr %H5D_COPS_BTREE.sink, ptr %129, align 8, !tbaa !20
  %130 = load i32, ptr %18, align 8, !tbaa !22
  %.not729 = icmp eq i32 %130, 2
  br i1 %.not729, label %148, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = icmp ugt ptr %132, %.ptr911
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = shl nuw nsw i32 %56, 2
  %136 = zext nneg i32 %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %81, %137
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %140, label %144

140:                                              ; preds = %131, %134
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %142 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.4) #12
  br label %.thread785

144:                                              ; preds = %134
  %145 = shl nuw i8 %55, 2
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  store ptr %147, ptr %7, align 8, !tbaa !3
  br label %.loopexit

148:                                              ; preds = %128
  %149 = icmp samesign ult i8 %55, 2
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.9) #12
  br label %.thread785

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %56, ptr %155, align 8, !tbaa !20
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = icmp ugt ptr %156, %.ptr911
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = shl nuw nsw i32 %56, 2
  %160 = zext nneg i32 %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %81, %161
  %163 = icmp ult i64 %162, %160
  br i1 %163, label %165, label %.preheader

.preheader:                                       ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %wide.trip.count = zext nneg i8 %55 to i64
  br label %169

165:                                              ; preds = %154, %158
  %166 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %167 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.4) #12
  br label %.thread785

169:                                              ; preds = %.preheader, %195
  %indvars.iv902 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next903, %195 ]
  %170 = phi ptr [ %156, %.preheader ], [ %189, %195 ]
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw [33 x i32], ptr %164, i64 0, i64 %indvars.iv902
  store i32 %172, ptr %173, align 4, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %174, ptr %7, align 8, !tbaa !3
  %175 = load i8, ptr %174, align 1, !tbaa !20
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = or disjoint i32 %177, %172
  store i32 %178, ptr %173, align 4, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %179, ptr %7, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = or disjoint i32 %182, %178
  store i32 %183, ptr %173, align 4, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %184, ptr %7, align 8, !tbaa !3
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = zext i8 %185 to i32
  %187 = shl nuw i32 %186, 24
  %188 = or disjoint i32 %187, %183
  store i32 %188, ptr %173, align 4, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %189, ptr %7, align 8, !tbaa !3
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %.thread, label %195

.thread:                                          ; preds = %169
  %191 = trunc nuw nsw i64 %indvars.iv902 to i32
  %192 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.10, i32 noundef %191, i32 noundef 0) #12
  br label %.thread785

195:                                              ; preds = %169
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count
  br i1 %exitcond905.not, label %.lr.ph880, label %169, !llvm.loop !24

.lr.ph880:                                        ; preds = %195
  %196 = load i32, ptr %164, align 4, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %196, ptr %197, align 4, !tbaa !20
  br label %198

198:                                              ; preds = %.lr.ph880, %198
  %indvars.iv906 = phi i64 [ 1, %.lr.ph880 ], [ %indvars.iv.next907, %198 ]
  %199 = phi i32 [ %196, %.lr.ph880 ], [ %202, %198 ]
  %200 = getelementptr inbounds nuw [33 x i32], ptr %164, i64 0, i64 %indvars.iv906
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = mul i32 %199, %201
  store i32 %202, ptr %197, align 4, !tbaa !20
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count
  br i1 %exitcond910.not, label %.loopexit, label %198, !llvm.loop !26

.loopexit:                                        ; preds = %198, %144
  %203 = phi ptr [ %147, %144 ], [ %189, %198 ]
  %204 = icmp eq i32 %130, 0
  br i1 %204, label %205, label %.thread809

205:                                              ; preds = %.loopexit
  %206 = icmp ugt ptr %203, %.ptr911
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %81, %207
  %209 = icmp ult i64 %208, 4
  %or.cond946 = select i1 %206, i1 true, i1 %209
  br i1 %or.cond946, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %212 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.4) #12
  br label %.thread785

214:                                              ; preds = %205
  %215 = load i8, ptr %203, align 1, !tbaa !20
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %216, ptr %217, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %218, ptr %7, align 8, !tbaa !3
  %219 = load i8, ptr %218, align 1, !tbaa !20
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %216
  store i64 %222, ptr %217, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %223, ptr %7, align 8, !tbaa !3
  %224 = load i8, ptr %223, align 1, !tbaa !20
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 16
  %227 = or disjoint i64 %226, %222
  store i64 %227, ptr %217, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 3
  store ptr %228, ptr %7, align 8, !tbaa !3
  %229 = load i8, ptr %228, align 1, !tbaa !20
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 24
  %232 = or disjoint i64 %231, %227
  store i64 %232, ptr %217, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %233, ptr %7, align 8, !tbaa !3
  %.not731 = icmp eq i64 %232, 0
  br i1 %.not731, label %.thread809, label %234

234:                                              ; preds = %214
  %235 = icmp ugt ptr %233, %.ptr911
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %81, %236
  %238 = icmp ugt i64 %232, %237
  %or.cond949 = select i1 %235, i1 true, i1 %238
  br i1 %or.cond949, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %241 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.4) #12
  br label %.thread785

243:                                              ; preds = %234
  %244 = call noalias ptr @malloc(i64 noundef %232) #13
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr %244, ptr %245, align 8, !tbaa !20
  %246 = icmp eq ptr %244, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %249 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.11) #12
  br label %.thread785

251:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %233, i64 %232, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store ptr %252, ptr %7, align 8, !tbaa !3
  br label %.thread809

253:                                              ; preds = %44
  %254 = icmp slt i64 %4, 2
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %257 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %258 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.4) #12
  br label %.thread785

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %260, ptr %7, align 8, !tbaa !3
  %261 = load i8, ptr %35, align 1, !tbaa !20
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %25, align 8, !tbaa !15
  store i32 %262, ptr %18, align 8, !tbaa !22
  switch i8 %261, label %1336 [
    i8 0, label %263
    i8 1, label %305
    i8 2, label %393
    i8 3, label %908
  ]

263:                                              ; preds = %259
  %264 = icmp ugt ptr %260, %.ptr911
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = ptrtoint ptr %260 to i64
  %267 = add i64 %28, 1
  %268 = sub i64 %267, %266
  %269 = icmp ult i64 %268, 2
  br i1 %269, label %270, label %274

270:                                              ; preds = %263, %265
  %271 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %272 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.4) #12
  br label %.thread785

274:                                              ; preds = %265
  %275 = load i8, ptr %260, align 1, !tbaa !20
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !20
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = or disjoint i64 %281, %276
  store i64 %282, ptr %277, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %283, ptr %7, align 8, !tbaa !3
  %.not723 = icmp eq i64 %282, 0
  br i1 %.not723, label %303, label %284

284:                                              ; preds = %274
  %285 = icmp ugt ptr %283, %.ptr911
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %267, %286
  %288 = icmp ugt i64 %282, %287
  %or.cond952 = select i1 %285, i1 true, i1 %288
  br i1 %or.cond952, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %291 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.4) #12
  br label %.thread785

293:                                              ; preds = %284
  %294 = tail call noalias ptr @malloc(i64 noundef %282) #13
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr %294, ptr %295, align 8, !tbaa !20
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %299 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %300 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.11) #12
  br label %.thread785

301:                                              ; preds = %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %294, ptr nonnull align 1 %283, i64 %282, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store ptr %302, ptr %7, align 8, !tbaa !3
  br label %303

303:                                              ; preds = %301, %274
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_COMPACT, ptr %304, align 8, !tbaa !23
  br label %.thread809

305:                                              ; preds = %259
  %306 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not721 = icmp eq i8 %306, 0
  br i1 %.not721, label %322, label %307

307:                                              ; preds = %305
  %308 = icmp ugt ptr %260, %.ptr911
  br i1 %308, label %318, label %309

309:                                              ; preds = %307
  %310 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %311 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %312 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %313 = zext i8 %312 to i64
  %314 = ptrtoint ptr %260 to i64
  %315 = add i64 %28, 1
  %316 = sub i64 %315, %314
  %317 = icmp ult i64 %316, %313
  br i1 %317, label %318, label %322

318:                                              ; preds = %307, %309
  %319 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %320 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.4) #12
  br label %.thread785

322:                                              ; preds = %309, %305
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %323) #12
  %324 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %.not722 = icmp eq i8 %324, 0
  br i1 %.not722, label %342, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = icmp ugt ptr %326, %.ptr911
  br i1 %327, label %338, label %328

328:                                              ; preds = %325
  %329 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %330 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %331 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %332 = zext i8 %331 to i64
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = ptrtoint ptr %333 to i64
  %335 = add i64 %28, 1
  %336 = sub i64 %335, %334
  %337 = icmp ult i64 %336, %332
  br i1 %337, label %338, label %342

338:                                              ; preds = %325, %328
  %339 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %340 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.4) #12
  br label %.thread785

342:                                              ; preds = %322, %328
  %343 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %343, label %391 [
    i8 4, label %344
    i8 8, label %365
    i8 2, label %380
  ]

344:                                              ; preds = %342
  %345 = load ptr, ptr %7, align 8, !tbaa !3
  %346 = load i8, ptr %345, align 1, !tbaa !20
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %347, ptr %348, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %349, ptr %7, align 8, !tbaa !3
  %350 = load i8, ptr %349, align 1, !tbaa !20
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 8
  %353 = or disjoint i64 %352, %347
  store i64 %353, ptr %348, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store ptr %354, ptr %7, align 8, !tbaa !3
  %355 = load i8, ptr %354, align 1, !tbaa !20
  %356 = zext i8 %355 to i64
  %357 = shl nuw nsw i64 %356, 16
  %358 = or disjoint i64 %357, %353
  store i64 %358, ptr %348, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 3
  store ptr %359, ptr %7, align 8, !tbaa !3
  %360 = load i8, ptr %359, align 1, !tbaa !20
  %361 = zext i8 %360 to i64
  %362 = shl nuw nsw i64 %361, 24
  %363 = or disjoint i64 %362, %358
  store i64 %363, ptr %348, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 4
  br label %.sink.split

365:                                              ; preds = %342
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 0, ptr %366, align 8, !tbaa !20
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %369

369:                                              ; preds = %365, %369
  %.0638875 = phi i64 [ 0, %365 ], [ %377, %369 ]
  %370 = phi i64 [ 0, %365 ], [ %376, %369 ]
  %371 = phi ptr [ %368, %365 ], [ %373, %369 ]
  %372 = shl i64 %370, 8
  %373 = getelementptr inbounds i8, ptr %371, i64 -1
  store ptr %373, ptr %7, align 8, !tbaa !3
  %374 = load i8, ptr %373, align 1, !tbaa !20
  %375 = zext i8 %374 to i64
  %376 = or disjoint i64 %372, %375
  store i64 %376, ptr %366, align 8, !tbaa !20
  %377 = add nuw nsw i64 %.0638875, 1
  %exitcond901.not = icmp eq i64 %377, 8
  br i1 %exitcond901.not, label %378, label %369, !llvm.loop !27

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 7
  br label %.sink.split

380:                                              ; preds = %342
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = load i8, ptr %381, align 1, !tbaa !20
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %383, ptr %384, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %385, ptr %7, align 8, !tbaa !3
  %386 = load i8, ptr %385, align 1, !tbaa !20
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 8
  %389 = or disjoint i64 %388, %383
  store i64 %389, ptr %384, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %344, %378, %380
  %.sink953 = phi ptr [ %390, %380 ], [ %379, %378 ], [ %364, %344 ]
  store ptr %.sink953, ptr %7, align 8, !tbaa !3
  br label %391

391:                                              ; preds = %.sink.split, %342
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_CONTIG, ptr %392, align 8, !tbaa !23
  br label %.thread809

393:                                              ; preds = %259
  %394 = icmp eq i8 %36, 3
  br i1 %394, label %395, label %501

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %396, align 4, !tbaa !20
  %397 = icmp ugt ptr %260, %.ptr911
  %398 = icmp eq i64 %4, 2
  %or.cond744 = or i1 %397, %398
  br i1 %or.cond744, label %399, label %403

399:                                              ; preds = %395
  %400 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %401 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %402 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.4) #12
  br label %.thread785

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %404, ptr %7, align 8, !tbaa !3
  %405 = load i8, ptr %260, align 1, !tbaa !20
  %406 = zext i8 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %406, ptr %407, align 8, !tbaa !20
  %408 = icmp ugt i8 %405, 33
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %411 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %412 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %410, i64 noundef %411, ptr noundef nonnull @.str.12) #12
  br label %.thread785

413:                                              ; preds = %403
  %414 = icmp samesign ult i8 %405, 2
  br i1 %414, label %415, label %419

415:                                              ; preds = %413
  %416 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %417 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %418 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.9) #12
  br label %.thread785

419:                                              ; preds = %413
  %420 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not719 = icmp eq i8 %420, 0
  br i1 %.not719, label %436, label %421

421:                                              ; preds = %419
  %422 = icmp ugt ptr %404, %.ptr911
  br i1 %422, label %432, label %423

423:                                              ; preds = %421
  %424 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %425 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %426 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %427 = zext i8 %426 to i64
  %428 = ptrtoint ptr %404 to i64
  %429 = add i64 %28, 1
  %430 = sub i64 %429, %428
  %431 = icmp ult i64 %430, %427
  br i1 %431, label %432, label %436

432:                                              ; preds = %421, %423
  %433 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %434 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %435 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.4) #12
  br label %.thread785

436:                                              ; preds = %423, %419
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %438) #12
  %439 = load i32, ptr %407, align 8, !tbaa !20
  %.mask = and i32 %439, 1073741823
  %.not720 = icmp eq i32 %.mask, 0
  br i1 %.not720, label %454, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = icmp ugt ptr %441, %.ptr911
  br i1 %442, label %450, label %443

443:                                              ; preds = %440
  %444 = shl i32 %439, 2
  %445 = zext i32 %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = add i64 %28, 1
  %448 = sub i64 %447, %446
  %449 = icmp ult i64 %448, %445
  br i1 %449, label %450, label %.lr.ph866

450:                                              ; preds = %440, %443
  %451 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %452 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.4) #12
  br label %.thread785

454:                                              ; preds = %436
  %.not885 = icmp eq i32 %439, 0
  br i1 %.not885, label %._crit_edge867.thread, label %.lr.ph866

._crit_edge867.thread:                            ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %456, ptr %457, align 4, !tbaa !20
  br label %._crit_edge871

.lr.ph866:                                        ; preds = %443, %454
  %.promoted863 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %459 = zext i32 %439 to i64
  br label %460

460:                                              ; preds = %.lr.ph866, %482
  %indvars.iv895 = phi i64 [ 0, %.lr.ph866 ], [ %indvars.iv.next896, %482 ]
  %461 = phi ptr [ %.promoted863, %.lr.ph866 ], [ %480, %482 ]
  %462 = load i8, ptr %461, align 1, !tbaa !20
  %463 = zext i8 %462 to i32
  %464 = getelementptr inbounds nuw [33 x i32], ptr %458, i64 0, i64 %indvars.iv895
  store i32 %463, ptr %464, align 4, !tbaa !20
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %465, ptr %7, align 8, !tbaa !3
  %466 = load i8, ptr %465, align 1, !tbaa !20
  %467 = zext i8 %466 to i32
  %468 = shl nuw nsw i32 %467, 8
  %469 = or disjoint i32 %468, %463
  store i32 %469, ptr %464, align 4, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 2
  store ptr %470, ptr %7, align 8, !tbaa !3
  %471 = load i8, ptr %470, align 1, !tbaa !20
  %472 = zext i8 %471 to i32
  %473 = shl nuw nsw i32 %472, 16
  %474 = or disjoint i32 %473, %469
  store i32 %474, ptr %464, align 4, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 3
  store ptr %475, ptr %7, align 8, !tbaa !3
  %476 = load i8, ptr %475, align 1, !tbaa !20
  %477 = zext i8 %476 to i32
  %478 = shl nuw i32 %477, 24
  %479 = or disjoint i32 %478, %474
  store i32 %479, ptr %464, align 4, !tbaa !20
  %480 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store ptr %480, ptr %7, align 8, !tbaa !3
  %481 = icmp eq i32 %479, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %460
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %483 = icmp samesign ult i64 %indvars.iv.next896, %459
  br i1 %483, label %460, label %._crit_edge867, !llvm.loop !28

484:                                              ; preds = %460
  %485 = trunc nuw i64 %indvars.iv895 to i32
  %486 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %487 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.10, i32 noundef %485, i32 noundef 0) #12
  br label %.thread785

._crit_edge867:                                   ; preds = %482
  %489 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %490 = load i32, ptr %489, align 4, !tbaa !20
  %491 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %490, ptr %491, align 4, !tbaa !20
  %492 = icmp ugt i32 %439, 1
  br i1 %492, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %._crit_edge867
  %493 = zext i32 %439 to i64
  br label %495

._crit_edge871:                                   ; preds = %495, %._crit_edge867.thread, %._crit_edge867
  store i32 0, ptr %437, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %494, align 8, !tbaa !20
  br label %906

495:                                              ; preds = %.lr.ph870, %495
  %indvars.iv898 = phi i64 [ 1, %.lr.ph870 ], [ %indvars.iv.next899, %495 ]
  %496 = phi i32 [ %490, %.lr.ph870 ], [ %499, %495 ]
  %497 = getelementptr inbounds nuw [33 x i32], ptr %489, i64 0, i64 %indvars.iv898
  %498 = load i32, ptr %497, align 4, !tbaa !20
  %499 = mul i32 %496, %498
  store i32 %499, ptr %491, align 4, !tbaa !20
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %500 = icmp samesign ult i64 %indvars.iv.next899, %493
  br i1 %500, label %495, label %._crit_edge871, !llvm.loop !29

501:                                              ; preds = %393
  %502 = icmp ugt ptr %260, %.ptr911
  %503 = icmp eq i64 %4, 2
  %or.cond747 = or i1 %502, %503
  br i1 %or.cond747, label %504, label %508

504:                                              ; preds = %501
  %505 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %506 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %507 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %505, i64 noundef %506, ptr noundef nonnull @.str.4) #12
  br label %.thread785

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %509, ptr %7, align 8, !tbaa !3
  %510 = load i8, ptr %260, align 1, !tbaa !20
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %510, ptr %512, align 4, !tbaa !20
  %.not715 = icmp ult i8 %510, 4
  br i1 %.not715, label %517, label %513

513:                                              ; preds = %508
  %514 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %515 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %516 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.13) #12
  br label %.thread785

517:                                              ; preds = %508
  %518 = icmp ugt ptr %509, %.ptr911
  %519 = icmp eq i64 %4, 3
  %or.cond750 = or i1 %518, %519
  br i1 %or.cond750, label %520, label %524

520:                                              ; preds = %517
  %521 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %522 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %523 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.4) #12
  br label %.thread785

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %525, ptr %7, align 8, !tbaa !3
  %526 = load i8, ptr %509, align 1, !tbaa !20
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %527, ptr %528, align 8, !tbaa !20
  %529 = icmp ugt i8 %526, 33
  br i1 %529, label %530, label %534

530:                                              ; preds = %524
  %531 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %532 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %533 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.12) #12
  br label %.thread785

534:                                              ; preds = %524
  %535 = icmp ugt ptr %525, %.ptr911
  %536 = icmp eq i64 %4, 4
  %or.cond753 = or i1 %535, %536
  br i1 %or.cond753, label %537, label %541

537:                                              ; preds = %534
  %538 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %539 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %540 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %538, i64 noundef %539, ptr noundef nonnull @.str.4) #12
  br label %.thread785

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store ptr %542, ptr %7, align 8, !tbaa !3
  %543 = load i8, ptr %525, align 1, !tbaa !20
  %544 = zext i8 %543 to i32
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i32 %544, ptr %545, align 8, !tbaa !20
  %546 = add i8 %543, -9
  %or.cond754 = icmp ult i8 %546, -8
  br i1 %or.cond754, label %547, label %551

547:                                              ; preds = %541
  %548 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %549 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %550 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %548, i64 noundef %549, ptr noundef nonnull @.str.14) #12
  br label %.thread785

551:                                              ; preds = %541
  %552 = mul nuw nsw i32 %544, %527
  %.not716 = icmp eq i32 %552, 0
  br i1 %.not716, label %565, label %553

553:                                              ; preds = %551
  %554 = icmp ugt ptr %542, %.ptr911
  br i1 %554, label %561, label %555

555:                                              ; preds = %553
  %556 = zext nneg i32 %552 to i64
  %557 = ptrtoint ptr %542 to i64
  %558 = add i64 %28, 1
  %559 = sub i64 %558, %557
  %560 = icmp ult i64 %559, %556
  br i1 %560, label %561, label %565

561:                                              ; preds = %553, %555
  %562 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %563 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %564 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %562, i64 noundef %563, ptr noundef nonnull @.str.4) #12
  br label %.thread785

565:                                              ; preds = %555, %551
  %.not883 = icmp eq i8 %526, 0
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br i1 %.not883, label %._crit_edge854.thread, label %.lr.ph853

._crit_edge854.thread:                            ; preds = %565
  %567 = load i32, ptr %566, align 4, !tbaa !20
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %567, ptr %568, align 4, !tbaa !20
  br label %._crit_edge858

.lr.ph853:                                        ; preds = %565, %588
  %.0635851 = phi i32 [ %589, %588 ], [ 0, %565 ]
  %.promoted841847850 = phi ptr [ %587, %588 ], [ %542, %565 ]
  %569 = zext i32 %.0635851 to i64
  %570 = getelementptr inbounds nuw [33 x i32], ptr %566, i64 0, i64 %569
  store i32 0, ptr %570, align 4, !tbaa !20
  %571 = load i32, ptr %545, align 8, !tbaa !20
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %.promoted841847850, i64 %572
  %.not884 = icmp eq i32 %571, 0
  br i1 %.not884, label %._crit_edge845.thread, label %.lr.ph844

._crit_edge845.thread:                            ; preds = %.lr.ph853
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store ptr %574, ptr %7, align 8, !tbaa !3
  br label %.loopexit920

.lr.ph844:                                        ; preds = %.lr.ph853, %.lr.ph844
  %575 = phi i32 [ %581, %.lr.ph844 ], [ 0, %.lr.ph853 ]
  %.0634842 = phi i64 [ %582, %.lr.ph844 ], [ 0, %.lr.ph853 ]
  %576 = phi ptr [ %578, %.lr.ph844 ], [ %573, %.lr.ph853 ]
  %577 = shl i32 %575, 8
  %578 = getelementptr inbounds i8, ptr %576, i64 -1
  store ptr %578, ptr %7, align 8, !tbaa !3
  %579 = load i8, ptr %578, align 1, !tbaa !20
  %580 = zext i8 %579 to i32
  %581 = or disjoint i32 %577, %580
  store i32 %581, ptr %570, align 4, !tbaa !20
  %582 = add nuw nsw i64 %.0634842, 1
  %583 = load i32, ptr %545, align 8, !tbaa !20
  %584 = zext i32 %583 to i64
  %585 = icmp samesign ult i64 %582, %584
  br i1 %585, label %.lr.ph844, label %._crit_edge845, !llvm.loop !30

._crit_edge845:                                   ; preds = %.lr.ph844
  %586 = icmp eq i32 %581, 0
  %587 = getelementptr inbounds nuw i8, ptr %578, i64 %584
  store ptr %587, ptr %7, align 8, !tbaa !3
  br i1 %586, label %.loopexit920, label %588

588:                                              ; preds = %._crit_edge845
  %589 = add nuw i32 %.0635851, 1
  %590 = icmp ult i32 %589, %527
  br i1 %590, label %.lr.ph853, label %._crit_edge854, !llvm.loop !31

.loopexit920:                                     ; preds = %._crit_edge845, %._crit_edge845.thread
  %591 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %592 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.10, i32 noundef %.0635851, i32 noundef 0) #12
  br label %.thread785

._crit_edge854:                                   ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %595 = load i32, ptr %594, align 4, !tbaa !20
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %595, ptr %596, align 4, !tbaa !20
  %.not960 = icmp eq i8 %526, 1
  br i1 %.not960, label %._crit_edge858, label %.lr.ph857

.lr.ph857:                                        ; preds = %._crit_edge854
  %597 = zext nneg i8 %526 to i64
  br label %603

._crit_edge858:                                   ; preds = %603, %._crit_edge854.thread, %._crit_edge854
  %598 = phi ptr [ %542, %._crit_edge854.thread ], [ %587, %._crit_edge854 ], [ %587, %603 ]
  %599 = icmp ugt ptr %598, %.ptr911
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %28, %600
  %602 = icmp eq i64 %601, -1
  %or.cond757 = or i1 %599, %602
  br i1 %or.cond757, label %609, label %613

603:                                              ; preds = %.lr.ph857, %603
  %indvars.iv = phi i64 [ 1, %.lr.ph857 ], [ %indvars.iv.next, %603 ]
  %604 = phi i32 [ %595, %.lr.ph857 ], [ %607, %603 ]
  %605 = getelementptr inbounds nuw [33 x i32], ptr %594, i64 0, i64 %indvars.iv
  %606 = load i32, ptr %605, align 4, !tbaa !20
  %607 = mul i32 %604, %606
  store i32 %607, ptr %596, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %608 = icmp samesign ult i64 %indvars.iv.next, %597
  br i1 %608, label %603, label %._crit_edge858, !llvm.loop !32

609:                                              ; preds = %._crit_edge858
  %610 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %611 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %612 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %610, i64 noundef %611, ptr noundef nonnull @.str.4) #12
  br label %.thread785

613:                                              ; preds = %._crit_edge858
  %614 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %614, ptr %7, align 8, !tbaa !3
  %615 = load i8, ptr %598, align 1, !tbaa !20
  %616 = zext i8 %615 to i32
  store i32 %616, ptr %511, align 8, !tbaa !20
  %617 = icmp ugt i8 %615, 5
  br i1 %617, label %618, label %622

618:                                              ; preds = %613
  %619 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %620 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.15) #12
  br label %.thread785

622:                                              ; preds = %613
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  store i32 %616, ptr %623, align 8, !tbaa !20
  switch i8 %615, label %default.unreachable919 [
    i8 0, label %624
    i8 2, label %885
    i8 1, label %628
    i8 3, label %709
    i8 4, label %727
    i8 5, label %817
  ]

624:                                              ; preds = %622
  %625 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %626 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %627 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %625, i64 noundef %626, ptr noundef nonnull @.str.16) #12
  br label %.thread785

628:                                              ; preds = %622
  %.not717 = icmp ult i8 %510, 2
  br i1 %.not717, label %885, label %629

629:                                              ; preds = %628
  %630 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %631 = icmp ugt ptr %614, %.ptr911
  br i1 %631, label %705, label %632

632:                                              ; preds = %629
  %633 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %634 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %635 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %636 = zext i8 %635 to i64
  %637 = add nuw nsw i64 %636, 4
  %638 = ptrtoint ptr %614 to i64
  %639 = add i64 %28, 1
  %640 = sub i64 %639, %638
  %641 = icmp ugt i64 %637, %640
  br i1 %641, label %705, label %642

642:                                              ; preds = %632
  %643 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %643, label %.thread791 [
    i8 4, label %644
    i8 8, label %663
    i8 2, label %675
  ]

644:                                              ; preds = %642
  %645 = load i8, ptr %614, align 1, !tbaa !20
  %646 = zext i8 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %598, i64 2
  store ptr %647, ptr %7, align 8, !tbaa !3
  %648 = load i8, ptr %647, align 1, !tbaa !20
  %649 = zext i8 %648 to i32
  %650 = shl nuw nsw i32 %649, 8
  %651 = or disjoint i32 %650, %646
  %652 = getelementptr inbounds nuw i8, ptr %598, i64 3
  store ptr %652, ptr %7, align 8, !tbaa !3
  %653 = load i8, ptr %652, align 1, !tbaa !20
  %654 = zext i8 %653 to i32
  %655 = shl nuw nsw i32 %654, 16
  %656 = or disjoint i32 %651, %655
  %657 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %657, ptr %7, align 8, !tbaa !3
  %658 = load i8, ptr %657, align 1, !tbaa !20
  %659 = zext i8 %658 to i32
  %660 = shl nuw i32 %659, 24
  %661 = or disjoint i32 %656, %660
  %662 = getelementptr inbounds nuw i8, ptr %598, i64 5
  br label %.thread791.sink.split

663:                                              ; preds = %642
  %664 = getelementptr inbounds nuw i8, ptr %598, i64 9
  br label %665

665:                                              ; preds = %663, %665
  %.0630862 = phi i64 [ 0, %663 ], [ %672, %665 ]
  %.0631861 = phi i32 [ 0, %663 ], [ %671, %665 ]
  %666 = phi ptr [ %664, %663 ], [ %668, %665 ]
  %667 = shl i32 %.0631861, 8
  %668 = getelementptr inbounds i8, ptr %666, i64 -1
  store ptr %668, ptr %7, align 8, !tbaa !3
  %669 = load i8, ptr %668, align 1, !tbaa !20
  %670 = zext i8 %669 to i32
  %671 = or disjoint i32 %667, %670
  %672 = add nuw nsw i64 %.0630862, 1
  %exitcond894.not = icmp eq i64 %672, 8
  br i1 %exitcond894.not, label %673, label %665, !llvm.loop !33

673:                                              ; preds = %665
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 7
  br label %.thread791.sink.split

675:                                              ; preds = %642
  %676 = load i8, ptr %614, align 1, !tbaa !20
  %677 = zext i8 %676 to i32
  %678 = getelementptr inbounds nuw i8, ptr %598, i64 2
  store ptr %678, ptr %7, align 8, !tbaa !3
  %679 = load i8, ptr %678, align 1, !tbaa !20
  %680 = zext i8 %679 to i32
  %681 = shl nuw nsw i32 %680, 8
  %682 = or disjoint i32 %681, %677
  %683 = getelementptr inbounds nuw i8, ptr %598, i64 3
  br label %.thread791.sink.split

.thread791.sink.split:                            ; preds = %644, %673, %675
  %.sink954 = phi ptr [ %683, %675 ], [ %674, %673 ], [ %662, %644 ]
  %.1632.ph = phi i32 [ %682, %675 ], [ %671, %673 ], [ %661, %644 ]
  store ptr %.sink954, ptr %7, align 8, !tbaa !3
  br label %.thread791

.thread791:                                       ; preds = %.thread791.sink.split, %642
  %684 = phi ptr [ %614, %642 ], [ %.sink954, %.thread791.sink.split ]
  %.1632 = phi i32 [ 0, %642 ], [ %.1632.ph, %.thread791.sink.split ]
  %685 = getelementptr inbounds nuw i8, ptr %18, i64 1944
  store i32 %.1632, ptr %685, align 8, !tbaa !20
  %686 = load i8, ptr %684, align 1, !tbaa !20
  %687 = zext i8 %686 to i32
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 1948
  store i32 %687, ptr %688, align 4, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %689, ptr %7, align 8, !tbaa !3
  %690 = load i8, ptr %689, align 1, !tbaa !20
  %691 = zext i8 %690 to i32
  %692 = shl nuw nsw i32 %691, 8
  %693 = or disjoint i32 %692, %687
  store i32 %693, ptr %688, align 4, !tbaa !20
  %694 = getelementptr inbounds nuw i8, ptr %684, i64 2
  store ptr %694, ptr %7, align 8, !tbaa !3
  %695 = load i8, ptr %694, align 1, !tbaa !20
  %696 = zext i8 %695 to i32
  %697 = shl nuw nsw i32 %696, 16
  %698 = or disjoint i32 %697, %693
  store i32 %698, ptr %688, align 4, !tbaa !20
  %699 = getelementptr inbounds nuw i8, ptr %684, i64 3
  store ptr %699, ptr %7, align 8, !tbaa !3
  %700 = load i8, ptr %699, align 1, !tbaa !20
  %701 = zext i8 %700 to i32
  %702 = shl nuw i32 %701, 24
  %703 = or disjoint i32 %702, %698
  store i32 %703, ptr %688, align 4, !tbaa !20
  %704 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store ptr %704, ptr %7, align 8, !tbaa !3
  br label %885

705:                                              ; preds = %632, %629
  %706 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %707 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %708 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.4) #12
  br label %.thread785

709:                                              ; preds = %622
  %710 = icmp ugt ptr %614, %.ptr911
  %711 = ptrtoint ptr %614 to i64
  %712 = sub i64 %28, %711
  %713 = icmp eq i64 %712, -1
  %or.cond760 = or i1 %710, %713
  br i1 %or.cond760, label %714, label %718

714:                                              ; preds = %709
  %715 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %716 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %717 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %715, i64 noundef %716, ptr noundef nonnull @.str.4) #12
  br label %.thread785

718:                                              ; preds = %709
  %719 = getelementptr inbounds nuw i8, ptr %598, i64 2
  store ptr %719, ptr %7, align 8, !tbaa !3
  %720 = load i8, ptr %614, align 1, !tbaa !20
  %721 = getelementptr inbounds nuw i8, ptr %18, i64 1240
  store i8 %720, ptr %721, align 8, !tbaa !20
  %722 = icmp eq i8 %720, 0
  br i1 %722, label %723, label %885

723:                                              ; preds = %718
  %724 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %725 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %726 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.17) #12
  br label %.thread785

727:                                              ; preds = %622
  %728 = icmp ugt ptr %614, %.ptr911
  %729 = ptrtoint ptr %614 to i64
  %730 = sub i64 %28, %729
  %731 = icmp eq i64 %730, -1
  %or.cond763 = or i1 %728, %731
  br i1 %or.cond763, label %732, label %736

732:                                              ; preds = %727
  %733 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %734 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %735 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %733, i64 noundef %734, ptr noundef nonnull @.str.4) #12
  br label %.thread785

736:                                              ; preds = %727
  %737 = getelementptr inbounds nuw i8, ptr %598, i64 2
  store ptr %737, ptr %7, align 8, !tbaa !3
  %738 = load i8, ptr %614, align 1, !tbaa !20
  %739 = getelementptr inbounds nuw i8, ptr %18, i64 1240
  store i8 %738, ptr %739, align 8, !tbaa !20
  %740 = icmp eq i8 %738, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  %742 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %743 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %744 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %742, i64 noundef %743, ptr noundef nonnull @.str.18) #12
  br label %.thread785

745:                                              ; preds = %736
  %746 = icmp ugt ptr %737, %.ptr911
  %747 = ptrtoint ptr %737 to i64
  %748 = sub i64 %28, %747
  %749 = icmp eq i64 %748, -1
  %or.cond766 = or i1 %746, %749
  br i1 %or.cond766, label %750, label %754

750:                                              ; preds = %745
  %751 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %752 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %753 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %751, i64 noundef %752, ptr noundef nonnull @.str.4) #12
  br label %.thread785

754:                                              ; preds = %745
  %755 = getelementptr inbounds nuw i8, ptr %598, i64 3
  store ptr %755, ptr %7, align 8, !tbaa !3
  %756 = load i8, ptr %737, align 1, !tbaa !20
  %757 = getelementptr inbounds nuw i8, ptr %18, i64 1241
  store i8 %756, ptr %757, align 1, !tbaa !20
  %758 = icmp eq i8 %756, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %754
  %760 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %761 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %762 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.18) #12
  br label %.thread785

763:                                              ; preds = %754
  %764 = icmp ugt ptr %755, %.ptr911
  %765 = ptrtoint ptr %755 to i64
  %766 = sub i64 %28, %765
  %767 = icmp eq i64 %766, -1
  %or.cond769 = or i1 %764, %767
  br i1 %or.cond769, label %768, label %772

768:                                              ; preds = %763
  %769 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %770 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %771 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %769, i64 noundef %770, ptr noundef nonnull @.str.4) #12
  br label %.thread785

772:                                              ; preds = %763
  %773 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %773, ptr %7, align 8, !tbaa !3
  %774 = load i8, ptr %755, align 1, !tbaa !20
  %775 = getelementptr inbounds nuw i8, ptr %18, i64 1243
  store i8 %774, ptr %775, align 1, !tbaa !20
  %776 = icmp eq i8 %774, 0
  br i1 %776, label %777, label %781

777:                                              ; preds = %772
  %778 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %779 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %780 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %778, i64 noundef %779, ptr noundef nonnull @.str.18) #12
  br label %.thread785

781:                                              ; preds = %772
  %782 = icmp ugt ptr %773, %.ptr911
  %783 = ptrtoint ptr %773 to i64
  %784 = sub i64 %28, %783
  %785 = icmp eq i64 %784, -1
  %or.cond772 = or i1 %782, %785
  br i1 %or.cond772, label %786, label %790

786:                                              ; preds = %781
  %787 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %788 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %789 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.4) #12
  br label %.thread785

790:                                              ; preds = %781
  %791 = getelementptr inbounds nuw i8, ptr %598, i64 5
  store ptr %791, ptr %7, align 8, !tbaa !3
  %792 = load i8, ptr %773, align 1, !tbaa !20
  %793 = getelementptr inbounds nuw i8, ptr %18, i64 1242
  store i8 %792, ptr %793, align 2, !tbaa !20
  %794 = icmp eq i8 %792, 0
  br i1 %794, label %795, label %799

795:                                              ; preds = %790
  %796 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %797 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %798 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %796, i64 noundef %797, ptr noundef nonnull @.str.18) #12
  br label %.thread785

799:                                              ; preds = %790
  %800 = icmp ugt ptr %791, %.ptr911
  %801 = ptrtoint ptr %791 to i64
  %802 = sub i64 %28, %801
  %803 = icmp eq i64 %802, -1
  %or.cond775 = or i1 %800, %803
  br i1 %or.cond775, label %804, label %808

804:                                              ; preds = %799
  %805 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %806 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %807 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %805, i64 noundef %806, ptr noundef nonnull @.str.4) #12
  br label %.thread785

808:                                              ; preds = %799
  %809 = getelementptr inbounds nuw i8, ptr %598, i64 6
  store ptr %809, ptr %7, align 8, !tbaa !3
  %810 = load i8, ptr %791, align 1, !tbaa !20
  %811 = getelementptr inbounds nuw i8, ptr %18, i64 1244
  store i8 %810, ptr %811, align 4, !tbaa !20
  %812 = icmp eq i8 %810, 0
  br i1 %812, label %813, label %885

813:                                              ; preds = %808
  %814 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %815 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %816 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %814, i64 noundef %815, ptr noundef nonnull @.str.18) #12
  br label %.thread785

817:                                              ; preds = %622
  %818 = icmp ugt ptr %614, %.ptr911
  br i1 %818, label %824, label %819

819:                                              ; preds = %817
  %820 = ptrtoint ptr %614 to i64
  %821 = add i64 %28, 1
  %822 = sub i64 %821, %820
  %823 = icmp ult i64 %822, 4
  br i1 %823, label %824, label %828

824:                                              ; preds = %817, %819
  %825 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %826 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %827 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %825, i64 noundef %826, ptr noundef nonnull @.str.4) #12
  br label %.thread785

828:                                              ; preds = %819
  %829 = load i8, ptr %614, align 1, !tbaa !20
  %830 = zext i8 %829 to i32
  %831 = getelementptr inbounds nuw i8, ptr %18, i64 1240
  store i32 %830, ptr %831, align 8, !tbaa !20
  %832 = getelementptr inbounds nuw i8, ptr %598, i64 2
  store ptr %832, ptr %7, align 8, !tbaa !3
  %833 = load i8, ptr %832, align 1, !tbaa !20
  %834 = zext i8 %833 to i32
  %835 = shl nuw nsw i32 %834, 8
  %836 = or disjoint i32 %835, %830
  store i32 %836, ptr %831, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw i8, ptr %598, i64 3
  store ptr %837, ptr %7, align 8, !tbaa !3
  %838 = load i8, ptr %837, align 1, !tbaa !20
  %839 = zext i8 %838 to i32
  %840 = shl nuw nsw i32 %839, 16
  %841 = or disjoint i32 %840, %836
  store i32 %841, ptr %831, align 8, !tbaa !20
  %842 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %842, ptr %7, align 8, !tbaa !3
  %843 = load i8, ptr %842, align 1, !tbaa !20
  %844 = zext i8 %843 to i32
  %845 = shl nuw i32 %844, 24
  %846 = or disjoint i32 %845, %841
  store i32 %846, ptr %831, align 8, !tbaa !20
  %847 = getelementptr inbounds nuw i8, ptr %598, i64 5
  store ptr %847, ptr %7, align 8, !tbaa !3
  %848 = icmp ugt ptr %847, %.ptr911
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %28, %849
  %851 = icmp eq i64 %850, -1
  %or.cond778 = or i1 %848, %851
  br i1 %or.cond778, label %852, label %856

852:                                              ; preds = %828
  %853 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %854 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %855 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %853, i64 noundef %854, ptr noundef nonnull @.str.4) #12
  br label %.thread785

856:                                              ; preds = %828
  %857 = getelementptr inbounds nuw i8, ptr %598, i64 6
  store ptr %857, ptr %7, align 8, !tbaa !3
  %858 = load i8, ptr %847, align 1, !tbaa !20
  %859 = getelementptr inbounds nuw i8, ptr %18, i64 1244
  store i8 %858, ptr %859, align 4, !tbaa !20
  %860 = add i8 %858, -101
  %or.cond779 = icmp ult i8 %860, -100
  br i1 %or.cond779, label %861, label %866

861:                                              ; preds = %856
  %862 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %863 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %864 = zext i8 %858 to i32
  %865 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %862, i64 noundef %863, ptr noundef nonnull @.str.19, i32 noundef %864) #12
  br label %.thread785

866:                                              ; preds = %856
  %867 = icmp ugt ptr %857, %.ptr911
  %868 = ptrtoint ptr %857 to i64
  %869 = sub i64 %28, %868
  %870 = icmp eq i64 %869, -1
  %or.cond782 = or i1 %867, %870
  br i1 %or.cond782, label %871, label %875

871:                                              ; preds = %866
  %872 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %873 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %874 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %872, i64 noundef %873, ptr noundef nonnull @.str.4) #12
  br label %.thread785

875:                                              ; preds = %866
  %876 = getelementptr inbounds nuw i8, ptr %598, i64 7
  store ptr %876, ptr %7, align 8, !tbaa !3
  %877 = load i8, ptr %857, align 1, !tbaa !20
  %878 = getelementptr inbounds nuw i8, ptr %18, i64 1245
  store i8 %877, ptr %878, align 1, !tbaa !20
  %879 = add i8 %877, -101
  %or.cond783 = icmp ult i8 %879, -100
  br i1 %or.cond783, label %880, label %885

880:                                              ; preds = %875
  %881 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %882 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %883 = zext i8 %877 to i32
  %884 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %881, i64 noundef %882, ptr noundef nonnull @.str.20, i32 noundef %883) #12
  br label %.thread785

default.unreachable919:                           ; preds = %622
  unreachable

885:                                              ; preds = %875, %808, %718, %628, %.thread791, %622
  %H5D_COPS_BT2.sink = phi ptr [ @H5D_COPS_NONE, %622 ], [ @H5D_COPS_SINGLE, %.thread791 ], [ @H5D_COPS_SINGLE, %628 ], [ @H5D_COPS_FARRAY, %718 ], [ @H5D_COPS_EARRAY, %808 ], [ @H5D_COPS_BT2, %875 ]
  %886 = phi ptr [ %614, %622 ], [ %704, %.thread791 ], [ %614, %628 ], [ %719, %718 ], [ %809, %808 ], [ %876, %875 ]
  %887 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr %H5D_COPS_BT2.sink, ptr %887, align 8, !tbaa !20
  %888 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not718 = icmp eq i8 %888, 0
  br i1 %.not718, label %904, label %889

889:                                              ; preds = %885
  %890 = icmp ugt ptr %886, %.ptr911
  br i1 %890, label %900, label %891

891:                                              ; preds = %889
  %892 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %893 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %894 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %895 = zext i8 %894 to i64
  %896 = ptrtoint ptr %886 to i64
  %897 = add i64 %28, 1
  %898 = sub i64 %897, %896
  %899 = icmp ult i64 %898, %895
  br i1 %899, label %900, label %904

900:                                              ; preds = %889, %891
  %901 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %902 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %903 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %901, i64 noundef %902, ptr noundef nonnull @.str.4) #12
  br label %.thread785

904:                                              ; preds = %891, %885
  %905 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %905) #12
  br label %906

906:                                              ; preds = %904, %._crit_edge871
  %907 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %907, align 8, !tbaa !23
  br label %.thread809

908:                                              ; preds = %259
  %909 = icmp eq i8 %36, 3
  br i1 %909, label %910, label %914

910:                                              ; preds = %908
  %911 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %912 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %913 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %911, i64 noundef %912, ptr noundef nonnull @.str.22) #12
  br label %.thread785

914:                                              ; preds = %908
  %915 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not = icmp eq i8 %915, 0
  br i1 %.not, label %931, label %916

916:                                              ; preds = %914
  %917 = icmp ugt ptr %260, %.ptr911
  br i1 %917, label %927, label %918

918:                                              ; preds = %916
  %919 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %920 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %921 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %922 = zext i8 %921 to i64
  %923 = ptrtoint ptr %260 to i64
  %924 = add i64 %28, 1
  %925 = sub i64 %924, %923
  %926 = icmp ult i64 %925, %922
  br i1 %926, label %927, label %931

927:                                              ; preds = %916, %918
  %928 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %929 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %930 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %928, i64 noundef %929, ptr noundef nonnull @.str.4) #12
  br label %.thread785

931:                                              ; preds = %918, %914
  %932 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %932) #12
  %933 = load ptr, ptr %7, align 8, !tbaa !3
  %934 = icmp ugt ptr %933, %.ptr911
  br i1 %934, label %940, label %935

935:                                              ; preds = %931
  %936 = ptrtoint ptr %933 to i64
  %937 = add i64 %28, 1
  %938 = sub i64 %937, %936
  %939 = icmp ult i64 %938, 4
  br i1 %939, label %940, label %944

940:                                              ; preds = %931, %935
  %941 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %942 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %941, i64 noundef %942, ptr noundef nonnull @.str.4) #12
  br label %.thread785

944:                                              ; preds = %935
  %945 = load i8, ptr %933, align 1, !tbaa !20
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %946, ptr %947, align 8, !tbaa !20
  %948 = getelementptr inbounds nuw i8, ptr %933, i64 1
  store ptr %948, ptr %7, align 8, !tbaa !3
  %949 = load i8, ptr %948, align 1, !tbaa !20
  %950 = zext i8 %949 to i64
  %951 = shl nuw nsw i64 %950, 8
  %952 = or disjoint i64 %951, %946
  store i64 %952, ptr %947, align 8, !tbaa !20
  %953 = getelementptr inbounds nuw i8, ptr %933, i64 2
  store ptr %953, ptr %7, align 8, !tbaa !3
  %954 = load i8, ptr %953, align 1, !tbaa !20
  %955 = zext i8 %954 to i64
  %956 = shl nuw nsw i64 %955, 16
  %957 = or disjoint i64 %956, %952
  store i64 %957, ptr %947, align 8, !tbaa !20
  %958 = getelementptr inbounds nuw i8, ptr %933, i64 3
  store ptr %958, ptr %7, align 8, !tbaa !3
  %959 = load i8, ptr %958, align 1, !tbaa !20
  %960 = zext i8 %959 to i64
  %961 = shl nuw nsw i64 %960, 24
  %962 = or disjoint i64 %961, %957
  store i64 %962, ptr %947, align 8, !tbaa !20
  %963 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store ptr %963, ptr %7, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  %965 = getelementptr inbounds nuw i8, ptr %18, i64 1944
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 1952
  %967 = getelementptr inbounds nuw i8, ptr %18, i64 2216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %964, i8 0, i64 24, i1 false)
  store i32 -1, ptr %967, align 8, !tbaa !20
  %968 = getelementptr inbounds nuw i8, ptr %18, i64 2224
  %969 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %968, i8 -1, i64 24, i1 false)
  store i8 0, ptr %969, align 8, !tbaa !20
  %970 = load i64, ptr %932, align 8, !tbaa !20
  %.not707 = icmp eq i64 %970, -1
  br i1 %.not707, label %1334, label %971

971:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 0, ptr %9, align 8, !tbaa !13
  %972 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %932, ptr noundef null, ptr noundef nonnull %9) #12
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %978

974:                                              ; preds = %971
  %975 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %976 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !13
  %977 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %975, i64 noundef %976, ptr noundef nonnull @.str.23) #12
  br label %.thread806

978:                                              ; preds = %971
  store ptr %972, ptr %8, align 8, !tbaa !3
  %979 = load i64, ptr %9, align 8, !tbaa !13
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 %979
  %981 = getelementptr inbounds i8, ptr %980, i64 -1
  %982 = icmp ugt ptr %972, %981
  br i1 %982, label %987, label %983

983:                                              ; preds = %978
  %984 = ptrtoint ptr %981 to i64
  %985 = ptrtoint ptr %972 to i64
  %986 = icmp eq i64 %979, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %978, %983
  %988 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %989 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %990 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %988, i64 noundef %989, ptr noundef nonnull @.str.4) #12
  br label %.thread806

991:                                              ; preds = %983
  %992 = getelementptr inbounds nuw i8, ptr %972, i64 1
  store ptr %992, ptr %8, align 8, !tbaa !3
  %993 = load i8, ptr %972, align 1, !tbaa !20
  %.not708 = icmp eq i8 %993, 0
  br i1 %.not708, label %999, label %994

994:                                              ; preds = %991
  %995 = zext i8 %993 to i32
  %996 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %997 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %998 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %996, i64 noundef %997, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %995) #12
  br label %.thread806

999:                                              ; preds = %991
  %1000 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %.not709 = icmp eq i8 %1000, 0
  br i1 %.not709, label %1018, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %8, align 8, !tbaa !3
  %1003 = icmp ugt ptr %1002, %981
  br i1 %1003, label %1014, label %1004

1004:                                             ; preds = %1001
  %1005 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1006 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1007 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1008 = zext i8 %1007 to i64
  %1009 = load ptr, ptr %8, align 8, !tbaa !3
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = add i64 %984, 1
  %1012 = sub i64 %1011, %1010
  %1013 = icmp ult i64 %1012, %1008
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1001, %1004
  %1015 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1016 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1017 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %1015, i64 noundef %1016, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1018:                                             ; preds = %999, %1004
  %1019 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %1019, label %.thread916 [
    i8 4, label %1020
    i8 8, label %1040
    i8 2, label %1053
  ]

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr %8, align 8, !tbaa !3
  %1022 = load i8, ptr %1021, align 1, !tbaa !20
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  store ptr %1024, ptr %8, align 8, !tbaa !3
  %1025 = load i8, ptr %1024, align 1, !tbaa !20
  %1026 = zext i8 %1025 to i64
  %1027 = shl nuw nsw i64 %1026, 8
  %1028 = or disjoint i64 %1027, %1023
  %1029 = getelementptr inbounds nuw i8, ptr %1021, i64 2
  store ptr %1029, ptr %8, align 8, !tbaa !3
  %1030 = load i8, ptr %1029, align 1, !tbaa !20
  %1031 = zext i8 %1030 to i64
  %1032 = shl nuw nsw i64 %1031, 16
  %1033 = or disjoint i64 %1028, %1032
  %1034 = getelementptr inbounds nuw i8, ptr %1021, i64 3
  store ptr %1034, ptr %8, align 8, !tbaa !3
  %1035 = load i8, ptr %1034, align 1, !tbaa !20
  %1036 = zext i8 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 24
  %1038 = or disjoint i64 %1033, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  br label %1063

1040:                                             ; preds = %1018
  %1041 = load ptr, ptr %8, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  br label %1043

1043:                                             ; preds = %1040, %1043
  %.0622839 = phi i64 [ 0, %1040 ], [ %1050, %1043 ]
  %.0624838 = phi i64 [ 0, %1040 ], [ %1049, %1043 ]
  %1044 = phi ptr [ %1042, %1040 ], [ %1046, %1043 ]
  %1045 = shl i64 %.0624838, 8
  %1046 = getelementptr inbounds i8, ptr %1044, i64 -1
  store ptr %1046, ptr %8, align 8, !tbaa !3
  %1047 = load i8, ptr %1046, align 1, !tbaa !20
  %1048 = zext i8 %1047 to i64
  %1049 = or disjoint i64 %1045, %1048
  %1050 = add nuw nsw i64 %.0622839, 1
  %exitcond.not = icmp eq i64 %1050, 8
  br i1 %exitcond.not, label %1051, label %1043, !llvm.loop !34

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds nuw i8, ptr %1044, i64 7
  br label %1063

1053:                                             ; preds = %1018
  %1054 = load ptr, ptr %8, align 8, !tbaa !3
  %1055 = load i8, ptr %1054, align 1, !tbaa !20
  %1056 = zext i8 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 1
  store ptr %1057, ptr %8, align 8, !tbaa !3
  %1058 = load i8, ptr %1057, align 1, !tbaa !20
  %1059 = zext i8 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 8
  %1061 = or disjoint i64 %1060, %1056
  %1062 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  br label %1063

1063:                                             ; preds = %1053, %1051, %1020
  %.sink956 = phi ptr [ %1062, %1053 ], [ %1052, %1051 ], [ %1039, %1020 ]
  %.1 = phi i64 [ %1061, %1053 ], [ %1049, %1051 ], [ %1038, %1020 ]
  store ptr %.sink956, ptr %8, align 8, !tbaa !3
  %.not710 = icmp eq i64 %.1, 0
  br i1 %.not710, label %.thread916, label %1064

1064:                                             ; preds = %1063
  %1065 = mul i64 %.1, 224
  %1066 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1065) #14
  store ptr %1066, ptr %965, align 8, !tbaa !20
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %.lr.ph.preheader

1068:                                             ; preds = %1064
  %1069 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1070 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %1069, i64 noundef %1070, ptr noundef nonnull @.str.25) #12
  br label %.thread806

.thread916:                                       ; preds = %1063, %1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %964, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1064
  store i64 %.1, ptr %966, align 8, !tbaa !20
  store i64 %.1, ptr %964, align 8, !tbaa !20
  br label %.lr.ph

1072:                                             ; preds = %1280
  %1073 = add nuw i64 %.0840, 1
  %1074 = load i64, ptr %964, align 8, !tbaa !20
  %1075 = icmp ult i64 %1073, %1074
  br i1 %1075, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1072
  %.0840 = phi i64 [ %1073, %1072 ], [ 0, %.lr.ph.preheader ]
  %1076 = load ptr, ptr %8, align 8, !tbaa !3
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = sub i64 %984, %1077
  %1079 = icmp slt i64 %1078, 0
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %.lr.ph
  %1081 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1082 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %1081, i64 noundef %1082, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1084:                                             ; preds = %.lr.ph
  %1085 = add nuw nsw i64 %1078, 1
  %1086 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1076, i64 noundef %1085) #15
  %1087 = icmp eq i64 %1086, %1085
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1084
  %1089 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1090 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1091 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %1089, i64 noundef %1090, ptr noundef nonnull @.str.26) #12
  br label %.thread806

1092:                                             ; preds = %1084
  %1093 = add i64 %1086, 1
  %1094 = call noalias ptr @malloc(i64 noundef %1093) #13
  %1095 = load ptr, ptr %965, align 8, !tbaa !20
  %1096 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1095, i64 %.0840, i32 1
  store ptr %1094, ptr %1096, align 8, !tbaa !36
  %1097 = icmp eq ptr %1094, null
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1092
  %1099 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1100 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %1099, i64 noundef %1100, ptr noundef nonnull @.str.27) #12
  br label %.thread806

1102:                                             ; preds = %1092
  %1103 = load ptr, ptr %965, align 8, !tbaa !20
  %1104 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1103, i64 %.0840, i32 1
  %1105 = load ptr, ptr %1104, align 8, !tbaa !36
  %1106 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1105, ptr align 1 %1106, i64 %1093, i1 false)
  %1107 = load ptr, ptr %8, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %1093
  store ptr %1108, ptr %8, align 8, !tbaa !3
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %984, %1109
  %1111 = icmp slt i64 %1110, 0
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1102
  %1113 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1114 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %1113, i64 noundef %1114, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1116:                                             ; preds = %1102
  %1117 = add nuw nsw i64 %1110, 1
  %1118 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef %1117) #15
  %1119 = icmp eq i64 %1118, %1117
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1116
  %1121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1122 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %1121, i64 noundef %1122, ptr noundef nonnull @.str.28) #12
  br label %.thread806

1124:                                             ; preds = %1116
  %1125 = add i64 %1118, 1
  %1126 = call noalias ptr @malloc(i64 noundef %1125) #13
  %1127 = load ptr, ptr %965, align 8, !tbaa !20
  %1128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1127, i64 %.0840, i32 2
  store ptr %1126, ptr %1128, align 8, !tbaa !43
  %1129 = icmp eq ptr %1126, null
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1124
  %1131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1132 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %1131, i64 noundef %1132, ptr noundef nonnull @.str.29) #12
  br label %.thread806

1134:                                             ; preds = %1124
  %1135 = load ptr, ptr %965, align 8, !tbaa !20
  %1136 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1135, i64 %.0840, i32 2
  %1137 = load ptr, ptr %1136, align 8, !tbaa !43
  %1138 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1137, ptr align 1 %1138, i64 %1125, i1 false)
  %1139 = load ptr, ptr %8, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1125
  store ptr %1140, ptr %8, align 8, !tbaa !3
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = sub i64 %984, %1141
  %1143 = icmp slt i64 %1142, 0
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1134
  %1145 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !13
  %1146 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %1145, i64 noundef %1146, ptr noundef nonnull @.str.30) #12
  br label %.thread806

1148:                                             ; preds = %1134
  %1149 = add nuw nsw i64 %1142, 1
  %1150 = load ptr, ptr %965, align 8, !tbaa !20
  %1151 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1150, i64 %.0840, i32 3
  %1152 = call i32 @H5S_select_deserialize(ptr noundef nonnull %1151, ptr noundef nonnull %8, i64 noundef %1149) #12
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1148
  %1155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1156 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %1157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %1155, i64 noundef %1156, ptr noundef nonnull @.str.31) #12
  br label %.thread806

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %8, align 8, !tbaa !3
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = sub i64 %984, %1160
  %1162 = icmp slt i64 %1161, 0
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1158
  %1164 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !13
  %1165 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %1164, i64 noundef %1165, ptr noundef nonnull @.str.30) #12
  br label %.thread806

1167:                                             ; preds = %1158
  %1168 = add nuw nsw i64 %1161, 1
  %1169 = load ptr, ptr %965, align 8, !tbaa !20
  %1170 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1169, i64 %.0840
  %1171 = call i32 @H5S_select_deserialize(ptr noundef %1170, ptr noundef nonnull %8, i64 noundef %1168) #12
  %1172 = icmp slt i32 %1171, 0
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1167
  %1174 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1175 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %1176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %1174, i64 noundef %1175, ptr noundef nonnull @.str.32) #12
  br label %.thread806

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %965, align 8, !tbaa !20
  %1179 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1178, i64 %.0840
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 64
  %1181 = load ptr, ptr %1180, align 8, !tbaa !36
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 128
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 136
  %1184 = getelementptr inbounds nuw i8, ptr %1179, i64 144
  %1185 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1181, ptr noundef nonnull %1182, ptr noundef nonnull %1183, ptr noundef nonnull %1184) #12
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1177
  %1188 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1189 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %1188, i64 noundef %1189, ptr noundef nonnull @.str.33) #12
  br label %.thread806

1191:                                             ; preds = %1177
  %1192 = load ptr, ptr %965, align 8, !tbaa !20
  %1193 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1192, i64 %.0840
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 72
  %1195 = load ptr, ptr %1194, align 8, !tbaa !43
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 152
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 160
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 168
  %1199 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1195, ptr noundef nonnull %1196, ptr noundef nonnull %1197, ptr noundef nonnull %1198) #12
  %1200 = icmp slt i32 %1199, 0
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1191
  %1202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1203 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %1202, i64 noundef %1203, ptr noundef nonnull @.str.34) #12
  br label %.thread806

1205:                                             ; preds = %1191
  %1206 = load ptr, ptr %965, align 8, !tbaa !20
  %1207 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1206, i64 %.0840
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 144
  %1209 = load i64, ptr %1208, align 8, !tbaa !44
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1211, label %1225

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 168
  %1213 = load i64, ptr %1212, align 8, !tbaa !45
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %.sink.split957, label %1225

.sink.split957:                                   ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 128
  %1216 = load ptr, ptr %1215, align 8, !tbaa !46
  %.not711 = icmp eq ptr %1216, null
  %1217 = getelementptr inbounds nuw i8, ptr %1207, i64 64
  %spec.select = select i1 %.not711, ptr %1217, ptr %1216
  %.sink = load ptr, ptr %spec.select, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %.sink, ptr %1218, align 8, !tbaa !47
  %1219 = load ptr, ptr %965, align 8, !tbaa !20
  %1220 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1219, i64 %.0840
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 152
  %1222 = load ptr, ptr %1221, align 8, !tbaa !48
  %.not712 = icmp eq ptr %1222, null
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 72
  %.sink958.in = select i1 %.not712, ptr %1223, ptr %1222
  %.sink958 = load ptr, ptr %.sink958.in, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store ptr %.sink958, ptr %1224, align 8, !tbaa !49
  br label %1225

1225:                                             ; preds = %.sink.split957, %1211, %1205
  %1226 = load ptr, ptr %965, align 8, !tbaa !20
  %1227 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1226, i64 %.0840, i32 3
  %1228 = load ptr, ptr %1227, align 8, !tbaa !50
  %1229 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1228) #12
  %1230 = load ptr, ptr %965, align 8, !tbaa !20
  %1231 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1230, i64 %.0840, i32 15
  store i32 %1229, ptr %1231, align 8, !tbaa !51
  %1232 = load ptr, ptr %965, align 8, !tbaa !20
  %1233 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1232, i64 %.0840
  %1234 = load ptr, ptr %1233, align 8, !tbaa !52
  %1235 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1234) #12
  %1236 = load ptr, ptr %965, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1236, i64 %.0840, i32 16
  store i32 %1235, ptr %1237, align 4, !tbaa !53
  %1238 = load ptr, ptr %965, align 8, !tbaa !20
  %1239 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1238, i64 %.0840, i32 17
  store i64 -1, ptr %1239, align 8, !tbaa !54
  %1240 = load ptr, ptr %965, align 8, !tbaa !20
  %1241 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1240, i64 %.0840, i32 18
  store i64 -1, ptr %1241, align 8, !tbaa !55
  %1242 = load ptr, ptr %965, align 8, !tbaa !20
  %1243 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1242, i64 %.0840, i32 20
  store i64 -1, ptr %1243, align 8, !tbaa !56
  %1244 = load ptr, ptr %965, align 8, !tbaa !20
  %1245 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1244, i64 %.0840, i32 19
  store i64 -1, ptr %1245, align 8, !tbaa !57
  %1246 = load ptr, ptr %965, align 8, !tbaa !20
  %1247 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1246, i64 %.0840
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 180
  %1249 = load i32, ptr %1248, align 4, !tbaa !53
  %1250 = icmp slt i32 %1249, 0
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1225
  %1252 = getelementptr inbounds nuw i8, ptr %1247, i64 80
  %1253 = load ptr, ptr %1252, align 8, !tbaa !50
  %1254 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  store ptr %1253, ptr %1254, align 8, !tbaa !58
  %1255 = load ptr, ptr %965, align 8, !tbaa !20
  %1256 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1255, i64 %.0840
  %1257 = load ptr, ptr %1256, align 8, !tbaa !52
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  store ptr %1257, ptr %1258, align 8, !tbaa !59
  %.pre = load ptr, ptr %965, align 8, !tbaa !20
  br label %1259

1259:                                             ; preds = %1251, %1225
  %1260 = phi ptr [ %.pre, %1251 ], [ %1246, %1225 ]
  %1261 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1260, i64 %.0840
  %1262 = load ptr, ptr %1261, align 8, !tbaa !52
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 80
  %1264 = load ptr, ptr %1263, align 8, !tbaa !50
  %1265 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %1262, ptr noundef %1264, i32 noundef 0) #12
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1259
  %1268 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1269 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %1268, i64 noundef %1269, ptr noundef nonnull @.str.35) #12
  br label %.thread806

1271:                                             ; preds = %1259
  %1272 = load ptr, ptr %965, align 8, !tbaa !20
  %1273 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1272, i64 %.0840
  %1274 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %1273) #12
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1271
  %1277 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %1278 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %1277, i64 noundef %1278, ptr noundef nonnull @.str.36) #12
  br label %.thread806

1280:                                             ; preds = %1271
  %1281 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %18, i64 noundef %.0840) #12
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %1283, label %1072

1283:                                             ; preds = %1280
  %1284 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1285 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %1284, i64 noundef %1285, ptr noundef nonnull @.str.37) #12
  br label %.thread806

._crit_edge:                                      ; preds = %1072, %.thread916
  %1287 = load ptr, ptr %8, align 8, !tbaa !3
  %1288 = icmp ugt ptr %1287, %981
  br i1 %1288, label %1294, label %1289

1289:                                             ; preds = %._crit_edge
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = add i64 %984, 1
  %1292 = sub i64 %1291, %1290
  %1293 = icmp ult i64 %1292, 4
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %._crit_edge, %1289
  %1295 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1296 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %1295, i64 noundef %1296, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1298:                                             ; preds = %1289
  %1299 = load i8, ptr %1287, align 1, !tbaa !20
  %1300 = zext i8 %1299 to i32
  %1301 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  store ptr %1301, ptr %8, align 8, !tbaa !3
  %1302 = load i8, ptr %1301, align 1, !tbaa !20
  %1303 = zext i8 %1302 to i32
  %1304 = shl nuw nsw i32 %1303, 8
  %1305 = or disjoint i32 %1304, %1300
  %1306 = getelementptr inbounds nuw i8, ptr %1287, i64 2
  store ptr %1306, ptr %8, align 8, !tbaa !3
  %1307 = load i8, ptr %1306, align 1, !tbaa !20
  %1308 = zext i8 %1307 to i32
  %1309 = shl nuw nsw i32 %1308, 16
  %1310 = or disjoint i32 %1305, %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1287, i64 3
  store ptr %1311, ptr %8, align 8, !tbaa !3
  %1312 = load i8, ptr %1311, align 1, !tbaa !20
  %1313 = zext i8 %1312 to i32
  %1314 = shl nuw i32 %1313, 24
  %1315 = or disjoint i32 %1310, %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  store ptr %1316, ptr %8, align 8, !tbaa !3
  %1317 = load i64, ptr %9, align 8, !tbaa !13
  %1318 = add i64 %1317, -4
  %1319 = call i32 @H5_checksum_metadata(ptr noundef nonnull %972, i64 noundef %1318, i32 noundef 0) #12
  %.not713 = icmp eq i32 %1315, %1319
  br i1 %.not713, label %1324, label %1320

1320:                                             ; preds = %1298
  %1321 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1322 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %1321, i64 noundef %1322, ptr noundef nonnull @.str.38) #12
  br label %.thread806

1324:                                             ; preds = %1298
  %1325 = load ptr, ptr %8, align 8, !tbaa !3
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = sub i64 %1326, %985
  %1328 = load i64, ptr %9, align 8, !tbaa !13
  %.not714 = icmp eq i64 %1327, %1328
  br i1 %.not714, label %1333, label %1329

1329:                                             ; preds = %1324
  %1330 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1331 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %1330, i64 noundef %1331, ptr noundef nonnull @.str.39) #12
  br label %.thread806

.thread806:                                       ; preds = %974, %987, %994, %1014, %1068, %1294, %1320, %1329, %1080, %1088, %1098, %1112, %1120, %1130, %1144, %1154, %1163, %1173, %1187, %1201, %1267, %1276, %1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %.thread785

1333:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %1334

1334:                                             ; preds = %1333, %944
  %.2 = phi ptr [ %972, %1333 ], [ null, %944 ]
  %1335 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_VIRTUAL, ptr %1335, align 8, !tbaa !23
  br label %.thread809

1336:                                             ; preds = %259
  %1337 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1338 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1339 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %1337, i64 noundef %1338, ptr noundef nonnull @.str.40) #12
  br label %.thread785

.thread785:                                       ; preds = %30, %40, %255, %270, %289, %297, %318, %338, %399, %409, %415, %432, %450, %504, %513, %520, %530, %537, %547, %561, %609, %618, %624, %714, %723, %732, %741, %750, %759, %768, %777, %786, %795, %804, %813, %824, %852, %861, %871, %880, %900, %910, %927, %940, %1336, %484, %.loopexit920, %705, %.thread806, %49, %58, %65, %73, %84, %102, %140, %210, %239, %247, %150, %165, %120, %.thread
  %.0625 = phi ptr [ null, %30 ], [ null, %40 ], [ null, %255 ], [ null, %1336 ], [ null, %270 ], [ null, %289 ], [ null, %297 ], [ null, %318 ], [ null, %338 ], [ null, %399 ], [ null, %409 ], [ null, %415 ], [ null, %432 ], [ null, %450 ], [ null, %484 ], [ null, %504 ], [ null, %513 ], [ null, %520 ], [ null, %530 ], [ null, %537 ], [ null, %547 ], [ null, %561 ], [ null, %609 ], [ null, %618 ], [ null, %624 ], [ null, %900 ], [ null, %705 ], [ null, %714 ], [ null, %723 ], [ null, %732 ], [ null, %741 ], [ null, %750 ], [ null, %759 ], [ null, %768 ], [ null, %777 ], [ null, %786 ], [ null, %795 ], [ null, %804 ], [ null, %813 ], [ null, %824 ], [ null, %852 ], [ null, %861 ], [ null, %871 ], [ null, %880 ], [ null, %.loopexit920 ], [ null, %910 ], [ null, %927 ], [ null, %940 ], [ %972, %.thread806 ], [ null, %49 ], [ null, %58 ], [ null, %65 ], [ null, %73 ], [ null, %84 ], [ null, %102 ], [ null, %140 ], [ null, %210 ], [ null, %239 ], [ null, %247 ], [ null, %150 ], [ null, %165 ], [ null, %120 ], [ null, %.thread ]
  %1340 = load i32, ptr %18, align 8, !tbaa !22
  %1341 = icmp eq i32 %1340, 3
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %.thread785
  %1343 = call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %18) #12
  %1344 = icmp slt i32 %1343, 0
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1342
  %1346 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1347 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %1348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %1346, i64 noundef %1347, ptr noundef nonnull @.str.41) #12
  br label %1349

1349:                                             ; preds = %1342, %1345, %.thread785
  %1350 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %18) #12
  br label %.thread809

.thread809:                                       ; preds = %20, %.loopexit, %251, %214, %1334, %906, %391, %303, %1349
  %.0625813 = phi ptr [ %.0625, %1349 ], [ null, %.loopexit ], [ null, %251 ], [ null, %214 ], [ %.2, %1334 ], [ null, %906 ], [ null, %391 ], [ null, %303 ], [ null, %20 ]
  %.12 = phi ptr [ null, %1349 ], [ %18, %.loopexit ], [ %18, %251 ], [ %18, %214 ], [ %18, %1334 ], [ %18, %906 ], [ %18, %391 ], [ %18, %303 ], [ null, %20 ]
  %1351 = call ptr @H5MM_xfree(ptr noundef %.0625813) #12
  br label %1352

1352:                                             ; preds = %6, %.thread809
  %.0623 = phi ptr [ %.12, %.thread809 ], [ null, %6 ]
  ret ptr %.0623
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %spec.select127 = tail call i32 @llvm.umax.i32(i32 %15, i32 3)
  %spec.select = trunc i32 %spec.select127 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %spec.select, ptr %3, align 1, !tbaa !20
  %17 = load i32, ptr %4, align 8, !tbaa !22
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %19, ptr %6, align 8, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !20
  %20 = load i32, ptr %4, align 8, !tbaa !22
  switch i32 %20, label %315 [
    i32 0, label %21
    i32 1, label %36
    i32 2, label %79
    i32 3, label %293
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i64, ptr %22, align 8, !tbaa !20
  %27 = lshr i64 %26, 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i64, ptr %22, align 8, !tbaa !20
  %.not125 = icmp eq i64 %30, 0
  br i1 %.not125, label %.loopexit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not126 = icmp eq ptr %33, null
  br i1 %.not126, label %35, label %34

34:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %33, i64 %30, i1 false)
  br label %.loopexit

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %.loopexit

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %38 = load i64, ptr %37, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %38) #12
  %39 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %39, label %.loopexit [
    i8 4, label %40
    i8 8, label %60
    i8 2, label %69
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %43, ptr %44, align 1, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load i64, ptr %41, align 8, !tbaa !20
  %48 = lshr i64 %47, 8
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %46, align 1, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %6, align 8, !tbaa !3
  %52 = load i64, ptr %41, align 8, !tbaa !20
  %53 = lshr i64 %52, 16
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %51, align 1, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i64, ptr %41, align 8, !tbaa !20
  %58 = lshr i64 %57, 24
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %56, align 1, !tbaa !20
  br label %.loopexit

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %62 = load i64, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %64
  %.0113143 = phi ptr [ %63, %60 ], [ %66, %64 ]
  %.0115142 = phi i64 [ 0, %60 ], [ %67, %64 ]
  %.0117141 = phi i64 [ %62, %60 ], [ %68, %64 ]
  %65 = trunc i64 %.0117141 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0113143, i64 1
  store i8 %65, ptr %.0113143, align 1, !tbaa !20
  %67 = add nuw nsw i64 %.0115142, 1
  %68 = lshr i64 %.0117141, 8
  %exitcond152.not = icmp eq i64 %67, 8
  br i1 %exitcond152.not, label %.loopexit, label %64, !llvm.loop !60

69:                                               ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !20
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i64, ptr %70, align 8, !tbaa !20
  %77 = lshr i64 %76, 8
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %75, align 1, !tbaa !20
  br label %.loopexit

79:                                               ; preds = %13
  %80 = load i32, ptr %14, align 4, !tbaa !21
  %81 = icmp ult i32 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %81, label %83, label %116

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = trunc i32 %85 to i8
  store ptr %82, ptr %6, align 8, !tbaa !3
  store i8 %86, ptr %19, align 1, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %88 = load i64, ptr %87, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %88) #12
  %89 = load i32, ptr %84, align 8, !tbaa !20
  %.not146 = icmp eq i32 %89, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre157 = load ptr, ptr %6, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %.lr.ph140, %91
  %92 = phi ptr [ %.pre157, %.lr.ph140 ], [ %112, %91 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next150, %91 ]
  %93 = getelementptr inbounds nuw [33 x i32], ptr %90, i64 0, i64 %indvars.iv149
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %92, align 1, !tbaa !20
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %93, align 4, !tbaa !20
  %99 = lshr i32 %98, 8
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %97, align 1, !tbaa !20
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %93, align 4, !tbaa !20
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %102, align 1, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %93, align 4, !tbaa !20
  %109 = lshr i32 %108, 24
  %110 = trunc nuw i32 %109 to i8
  store i8 %110, ptr %107, align 1, !tbaa !20
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %6, align 8, !tbaa !3
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %113 = load i32, ptr %84, align 8, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next150, %114
  br i1 %115, label %91, label %.loopexit, !llvm.loop !61

116:                                              ; preds = %79
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %119 = load i8, ptr %118, align 4, !tbaa !20
  store i8 %119, ptr %19, align 1, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %122, ptr %82, align 1, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %127, ptr %6, align 8, !tbaa !3
  store i8 %126, ptr %123, align 1, !tbaa !20
  %128 = load i32, ptr %120, align 8, !tbaa !20
  %.not144 = icmp eq i32 %128, 0
  br i1 %.not144, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %124, align 8, !tbaa !20
  br label %130

130:                                              ; preds = %.lr.ph133, %._crit_edge
  %131 = phi i32 [ %128, %.lr.ph133 ], [ %143, %._crit_edge ]
  %132 = phi i32 [ %.pre, %.lr.ph133 ], [ %145, %._crit_edge ]
  %133 = phi ptr [ %127, %.lr.ph133 ], [ %146, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %._crit_edge ]
  %.not145 = icmp eq i32 %132, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %134 = getelementptr inbounds nuw [33 x i32], ptr %129, i64 0, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0110130 = phi ptr [ %137, %.lr.ph ], [ %133, %.lr.ph.preheader ]
  %.0111129 = phi i64 [ %138, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0112128 = phi i32 [ %139, %.lr.ph ], [ %135, %.lr.ph.preheader ]
  %136 = trunc i32 %.0112128 to i8
  %137 = getelementptr inbounds nuw i8, ptr %.0110130, i64 1
  store i8 %136, ptr %.0110130, align 1, !tbaa !20
  %138 = add nuw nsw i64 %.0111129, 1
  %139 = lshr i32 %.0112128, 8
  %140 = load i32, ptr %124, align 8, !tbaa !20
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %138, %141
  br i1 %142, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre153 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre154 = load i32, ptr %120, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %143 = phi i32 [ %131, %130 ], [ %.pre154, %._crit_edge.loopexit ]
  %144 = phi ptr [ %133, %130 ], [ %.pre153, %._crit_edge.loopexit ]
  %145 = phi i32 [ 0, %130 ], [ %140, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %130 ], [ %141, %._crit_edge.loopexit ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %.lcssa
  store ptr %146, ptr %6, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = zext i32 %143 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next, %147
  br i1 %148, label %130, label %._crit_edge134, !llvm.loop !63

._crit_edge134:                                   ; preds = %._crit_edge, %116
  %149 = phi ptr [ %127, %116 ], [ %146, %._crit_edge ]
  %150 = load i32, ptr %117, align 8, !tbaa !20
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %152, ptr %6, align 8, !tbaa !3
  store i8 %151, ptr %149, align 1, !tbaa !20
  %153 = load i32, ptr %117, align 8, !tbaa !20
  switch i32 %153, label %286 [
    i32 0, label %154
    i32 2, label %290
    i32 1, label %158
    i32 3, label %231
    i32 4, label %236
    i32 5, label %257
  ]

154:                                              ; preds = %._crit_edge134
  %155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 881, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

158:                                              ; preds = %._crit_edge134
  %159 = load i8, ptr %118, align 4, !tbaa !20
  %160 = and i8 %159, 2
  %.not = icmp eq i8 %160, 0
  br i1 %.not, label %290, label %161

161:                                              ; preds = %158
  %162 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %162, label %._crit_edge155 [
    i8 4, label %163
    i8 8, label %185
    i8 2, label %197
  ]

._crit_edge155:                                   ; preds = %161
  %.pre156 = load ptr, ptr %6, align 8, !tbaa !3
  br label %209

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %165 = load i32, ptr %164, align 8, !tbaa !20
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %166, ptr %167, align 1, !tbaa !20
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %6, align 8, !tbaa !3
  %170 = load i32, ptr %164, align 8, !tbaa !20
  %171 = lshr i32 %170, 8
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %169, align 1, !tbaa !20
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %6, align 8, !tbaa !3
  %175 = load i32, ptr %164, align 8, !tbaa !20
  %176 = lshr i32 %175, 16
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %174, align 1, !tbaa !20
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %6, align 8, !tbaa !3
  %180 = load i32, ptr %164, align 8, !tbaa !20
  %181 = lshr i32 %180, 24
  %182 = trunc nuw i32 %181 to i8
  store i8 %182, ptr %179, align 1, !tbaa !20
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %6, align 8, !tbaa !3
  br label %209

185:                                              ; preds = %161
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %187 = load i32, ptr %186, align 8, !tbaa !20
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %185, %189
  %.0137 = phi ptr [ %188, %185 ], [ %191, %189 ]
  %.0107136 = phi i64 [ 0, %185 ], [ %192, %189 ]
  %.0109135 = phi i32 [ %187, %185 ], [ %193, %189 ]
  %190 = trunc i32 %.0109135 to i8
  %191 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  store i8 %190, ptr %.0137, align 1, !tbaa !20
  %192 = add nuw nsw i64 %.0107136, 1
  %193 = lshr i32 %.0109135, 8
  %exitcond.not = icmp eq i64 %192, 8
  br i1 %exitcond.not, label %194, label %189, !llvm.loop !64

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %6, align 8, !tbaa !3
  br label %209

197:                                              ; preds = %161
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %200, ptr %201, align 1, !tbaa !20
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %6, align 8, !tbaa !3
  %204 = load i32, ptr %198, align 8, !tbaa !20
  %205 = lshr i32 %204, 8
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %203, align 1, !tbaa !20
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %6, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %._crit_edge155, %163, %194, %197
  %210 = phi ptr [ %.pre156, %._crit_edge155 ], [ %184, %163 ], [ %196, %194 ], [ %208, %197 ]
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 1948
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %210, align 1, !tbaa !20
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %211, align 4, !tbaa !20
  %217 = lshr i32 %216, 8
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %215, align 1, !tbaa !20
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %211, align 4, !tbaa !20
  %222 = lshr i32 %221, 16
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %220, align 1, !tbaa !20
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %6, align 8, !tbaa !3
  %226 = load i32, ptr %211, align 4, !tbaa !20
  %227 = lshr i32 %226, 24
  %228 = trunc nuw i32 %227 to i8
  store i8 %228, ptr %225, align 1, !tbaa !20
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %6, align 8, !tbaa !3
  br label %290

231:                                              ; preds = %._crit_edge134
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %233 = load i8, ptr %232, align 8, !tbaa !20
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %235, ptr %6, align 8, !tbaa !3
  store i8 %233, ptr %234, align 1, !tbaa !20
  br label %290

236:                                              ; preds = %._crit_edge134
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %238 = load i8, ptr %237, align 8, !tbaa !20
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %6, align 8, !tbaa !3
  store i8 %238, ptr %239, align 1, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 1241
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %6, align 8, !tbaa !3
  store i8 %242, ptr %243, align 1, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 1243
  %246 = load i8, ptr %245, align 1, !tbaa !20
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %6, align 8, !tbaa !3
  store i8 %246, ptr %247, align 1, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 1242
  %250 = load i8, ptr %249, align 2, !tbaa !20
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %6, align 8, !tbaa !3
  store i8 %250, ptr %251, align 1, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %254 = load i8, ptr %253, align 4, !tbaa !20
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %6, align 8, !tbaa !3
  store i8 %254, ptr %255, align 1, !tbaa !20
  br label %290

257:                                              ; preds = %._crit_edge134
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %259 = load i32, ptr %258, align 8, !tbaa !20
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %260, ptr %261, align 1, !tbaa !20
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %6, align 8, !tbaa !3
  %264 = load i32, ptr %258, align 8, !tbaa !20
  %265 = lshr i32 %264, 8
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %263, align 1, !tbaa !20
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %6, align 8, !tbaa !3
  %269 = load i32, ptr %258, align 8, !tbaa !20
  %270 = lshr i32 %269, 16
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %268, align 1, !tbaa !20
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %273, ptr %6, align 8, !tbaa !3
  %274 = load i32, ptr %258, align 8, !tbaa !20
  %275 = lshr i32 %274, 24
  %276 = trunc nuw i32 %275 to i8
  store i8 %276, ptr %273, align 1, !tbaa !20
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %280 = load i8, ptr %279, align 4, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %281, ptr %6, align 8, !tbaa !3
  store i8 %280, ptr %278, align 1, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 1245
  %283 = load i8, ptr %282, align 1, !tbaa !20
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %6, align 8, !tbaa !3
  store i8 %283, ptr %284, align 1, !tbaa !20
  br label %290

286:                                              ; preds = %._crit_edge134
  %287 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %288 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 917, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.21) #12
  br label %.loopexit

290:                                              ; preds = %158, %209, %257, %236, %231, %._crit_edge134
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %292 = load i64, ptr %291, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %292) #12
  br label %.loopexit

293:                                              ; preds = %13
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %295 = load i64, ptr %294, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %295) #12
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %297 = load i64, ptr %296, align 8, !tbaa !20
  %298 = trunc i64 %297 to i8
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %298, ptr %299, align 1, !tbaa !20
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %301, ptr %6, align 8, !tbaa !3
  %302 = load i64, ptr %296, align 8, !tbaa !20
  %303 = lshr i64 %302, 8
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %301, align 1, !tbaa !20
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %6, align 8, !tbaa !3
  %307 = load i64, ptr %296, align 8, !tbaa !20
  %308 = lshr i64 %307, 16
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %306, align 1, !tbaa !20
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %312 = load i64, ptr %296, align 8, !tbaa !20
  %313 = lshr i64 %312, 24
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %311, align 1, !tbaa !20
  br label %.loopexit

315:                                              ; preds = %13
  %316 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %317 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 938, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.40) #12
  br label %.loopexit

.loopexit:                                        ; preds = %91, %64, %34, %35, %83, %154, %286, %315, %290, %40, %69, %36, %21, %293, %5
  %.0118 = phi i32 [ -1, %315 ], [ 0, %21 ], [ 0, %36 ], [ 0, %40 ], [ 0, %69 ], [ -1, %286 ], [ -1, %154 ], [ 0, %290 ], [ 0, %293 ], [ 0, %5 ], [ 0, %83 ], [ 0, %35 ], [ 0, %34 ], [ 0, %64 ], [ 0, %91 ]
  ret i32 %.0118
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__layout_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !12

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread35, label %16

.thread35:                                        ; preds = %10
  %13 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 971, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.42) #12
  br label %52

16:                                               ; preds = %10, %9
  %.024 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %.024, ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 2256, i1 false), !tbaa.struct !65
  %17 = load i32, ptr %0, align 8, !tbaa !22
  switch i32 %17, label %47 [
    i32 0, label %18
    i32 1, label %.thread
    i32 2, label %34
    i32 3, label %40
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %.not31 = icmp eq i64 %20, 0
  br i1 %.not31, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 1928
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 1936
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 986, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.43) #12
  br label %51

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %33, i64 %23, i1 false)
  br label %.thread

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 1936
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 1920
  %39 = tail call i32 @H5D_chunk_idx_reset(ptr noundef nonnull %38, i1 noundef zeroext false) #12
  br label %.thread

40:                                               ; preds = %16
  %41 = tail call i32 @H5D__virtual_copy_layout(ptr noundef nonnull %.024) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 1008, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.44) #12
  br label %51

47:                                               ; preds = %16
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %49 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !13
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 1014, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.40) #12
  br label %51

51:                                               ; preds = %47, %43, %27
  br i1 %.not, label %52, label %.thread

52:                                               ; preds = %.thread35, %51
  %.12537 = phi ptr [ null, %.thread35 ], [ %.024, %51 ]
  %53 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef %.12537) #12
  br label %.thread

.thread:                                          ; preds = %16, %18, %31, %37, %34, %40, %51, %52, %2
  %.0 = phi ptr [ null, %52 ], [ null, %51 ], [ null, %2 ], [ %.024, %40 ], [ %.024, %34 ], [ %.024, %37 ], [ %.024, %31 ], [ %.024, %18 ], [ %.024, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__layout_size(ptr noundef %0, i1 zeroext %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %3
  %11 = tail call i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true) #12
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i64 [ %11, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_reset(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %24, !prof !68

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !22
  switch i32 %10, label %22 [
    i32 0, label %11
    i32 3, label %15
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @H5MM_xfree(ptr noundef %13) #12
  store ptr %14, ptr %12, align 8, !tbaa !20
  br label %22

15:                                               ; preds = %9
  %16 = tail call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_reset, i32 noundef 1085, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.41) #12
  br label %24

22:                                               ; preds = %9, %15, %11
  store i32 1, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %23, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %18, %22, %1
  %.0 = phi i32 [ 0, %22 ], [ -1, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__layout_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !12

8:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %H5O__layout_reset.exit, label %9, !prof !69

9:                                                ; preds = %8
  %10 = load i32, ptr %0, align 8, !tbaa !22
  switch i32 %10, label %22 [
    i32 0, label %11
    i32 3, label %15
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @H5MM_xfree(ptr noundef %13) #12
  store ptr %14, ptr %12, align 8, !tbaa !20
  br label %22

15:                                               ; preds = %9
  %16 = tail call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_reset, i32 noundef 1085, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.41) #12
  br label %H5O__layout_reset.exit

22:                                               ; preds = %15, %11, %9
  store i32 1, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %23, align 4, !tbaa !21
  br label %H5O__layout_reset.exit

H5O__layout_reset.exit:                           ; preds = %8, %18, %22
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef %0) #12
  br label %25

25:                                               ; preds = %H5O__layout_reset.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %40, !prof !12

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !22
  switch i32 %11, label %36 [
    i32 0, label %40
    i32 1, label %12
    i32 2, label %20
    i32 3, label %28
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %14 = tail call i32 @H5D__contig_delete(ptr noundef %0, ptr noundef nonnull %13) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1153, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.45) #12
  br label %40

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %22 = tail call i32 @H5D__chunk_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %21) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1159, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.45) #12
  br label %40

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %30 = tail call i32 @H5D__virtual_delete(ptr noundef %0, ptr noundef nonnull %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %34 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1165, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.45) #12
  br label %40

36:                                               ; preds = %10
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !13
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1171, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.46) #12
  br label %40

40:                                               ; preds = %16, %24, %32, %36, %28, %20, %12, %10, %3
  %.0 = phi i32 [ -1, %36 ], [ %11, %10 ], [ -1, %16 ], [ 0, %12 ], [ -1, %24 ], [ 0, %20 ], [ -1, %32 ], [ 0, %28 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = tail call i32 @H5F_get_high_bound(ptr noundef %16) #12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %24 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_pre_copy_file, i32 noundef 1205, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.47) #12
  br label %26

26:                                               ; preds = %22, %12, %5
  %.0 = phi i32 [ -1, %22 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__layout_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread73, !prof !12

14:                                               ; preds = %7
  %15 = tail call ptr @H5O__layout_copy(ptr noundef %1, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1240, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.48) #12
  br label %.thread73

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 8, !tbaa !22
  switch i32 %22, label %115 [
    i32 0, label %23
    i32 1, label %37
    i32 2, label %85
    i32 3, label %108
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not70 = icmp eq ptr %25, null
  br i1 %.not70, label %.thread73, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1920
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = tail call i32 @H5D__compact_copy(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %5) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread73

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1249, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.49) #12
  br label %119

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = tail call i32 @H5D__contig_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %39, ptr noundef %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1258, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.50) #12
  br label %119

48:                                               ; preds = %37
  %49 = load ptr, ptr %38, align 8, !tbaa !82
  %50 = tail call i64 @H5S_extent_nelem(ptr noundef %49) #12
  %51 = load ptr, ptr %40, align 8, !tbaa !76
  %52 = tail call i64 @H5T_get_size(ptr noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = mul i64 %52, %50
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 1928
  store i64 %57, ptr %58, align 8, !tbaa !20
  br label %67

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 1928
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = mul i64 %52, %50
  %.not68 = icmp eq i64 %61, %62
  br i1 %.not68, label %67, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1271, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.51) #12
  br label %119

67:                                               ; preds = %59, %56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %69 = tail call zeroext i1 @H5D__contig_is_space_alloc(ptr noundef nonnull %68) #12
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %.thread73, label %73

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @H5D__contig_is_data_cached(ptr noundef nonnull %72) #12
  br i1 %74, label %75, label %.thread73

75:                                               ; preds = %73, %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 1920
  %78 = load ptr, ptr %40, align 8, !tbaa !76
  %79 = tail call i32 @H5D__contig_copy(ptr noundef %0, ptr noundef nonnull %76, ptr noundef %2, ptr noundef nonnull %77, ptr noundef %78, ptr noundef %5) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread73

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %83 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1279, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.52) #12
  br label %119

85:                                               ; preds = %21
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %87 = tail call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef nonnull %86) #12
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.thread73, label %91

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @H5D__chunk_is_data_cached(ptr noundef nonnull %90) #12
  br i1 %92, label %93, label %.thread73

93:                                               ; preds = %91, %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 1920
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !76
  %101 = load ptr, ptr %6, align 8, !tbaa !84
  %102 = tail call i32 @H5D__chunk_copy(ptr noundef %0, ptr noundef nonnull %94, ptr noundef nonnull %95, ptr noundef %2, ptr noundef nonnull %96, ptr noundef %98, ptr noundef %100, ptr noundef %101, ptr noundef %5) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread73

104:                                              ; preds = %93
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %106 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1291, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.49) #12
  br label %119

108:                                              ; preds = %21
  %109 = tail call i32 @H5D__virtual_copy(ptr noundef %2, ptr noundef nonnull %15) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.thread73

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %113 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1299, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.53) #12
  br label %119

115:                                              ; preds = %21
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %117 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1305, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.40) #12
  br label %119

119:                                              ; preds = %33, %104, %111, %115, %81, %63, %44
  %120 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %15) #12
  br label %.thread73

.thread73:                                        ; preds = %70, %73, %75, %17, %26, %23, %93, %91, %88, %108, %7, %119
  %.062 = phi ptr [ null, %119 ], [ null, %7 ], [ %15, %26 ], [ %15, %23 ], [ %15, %93 ], [ %15, %91 ], [ %15, %88 ], [ %15, %108 ], [ null, %17 ], [ %15, %75 ], [ %15, %73 ], [ %15, %70 ]
  ret ptr %.062
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__layout_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.56, i32 noundef %14) #12
  %16 = load i32, ptr %1, align 8, !tbaa !22
  switch i32 %16, label %98 [
    i32 2, label %17
    i32 1, label %57
    i32 0, label %65
    i32 3, label %70
  ]

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %22) #12
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.63) #12
  %25 = load i32, ptr %20, align 8, !tbaa !20
  %.not109 = icmp eq i32 %25, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %27

27:                                               ; preds = %.lr.ph107, %27
  %.0106 = phi i64 [ 0, %.lr.ph107 ], [ %33, %27 ]
  %.not = icmp eq i64 %.0106, 0
  %28 = select i1 %.not, ptr @.str.55, ptr @.str.65
  %29 = getelementptr inbounds nuw [33 x i32], ptr %26, i64 0, i64 %.0106
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %28, i64 noundef %31) #12
  %33 = add nuw nsw i64 %.0106, 1
  %34 = load i32, ptr %20, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %33, %35
  br i1 %36, label %27, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %27, %17
  %37 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %2)
  %38 = load i32, ptr %19, align 8, !tbaa !20
  switch i32 %38, label %51 [
    i32 0, label %39
    i32 2, label %41
    i32 1, label %43
    i32 3, label %45
    i32 4, label %47
    i32 5, label %49
  ]

39:                                               ; preds = %._crit_edge
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #12
  br label %53

41:                                               ; preds = %._crit_edge
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.69) #12
  br label %53

43:                                               ; preds = %._crit_edge
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70) #12
  br label %53

45:                                               ; preds = %._crit_edge
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.71) #12
  br label %53

47:                                               ; preds = %._crit_edge
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.72) #12
  br label %53

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.73) #12
  br label %53

51:                                               ; preds = %._crit_edge
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.75, i32 noundef %38) #12
  br label %53

53:                                               ; preds = %51, %49, %47, %45, %43, %41, %39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.76, i64 noundef %55) #12
  br label %.loopexit

57:                                               ; preds = %12
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.77) #12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.78, i64 noundef %60) #12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %63) #12
  br label %.loopexit

65:                                               ; preds = %12
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.80) #12
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %68) #12
  br label %.loopexit

70:                                               ; preds = %12
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.82) #12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.83, i64 noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %76 = load i64, ptr %75, align 8, !tbaa !20
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.84, i64 noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %.not108 = icmp eq i64 %79, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %80 = add nsw i32 %3, 3
  %81 = add nsw i32 %4, -3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %.1105 = phi i64 [ 0, %.lr.ph ], [ %95, %83 ]
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, i32 noundef %3, ptr noundef nonnull @.str.55, i64 noundef %.1105) #12
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #12
  %86 = load ptr, ptr %82, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %86, i64 %.1105, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.88, ptr noundef %88) #12
  %90 = load ptr, ptr %82, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %90, i64 %.1105, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.89, ptr noundef %92) #12
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87) #12
  %95 = add nuw i64 %.1105, 1
  %96 = load i64, ptr %78, align 8, !tbaa !20
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %83, label %.loopexit, !llvm.loop !86

98:                                               ; preds = %12
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.75, i32 noundef %16) #12
  br label %.loopexit

.loopexit:                                        ; preds = %83, %70, %53, %57, %65, %98, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_select_unlim_dim(ptr noundef) local_unnamed_addr #3

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) local_unnamed_addr #3

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5D__virtual_reset_layout(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5D_chunk_idx_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5D__virtual_copy_layout(ptr noundef) local_unnamed_addr #3

declare i64 @H5D__layout_meta_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5D__contig_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__chunk_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__virtual_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__compact_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__contig_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5S_extent_nelem(ptr noundef) local_unnamed_addr #3

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5D__contig_is_space_alloc(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5D__contig_is_data_cached(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__contig_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5D__chunk_is_data_cached(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__chunk_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__virtual_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 1912}
!16 = !{!"H5O_layout_t", !17, i64 0, !17, i64 4, !18, i64 8, !6, i64 16, !19, i64 1912}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!19 = !{!"H5O_storage_t", !17, i64 0, !6, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!16, !17, i64 4}
!22 = !{!16, !17, i64 0}
!23 = !{!16, !18, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37, !4, i64 64}
!37 = !{!"H5O_storage_virtual_ent_t", !38, i64 0, !4, i64 64, !4, i64 72, !39, i64 80, !41, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !42, i64 128, !14, i64 136, !14, i64 144, !42, i64 152, !14, i64 160, !14, i64 168, !17, i64 176, !17, i64 180, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !17, i64 216, !17, i64 220}
!38 = !{!"H5O_storage_virtual_srcdset_t", !39, i64 0, !4, i64 8, !4, i64 16, !39, i64 24, !39, i64 32, !40, i64 40, !9, i64 48, !39, i64 56}
!39 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!40 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!41 = !{!"p1 _ZTS29H5O_storage_virtual_srcdset_t", !5, i64 0}
!42 = !{!"p1 _ZTS30H5O_storage_virtual_name_seg_t", !5, i64 0}
!43 = !{!37, !4, i64 72}
!44 = !{!37, !14, i64 144}
!45 = !{!37, !14, i64 168}
!46 = !{!37, !42, i64 128}
!47 = !{!37, !4, i64 8}
!48 = !{!37, !42, i64 152}
!49 = !{!37, !4, i64 16}
!50 = !{!37, !39, i64 80}
!51 = !{!37, !17, i64 176}
!52 = !{!37, !39, i64 0}
!53 = !{!37, !17, i64 180}
!54 = !{!37, !14, i64 184}
!55 = !{!37, !14, i64 192}
!56 = !{!37, !14, i64 208}
!57 = !{!37, !14, i64 200}
!58 = !{!37, !39, i64 24}
!59 = !{!37, !39, i64 32}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 8, !67, i64 16, i64 1896, !20, i64 1912, i64 4, !66, i64 1920, i64 336, !20}
!66 = !{!17, !17, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!"branch_weights", i32 2000, i32 2002}
!69 = !{!"branch_weights", i32 2002, i32 2000}
!70 = !{!71, !75, i64 56}
!71 = !{!"H5O_copy_t", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !72, i64 8, !17, i64 16, !17, i64 20, !73, i64 24, !73, i64 32, !9, i64 40, !74, i64 48, !75, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88}
!72 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!73 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!74 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!75 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!76 = !{!77, !81, i64 16}
!77 = !{!"H5D_copy_file_ud_t", !78, i64 0, !80, i64 8, !81, i64 16}
!78 = !{!"H5O_copy_file_ud_common_t", !79, i64 0}
!79 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!80 = !{!"p1 _ZTS12H5S_extent_t", !5, i64 0}
!81 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!82 = !{!77, !80, i64 8}
!83 = !{!71, !5, i64 64}
!84 = !{!77, !79, i64 0}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
