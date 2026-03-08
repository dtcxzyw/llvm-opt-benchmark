; ModuleID = 'bench/hdf5/original/H5Olayout.ll'
source_filename = "bench/hdf5/original/H5Olayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %1361, !prof !12

18:                                               ; preds = %6
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 97, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #12
  br label %.thread813

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 1912
  store i32 -1, ptr %26, align 8, !tbaa !15
  %27 = icmp slt i64 %4, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 101, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #12
  br label %.thread789

32:                                               ; preds = %25
  %33 = ptrtoint ptr %11 to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load i8, ptr %5, align 1, !tbaa !20
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !21
  %38 = add i8 %35, -5
  %or.cond731 = icmp ult i8 %38, -4
  br i1 %or.cond731, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #12
  br label %.thread789

43:                                               ; preds = %32
  %44 = icmp samesign ult i8 %35, 3
  %45 = icmp ugt ptr %34, %11
  %46 = icmp eq i64 %4, 1
  %or.cond734 = or i1 %45, %46
  br i1 %44, label %47, label %252

47:                                               ; preds = %43
  br i1 %or.cond734, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #12
  br label %.thread789

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = load i8, ptr %34, align 1, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = add i8 %54, -34
  %or.cond = icmp ult i8 %56, -33
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 116, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #12
  br label %.thread789

61:                                               ; preds = %52
  %62 = icmp ugt ptr %53, %11
  %63 = icmp eq i64 %4, 2
  %or.cond737 = or i1 %62, %63
  br i1 %or.cond737, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 120, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #12
  br label %.thread789

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %69, ptr %7, align 8, !tbaa !3
  %70 = load i8, ptr %53, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %19, align 8, !tbaa !22
  %switch = icmp ult i8 %70, 3
  br i1 %switch, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 124, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.7) #12
  br label %.thread789

76:                                               ; preds = %68
  store i32 %71, ptr %26, align 8, !tbaa !15
  %77 = icmp ugt ptr %69, %11
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %69 to i64
  %80 = add i64 %33, 1
  %81 = sub i64 %80, %79
  %82 = icmp ult i64 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %78
  %84 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %85 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 131, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.4) #12
  br label %.thread789

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %7, align 8, !tbaa !3
  switch i8 %70, label %default.unreachable978 [
    i8 1, label %89
    i8 2, label %107
    i8 0, label %127
  ]

89:                                               ; preds = %87
  %90 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not727 = icmp eq i8 %90, 0
  br i1 %.not727, label %105, label %91

91:                                               ; preds = %89
  %92 = icmp ugt ptr %88, %11
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %95 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %96 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %97 = zext i8 %96 to i64
  %98 = ptrtoint ptr %88 to i64
  %99 = sub i64 %80, %98
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %101, label %105

101:                                              ; preds = %91, %93
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 137, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.4) #12
  br label %.thread789

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %106) #12
  br label %127

107:                                              ; preds = %87
  %108 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not726 = icmp eq i8 %108, 0
  br i1 %.not726, label %123, label %109

109:                                              ; preds = %107
  %110 = icmp ugt ptr %88, %11
  br i1 %110, label %119, label %111

111:                                              ; preds = %109
  %112 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %113 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %114 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %115 = zext i8 %114 to i64
  %116 = ptrtoint ptr %88 to i64
  %117 = sub i64 %80, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %119, label %123

119:                                              ; preds = %109, %111
  %120 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %121 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 145, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.4) #12
  br label %.thread789

123:                                              ; preds = %111, %107
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %125) #12
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %126, align 8, !tbaa !23
  store i32 0, ptr %124, align 8, !tbaa !20
  br label %127

default.unreachable978:                           ; preds = %621, %87
  unreachable

127:                                              ; preds = %87, %123, %105
  %.sink1009 = phi i64 [ 1936, %123 ], [ 8, %105 ], [ 8, %87 ]
  %H5D_COPS_BTREE.sink = phi ptr [ @H5D_COPS_BTREE, %123 ], [ @H5D_LOPS_CONTIG, %105 ], [ @H5D_LOPS_COMPACT, %87 ]
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 %.sink1009
  store ptr %H5D_COPS_BTREE.sink, ptr %128, align 8, !tbaa !20
  %129 = load i32, ptr %19, align 8, !tbaa !22
  %.not728 = icmp eq i32 %129, 2
  br i1 %.not728, label %147, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = icmp ugt ptr %131, %11
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = shl nuw nsw i32 %55, 2
  %135 = zext nneg i32 %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %80, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %143

139:                                              ; preds = %130, %133
  %140 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %141 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.4) #12
  br label %.thread789

143:                                              ; preds = %133
  %144 = shl nuw i8 %54, 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 %145
  store ptr %146, ptr %7, align 8, !tbaa !3
  br label %.loopexit

147:                                              ; preds = %127
  %148 = icmp samesign ult i8 %54, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.9) #12
  br label %.thread789

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %55, ptr %154, align 8, !tbaa !20
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = icmp ugt ptr %155, %11
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = shl nuw nsw i32 %55, 2
  %159 = zext nneg i32 %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %80, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %164, label %.preheader

.preheader:                                       ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %wide.trip.count = zext nneg i8 %54 to i64
  br label %168

164:                                              ; preds = %153, %157
  %165 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %166 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.4) #12
  br label %.thread789

168:                                              ; preds = %.preheader, %194
  %indvars.iv907 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next908, %194 ]
  %169 = phi ptr [ %155, %.preheader ], [ %188, %194 ]
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv907
  store i32 %171, ptr %172, align 4, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %173, ptr %7, align 8, !tbaa !3
  %174 = load i8, ptr %173, align 1, !tbaa !20
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %176, %171
  store i32 %177, ptr %172, align 4, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %178, ptr %7, align 8, !tbaa !3
  %179 = load i8, ptr %178, align 1, !tbaa !20
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  store i32 %182, ptr %172, align 4, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store ptr %183, ptr %7, align 8, !tbaa !3
  %184 = load i8, ptr %183, align 1, !tbaa !20
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %186, %182
  store i32 %187, ptr %172, align 4, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %188, ptr %7, align 8, !tbaa !3
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %.thread, label %194

.thread:                                          ; preds = %168
  %190 = trunc nuw nsw i64 %indvars.iv907 to i32
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.10, i32 noundef %190, i32 noundef 0) #12
  br label %.thread789

194:                                              ; preds = %168
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count
  br i1 %exitcond910.not, label %.lr.ph885, label %168, !llvm.loop !24

.lr.ph885:                                        ; preds = %194
  %195 = load i32, ptr %163, align 4, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 164
  store i32 %195, ptr %196, align 4, !tbaa !20
  br label %197

197:                                              ; preds = %.lr.ph885, %197
  %indvars.iv911 = phi i64 [ 1, %.lr.ph885 ], [ %indvars.iv.next912, %197 ]
  %198 = phi i32 [ %195, %.lr.ph885 ], [ %201, %197 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv911
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = mul i32 %198, %200
  store i32 %201, ptr %196, align 4, !tbaa !20
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count
  br i1 %exitcond915.not, label %.loopexit, label %197, !llvm.loop !26

.loopexit:                                        ; preds = %197, %143
  %202 = phi ptr [ %146, %143 ], [ %188, %197 ]
  %203 = icmp eq i32 %129, 0
  br i1 %203, label %204, label %.thread813

204:                                              ; preds = %.loopexit
  %205 = icmp ugt ptr %202, %11
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %80, %206
  %208 = icmp ult i64 %207, 4
  %or.cond1012 = select i1 %205, i1 true, i1 %208
  br i1 %or.cond1012, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %211 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.4) #12
  br label %.thread789

213:                                              ; preds = %204
  %214 = load i8, ptr %202, align 1, !tbaa !20
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  store i64 %215, ptr %216, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %217, ptr %7, align 8, !tbaa !3
  %218 = load i8, ptr %217, align 1, !tbaa !20
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 8
  %221 = or disjoint i64 %220, %215
  store i64 %221, ptr %216, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store ptr %222, ptr %7, align 8, !tbaa !3
  %223 = load i8, ptr %222, align 1, !tbaa !20
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = or disjoint i64 %225, %221
  store i64 %226, ptr %216, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 3
  store ptr %227, ptr %7, align 8, !tbaa !3
  %228 = load i8, ptr %227, align 1, !tbaa !20
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 24
  %231 = or disjoint i64 %230, %226
  store i64 %231, ptr %216, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %232, ptr %7, align 8, !tbaa !3
  %.not730 = icmp eq i64 %231, 0
  br i1 %.not730, label %.thread813, label %233

233:                                              ; preds = %213
  %234 = icmp ugt ptr %232, %11
  %235 = ptrtoint ptr %232 to i64
  %236 = sub i64 %80, %235
  %237 = icmp ugt i64 %231, %236
  %or.cond1015 = select i1 %234, i1 true, i1 %237
  br i1 %or.cond1015, label %238, label %242

238:                                              ; preds = %233
  %239 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %240 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.4) #12
  br label %.thread789

242:                                              ; preds = %233
  %243 = call noalias ptr @malloc(i64 noundef %231) #13
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  store ptr %243, ptr %244, align 8, !tbaa !20
  %245 = icmp eq ptr %243, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %248 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.11) #12
  br label %.thread789

250:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %243, ptr nonnull align 1 %232, i64 %231, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store ptr %251, ptr %7, align 8, !tbaa !3
  br label %.thread813

252:                                              ; preds = %43
  br i1 %or.cond734, label %253, label %257

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %255 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.4) #12
  br label %.thread789

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %258, ptr %7, align 8, !tbaa !3
  %259 = load i8, ptr %34, align 1, !tbaa !20
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %26, align 8, !tbaa !15
  store i32 %260, ptr %19, align 8, !tbaa !22
  switch i8 %259, label %1345 [
    i8 0, label %261
    i8 1, label %303
    i8 2, label %391
    i8 3, label %907
  ]

261:                                              ; preds = %257
  %262 = icmp ugt ptr %258, %11
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = ptrtoint ptr %258 to i64
  %265 = add i64 %33, 1
  %266 = sub i64 %265, %264
  %267 = icmp ult i64 %266, 2
  br i1 %267, label %268, label %272

268:                                              ; preds = %261, %263
  %269 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %270 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %271 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.4) #12
  br label %.thread789

272:                                              ; preds = %263
  %273 = load i8, ptr %258, align 1, !tbaa !20
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !20
  %278 = zext i8 %277 to i64
  %279 = shl nuw nsw i64 %278, 8
  %280 = or disjoint i64 %279, %274
  store i64 %280, ptr %275, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %281, ptr %7, align 8, !tbaa !3
  %.not722 = icmp eq i64 %280, 0
  br i1 %.not722, label %301, label %282

282:                                              ; preds = %272
  %283 = icmp ugt ptr %281, %11
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %265, %284
  %286 = icmp ugt i64 %280, %285
  %or.cond1018 = select i1 %283, i1 true, i1 %286
  br i1 %or.cond1018, label %287, label %291

287:                                              ; preds = %282
  %288 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %289 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.4) #12
  br label %.thread789

291:                                              ; preds = %282
  %292 = tail call noalias ptr @malloc(i64 noundef %280) #13
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  store ptr %292, ptr %293, align 8, !tbaa !20
  %294 = icmp eq ptr %292, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %297 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.11) #12
  br label %.thread789

299:                                              ; preds = %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %292, ptr nonnull align 1 %281, i64 %280, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store ptr %300, ptr %7, align 8, !tbaa !3
  br label %301

301:                                              ; preds = %299, %272
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @H5D_LOPS_COMPACT, ptr %302, align 8, !tbaa !23
  br label %.thread813

303:                                              ; preds = %257
  %304 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not720 = icmp eq i8 %304, 0
  br i1 %.not720, label %320, label %305

305:                                              ; preds = %303
  %306 = icmp ugt ptr %258, %11
  br i1 %306, label %316, label %307

307:                                              ; preds = %305
  %308 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %309 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %310 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %311 = zext i8 %310 to i64
  %312 = ptrtoint ptr %258 to i64
  %313 = add i64 %33, 1
  %314 = sub i64 %313, %312
  %315 = icmp ult i64 %314, %311
  br i1 %315, label %316, label %320

316:                                              ; preds = %305, %307
  %317 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %318 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %319 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.4) #12
  br label %.thread789

320:                                              ; preds = %307, %303
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %321) #12
  %322 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %.not721 = icmp eq i8 %322, 0
  br i1 %.not721, label %340, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = icmp ugt ptr %324, %11
  br i1 %325, label %336, label %326

326:                                              ; preds = %323
  %327 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %328 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %329 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %330 = zext i8 %329 to i64
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = add i64 %33, 1
  %334 = sub i64 %333, %332
  %335 = icmp ult i64 %334, %330
  br i1 %335, label %336, label %340

336:                                              ; preds = %323, %326
  %337 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %338 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.4) #12
  br label %.thread789

340:                                              ; preds = %320, %326
  %341 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %341, label %389 [
    i8 4, label %342
    i8 8, label %363
    i8 2, label %378
  ]

342:                                              ; preds = %340
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = load i8, ptr %343, align 1, !tbaa !20
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  store i64 %345, ptr %346, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %347, ptr %7, align 8, !tbaa !3
  %348 = load i8, ptr %347, align 1, !tbaa !20
  %349 = zext i8 %348 to i64
  %350 = shl nuw nsw i64 %349, 8
  %351 = or disjoint i64 %350, %345
  store i64 %351, ptr %346, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 2
  store ptr %352, ptr %7, align 8, !tbaa !3
  %353 = load i8, ptr %352, align 1, !tbaa !20
  %354 = zext i8 %353 to i64
  %355 = shl nuw nsw i64 %354, 16
  %356 = or disjoint i64 %355, %351
  store i64 %356, ptr %346, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %343, i64 3
  store ptr %357, ptr %7, align 8, !tbaa !3
  %358 = load i8, ptr %357, align 1, !tbaa !20
  %359 = zext i8 %358 to i64
  %360 = shl nuw nsw i64 %359, 24
  %361 = or disjoint i64 %360, %356
  store i64 %361, ptr %346, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 4
  br label %.sink.split

363:                                              ; preds = %340
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  store i64 0, ptr %364, align 8, !tbaa !20
  %365 = load ptr, ptr %7, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  br label %367

367:                                              ; preds = %363, %367
  %.0638880 = phi i64 [ 0, %363 ], [ %375, %367 ]
  %368 = phi i64 [ 0, %363 ], [ %374, %367 ]
  %369 = phi ptr [ %366, %363 ], [ %371, %367 ]
  %370 = shl i64 %368, 8
  %371 = getelementptr inbounds i8, ptr %369, i64 -1
  store ptr %371, ptr %7, align 8, !tbaa !3
  %372 = load i8, ptr %371, align 1, !tbaa !20
  %373 = zext i8 %372 to i64
  %374 = or disjoint i64 %370, %373
  store i64 %374, ptr %364, align 8, !tbaa !20
  %375 = add nuw nsw i64 %.0638880, 1
  %exitcond906.not = icmp eq i64 %375, 8
  br i1 %exitcond906.not, label %376, label %367, !llvm.loop !27

376:                                              ; preds = %367
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 7
  br label %.sink.split

378:                                              ; preds = %340
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = load i8, ptr %379, align 1, !tbaa !20
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  store i64 %381, ptr %382, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %383, ptr %7, align 8, !tbaa !3
  %384 = load i8, ptr %383, align 1, !tbaa !20
  %385 = zext i8 %384 to i64
  %386 = shl nuw nsw i64 %385, 8
  %387 = or disjoint i64 %386, %381
  store i64 %387, ptr %382, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %342, %376, %378
  %.sink1019 = phi ptr [ %388, %378 ], [ %377, %376 ], [ %362, %342 ]
  store ptr %.sink1019, ptr %7, align 8, !tbaa !3
  br label %389

389:                                              ; preds = %.sink.split, %340
  %390 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @H5D_LOPS_CONTIG, ptr %390, align 8, !tbaa !23
  br label %.thread813

391:                                              ; preds = %257
  %392 = icmp eq i8 %35, 3
  br i1 %392, label %393, label %499

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %394, align 4, !tbaa !20
  %395 = icmp ugt ptr %258, %11
  %396 = icmp eq i64 %4, 2
  %or.cond743 = or i1 %395, %396
  br i1 %or.cond743, label %397, label %401

397:                                              ; preds = %393
  %398 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %399 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %400 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.4) #12
  br label %.thread789

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %402, ptr %7, align 8, !tbaa !3
  %403 = load i8, ptr %258, align 1, !tbaa !20
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %404, ptr %405, align 8, !tbaa !20
  %406 = icmp ugt i8 %403, 33
  br i1 %406, label %407, label %411

407:                                              ; preds = %401
  %408 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %409 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %410 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.12) #12
  br label %.thread789

411:                                              ; preds = %401
  %412 = icmp samesign ult i8 %403, 2
  br i1 %412, label %413, label %417

413:                                              ; preds = %411
  %414 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %415 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %416 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.9) #12
  br label %.thread789

417:                                              ; preds = %411
  %418 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not718 = icmp eq i8 %418, 0
  br i1 %.not718, label %434, label %419

419:                                              ; preds = %417
  %420 = icmp ugt ptr %402, %11
  br i1 %420, label %430, label %421

421:                                              ; preds = %419
  %422 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %423 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %424 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %425 = zext i8 %424 to i64
  %426 = ptrtoint ptr %402 to i64
  %427 = add i64 %33, 1
  %428 = sub i64 %427, %426
  %429 = icmp ult i64 %428, %425
  br i1 %429, label %430, label %434

430:                                              ; preds = %419, %421
  %431 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %432 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %433 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.4) #12
  br label %.thread789

434:                                              ; preds = %421, %417
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %436) #12
  %437 = load i32, ptr %405, align 8, !tbaa !20
  %.mask = and i32 %437, 1073741823
  %.not719 = icmp eq i32 %.mask, 0
  br i1 %.not719, label %452, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = icmp ugt ptr %439, %11
  br i1 %440, label %448, label %441

441:                                              ; preds = %438
  %442 = shl i32 %437, 2
  %443 = zext i32 %442 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = add i64 %33, 1
  %446 = sub i64 %445, %444
  %447 = icmp ult i64 %446, %443
  br i1 %447, label %448, label %.lr.ph871

448:                                              ; preds = %438, %441
  %449 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %450 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.4) #12
  br label %.thread789

452:                                              ; preds = %434
  %.not890 = icmp eq i32 %437, 0
  br i1 %.not890, label %._crit_edge872.thread, label %.lr.ph871

._crit_edge872.thread:                            ; preds = %452
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %454 = load i32, ptr %453, align 4, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 164
  store i32 %454, ptr %455, align 4, !tbaa !20
  br label %._crit_edge876

.lr.ph871:                                        ; preds = %441, %452
  %.promoted868 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %457 = zext i32 %437 to i64
  br label %458

458:                                              ; preds = %.lr.ph871, %480
  %indvars.iv900 = phi i64 [ 0, %.lr.ph871 ], [ %indvars.iv.next901, %480 ]
  %459 = phi ptr [ %.promoted868, %.lr.ph871 ], [ %478, %480 ]
  %460 = load i8, ptr %459, align 1, !tbaa !20
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv900
  store i32 %461, ptr %462, align 4, !tbaa !20
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %463, ptr %7, align 8, !tbaa !3
  %464 = load i8, ptr %463, align 1, !tbaa !20
  %465 = zext i8 %464 to i32
  %466 = shl nuw nsw i32 %465, 8
  %467 = or disjoint i32 %466, %461
  store i32 %467, ptr %462, align 4, !tbaa !20
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 2
  store ptr %468, ptr %7, align 8, !tbaa !3
  %469 = load i8, ptr %468, align 1, !tbaa !20
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 16
  %472 = or disjoint i32 %471, %467
  store i32 %472, ptr %462, align 4, !tbaa !20
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 3
  store ptr %473, ptr %7, align 8, !tbaa !3
  %474 = load i8, ptr %473, align 1, !tbaa !20
  %475 = zext i8 %474 to i32
  %476 = shl nuw i32 %475, 24
  %477 = or disjoint i32 %476, %472
  store i32 %477, ptr %462, align 4, !tbaa !20
  %478 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store ptr %478, ptr %7, align 8, !tbaa !3
  %479 = icmp eq i32 %477, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %458
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %481 = icmp samesign ult i64 %indvars.iv.next901, %457
  br i1 %481, label %458, label %._crit_edge872, !llvm.loop !28

482:                                              ; preds = %458
  %483 = trunc nuw i64 %indvars.iv900 to i32
  %484 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %485 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.10, i32 noundef %483, i32 noundef 0) #12
  br label %.thread789

._crit_edge872:                                   ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %488 = load i32, ptr %487, align 4, !tbaa !20
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 164
  store i32 %488, ptr %489, align 4, !tbaa !20
  %490 = icmp ugt i32 %437, 1
  br i1 %490, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %._crit_edge872
  %491 = zext i32 %437 to i64
  br label %493

._crit_edge876:                                   ; preds = %493, %._crit_edge872.thread, %._crit_edge872
  store i32 0, ptr %435, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %492, align 8, !tbaa !20
  br label %905

493:                                              ; preds = %.lr.ph875, %493
  %indvars.iv903 = phi i64 [ 1, %.lr.ph875 ], [ %indvars.iv.next904, %493 ]
  %494 = phi i32 [ %488, %.lr.ph875 ], [ %497, %493 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv903
  %496 = load i32, ptr %495, align 4, !tbaa !20
  %497 = mul i32 %494, %496
  store i32 %497, ptr %489, align 4, !tbaa !20
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %498 = icmp samesign ult i64 %indvars.iv.next904, %491
  br i1 %498, label %493, label %._crit_edge876, !llvm.loop !29

499:                                              ; preds = %391
  %500 = icmp ugt ptr %258, %11
  %501 = icmp eq i64 %4, 2
  %or.cond747 = or i1 %500, %501
  br i1 %or.cond747, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %504 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %505 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.4) #12
  br label %.thread789

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %507, ptr %7, align 8, !tbaa !3
  %508 = load i8, ptr %258, align 1, !tbaa !20
  %509 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %508, ptr %510, align 4, !tbaa !20
  %511 = icmp ugt i8 %508, 3
  br i1 %511, label %512, label %516

512:                                              ; preds = %506
  %513 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %514 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %515 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.13) #12
  br label %.thread789

516:                                              ; preds = %506
  %517 = icmp ugt ptr %507, %11
  %518 = icmp eq i64 %4, 3
  %or.cond750 = or i1 %517, %518
  br i1 %or.cond750, label %519, label %523

519:                                              ; preds = %516
  %520 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %521 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %522 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.4) #12
  br label %.thread789

523:                                              ; preds = %516
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %524, ptr %7, align 8, !tbaa !3
  %525 = load i8, ptr %507, align 1, !tbaa !20
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %526, ptr %527, align 8, !tbaa !20
  %528 = icmp ugt i8 %525, 33
  br i1 %528, label %529, label %533

529:                                              ; preds = %523
  %530 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %531 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %532 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %530, i64 noundef %531, ptr noundef nonnull @.str.12) #12
  br label %.thread789

533:                                              ; preds = %523
  %534 = icmp ugt ptr %524, %11
  %535 = icmp eq i64 %4, 4
  %or.cond753 = or i1 %534, %535
  br i1 %or.cond753, label %536, label %540

536:                                              ; preds = %533
  %537 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %538 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %539 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %537, i64 noundef %538, ptr noundef nonnull @.str.4) #12
  br label %.thread789

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store ptr %541, ptr %7, align 8, !tbaa !3
  %542 = load i8, ptr %524, align 1, !tbaa !20
  %543 = zext i8 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i32 %543, ptr %544, align 8, !tbaa !20
  %545 = add i8 %542, -9
  %or.cond754 = icmp ult i8 %545, -8
  br i1 %or.cond754, label %546, label %550

546:                                              ; preds = %540
  %547 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %548 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %549 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.14) #12
  br label %.thread789

550:                                              ; preds = %540
  %551 = mul nuw nsw i32 %543, %526
  %.not715 = icmp eq i32 %551, 0
  br i1 %.not715, label %564, label %552

552:                                              ; preds = %550
  %553 = icmp ugt ptr %541, %11
  br i1 %553, label %560, label %554

554:                                              ; preds = %552
  %555 = zext nneg i32 %551 to i64
  %556 = ptrtoint ptr %541 to i64
  %557 = add i64 %33, 1
  %558 = sub i64 %557, %556
  %559 = icmp ult i64 %558, %555
  br i1 %559, label %560, label %564

560:                                              ; preds = %552, %554
  %561 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %562 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %563 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.4) #12
  br label %.thread789

564:                                              ; preds = %554, %550
  %.not888 = icmp eq i8 %525, 0
  %565 = getelementptr inbounds nuw i8, ptr %19, i64 28
  br i1 %.not888, label %._crit_edge859.thread, label %.lr.ph858

._crit_edge859.thread:                            ; preds = %564
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 164
  store i32 %566, ptr %567, align 4, !tbaa !20
  br label %._crit_edge863

.lr.ph858:                                        ; preds = %564, %587
  %.0635856 = phi i32 [ %588, %587 ], [ 0, %564 ]
  %.promoted846852855 = phi ptr [ %586, %587 ], [ %541, %564 ]
  %568 = zext i32 %.0635856 to i64
  %569 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %568
  store i32 0, ptr %569, align 4, !tbaa !20
  %570 = load i32, ptr %544, align 8, !tbaa !20
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %.promoted846852855, i64 %571
  %.not889 = icmp eq i32 %570, 0
  br i1 %.not889, label %._crit_edge850.thread, label %.lr.ph849

._crit_edge850.thread:                            ; preds = %.lr.ph858
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  store ptr %573, ptr %7, align 8, !tbaa !3
  br label %.loopexit986

.lr.ph849:                                        ; preds = %.lr.ph858, %.lr.ph849
  %574 = phi i32 [ %580, %.lr.ph849 ], [ 0, %.lr.ph858 ]
  %.0634847 = phi i64 [ %581, %.lr.ph849 ], [ 0, %.lr.ph858 ]
  %575 = phi ptr [ %577, %.lr.ph849 ], [ %572, %.lr.ph858 ]
  %576 = shl i32 %574, 8
  %577 = getelementptr inbounds i8, ptr %575, i64 -1
  store ptr %577, ptr %7, align 8, !tbaa !3
  %578 = load i8, ptr %577, align 1, !tbaa !20
  %579 = zext i8 %578 to i32
  %580 = or disjoint i32 %576, %579
  store i32 %580, ptr %569, align 4, !tbaa !20
  %581 = add nuw nsw i64 %.0634847, 1
  %582 = load i32, ptr %544, align 8, !tbaa !20
  %583 = zext i32 %582 to i64
  %584 = icmp samesign ult i64 %581, %583
  br i1 %584, label %.lr.ph849, label %._crit_edge850, !llvm.loop !30

._crit_edge850:                                   ; preds = %.lr.ph849
  %585 = icmp eq i32 %580, 0
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 %583
  store ptr %586, ptr %7, align 8, !tbaa !3
  br i1 %585, label %.loopexit986, label %587

587:                                              ; preds = %._crit_edge850
  %588 = add nuw i32 %.0635856, 1
  %589 = icmp ult i32 %588, %526
  br i1 %589, label %.lr.ph858, label %._crit_edge859, !llvm.loop !31

.loopexit986:                                     ; preds = %._crit_edge850, %._crit_edge850.thread
  %590 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %591 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %592 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.10, i32 noundef %.0635856, i32 noundef 0) #12
  br label %.thread789

._crit_edge859:                                   ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %594 = load i32, ptr %593, align 4, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %19, i64 164
  store i32 %594, ptr %595, align 4, !tbaa !20
  %.not1026 = icmp eq i8 %525, 1
  br i1 %.not1026, label %._crit_edge863, label %.lr.ph862

.lr.ph862:                                        ; preds = %._crit_edge859
  %596 = zext nneg i8 %525 to i64
  br label %602

._crit_edge863:                                   ; preds = %602, %._crit_edge859.thread, %._crit_edge859
  %597 = phi ptr [ %541, %._crit_edge859.thread ], [ %586, %._crit_edge859 ], [ %586, %602 ]
  %598 = icmp ugt ptr %597, %11
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %33, %599
  %601 = icmp eq i64 %600, -1
  %or.cond759 = or i1 %598, %601
  br i1 %or.cond759, label %608, label %612

602:                                              ; preds = %.lr.ph862, %602
  %indvars.iv = phi i64 [ 1, %.lr.ph862 ], [ %indvars.iv.next, %602 ]
  %603 = phi i32 [ %594, %.lr.ph862 ], [ %606, %602 ]
  %604 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %indvars.iv
  %605 = load i32, ptr %604, align 4, !tbaa !20
  %606 = mul i32 %603, %605
  store i32 %606, ptr %595, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %607 = icmp samesign ult i64 %indvars.iv.next, %596
  br i1 %607, label %602, label %._crit_edge863, !llvm.loop !32

608:                                              ; preds = %._crit_edge863
  %609 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %610 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %611 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.4) #12
  br label %.thread789

612:                                              ; preds = %._crit_edge863
  %613 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %613, ptr %7, align 8, !tbaa !3
  %614 = load i8, ptr %597, align 1, !tbaa !20
  %615 = zext i8 %614 to i32
  store i32 %615, ptr %509, align 8, !tbaa !20
  %616 = icmp ugt i8 %614, 5
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %619 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %620 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %618, i64 noundef %619, ptr noundef nonnull @.str.15) #12
  br label %.thread789

621:                                              ; preds = %612
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  store i32 %615, ptr %622, align 8, !tbaa !20
  switch i8 %614, label %default.unreachable978 [
    i8 0, label %623
    i8 2, label %884
    i8 1, label %627
    i8 3, label %708
    i8 4, label %726
    i8 5, label %816
  ]

623:                                              ; preds = %621
  %624 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %625 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %626 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %624, i64 noundef %625, ptr noundef nonnull @.str.16) #12
  br label %.thread789

627:                                              ; preds = %621
  %.not716 = icmp ult i8 %508, 2
  br i1 %.not716, label %884, label %628

628:                                              ; preds = %627
  %629 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %630 = icmp ugt ptr %613, %11
  br i1 %630, label %704, label %631

631:                                              ; preds = %628
  %632 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %633 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %634 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %635 = zext i8 %634 to i64
  %636 = add nuw nsw i64 %635, 4
  %637 = ptrtoint ptr %613 to i64
  %638 = add i64 %33, 1
  %639 = sub i64 %638, %637
  %640 = icmp ugt i64 %636, %639
  br i1 %640, label %704, label %641

641:                                              ; preds = %631
  %642 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %642, label %.thread795 [
    i8 4, label %643
    i8 8, label %662
    i8 2, label %674
  ]

643:                                              ; preds = %641
  %644 = load i8, ptr %613, align 1, !tbaa !20
  %645 = zext i8 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %646, ptr %7, align 8, !tbaa !3
  %647 = load i8, ptr %646, align 1, !tbaa !20
  %648 = zext i8 %647 to i32
  %649 = shl nuw nsw i32 %648, 8
  %650 = or disjoint i32 %649, %645
  %651 = getelementptr inbounds nuw i8, ptr %597, i64 3
  store ptr %651, ptr %7, align 8, !tbaa !3
  %652 = load i8, ptr %651, align 1, !tbaa !20
  %653 = zext i8 %652 to i32
  %654 = shl nuw nsw i32 %653, 16
  %655 = or disjoint i32 %650, %654
  %656 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %656, ptr %7, align 8, !tbaa !3
  %657 = load i8, ptr %656, align 1, !tbaa !20
  %658 = zext i8 %657 to i32
  %659 = shl nuw i32 %658, 24
  %660 = or disjoint i32 %655, %659
  %661 = getelementptr inbounds nuw i8, ptr %597, i64 5
  br label %.thread795.sink.split

662:                                              ; preds = %641
  %663 = getelementptr inbounds nuw i8, ptr %597, i64 9
  br label %664

664:                                              ; preds = %662, %664
  %.0630867 = phi i64 [ 0, %662 ], [ %671, %664 ]
  %.0631866 = phi i32 [ 0, %662 ], [ %670, %664 ]
  %665 = phi ptr [ %663, %662 ], [ %667, %664 ]
  %666 = shl i32 %.0631866, 8
  %667 = getelementptr inbounds i8, ptr %665, i64 -1
  store ptr %667, ptr %7, align 8, !tbaa !3
  %668 = load i8, ptr %667, align 1, !tbaa !20
  %669 = zext i8 %668 to i32
  %670 = or disjoint i32 %666, %669
  %671 = add nuw nsw i64 %.0630867, 1
  %exitcond899.not = icmp eq i64 %671, 8
  br i1 %exitcond899.not, label %672, label %664, !llvm.loop !33

672:                                              ; preds = %664
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 7
  br label %.thread795.sink.split

674:                                              ; preds = %641
  %675 = load i8, ptr %613, align 1, !tbaa !20
  %676 = zext i8 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %677, ptr %7, align 8, !tbaa !3
  %678 = load i8, ptr %677, align 1, !tbaa !20
  %679 = zext i8 %678 to i32
  %680 = shl nuw nsw i32 %679, 8
  %681 = or disjoint i32 %680, %676
  %682 = getelementptr inbounds nuw i8, ptr %597, i64 3
  br label %.thread795.sink.split

.thread795.sink.split:                            ; preds = %643, %672, %674
  %.sink1020 = phi ptr [ %682, %674 ], [ %673, %672 ], [ %661, %643 ]
  %.1632.ph = phi i32 [ %681, %674 ], [ %670, %672 ], [ %660, %643 ]
  store ptr %.sink1020, ptr %7, align 8, !tbaa !3
  br label %.thread795

.thread795:                                       ; preds = %.thread795.sink.split, %641
  %683 = phi ptr [ %613, %641 ], [ %.sink1020, %.thread795.sink.split ]
  %.1632 = phi i32 [ 0, %641 ], [ %.1632.ph, %.thread795.sink.split ]
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 1944
  store i32 %.1632, ptr %684, align 8, !tbaa !20
  %685 = load i8, ptr %683, align 1, !tbaa !20
  %686 = zext i8 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %19, i64 1948
  store i32 %686, ptr %687, align 4, !tbaa !20
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %688, ptr %7, align 8, !tbaa !3
  %689 = load i8, ptr %688, align 1, !tbaa !20
  %690 = zext i8 %689 to i32
  %691 = shl nuw nsw i32 %690, 8
  %692 = or disjoint i32 %691, %686
  store i32 %692, ptr %687, align 4, !tbaa !20
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 2
  store ptr %693, ptr %7, align 8, !tbaa !3
  %694 = load i8, ptr %693, align 1, !tbaa !20
  %695 = zext i8 %694 to i32
  %696 = shl nuw nsw i32 %695, 16
  %697 = or disjoint i32 %696, %692
  store i32 %697, ptr %687, align 4, !tbaa !20
  %698 = getelementptr inbounds nuw i8, ptr %683, i64 3
  store ptr %698, ptr %7, align 8, !tbaa !3
  %699 = load i8, ptr %698, align 1, !tbaa !20
  %700 = zext i8 %699 to i32
  %701 = shl nuw i32 %700, 24
  %702 = or disjoint i32 %701, %697
  store i32 %702, ptr %687, align 4, !tbaa !20
  %703 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store ptr %703, ptr %7, align 8, !tbaa !3
  br label %884

704:                                              ; preds = %631, %628
  %705 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %706 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %707 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.4) #12
  br label %.thread789

708:                                              ; preds = %621
  %709 = icmp ugt ptr %613, %11
  %710 = ptrtoint ptr %613 to i64
  %711 = sub i64 %33, %710
  %712 = icmp eq i64 %711, -1
  %or.cond764 = or i1 %709, %712
  br i1 %or.cond764, label %713, label %717

713:                                              ; preds = %708
  %714 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %715 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %716 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %714, i64 noundef %715, ptr noundef nonnull @.str.4) #12
  br label %.thread789

717:                                              ; preds = %708
  %718 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %718, ptr %7, align 8, !tbaa !3
  %719 = load i8, ptr %613, align 1, !tbaa !20
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 1240
  store i8 %719, ptr %720, align 8, !tbaa !20
  %721 = icmp eq i8 %719, 0
  br i1 %721, label %722, label %884

722:                                              ; preds = %717
  %723 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %724 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %725 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %723, i64 noundef %724, ptr noundef nonnull @.str.17) #12
  br label %.thread789

726:                                              ; preds = %621
  %727 = icmp ugt ptr %613, %11
  %728 = ptrtoint ptr %613 to i64
  %729 = sub i64 %33, %728
  %730 = icmp eq i64 %729, -1
  %or.cond767 = or i1 %727, %730
  br i1 %or.cond767, label %731, label %735

731:                                              ; preds = %726
  %732 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %733 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %734 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %732, i64 noundef %733, ptr noundef nonnull @.str.4) #12
  br label %.thread789

735:                                              ; preds = %726
  %736 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %736, ptr %7, align 8, !tbaa !3
  %737 = load i8, ptr %613, align 1, !tbaa !20
  %738 = getelementptr inbounds nuw i8, ptr %19, i64 1240
  store i8 %737, ptr %738, align 8, !tbaa !20
  %739 = icmp eq i8 %737, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %735
  %741 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %742 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %743 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %741, i64 noundef %742, ptr noundef nonnull @.str.18) #12
  br label %.thread789

744:                                              ; preds = %735
  %745 = icmp ugt ptr %736, %11
  %746 = ptrtoint ptr %736 to i64
  %747 = sub i64 %33, %746
  %748 = icmp eq i64 %747, -1
  %or.cond770 = or i1 %745, %748
  br i1 %or.cond770, label %749, label %753

749:                                              ; preds = %744
  %750 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %751 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %752 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %750, i64 noundef %751, ptr noundef nonnull @.str.4) #12
  br label %.thread789

753:                                              ; preds = %744
  %754 = getelementptr inbounds nuw i8, ptr %597, i64 3
  store ptr %754, ptr %7, align 8, !tbaa !3
  %755 = load i8, ptr %736, align 1, !tbaa !20
  %756 = getelementptr inbounds nuw i8, ptr %19, i64 1241
  store i8 %755, ptr %756, align 1, !tbaa !20
  %757 = icmp eq i8 %755, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %760 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %761 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.18) #12
  br label %.thread789

762:                                              ; preds = %753
  %763 = icmp ugt ptr %754, %11
  %764 = ptrtoint ptr %754 to i64
  %765 = sub i64 %33, %764
  %766 = icmp eq i64 %765, -1
  %or.cond773 = or i1 %763, %766
  br i1 %or.cond773, label %767, label %771

767:                                              ; preds = %762
  %768 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %769 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %770 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %768, i64 noundef %769, ptr noundef nonnull @.str.4) #12
  br label %.thread789

771:                                              ; preds = %762
  %772 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %772, ptr %7, align 8, !tbaa !3
  %773 = load i8, ptr %754, align 1, !tbaa !20
  %774 = getelementptr inbounds nuw i8, ptr %19, i64 1243
  store i8 %773, ptr %774, align 1, !tbaa !20
  %775 = icmp eq i8 %773, 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %778 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %779 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %777, i64 noundef %778, ptr noundef nonnull @.str.18) #12
  br label %.thread789

780:                                              ; preds = %771
  %781 = icmp ugt ptr %772, %11
  %782 = ptrtoint ptr %772 to i64
  %783 = sub i64 %33, %782
  %784 = icmp eq i64 %783, -1
  %or.cond776 = or i1 %781, %784
  br i1 %or.cond776, label %785, label %789

785:                                              ; preds = %780
  %786 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %787 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %788 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %786, i64 noundef %787, ptr noundef nonnull @.str.4) #12
  br label %.thread789

789:                                              ; preds = %780
  %790 = getelementptr inbounds nuw i8, ptr %597, i64 5
  store ptr %790, ptr %7, align 8, !tbaa !3
  %791 = load i8, ptr %772, align 1, !tbaa !20
  %792 = getelementptr inbounds nuw i8, ptr %19, i64 1242
  store i8 %791, ptr %792, align 2, !tbaa !20
  %793 = icmp eq i8 %791, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %789
  %795 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %796 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %797 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %795, i64 noundef %796, ptr noundef nonnull @.str.18) #12
  br label %.thread789

798:                                              ; preds = %789
  %799 = icmp ugt ptr %790, %11
  %800 = ptrtoint ptr %790 to i64
  %801 = sub i64 %33, %800
  %802 = icmp eq i64 %801, -1
  %or.cond779 = or i1 %799, %802
  br i1 %or.cond779, label %803, label %807

803:                                              ; preds = %798
  %804 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %805 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %806 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %804, i64 noundef %805, ptr noundef nonnull @.str.4) #12
  br label %.thread789

807:                                              ; preds = %798
  %808 = getelementptr inbounds nuw i8, ptr %597, i64 6
  store ptr %808, ptr %7, align 8, !tbaa !3
  %809 = load i8, ptr %790, align 1, !tbaa !20
  %810 = getelementptr inbounds nuw i8, ptr %19, i64 1244
  store i8 %809, ptr %810, align 4, !tbaa !20
  %811 = icmp eq i8 %809, 0
  br i1 %811, label %812, label %884

812:                                              ; preds = %807
  %813 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %814 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %815 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %813, i64 noundef %814, ptr noundef nonnull @.str.18) #12
  br label %.thread789

816:                                              ; preds = %621
  %817 = icmp ugt ptr %613, %11
  br i1 %817, label %823, label %818

818:                                              ; preds = %816
  %819 = ptrtoint ptr %613 to i64
  %820 = add i64 %33, 1
  %821 = sub i64 %820, %819
  %822 = icmp ult i64 %821, 4
  br i1 %822, label %823, label %827

823:                                              ; preds = %816, %818
  %824 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %825 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %826 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %824, i64 noundef %825, ptr noundef nonnull @.str.4) #12
  br label %.thread789

827:                                              ; preds = %818
  %828 = load i8, ptr %613, align 1, !tbaa !20
  %829 = zext i8 %828 to i32
  %830 = getelementptr inbounds nuw i8, ptr %19, i64 1240
  store i32 %829, ptr %830, align 8, !tbaa !20
  %831 = getelementptr inbounds nuw i8, ptr %597, i64 2
  store ptr %831, ptr %7, align 8, !tbaa !3
  %832 = load i8, ptr %831, align 1, !tbaa !20
  %833 = zext i8 %832 to i32
  %834 = shl nuw nsw i32 %833, 8
  %835 = or disjoint i32 %834, %829
  store i32 %835, ptr %830, align 8, !tbaa !20
  %836 = getelementptr inbounds nuw i8, ptr %597, i64 3
  store ptr %836, ptr %7, align 8, !tbaa !3
  %837 = load i8, ptr %836, align 1, !tbaa !20
  %838 = zext i8 %837 to i32
  %839 = shl nuw nsw i32 %838, 16
  %840 = or disjoint i32 %839, %835
  store i32 %840, ptr %830, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store ptr %841, ptr %7, align 8, !tbaa !3
  %842 = load i8, ptr %841, align 1, !tbaa !20
  %843 = zext i8 %842 to i32
  %844 = shl nuw i32 %843, 24
  %845 = or disjoint i32 %844, %840
  store i32 %845, ptr %830, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw i8, ptr %597, i64 5
  store ptr %846, ptr %7, align 8, !tbaa !3
  %847 = icmp ugt ptr %846, %11
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %33, %848
  %850 = icmp eq i64 %849, -1
  %or.cond782 = or i1 %847, %850
  br i1 %or.cond782, label %851, label %855

851:                                              ; preds = %827
  %852 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %853 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %854 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %852, i64 noundef %853, ptr noundef nonnull @.str.4) #12
  br label %.thread789

855:                                              ; preds = %827
  %856 = getelementptr inbounds nuw i8, ptr %597, i64 6
  store ptr %856, ptr %7, align 8, !tbaa !3
  %857 = load i8, ptr %846, align 1, !tbaa !20
  %858 = getelementptr inbounds nuw i8, ptr %19, i64 1244
  store i8 %857, ptr %858, align 4, !tbaa !20
  %859 = add i8 %857, -101
  %or.cond783 = icmp ult i8 %859, -100
  br i1 %or.cond783, label %860, label %865

860:                                              ; preds = %855
  %861 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %862 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %863 = zext i8 %857 to i32
  %864 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %861, i64 noundef %862, ptr noundef nonnull @.str.19, i32 noundef %863) #12
  br label %.thread789

865:                                              ; preds = %855
  %866 = icmp ugt ptr %856, %11
  %867 = ptrtoint ptr %856 to i64
  %868 = sub i64 %33, %867
  %869 = icmp eq i64 %868, -1
  %or.cond786 = or i1 %866, %869
  br i1 %or.cond786, label %870, label %874

870:                                              ; preds = %865
  %871 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %872 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %873 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %871, i64 noundef %872, ptr noundef nonnull @.str.4) #12
  br label %.thread789

874:                                              ; preds = %865
  %875 = getelementptr inbounds nuw i8, ptr %597, i64 7
  store ptr %875, ptr %7, align 8, !tbaa !3
  %876 = load i8, ptr %856, align 1, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %19, i64 1245
  store i8 %876, ptr %877, align 1, !tbaa !20
  %878 = add i8 %876, -101
  %or.cond787 = icmp ult i8 %878, -100
  br i1 %or.cond787, label %879, label %884

879:                                              ; preds = %874
  %880 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %881 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %882 = zext i8 %876 to i32
  %883 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %880, i64 noundef %881, ptr noundef nonnull @.str.20, i32 noundef %882) #12
  br label %.thread789

884:                                              ; preds = %874, %807, %717, %627, %.thread795, %621
  %H5D_COPS_BT2.sink = phi ptr [ @H5D_COPS_EARRAY, %807 ], [ @H5D_COPS_FARRAY, %717 ], [ @H5D_COPS_SINGLE, %627 ], [ @H5D_COPS_NONE, %621 ], [ @H5D_COPS_SINGLE, %.thread795 ], [ @H5D_COPS_BT2, %874 ]
  %885 = phi ptr [ %808, %807 ], [ %718, %717 ], [ %613, %627 ], [ %613, %621 ], [ %703, %.thread795 ], [ %875, %874 ]
  %886 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  store ptr %H5D_COPS_BT2.sink, ptr %886, align 8, !tbaa !20
  %887 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not717 = icmp eq i8 %887, 0
  br i1 %.not717, label %903, label %888

888:                                              ; preds = %884
  %889 = icmp ugt ptr %885, %11
  br i1 %889, label %899, label %890

890:                                              ; preds = %888
  %891 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %892 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %893 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %894 = zext i8 %893 to i64
  %895 = ptrtoint ptr %885 to i64
  %896 = add i64 %33, 1
  %897 = sub i64 %896, %895
  %898 = icmp ult i64 %897, %894
  br i1 %898, label %899, label %903

899:                                              ; preds = %888, %890
  %900 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %901 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %902 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %900, i64 noundef %901, ptr noundef nonnull @.str.4) #12
  br label %.thread789

903:                                              ; preds = %890, %884
  %904 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %904) #12
  br label %905

905:                                              ; preds = %903, %._crit_edge876
  %906 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %906, align 8, !tbaa !23
  br label %.thread813

907:                                              ; preds = %257
  %908 = icmp eq i8 %35, 3
  br i1 %908, label %909, label %913

909:                                              ; preds = %907
  %910 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %911 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %912 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %910, i64 noundef %911, ptr noundef nonnull @.str.22) #12
  br label %.thread789

913:                                              ; preds = %907
  %914 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not = icmp eq i8 %914, 0
  br i1 %.not, label %930, label %915

915:                                              ; preds = %913
  %916 = icmp ugt ptr %258, %11
  br i1 %916, label %926, label %917

917:                                              ; preds = %915
  %918 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %919 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %920 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %921 = zext i8 %920 to i64
  %922 = ptrtoint ptr %258 to i64
  %923 = add i64 %33, 1
  %924 = sub i64 %923, %922
  %925 = icmp ult i64 %924, %921
  br i1 %925, label %926, label %930

926:                                              ; preds = %915, %917
  %927 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %928 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %929 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %927, i64 noundef %928, ptr noundef nonnull @.str.4) #12
  br label %.thread789

930:                                              ; preds = %917, %913
  %931 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %931) #12
  %932 = load ptr, ptr %7, align 8, !tbaa !3
  %933 = icmp ugt ptr %932, %11
  br i1 %933, label %939, label %934

934:                                              ; preds = %930
  %935 = ptrtoint ptr %932 to i64
  %936 = add i64 %33, 1
  %937 = sub i64 %936, %935
  %938 = icmp ult i64 %937, 4
  br i1 %938, label %939, label %943

939:                                              ; preds = %930, %934
  %940 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %941 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %942 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %940, i64 noundef %941, ptr noundef nonnull @.str.4) #12
  br label %.thread789

943:                                              ; preds = %934
  %944 = load i8, ptr %932, align 1, !tbaa !20
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  store i64 %945, ptr %946, align 8, !tbaa !20
  %947 = getelementptr inbounds nuw i8, ptr %932, i64 1
  store ptr %947, ptr %7, align 8, !tbaa !3
  %948 = load i8, ptr %947, align 1, !tbaa !20
  %949 = zext i8 %948 to i64
  %950 = shl nuw nsw i64 %949, 8
  %951 = or disjoint i64 %950, %945
  store i64 %951, ptr %946, align 8, !tbaa !20
  %952 = getelementptr inbounds nuw i8, ptr %932, i64 2
  store ptr %952, ptr %7, align 8, !tbaa !3
  %953 = load i8, ptr %952, align 1, !tbaa !20
  %954 = zext i8 %953 to i64
  %955 = shl nuw nsw i64 %954, 16
  %956 = or disjoint i64 %955, %951
  store i64 %956, ptr %946, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw i8, ptr %932, i64 3
  store ptr %957, ptr %7, align 8, !tbaa !3
  %958 = load i8, ptr %957, align 1, !tbaa !20
  %959 = zext i8 %958 to i64
  %960 = shl nuw nsw i64 %959, 24
  %961 = or disjoint i64 %960, %956
  store i64 %961, ptr %946, align 8, !tbaa !20
  %962 = getelementptr inbounds nuw i8, ptr %932, i64 4
  store ptr %962, ptr %7, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  %964 = getelementptr inbounds nuw i8, ptr %19, i64 1944
  %965 = getelementptr inbounds nuw i8, ptr %19, i64 1952
  %966 = getelementptr inbounds nuw i8, ptr %19, i64 2216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %963, i8 0, i64 24, i1 false)
  store i32 -1, ptr %966, align 8, !tbaa !20
  %967 = getelementptr inbounds nuw i8, ptr %19, i64 2224
  %968 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %967, i8 -1, i64 24, i1 false)
  store i8 0, ptr %968, align 8, !tbaa !20
  %969 = load i64, ptr %931, align 8, !tbaa !20
  %.not707 = icmp eq i64 %969, -1
  br i1 %.not707, label %1343, label %970

970:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  %971 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %931, ptr noundef null, ptr noundef nonnull %9) #12
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %975 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !13
  %976 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %974, i64 noundef %975, ptr noundef nonnull @.str.23) #12
  br label %.thread810

977:                                              ; preds = %970
  store ptr %971, ptr %8, align 8, !tbaa !3
  %978 = load i64, ptr %9, align 8, !tbaa !13
  %979 = getelementptr i8, ptr %971, i64 %978
  %980 = getelementptr i8, ptr %979, i64 -1
  %981 = icmp slt i64 %978, 1
  br i1 %981, label %987, label %982

982:                                              ; preds = %977
  %983 = ptrtoint ptr %980 to i64
  %984 = ptrtoint ptr %971 to i64
  %985 = getelementptr inbounds nuw i8, ptr %971, i64 1
  store ptr %985, ptr %8, align 8, !tbaa !3
  %986 = load i8, ptr %971, align 1, !tbaa !20
  %.not708 = icmp eq i8 %986, 0
  br i1 %.not708, label %996, label %991

987:                                              ; preds = %977
  %988 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %989 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %990 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %988, i64 noundef %989, ptr noundef nonnull @.str.4) #12
  br label %.thread810

991:                                              ; preds = %982
  %992 = zext i8 %986 to i32
  %993 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %994 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %995 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %993, i64 noundef %994, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %992) #12
  br label %.thread810

996:                                              ; preds = %982
  %997 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %.not709 = icmp eq i8 %997, 0
  br i1 %.not709, label %1015, label %998

998:                                              ; preds = %996
  %999 = load ptr, ptr %8, align 8, !tbaa !3
  %1000 = icmp ugt ptr %999, %980
  br i1 %1000, label %1011, label %1001

1001:                                             ; preds = %998
  %1002 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1003 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1004 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1005 = zext i8 %1004 to i64
  %1006 = load ptr, ptr %8, align 8, !tbaa !3
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = add i64 %983, 1
  %1009 = sub i64 %1008, %1007
  %1010 = icmp ult i64 %1009, %1005
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %998, %1001
  %1012 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1013 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1014 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %1012, i64 noundef %1013, ptr noundef nonnull @.str.4) #12
  br label %.thread810

1015:                                             ; preds = %996, %1001
  %1016 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %1016, label %.thread983 [
    i8 4, label %1017
    i8 8, label %1037
    i8 2, label %1050
  ]

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %8, align 8, !tbaa !3
  %1019 = load i8, ptr %1018, align 1, !tbaa !20
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store ptr %1021, ptr %8, align 8, !tbaa !3
  %1022 = load i8, ptr %1021, align 1, !tbaa !20
  %1023 = zext i8 %1022 to i64
  %1024 = shl nuw nsw i64 %1023, 8
  %1025 = or disjoint i64 %1024, %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  store ptr %1026, ptr %8, align 8, !tbaa !3
  %1027 = load i8, ptr %1026, align 1, !tbaa !20
  %1028 = zext i8 %1027 to i64
  %1029 = shl nuw nsw i64 %1028, 16
  %1030 = or disjoint i64 %1025, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1018, i64 3
  store ptr %1031, ptr %8, align 8, !tbaa !3
  %1032 = load i8, ptr %1031, align 1, !tbaa !20
  %1033 = zext i8 %1032 to i64
  %1034 = shl nuw nsw i64 %1033, 24
  %1035 = or disjoint i64 %1030, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  br label %1060

1037:                                             ; preds = %1015
  %1038 = load ptr, ptr %8, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  br label %1040

1040:                                             ; preds = %1037, %1040
  %.0622844 = phi i64 [ 0, %1037 ], [ %1047, %1040 ]
  %.0624843 = phi i64 [ 0, %1037 ], [ %1046, %1040 ]
  %1041 = phi ptr [ %1039, %1037 ], [ %1043, %1040 ]
  %1042 = shl i64 %.0624843, 8
  %1043 = getelementptr inbounds i8, ptr %1041, i64 -1
  store ptr %1043, ptr %8, align 8, !tbaa !3
  %1044 = load i8, ptr %1043, align 1, !tbaa !20
  %1045 = zext i8 %1044 to i64
  %1046 = or disjoint i64 %1042, %1045
  %1047 = add nuw nsw i64 %.0622844, 1
  %exitcond.not = icmp eq i64 %1047, 8
  br i1 %exitcond.not, label %1048, label %1040, !llvm.loop !34

1048:                                             ; preds = %1040
  %1049 = getelementptr inbounds nuw i8, ptr %1041, i64 7
  br label %1060

1050:                                             ; preds = %1015
  %1051 = load ptr, ptr %8, align 8, !tbaa !3
  %1052 = load i8, ptr %1051, align 1, !tbaa !20
  %1053 = zext i8 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  store ptr %1054, ptr %8, align 8, !tbaa !3
  %1055 = load i8, ptr %1054, align 1, !tbaa !20
  %1056 = zext i8 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 8
  %1058 = or disjoint i64 %1057, %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 2
  br label %1060

1060:                                             ; preds = %1050, %1048, %1017
  %.sink1022 = phi ptr [ %1059, %1050 ], [ %1049, %1048 ], [ %1036, %1017 ]
  %.1 = phi i64 [ %1058, %1050 ], [ %1046, %1048 ], [ %1035, %1017 ]
  store ptr %.sink1022, ptr %8, align 8, !tbaa !3
  %.not710 = icmp eq i64 %.1, 0
  br i1 %.not710, label %.thread983, label %1061

1061:                                             ; preds = %1060
  %1062 = mul i64 %.1, 224
  %1063 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1062) #14
  store ptr %1063, ptr %964, align 8, !tbaa !20
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %.lr.ph.preheader

1065:                                             ; preds = %1061
  %1066 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1067 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1068 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %1066, i64 noundef %1067, ptr noundef nonnull @.str.25) #12
  br label %.thread810

.thread983:                                       ; preds = %1060, %1015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %963, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1061
  store i64 %.1, ptr %965, align 8, !tbaa !20
  store i64 %.1, ptr %963, align 8, !tbaa !20
  br label %.lr.ph

1069:                                             ; preds = %1289
  %1070 = add nuw i64 %.0845, 1
  %1071 = load i64, ptr %963, align 8, !tbaa !20
  %1072 = icmp ult i64 %1070, %1071
  br i1 %1072, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1069
  %.0845 = phi i64 [ %1070, %1069 ], [ 0, %.lr.ph.preheader ]
  %1073 = load ptr, ptr %8, align 8, !tbaa !3
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %983, %1074
  %1076 = icmp slt i64 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %.lr.ph
  %1078 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1079 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1080 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %1078, i64 noundef %1079, ptr noundef nonnull @.str.4) #12
  br label %.thread810

1081:                                             ; preds = %.lr.ph
  %1082 = add nuw nsw i64 %1075, 1
  %1083 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1073, i64 noundef %1082) #15
  %1084 = icmp eq i64 %1083, %1082
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1081
  %1086 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1087 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1088 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %1086, i64 noundef %1087, ptr noundef nonnull @.str.26) #12
  br label %.thread810

1089:                                             ; preds = %1081
  %1090 = add i64 %1083, 1
  %1091 = call noalias ptr @malloc(i64 noundef %1090) #13
  %1092 = load ptr, ptr %964, align 8, !tbaa !20
  %1093 = getelementptr inbounds nuw [224 x i8], ptr %1092, i64 %.0845
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  store ptr %1091, ptr %1094, align 8, !tbaa !36
  %1095 = icmp eq ptr %1091, null
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1098 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1099 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %1097, i64 noundef %1098, ptr noundef nonnull @.str.27) #12
  br label %.thread810

1100:                                             ; preds = %1089
  %1101 = load ptr, ptr %964, align 8, !tbaa !20
  %1102 = getelementptr inbounds nuw [224 x i8], ptr %1101, i64 %.0845
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 64
  %1104 = load ptr, ptr %1103, align 8, !tbaa !36
  %1105 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1105, i64 %1090, i1 false)
  %1106 = load ptr, ptr %8, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1090
  store ptr %1107, ptr %8, align 8, !tbaa !3
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = sub i64 %983, %1108
  %1110 = icmp slt i64 %1109, 0
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1100
  %1112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1113 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %1112, i64 noundef %1113, ptr noundef nonnull @.str.4) #12
  br label %.thread810

1115:                                             ; preds = %1100
  %1116 = add nuw nsw i64 %1109, 1
  %1117 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1107, i64 noundef %1116) #15
  %1118 = icmp eq i64 %1117, %1116
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1115
  %1120 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1121 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %1120, i64 noundef %1121, ptr noundef nonnull @.str.28) #12
  br label %.thread810

1123:                                             ; preds = %1115
  %1124 = add i64 %1117, 1
  %1125 = call noalias ptr @malloc(i64 noundef %1124) #13
  %1126 = load ptr, ptr %964, align 8, !tbaa !20
  %1127 = getelementptr inbounds nuw [224 x i8], ptr %1126, i64 %.0845
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 72
  store ptr %1125, ptr %1128, align 8, !tbaa !43
  %1129 = icmp eq ptr %1125, null
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1123
  %1131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1132 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %1131, i64 noundef %1132, ptr noundef nonnull @.str.29) #12
  br label %.thread810

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %964, align 8, !tbaa !20
  %1136 = getelementptr inbounds nuw [224 x i8], ptr %1135, i64 %.0845
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 72
  %1138 = load ptr, ptr %1137, align 8, !tbaa !43
  %1139 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1138, ptr align 1 %1139, i64 %1124, i1 false)
  %1140 = load ptr, ptr %8, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1124
  store ptr %1141, ptr %8, align 8, !tbaa !3
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %983, %1142
  %1144 = icmp slt i64 %1143, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1134
  %1146 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !13
  %1147 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %1146, i64 noundef %1147, ptr noundef nonnull @.str.30) #12
  br label %.thread810

1149:                                             ; preds = %1134
  %1150 = add nuw nsw i64 %1143, 1
  %1151 = load ptr, ptr %964, align 8, !tbaa !20
  %1152 = getelementptr inbounds nuw [224 x i8], ptr %1151, i64 %.0845
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 80
  %1154 = call i32 @H5S_select_deserialize(ptr noundef nonnull %1153, ptr noundef nonnull %8, i64 noundef %1150) #12
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1149
  %1157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1158 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %1159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %1157, i64 noundef %1158, ptr noundef nonnull @.str.31) #12
  br label %.thread810

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %8, align 8, !tbaa !3
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = sub i64 %983, %1162
  %1164 = icmp slt i64 %1163, 0
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1160
  %1166 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !13
  %1167 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %1166, i64 noundef %1167, ptr noundef nonnull @.str.30) #12
  br label %.thread810

1169:                                             ; preds = %1160
  %1170 = add nuw nsw i64 %1163, 1
  %1171 = load ptr, ptr %964, align 8, !tbaa !20
  %1172 = getelementptr inbounds nuw [224 x i8], ptr %1171, i64 %.0845
  %1173 = call i32 @H5S_select_deserialize(ptr noundef %1172, ptr noundef nonnull %8, i64 noundef %1170) #12
  %1174 = icmp slt i32 %1173, 0
  br i1 %1174, label %1175, label %1179

1175:                                             ; preds = %1169
  %1176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1177 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %1178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %1176, i64 noundef %1177, ptr noundef nonnull @.str.32) #12
  br label %.thread810

1179:                                             ; preds = %1169
  %1180 = load ptr, ptr %964, align 8, !tbaa !20
  %1181 = getelementptr inbounds nuw [224 x i8], ptr %1180, i64 %.0845
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 64
  %1183 = load ptr, ptr %1182, align 8, !tbaa !36
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 128
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 136
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 144
  %1187 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1183, ptr noundef nonnull %1184, ptr noundef nonnull %1185, ptr noundef nonnull %1186) #12
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1179
  %1190 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1191 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %1190, i64 noundef %1191, ptr noundef nonnull @.str.33) #12
  br label %.thread810

1193:                                             ; preds = %1179
  %1194 = load ptr, ptr %964, align 8, !tbaa !20
  %1195 = getelementptr inbounds nuw [224 x i8], ptr %1194, i64 %.0845
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 72
  %1197 = load ptr, ptr %1196, align 8, !tbaa !43
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 152
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 160
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 168
  %1201 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1197, ptr noundef nonnull %1198, ptr noundef nonnull %1199, ptr noundef nonnull %1200) #12
  %1202 = icmp slt i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1193
  %1204 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1205 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %1204, i64 noundef %1205, ptr noundef nonnull @.str.34) #12
  br label %.thread810

1207:                                             ; preds = %1193
  %1208 = load ptr, ptr %964, align 8, !tbaa !20
  %1209 = getelementptr inbounds nuw [224 x i8], ptr %1208, i64 %.0845
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 144
  %1211 = load i64, ptr %1210, align 8, !tbaa !44
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %1213, label %1227

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 168
  %1215 = load i64, ptr %1214, align 8, !tbaa !45
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %.sink.split1023, label %1227

.sink.split1023:                                  ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 128
  %1218 = load ptr, ptr %1217, align 8, !tbaa !46
  %.not711 = icmp eq ptr %1218, null
  %1219 = getelementptr inbounds nuw i8, ptr %1209, i64 64
  %spec.select = select i1 %.not711, ptr %1219, ptr %1218
  %.sink = load ptr, ptr %spec.select, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store ptr %.sink, ptr %1220, align 8, !tbaa !47
  %1221 = load ptr, ptr %964, align 8, !tbaa !20
  %1222 = getelementptr inbounds nuw [224 x i8], ptr %1221, i64 %.0845
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 152
  %1224 = load ptr, ptr %1223, align 8, !tbaa !48
  %.not712 = icmp eq ptr %1224, null
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 72
  %.sink1024.in = select i1 %.not712, ptr %1225, ptr %1224
  %.sink1024 = load ptr, ptr %.sink1024.in, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %.sink1024, ptr %1226, align 8, !tbaa !49
  br label %1227

1227:                                             ; preds = %.sink.split1023, %1213, %1207
  %1228 = load ptr, ptr %964, align 8, !tbaa !20
  %1229 = getelementptr inbounds nuw [224 x i8], ptr %1228, i64 %.0845
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 80
  %1231 = load ptr, ptr %1230, align 8, !tbaa !50
  %1232 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1231) #12
  %1233 = load ptr, ptr %964, align 8, !tbaa !20
  %1234 = getelementptr inbounds nuw [224 x i8], ptr %1233, i64 %.0845
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 176
  store i32 %1232, ptr %1235, align 8, !tbaa !51
  %1236 = load ptr, ptr %964, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw [224 x i8], ptr %1236, i64 %.0845
  %1238 = load ptr, ptr %1237, align 8, !tbaa !52
  %1239 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1238) #12
  %1240 = load ptr, ptr %964, align 8, !tbaa !20
  %1241 = getelementptr inbounds nuw [224 x i8], ptr %1240, i64 %.0845
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 180
  store i32 %1239, ptr %1242, align 4, !tbaa !53
  %1243 = load ptr, ptr %964, align 8, !tbaa !20
  %1244 = getelementptr inbounds nuw [224 x i8], ptr %1243, i64 %.0845
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 184
  store i64 -1, ptr %1245, align 8, !tbaa !54
  %1246 = load ptr, ptr %964, align 8, !tbaa !20
  %1247 = getelementptr inbounds nuw [224 x i8], ptr %1246, i64 %.0845
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 192
  store i64 -1, ptr %1248, align 8, !tbaa !55
  %1249 = load ptr, ptr %964, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw [224 x i8], ptr %1249, i64 %.0845
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 208
  store i64 -1, ptr %1251, align 8, !tbaa !56
  %1252 = load ptr, ptr %964, align 8, !tbaa !20
  %1253 = getelementptr inbounds nuw [224 x i8], ptr %1252, i64 %.0845
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 200
  store i64 -1, ptr %1254, align 8, !tbaa !57
  %1255 = load ptr, ptr %964, align 8, !tbaa !20
  %1256 = getelementptr inbounds nuw [224 x i8], ptr %1255, i64 %.0845
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 180
  %1258 = load i32, ptr %1257, align 4, !tbaa !53
  %1259 = icmp slt i32 %1258, 0
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %1227
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 80
  %1262 = load ptr, ptr %1261, align 8, !tbaa !50
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  store ptr %1262, ptr %1263, align 8, !tbaa !58
  %1264 = load ptr, ptr %964, align 8, !tbaa !20
  %1265 = getelementptr inbounds nuw [224 x i8], ptr %1264, i64 %.0845
  %1266 = load ptr, ptr %1265, align 8, !tbaa !52
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  store ptr %1266, ptr %1267, align 8, !tbaa !59
  %.pre = load ptr, ptr %964, align 8, !tbaa !20
  br label %1268

1268:                                             ; preds = %1260, %1227
  %1269 = phi ptr [ %.pre, %1260 ], [ %1255, %1227 ]
  %1270 = getelementptr inbounds nuw [224 x i8], ptr %1269, i64 %.0845
  %1271 = load ptr, ptr %1270, align 8, !tbaa !52
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 80
  %1273 = load ptr, ptr %1272, align 8, !tbaa !50
  %1274 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %1271, ptr noundef %1273, i32 noundef 0) #12
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1268
  %1277 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1278 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %1277, i64 noundef %1278, ptr noundef nonnull @.str.35) #12
  br label %.thread810

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr %964, align 8, !tbaa !20
  %1282 = getelementptr inbounds nuw [224 x i8], ptr %1281, i64 %.0845
  %1283 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %1282) #12
  %1284 = icmp slt i32 %1283, 0
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1280
  %1286 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %1287 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %1286, i64 noundef %1287, ptr noundef nonnull @.str.36) #12
  br label %.thread810

1289:                                             ; preds = %1280
  %1290 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %19, i64 noundef %.0845) #12
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1292, label %1069

1292:                                             ; preds = %1289
  %1293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1294 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %1293, i64 noundef %1294, ptr noundef nonnull @.str.37) #12
  br label %.thread810

._crit_edge:                                      ; preds = %1069, %.thread983
  %1296 = load ptr, ptr %8, align 8, !tbaa !3
  %1297 = icmp ugt ptr %1296, %980
  br i1 %1297, label %1303, label %1298

1298:                                             ; preds = %._crit_edge
  %1299 = ptrtoint ptr %1296 to i64
  %1300 = add i64 %983, 1
  %1301 = sub i64 %1300, %1299
  %1302 = icmp ult i64 %1301, 4
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %._crit_edge, %1298
  %1304 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1305 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %1304, i64 noundef %1305, ptr noundef nonnull @.str.4) #12
  br label %.thread810

1307:                                             ; preds = %1298
  %1308 = load i8, ptr %1296, align 1, !tbaa !20
  %1309 = zext i8 %1308 to i32
  %1310 = getelementptr inbounds nuw i8, ptr %1296, i64 1
  store ptr %1310, ptr %8, align 8, !tbaa !3
  %1311 = load i8, ptr %1310, align 1, !tbaa !20
  %1312 = zext i8 %1311 to i32
  %1313 = shl nuw nsw i32 %1312, 8
  %1314 = or disjoint i32 %1313, %1309
  %1315 = getelementptr inbounds nuw i8, ptr %1296, i64 2
  store ptr %1315, ptr %8, align 8, !tbaa !3
  %1316 = load i8, ptr %1315, align 1, !tbaa !20
  %1317 = zext i8 %1316 to i32
  %1318 = shl nuw nsw i32 %1317, 16
  %1319 = or disjoint i32 %1314, %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1296, i64 3
  store ptr %1320, ptr %8, align 8, !tbaa !3
  %1321 = load i8, ptr %1320, align 1, !tbaa !20
  %1322 = zext i8 %1321 to i32
  %1323 = shl nuw i32 %1322, 24
  %1324 = or disjoint i32 %1319, %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  store ptr %1325, ptr %8, align 8, !tbaa !3
  %1326 = load i64, ptr %9, align 8, !tbaa !13
  %1327 = add i64 %1326, -4
  %1328 = call i32 @H5_checksum_metadata(ptr noundef nonnull %971, i64 noundef %1327, i32 noundef 0) #12
  %.not713 = icmp eq i32 %1324, %1328
  br i1 %.not713, label %1333, label %1329

1329:                                             ; preds = %1307
  %1330 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1331 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %1330, i64 noundef %1331, ptr noundef nonnull @.str.38) #12
  br label %.thread810

1333:                                             ; preds = %1307
  %1334 = load ptr, ptr %8, align 8, !tbaa !3
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = sub i64 %1335, %984
  %1337 = load i64, ptr %9, align 8, !tbaa !13
  %.not714 = icmp eq i64 %1336, %1337
  br i1 %.not714, label %1342, label %1338

1338:                                             ; preds = %1333
  %1339 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1340 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %1339, i64 noundef %1340, ptr noundef nonnull @.str.39) #12
  br label %.thread810

.thread810:                                       ; preds = %973, %987, %991, %1011, %1065, %1303, %1329, %1338, %1077, %1085, %1096, %1111, %1119, %1130, %1145, %1156, %1165, %1175, %1189, %1203, %1276, %1285, %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread789

1342:                                             ; preds = %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1343

1343:                                             ; preds = %1342, %943
  %.2 = phi ptr [ %971, %1342 ], [ null, %943 ]
  %1344 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @H5D_LOPS_VIRTUAL, ptr %1344, align 8, !tbaa !23
  br label %.thread813

1345:                                             ; preds = %257
  %1346 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1347 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %1346, i64 noundef %1347, ptr noundef nonnull @.str.40) #12
  br label %.thread789

.thread789:                                       ; preds = %28, %39, %253, %268, %287, %295, %316, %336, %397, %407, %413, %430, %448, %502, %512, %519, %529, %536, %546, %560, %608, %617, %623, %713, %722, %731, %740, %749, %758, %767, %776, %785, %794, %803, %812, %823, %851, %860, %870, %879, %899, %909, %926, %939, %1345, %482, %.loopexit986, %704, %.thread810, %48, %57, %64, %72, %83, %101, %139, %209, %238, %246, %149, %164, %.thread, %119
  %.0625 = phi ptr [ null, %939 ], [ null, %28 ], [ null, %39 ], [ %971, %.thread810 ], [ null, %926 ], [ null, %253 ], [ null, %1345 ], [ null, %268 ], [ null, %287 ], [ null, %295 ], [ null, %316 ], [ null, %336 ], [ null, %397 ], [ null, %407 ], [ null, %413 ], [ null, %430 ], [ null, %448 ], [ null, %482 ], [ null, %502 ], [ null, %512 ], [ null, %519 ], [ null, %529 ], [ null, %536 ], [ null, %546 ], [ null, %560 ], [ null, %608 ], [ null, %617 ], [ null, %.thread ], [ null, %623 ], [ null, %899 ], [ null, %704 ], [ null, %713 ], [ null, %722 ], [ null, %731 ], [ null, %740 ], [ null, %749 ], [ null, %758 ], [ null, %767 ], [ null, %776 ], [ null, %785 ], [ null, %794 ], [ null, %803 ], [ null, %812 ], [ null, %823 ], [ null, %851 ], [ null, %860 ], [ null, %870 ], [ null, %879 ], [ null, %.loopexit986 ], [ null, %909 ], [ null, %48 ], [ null, %57 ], [ null, %64 ], [ null, %72 ], [ null, %83 ], [ null, %101 ], [ null, %139 ], [ null, %209 ], [ null, %238 ], [ null, %246 ], [ null, %119 ], [ null, %149 ], [ null, %164 ]
  %1349 = load i32, ptr %19, align 8, !tbaa !22
  %1350 = icmp eq i32 %1349, 3
  br i1 %1350, label %1351, label %1358

1351:                                             ; preds = %.thread789
  %1352 = call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %19) #12
  %1353 = icmp slt i32 %1352, 0
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1351
  %1355 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1356 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %1357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %1355, i64 noundef %1356, ptr noundef nonnull @.str.41) #12
  br label %1358

1358:                                             ; preds = %1351, %1354, %.thread789
  %1359 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %19) #12
  br label %.thread813

.thread813:                                       ; preds = %21, %.loopexit, %250, %213, %1343, %905, %389, %301, %1358
  %.0625817 = phi ptr [ %.0625, %1358 ], [ null, %21 ], [ null, %.loopexit ], [ null, %250 ], [ null, %213 ], [ %.2, %1343 ], [ null, %905 ], [ null, %389 ], [ null, %301 ]
  %.12 = phi ptr [ null, %1358 ], [ null, %21 ], [ %19, %.loopexit ], [ %19, %250 ], [ %19, %213 ], [ %19, %1343 ], [ %19, %905 ], [ %19, %389 ], [ %19, %301 ]
  %1360 = call ptr @H5MM_xfree(ptr noundef %.0625817) #12
  br label %1361

1361:                                             ; preds = %6, %.thread813
  %.0623 = phi ptr [ %.12, %.thread813 ], [ null, %6 ]
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv149
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv
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
  %.0118 = phi i32 [ -1, %315 ], [ 0, %64 ], [ 0, %21 ], [ 0, %36 ], [ 0, %40 ], [ 0, %34 ], [ 0, %69 ], [ 0, %5 ], [ -1, %286 ], [ -1, %154 ], [ 0, %290 ], [ 0, %293 ], [ 0, %83 ], [ 0, %35 ], [ 0, %91 ]
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
  br i1 %12, label %.thread38, label %16

.thread38:                                        ; preds = %10
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

52:                                               ; preds = %.thread38, %51
  %.12540 = phi ptr [ null, %.thread38 ], [ %.024, %51 ]
  %53 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef %.12540) #12
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
  %19 = getelementptr inbounds [4 x i8], ptr @H5O_layout_ver_bounds, i64 %18
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
  br i1 %13, label %14, label %.thread74, !prof !12

14:                                               ; preds = %7
  %15 = tail call ptr @H5O__layout_copy(ptr noundef %1, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1240, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.48) #12
  br label %.thread74

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
  br i1 %.not70, label %.thread74, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 1920
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = tail call i32 @H5D__compact_copy(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %2, ptr noundef nonnull %28, ptr noundef %30, ptr noundef %5) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread74

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
  br i1 %.not69, label %.thread74, label %73

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @H5D__contig_is_data_cached(ptr noundef nonnull %72) #12
  br i1 %74, label %75, label %.thread74

75:                                               ; preds = %73, %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 1920
  %78 = load ptr, ptr %40, align 8, !tbaa !76
  %79 = tail call i32 @H5D__contig_copy(ptr noundef %0, ptr noundef nonnull %76, ptr noundef %2, ptr noundef nonnull %77, ptr noundef %78, ptr noundef %5) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread74

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
  br i1 %.not, label %.thread74, label %91

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @H5D__chunk_is_data_cached(ptr noundef nonnull %90) #12
  br i1 %92, label %93, label %.thread74

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
  br i1 %103, label %104, label %.thread74

104:                                              ; preds = %93
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %106 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !13
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1291, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.49) #12
  br label %119

108:                                              ; preds = %21
  %109 = tail call i32 @H5D__virtual_copy(ptr noundef %2, ptr noundef nonnull %15) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.thread74

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
  br label %.thread74

.thread74:                                        ; preds = %70, %73, %75, %17, %26, %23, %93, %91, %88, %108, %7, %119
  %.063 = phi ptr [ null, %119 ], [ %15, %70 ], [ null, %7 ], [ %15, %26 ], [ %15, %23 ], [ %15, %93 ], [ %15, %91 ], [ %15, %88 ], [ %15, %108 ], [ null, %17 ], [ %15, %75 ], [ %15, %73 ]
  ret ptr %.063
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
  switch i32 %16, label %100 [
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.0106
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
  %.1105 = phi i64 [ 0, %.lr.ph ], [ %97, %83 ]
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, i32 noundef %3, ptr noundef nonnull @.str.55, i64 noundef %.1105) #12
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #12
  %86 = load ptr, ptr %82, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw [224 x i8], ptr %86, i64 %.1105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.88, ptr noundef %89) #12
  %91 = load ptr, ptr %82, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw [224 x i8], ptr %91, i64 %.1105
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.89, ptr noundef %94) #12
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %80, ptr noundef nonnull @.str.55, i32 noundef %81, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87) #12
  %97 = add nuw i64 %.1105, 1
  %98 = load i64, ptr %78, align 8, !tbaa !20
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %83, label %.loopexit, !llvm.loop !86

100:                                              ; preds = %12
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.75, i32 noundef %16) #12
  br label %.loopexit

.loopexit:                                        ; preds = %83, %70, %53, %57, %65, %100, %5
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_select_unlim_dim(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5D__virtual_reset_layout(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_chunk_idx_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5D__virtual_copy_layout(ptr noundef) local_unnamed_addr #2

declare i64 @H5D__layout_meta_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5D__contig_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__chunk_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__virtual_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

declare i32 @H5D__compact_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__contig_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5S_extent_nelem(ptr noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5D__contig_is_space_alloc(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5D__contig_is_data_cached(ptr noundef) local_unnamed_addr #2

declare i32 @H5D__contig_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5D__chunk_is_data_cached(ptr noundef) local_unnamed_addr #2

declare i32 @H5D__chunk_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__virtual_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
