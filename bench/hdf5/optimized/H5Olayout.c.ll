; ModuleID = 'bench/hdf5/original/H5Olayout.c.ll'
source_filename = "bench/hdf5/original/H5Olayout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5O_MSG_LAYOUT = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 8, ptr @.str, i64 2256, i32 0, ptr @H5O__layout_decode, ptr @H5O__layout_encode, ptr @H5O__layout_copy, ptr @H5O__layout_size, ptr @H5O__layout_reset, ptr @H5O__layout_free, ptr @H5O__layout_delete, ptr null, ptr null, ptr null, ptr @H5O__layout_pre_copy_file, ptr @H5O__layout_copy_file, ptr null, ptr null, ptr null, ptr @H5O__layout_debug }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"H5O_layout_t\00", align 1
@H5_H5O_layout_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 2256, ptr null }, align 8
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
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid layout type\00", align 1
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
@H5O_layout_ver_bounds = external local_unnamed_addr constant [6 x i32], align 16
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
define internal ptr @H5O__layout_decode(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %5, ptr %7, align 8
  %10 = getelementptr i8, ptr %5, i64 %4
  %.ptr870 = getelementptr i8, ptr %10, i64 -1
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 97, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #11
  br label %.thread768

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 1912
  store i32 -1, ptr %18, align 8
  %19 = icmp ult ptr %.ptr870, %5
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %.ptr870 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17, %20
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 101, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #11
  br label %1358

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %30, ptr %7, align 8
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %32, ptr %33, align 4
  %34 = add i8 %31, -5
  %or.cond712 = icmp ult i8 %34, -4
  br i1 %or.cond712, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #11
  br label %1358

39:                                               ; preds = %29
  %40 = icmp ult i8 %31, 3
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %21, %41
  %43 = icmp eq i64 %42, -1
  br i1 %40, label %44, label %257

44:                                               ; preds = %39
  %45 = icmp ugt ptr %30, %.ptr870
  %or.cond715 = or i1 %45, %43
  br i1 %or.cond715, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #11
  br label %1358

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %51, ptr %7, align 8
  %52 = load i8, ptr %30, align 1
  %53 = zext i8 %52 to i32
  %54 = add i8 %52, -34
  %or.cond = icmp ult i8 %54, -33
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 116, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #11
  br label %1358

59:                                               ; preds = %50
  %60 = icmp ugt ptr %51, %.ptr870
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %21, %61
  %63 = icmp eq i64 %62, -1
  %or.cond718 = select i1 %60, i1 true, i1 %63
  br i1 %or.cond718, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 120, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #11
  br label %1358

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %69, ptr %7, align 8
  %70 = load i8, ptr %51, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %11, align 8
  %switch = icmp ult i8 %70, 3
  br i1 %switch, label %76, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 124, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.7) #11
  br label %1358

76:                                               ; preds = %68
  store i32 %71, ptr %18, align 8
  %77 = icmp ugt ptr %69, %.ptr870
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %69 to i64
  %80 = add i64 %21, 1
  %81 = sub i64 %80, %79
  %82 = icmp ult i64 %81, 5
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %78
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 131, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.4) #11
  br label %1358

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %88, ptr %7, align 8
  switch i8 %70, label %127 [
    i8 1, label %89
    i8 2, label %107
    i8 0, label %131
  ]

89:                                               ; preds = %87
  %90 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not709 = icmp eq i8 %90, 0
  br i1 %.not709, label %105, label %91

91:                                               ; preds = %89
  %92 = icmp ugt ptr %88, %.ptr870
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %95 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %96 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %97 = zext i8 %96 to i64
  %98 = ptrtoint ptr %88 to i64
  %99 = sub i64 %80, %98
  %100 = icmp ult i64 %99, %97
  br i1 %100, label %101, label %105

101:                                              ; preds = %91, %93
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 137, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.4) #11
  br label %1358

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds i8, ptr %11, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %106) #11
  br label %131

107:                                              ; preds = %87
  %108 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not708 = icmp eq i8 %108, 0
  br i1 %.not708, label %123, label %109

109:                                              ; preds = %107
  %110 = icmp ugt ptr %88, %.ptr870
  br i1 %110, label %119, label %111

111:                                              ; preds = %109
  %112 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %113 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %114 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %115 = zext i8 %114 to i64
  %116 = ptrtoint ptr %88 to i64
  %117 = sub i64 %80, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %119, label %123

119:                                              ; preds = %109, %111
  %120 = load i64, ptr @H5E_OHDR_g, align 8
  %121 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 145, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.4) #11
  br label %1358

123:                                              ; preds = %111, %107
  %124 = getelementptr inbounds i8, ptr %11, i64 1920
  %125 = getelementptr inbounds i8, ptr %11, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %125) #11
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %126, align 8
  store i32 0, ptr %124, align 8
  br label %131

127:                                              ; preds = %87
  %128 = load i64, ptr @H5E_OHDR_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 162, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.8) #11
  br label %1358

131:                                              ; preds = %87, %123, %105
  %.sink901 = phi i64 [ 1936, %123 ], [ 8, %105 ], [ 8, %87 ]
  %H5D_COPS_BTREE.sink = phi ptr [ @H5D_COPS_BTREE, %123 ], [ @H5D_LOPS_CONTIG, %105 ], [ @H5D_LOPS_COMPACT, %87 ]
  %132 = getelementptr inbounds i8, ptr %11, i64 %.sink901
  store ptr %H5D_COPS_BTREE.sink, ptr %132, align 8
  %133 = load i32, ptr %11, align 8
  %.not710 = icmp eq i32 %133, 2
  br i1 %.not710, label %151, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ugt ptr %135, %.ptr870
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = shl nuw nsw i32 %53, 2
  %139 = zext nneg i32 %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %80, %140
  %142 = icmp ult i64 %141, %139
  br i1 %142, label %143, label %147

143:                                              ; preds = %134, %137
  %144 = load i64, ptr @H5E_OHDR_g, align 8
  %145 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.4) #11
  br label %1358

147:                                              ; preds = %137
  %148 = shl nuw i8 %52, 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, ptr %135, i64 %149
  store ptr %150, ptr %7, align 8
  br label %.loopexit

151:                                              ; preds = %131
  %152 = icmp ult i8 %52, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = load i64, ptr @H5E_OHDR_g, align 8
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.9) #11
  br label %1358

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %53, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ugt ptr %159, %.ptr870
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = shl nuw nsw i32 %53, 2
  %163 = zext nneg i32 %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %80, %164
  %166 = icmp ult i64 %165, %163
  br i1 %166, label %168, label %.preheader

.preheader:                                       ; preds = %161
  %167 = getelementptr inbounds i8, ptr %11, i64 28
  %wide.trip.count = zext nneg i8 %52 to i64
  br label %172

168:                                              ; preds = %157, %161
  %169 = load i64, ptr @H5E_OHDR_g, align 8
  %170 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.4) #11
  br label %1358

172:                                              ; preds = %.preheader, %199
  %indvars.iv861 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next862, %199 ]
  %173 = phi ptr [ %159, %.preheader ], [ %192, %199 ]
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds [33 x i32], ptr %167, i64 0, i64 %indvars.iv861
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %177, ptr %7, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or disjoint i32 %180, %175
  store i32 %181, ptr %176, align 4
  %182 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %182, ptr %7, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = or disjoint i32 %185, %181
  store i32 %186, ptr %176, align 4
  %187 = getelementptr inbounds i8, ptr %173, i64 3
  store ptr %187, ptr %7, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw i32 %189, 24
  %191 = or disjoint i32 %190, %186
  store i32 %191, ptr %176, align 4
  %192 = getelementptr inbounds i8, ptr %173, i64 4
  store ptr %192, ptr %7, align 8
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %172
  %195 = trunc nuw nsw i64 %indvars.iv861 to i32
  %196 = load i64, ptr @H5E_OHDR_g, align 8
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.10, i32 noundef %195, i32 noundef 0) #11
  br label %1358

199:                                              ; preds = %172
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count
  br i1 %exitcond864.not, label %.lr.ph839, label %172

.lr.ph839:                                        ; preds = %199
  %200 = load i32, ptr %167, align 4
  %201 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %.lr.ph839, %202
  %indvars.iv865 = phi i64 [ 1, %.lr.ph839 ], [ %indvars.iv.next866, %202 ]
  %203 = phi i32 [ %200, %.lr.ph839 ], [ %206, %202 ]
  %204 = getelementptr inbounds [33 x i32], ptr %167, i64 0, i64 %indvars.iv865
  %205 = load i32, ptr %204, align 4
  %206 = mul i32 %203, %205
  store i32 %206, ptr %201, align 4
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count
  br i1 %exitcond869.not, label %.loopexit, label %202

.loopexit:                                        ; preds = %202, %147
  %207 = phi ptr [ %150, %147 ], [ %192, %202 ]
  %208 = icmp eq i32 %133, 0
  br i1 %208, label %209, label %.thread768

209:                                              ; preds = %.loopexit
  %210 = icmp ugt ptr %207, %.ptr870
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %80, %211
  %213 = icmp ult i64 %212, 4
  %or.cond904 = select i1 %210, i1 true, i1 %213
  br i1 %or.cond904, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_OHDR_g, align 8
  %216 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.4) #11
  br label %1358

218:                                              ; preds = %209
  %219 = load i8, ptr %207, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds i8, ptr %11, i64 1928
  store i64 %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %222, ptr %7, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 8
  %226 = or disjoint i64 %225, %220
  store i64 %226, ptr %221, align 8
  %227 = getelementptr inbounds i8, ptr %207, i64 2
  store ptr %227, ptr %7, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 16
  %231 = or disjoint i64 %230, %226
  store i64 %231, ptr %221, align 8
  %232 = getelementptr inbounds i8, ptr %207, i64 3
  store ptr %232, ptr %7, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 24
  %236 = or disjoint i64 %235, %231
  store i64 %236, ptr %221, align 8
  %237 = getelementptr inbounds i8, ptr %207, i64 4
  store ptr %237, ptr %7, align 8
  %.not711 = icmp eq i64 %236, 0
  br i1 %.not711, label %.thread768, label %238

238:                                              ; preds = %218
  %239 = icmp ugt ptr %237, %.ptr870
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %80, %240
  %242 = icmp ugt i64 %236, %241
  %or.cond907 = select i1 %239, i1 true, i1 %242
  br i1 %or.cond907, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_OHDR_g, align 8
  %245 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.4) #11
  br label %1358

247:                                              ; preds = %238
  %248 = call noalias ptr @malloc(i64 noundef %236) #12
  %249 = getelementptr inbounds i8, ptr %11, i64 1936
  store ptr %248, ptr %249, align 8
  %250 = icmp eq ptr %248, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i64, ptr @H5E_RESOURCE_g, align 8
  %253 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.11) #11
  br label %1358

255:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr nonnull align 1 %237, i64 %236, i1 false)
  %256 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %256, ptr %7, align 8
  br label %.thread768

257:                                              ; preds = %39
  %258 = icmp slt i64 %4, 2
  %or.cond721 = or i1 %258, %43
  br i1 %or.cond721, label %259, label %263

259:                                              ; preds = %257
  %260 = load i64, ptr @H5E_OHDR_g, align 8
  %261 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.4) #11
  br label %1358

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %264, ptr %7, align 8
  %265 = load i8, ptr %30, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %18, align 8
  store i32 %266, ptr %11, align 8
  switch i8 %265, label %1354 [
    i8 0, label %267
    i8 1, label %309
    i8 2, label %397
    i8 3, label %925
  ]

267:                                              ; preds = %263
  %268 = icmp ugt ptr %264, %.ptr870
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = ptrtoint ptr %264 to i64
  %271 = add i64 %21, 1
  %272 = sub i64 %271, %270
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %278

274:                                              ; preds = %267, %269
  %275 = load i64, ptr @H5E_OHDR_g, align 8
  %276 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.4) #11
  br label %1358

278:                                              ; preds = %269
  %279 = load i8, ptr %264, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i8, ptr %11, i64 1928
  %282 = getelementptr inbounds i8, ptr %5, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 8
  %286 = or disjoint i64 %285, %280
  store i64 %286, ptr %281, align 8
  %287 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %287, ptr %7, align 8
  %.not704 = icmp eq i64 %286, 0
  br i1 %.not704, label %307, label %288

288:                                              ; preds = %278
  %289 = icmp ugt ptr %287, %.ptr870
  %290 = ptrtoint ptr %287 to i64
  %291 = sub i64 %271, %290
  %292 = icmp ugt i64 %286, %291
  %or.cond910 = select i1 %289, i1 true, i1 %292
  br i1 %or.cond910, label %293, label %297

293:                                              ; preds = %288
  %294 = load i64, ptr @H5E_OHDR_g, align 8
  %295 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.4) #11
  br label %1358

297:                                              ; preds = %288
  %298 = tail call noalias ptr @malloc(i64 noundef %286) #12
  %299 = getelementptr inbounds i8, ptr %11, i64 1936
  store ptr %298, ptr %299, align 8
  %300 = icmp eq ptr %298, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load i64, ptr @H5E_OHDR_g, align 8
  %303 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.11) #11
  br label %1358

305:                                              ; preds = %297
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %298, ptr nonnull align 1 %287, i64 %286, i1 false)
  %306 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %306, ptr %7, align 8
  br label %307

307:                                              ; preds = %305, %278
  %308 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @H5D_LOPS_COMPACT, ptr %308, align 8
  br label %.thread768

309:                                              ; preds = %263
  %310 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not702 = icmp eq i8 %310, 0
  br i1 %.not702, label %326, label %311

311:                                              ; preds = %309
  %312 = icmp ugt ptr %264, %.ptr870
  br i1 %312, label %322, label %313

313:                                              ; preds = %311
  %314 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %315 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %316 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %317 = zext i8 %316 to i64
  %318 = ptrtoint ptr %264 to i64
  %319 = add i64 %21, 1
  %320 = sub i64 %319, %318
  %321 = icmp ult i64 %320, %317
  br i1 %321, label %322, label %326

322:                                              ; preds = %311, %313
  %323 = load i64, ptr @H5E_OHDR_g, align 8
  %324 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %325 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.4) #11
  br label %1358

326:                                              ; preds = %313, %309
  %327 = getelementptr inbounds i8, ptr %11, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %327) #11
  %328 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not703 = icmp eq i8 %328, 0
  br i1 %.not703, label %346, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8
  %331 = icmp ugt ptr %330, %.ptr870
  br i1 %331, label %342, label %332

332:                                              ; preds = %329
  %333 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %334 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %335 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %336 = zext i8 %335 to i64
  %337 = load ptr, ptr %7, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = add i64 %21, 1
  %340 = sub i64 %339, %338
  %341 = icmp ult i64 %340, %336
  br i1 %341, label %342, label %346

342:                                              ; preds = %329, %332
  %343 = load i64, ptr @H5E_OHDR_g, align 8
  %344 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.4) #11
  br label %1358

346:                                              ; preds = %326, %332
  %347 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %347, label %395 [
    i8 4, label %348
    i8 8, label %369
    i8 2, label %384
  ]

348:                                              ; preds = %346
  %349 = load ptr, ptr %7, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds i8, ptr %11, i64 1928
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %353, ptr %7, align 8
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = shl nuw nsw i64 %355, 8
  %357 = or disjoint i64 %356, %351
  store i64 %357, ptr %352, align 8
  %358 = getelementptr inbounds i8, ptr %349, i64 2
  store ptr %358, ptr %7, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 16
  %362 = or disjoint i64 %361, %357
  store i64 %362, ptr %352, align 8
  %363 = getelementptr inbounds i8, ptr %349, i64 3
  store ptr %363, ptr %7, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = shl nuw nsw i64 %365, 24
  %367 = or disjoint i64 %366, %362
  store i64 %367, ptr %352, align 8
  %368 = getelementptr inbounds i8, ptr %349, i64 4
  store ptr %368, ptr %7, align 8
  br label %395

369:                                              ; preds = %346
  %370 = getelementptr inbounds i8, ptr %11, i64 1928
  store i64 0, ptr %370, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  br label %373

373:                                              ; preds = %369, %373
  %.0626834 = phi i64 [ 0, %369 ], [ %381, %373 ]
  %374 = phi i64 [ 0, %369 ], [ %380, %373 ]
  %375 = phi ptr [ %372, %369 ], [ %377, %373 ]
  %376 = shl i64 %374, 8
  %377 = getelementptr inbounds i8, ptr %375, i64 -1
  store ptr %377, ptr %7, align 8
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i64
  %380 = or disjoint i64 %376, %379
  store i64 %380, ptr %370, align 8
  %381 = add nuw nsw i64 %.0626834, 1
  %exitcond860.not = icmp eq i64 %381, 8
  br i1 %exitcond860.not, label %382, label %373

382:                                              ; preds = %373
  %383 = getelementptr inbounds i8, ptr %375, i64 7
  store ptr %383, ptr %7, align 8
  br label %395

384:                                              ; preds = %346
  %385 = load ptr, ptr %7, align 8
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds i8, ptr %11, i64 1928
  store i64 %387, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 1
  store ptr %389, ptr %7, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 8
  %393 = or disjoint i64 %392, %387
  store i64 %393, ptr %388, align 8
  %394 = getelementptr inbounds i8, ptr %385, i64 2
  store ptr %394, ptr %7, align 8
  br label %395

395:                                              ; preds = %348, %382, %384, %346
  %396 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @H5D_LOPS_CONTIG, ptr %396, align 8
  br label %.thread768

397:                                              ; preds = %263
  %398 = icmp eq i8 %31, 3
  br i1 %398, label %399, label %507

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %400, align 4
  %401 = icmp ugt ptr %264, %.ptr870
  %402 = ptrtoint ptr %264 to i64
  %403 = sub i64 %21, %402
  %404 = icmp eq i64 %403, -1
  %or.cond724 = or i1 %401, %404
  br i1 %or.cond724, label %405, label %409

405:                                              ; preds = %399
  %406 = load i64, ptr @H5E_OHDR_g, align 8
  %407 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %408 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.4) #11
  br label %1358

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %410, ptr %7, align 8
  %411 = load i8, ptr %264, align 1
  %412 = zext i8 %411 to i32
  %413 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %412, ptr %413, align 8
  %414 = icmp ugt i8 %411, 33
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load i64, ptr @H5E_OHDR_g, align 8
  %417 = load i64, ptr @H5E_BADVALUE_g, align 8
  %418 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.12) #11
  br label %1358

419:                                              ; preds = %409
  %420 = icmp ult i8 %411, 2
  br i1 %420, label %421, label %425

421:                                              ; preds = %419
  %422 = load i64, ptr @H5E_OHDR_g, align 8
  %423 = load i64, ptr @H5E_BADVALUE_g, align 8
  %424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.9) #11
  br label %1358

425:                                              ; preds = %419
  %426 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not700 = icmp eq i8 %426, 0
  br i1 %.not700, label %442, label %427

427:                                              ; preds = %425
  %428 = icmp ugt ptr %410, %.ptr870
  br i1 %428, label %438, label %429

429:                                              ; preds = %427
  %430 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %431 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %432 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %433 = zext i8 %432 to i64
  %434 = ptrtoint ptr %410 to i64
  %435 = add i64 %21, 1
  %436 = sub i64 %435, %434
  %437 = icmp ult i64 %436, %433
  br i1 %437, label %438, label %442

438:                                              ; preds = %427, %429
  %439 = load i64, ptr @H5E_OHDR_g, align 8
  %440 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %441 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.4) #11
  br label %1358

442:                                              ; preds = %429, %425
  %443 = getelementptr inbounds i8, ptr %11, i64 1920
  %444 = getelementptr inbounds i8, ptr %11, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %444) #11
  %445 = load i32, ptr %413, align 8
  %.mask = and i32 %445, 1073741823
  %.not701 = icmp eq i32 %.mask, 0
  br i1 %.not701, label %460, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  %448 = icmp ugt ptr %447, %.ptr870
  br i1 %448, label %456, label %449

449:                                              ; preds = %446
  %450 = shl i32 %445, 2
  %451 = zext i32 %450 to i64
  %452 = ptrtoint ptr %447 to i64
  %453 = add i64 %21, 1
  %454 = sub i64 %453, %452
  %455 = icmp ult i64 %454, %451
  br i1 %455, label %456, label %.lr.ph825

456:                                              ; preds = %446, %449
  %457 = load i64, ptr @H5E_OHDR_g, align 8
  %458 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.4) #11
  br label %1358

460:                                              ; preds = %442
  %.not844 = icmp eq i32 %445, 0
  br i1 %.not844, label %._crit_edge826.thread, label %.lr.ph825

._crit_edge826.thread:                            ; preds = %460
  %461 = getelementptr inbounds i8, ptr %11, i64 28
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %462, ptr %463, align 4
  br label %._crit_edge830

.lr.ph825:                                        ; preds = %449, %460
  %.promoted822 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds i8, ptr %11, i64 28
  %465 = zext i32 %445 to i64
  br label %466

466:                                              ; preds = %.lr.ph825, %493
  %indvars.iv854 = phi i64 [ 0, %.lr.ph825 ], [ %indvars.iv.next855, %493 ]
  %467 = phi ptr [ %.promoted822, %.lr.ph825 ], [ %486, %493 ]
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds [33 x i32], ptr %464, i64 0, i64 %indvars.iv854
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %467, i64 1
  store ptr %471, ptr %7, align 8
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = shl nuw nsw i32 %473, 8
  %475 = or disjoint i32 %474, %469
  store i32 %475, ptr %470, align 4
  %476 = getelementptr inbounds i8, ptr %467, i64 2
  store ptr %476, ptr %7, align 8
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = shl nuw nsw i32 %478, 16
  %480 = or disjoint i32 %479, %475
  store i32 %480, ptr %470, align 4
  %481 = getelementptr inbounds i8, ptr %467, i64 3
  store ptr %481, ptr %7, align 8
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = shl nuw i32 %483, 24
  %485 = or disjoint i32 %484, %480
  store i32 %485, ptr %470, align 4
  %486 = getelementptr inbounds i8, ptr %467, i64 4
  store ptr %486, ptr %7, align 8
  %487 = icmp eq i32 %485, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %466
  %489 = trunc nuw i64 %indvars.iv854 to i32
  %490 = load i64, ptr @H5E_OHDR_g, align 8
  %491 = load i64, ptr @H5E_BADVALUE_g, align 8
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.10, i32 noundef %489, i32 noundef 0) #11
  br label %1358

493:                                              ; preds = %466
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %494 = icmp ult i64 %indvars.iv.next855, %465
  br i1 %494, label %466, label %._crit_edge826

._crit_edge826:                                   ; preds = %493
  %495 = getelementptr inbounds i8, ptr %11, i64 28
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %496, ptr %497, align 4
  %498 = icmp ugt i32 %445, 1
  br i1 %498, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %._crit_edge826
  %499 = zext i32 %445 to i64
  br label %500

500:                                              ; preds = %.lr.ph829, %500
  %indvars.iv857 = phi i64 [ 1, %.lr.ph829 ], [ %indvars.iv.next858, %500 ]
  %501 = phi i32 [ %496, %.lr.ph829 ], [ %504, %500 ]
  %502 = getelementptr inbounds [33 x i32], ptr %495, i64 0, i64 %indvars.iv857
  %503 = load i32, ptr %502, align 4
  %504 = mul i32 %501, %503
  store i32 %504, ptr %497, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %505 = icmp ult i64 %indvars.iv.next858, %499
  br i1 %505, label %500, label %._crit_edge830

._crit_edge830:                                   ; preds = %500, %._crit_edge826.thread, %._crit_edge826
  store i32 0, ptr %443, align 8
  %506 = getelementptr inbounds i8, ptr %11, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %506, align 8
  br label %923

507:                                              ; preds = %397
  %508 = icmp ugt ptr %264, %.ptr870
  %509 = ptrtoint ptr %264 to i64
  %510 = sub i64 %21, %509
  %511 = icmp eq i64 %510, -1
  %or.cond727 = or i1 %508, %511
  br i1 %or.cond727, label %512, label %516

512:                                              ; preds = %507
  %513 = load i64, ptr @H5E_OHDR_g, align 8
  %514 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %515 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.4) #11
  br label %1358

516:                                              ; preds = %507
  %517 = getelementptr inbounds i8, ptr %5, i64 3
  store ptr %517, ptr %7, align 8
  %518 = load i8, ptr %264, align 1
  %519 = getelementptr inbounds i8, ptr %11, i64 16
  %520 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 %518, ptr %520, align 4
  %.not696 = icmp ult i8 %518, 4
  br i1 %.not696, label %525, label %521

521:                                              ; preds = %516
  %522 = load i64, ptr @H5E_OHDR_g, align 8
  %523 = load i64, ptr @H5E_BADVALUE_g, align 8
  %524 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.13) #11
  br label %1358

525:                                              ; preds = %516
  %526 = icmp ugt ptr %517, %.ptr870
  %527 = ptrtoint ptr %517 to i64
  %528 = sub i64 %21, %527
  %529 = icmp eq i64 %528, -1
  %or.cond730 = or i1 %526, %529
  br i1 %or.cond730, label %530, label %534

530:                                              ; preds = %525
  %531 = load i64, ptr @H5E_OHDR_g, align 8
  %532 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %533 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.4) #11
  br label %1358

534:                                              ; preds = %525
  %535 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %535, ptr %7, align 8
  %536 = load i8, ptr %517, align 1
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %537, ptr %538, align 8
  %539 = icmp ugt i8 %536, 33
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = load i64, ptr @H5E_OHDR_g, align 8
  %542 = load i64, ptr @H5E_BADVALUE_g, align 8
  %543 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %541, i64 noundef %542, ptr noundef nonnull @.str.12) #11
  br label %1358

544:                                              ; preds = %534
  %545 = icmp ugt ptr %535, %.ptr870
  %546 = ptrtoint ptr %535 to i64
  %547 = sub i64 %21, %546
  %548 = icmp eq i64 %547, -1
  %or.cond733 = or i1 %545, %548
  br i1 %or.cond733, label %549, label %553

549:                                              ; preds = %544
  %550 = load i64, ptr @H5E_OHDR_g, align 8
  %551 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %552 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.4) #11
  br label %1358

553:                                              ; preds = %544
  %554 = getelementptr inbounds i8, ptr %5, i64 5
  store ptr %554, ptr %7, align 8
  %555 = load i8, ptr %535, align 1
  %556 = zext i8 %555 to i32
  %557 = getelementptr inbounds i8, ptr %11, i64 160
  store i32 %556, ptr %557, align 8
  %558 = add i8 %555, -9
  %or.cond734 = icmp ult i8 %558, -8
  br i1 %or.cond734, label %559, label %563

559:                                              ; preds = %553
  %560 = load i64, ptr @H5E_OHDR_g, align 8
  %561 = load i64, ptr @H5E_BADVALUE_g, align 8
  %562 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.14) #11
  br label %1358

563:                                              ; preds = %553
  %564 = mul nuw nsw i32 %556, %537
  %.not697 = icmp eq i32 %564, 0
  br i1 %.not697, label %577, label %565

565:                                              ; preds = %563
  %566 = icmp ugt ptr %554, %.ptr870
  br i1 %566, label %573, label %567

567:                                              ; preds = %565
  %568 = zext nneg i32 %564 to i64
  %569 = ptrtoint ptr %554 to i64
  %570 = add i64 %21, 1
  %571 = sub i64 %570, %569
  %572 = icmp ult i64 %571, %568
  br i1 %572, label %573, label %577

573:                                              ; preds = %565, %567
  %574 = load i64, ptr @H5E_OHDR_g, align 8
  %575 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %576 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %574, i64 noundef %575, ptr noundef nonnull @.str.4) #11
  br label %1358

577:                                              ; preds = %567, %563
  %.not842 = icmp eq i8 %536, 0
  %578 = getelementptr inbounds i8, ptr %11, i64 28
  br i1 %.not842, label %._crit_edge813.thread, label %.lr.ph812

._crit_edge813.thread:                            ; preds = %577
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %579, ptr %580, align 4
  br label %._crit_edge817

.lr.ph812:                                        ; preds = %577, %603
  %.0623810 = phi i32 [ %604, %603 ], [ 0, %577 ]
  %.promoted800806809 = phi ptr [ %598, %603 ], [ %554, %577 ]
  %581 = zext i32 %.0623810 to i64
  %582 = getelementptr inbounds [33 x i32], ptr %578, i64 0, i64 %581
  store i32 0, ptr %582, align 4
  %583 = load i32, ptr %557, align 8
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %.promoted800806809, i64 %584
  %.not843 = icmp eq i32 %583, 0
  br i1 %.not843, label %._crit_edge804.thread, label %.lr.ph803

._crit_edge804.thread:                            ; preds = %.lr.ph812
  %586 = getelementptr inbounds i8, ptr %585, i64 %584
  store ptr %586, ptr %7, align 8
  br label %.loopexit878

.lr.ph803:                                        ; preds = %.lr.ph812, %.lr.ph803
  %587 = phi i32 [ %593, %.lr.ph803 ], [ 0, %.lr.ph812 ]
  %.0622801 = phi i64 [ %594, %.lr.ph803 ], [ 0, %.lr.ph812 ]
  %588 = phi ptr [ %590, %.lr.ph803 ], [ %585, %.lr.ph812 ]
  %589 = shl i32 %587, 8
  %590 = getelementptr inbounds i8, ptr %588, i64 -1
  store ptr %590, ptr %7, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = or disjoint i32 %589, %592
  store i32 %593, ptr %582, align 4
  %594 = add nuw nsw i64 %.0622801, 1
  %595 = load i32, ptr %557, align 8
  %596 = zext i32 %595 to i64
  %597 = icmp ult i64 %594, %596
  br i1 %597, label %.lr.ph803, label %._crit_edge804

._crit_edge804:                                   ; preds = %.lr.ph803
  %598 = getelementptr inbounds i8, ptr %590, i64 %596
  store ptr %598, ptr %7, align 8
  %599 = icmp eq i32 %593, 0
  br i1 %599, label %.loopexit878, label %603

.loopexit878:                                     ; preds = %._crit_edge804, %._crit_edge804.thread
  %600 = load i64, ptr @H5E_OHDR_g, align 8
  %601 = load i64, ptr @H5E_BADVALUE_g, align 8
  %602 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %600, i64 noundef %601, ptr noundef nonnull @.str.10, i32 noundef %.0623810, i32 noundef 0) #11
  br label %1358

603:                                              ; preds = %._crit_edge804
  %604 = add nuw i32 %.0623810, 1
  %605 = icmp ult i32 %604, %537
  br i1 %605, label %.lr.ph812, label %._crit_edge813

._crit_edge813:                                   ; preds = %603
  %606 = getelementptr inbounds i8, ptr %11, i64 28
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds i8, ptr %11, i64 164
  store i32 %607, ptr %608, align 4
  %.not915 = icmp eq i8 %536, 1
  br i1 %.not915, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %._crit_edge813
  %609 = zext nneg i8 %536 to i64
  br label %610

610:                                              ; preds = %.lr.ph816, %610
  %indvars.iv = phi i64 [ 1, %.lr.ph816 ], [ %indvars.iv.next, %610 ]
  %611 = phi i32 [ %607, %.lr.ph816 ], [ %614, %610 ]
  %612 = getelementptr inbounds [33 x i32], ptr %606, i64 0, i64 %indvars.iv
  %613 = load i32, ptr %612, align 4
  %614 = mul i32 %611, %613
  store i32 %614, ptr %608, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %615 = icmp ult i64 %indvars.iv.next, %609
  br i1 %615, label %610, label %._crit_edge817

._crit_edge817:                                   ; preds = %610, %._crit_edge813.thread, %._crit_edge813
  %616 = phi ptr [ %554, %._crit_edge813.thread ], [ %598, %._crit_edge813 ], [ %598, %610 ]
  %617 = icmp ugt ptr %616, %.ptr870
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %21, %618
  %620 = icmp eq i64 %619, -1
  %or.cond737 = or i1 %617, %620
  br i1 %or.cond737, label %621, label %625

621:                                              ; preds = %._crit_edge817
  %622 = load i64, ptr @H5E_OHDR_g, align 8
  %623 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %624 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %622, i64 noundef %623, ptr noundef nonnull @.str.4) #11
  br label %1358

625:                                              ; preds = %._crit_edge817
  %626 = getelementptr inbounds i8, ptr %616, i64 1
  store ptr %626, ptr %7, align 8
  %627 = load i8, ptr %616, align 1
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %519, align 8
  %629 = icmp ugt i8 %627, 5
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = load i64, ptr @H5E_OHDR_g, align 8
  %632 = load i64, ptr @H5E_BADVALUE_g, align 8
  %633 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %631, i64 noundef %632, ptr noundef nonnull @.str.15) #11
  br label %1358

634:                                              ; preds = %625
  %635 = getelementptr inbounds i8, ptr %11, i64 1920
  store i32 %628, ptr %635, align 8
  switch i8 %627, label %898 [
    i8 0, label %636
    i8 2, label %902
    i8 1, label %640
    i8 3, label %722
    i8 4, label %740
    i8 5, label %830
  ]

636:                                              ; preds = %634
  %637 = load i64, ptr @H5E_OHDR_g, align 8
  %638 = load i64, ptr @H5E_BADVALUE_g, align 8
  %639 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %637, i64 noundef %638, ptr noundef nonnull @.str.16) #11
  br label %1358

640:                                              ; preds = %634
  %.not698 = icmp ult i8 %518, 2
  br i1 %.not698, label %902, label %641

641:                                              ; preds = %640
  %642 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %643 = icmp ugt ptr %626, %.ptr870
  br i1 %643, label %654, label %644

644:                                              ; preds = %641
  %645 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %646 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %647 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %648 = zext i8 %647 to i64
  %649 = add nuw nsw i64 %648, 4
  %650 = ptrtoint ptr %626 to i64
  %651 = add i64 %21, 1
  %652 = sub i64 %651, %650
  %653 = icmp ugt i64 %649, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %641, %644
  %655 = load i64, ptr @H5E_OHDR_g, align 8
  %656 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %657 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %655, i64 noundef %656, ptr noundef nonnull @.str.4) #11
  br label %1358

658:                                              ; preds = %644
  %659 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %659, label %700 [
    i8 4, label %660
    i8 8, label %679
    i8 2, label %691
  ]

660:                                              ; preds = %658
  %661 = load i8, ptr %626, align 1
  %662 = zext i8 %661 to i32
  %663 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %663, ptr %7, align 8
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = shl nuw nsw i32 %665, 8
  %667 = or disjoint i32 %666, %662
  %668 = getelementptr inbounds i8, ptr %616, i64 3
  store ptr %668, ptr %7, align 8
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = shl nuw nsw i32 %670, 16
  %672 = or disjoint i32 %667, %671
  %673 = getelementptr inbounds i8, ptr %616, i64 4
  store ptr %673, ptr %7, align 8
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = shl nuw i32 %675, 24
  %677 = or disjoint i32 %672, %676
  %678 = getelementptr inbounds i8, ptr %616, i64 5
  store ptr %678, ptr %7, align 8
  br label %700

679:                                              ; preds = %658
  %680 = getelementptr inbounds i8, ptr %616, i64 9
  br label %681

681:                                              ; preds = %679, %681
  %.0618821 = phi i64 [ 0, %679 ], [ %688, %681 ]
  %.0619820 = phi i32 [ 0, %679 ], [ %687, %681 ]
  %682 = phi ptr [ %680, %679 ], [ %684, %681 ]
  %683 = shl i32 %.0619820, 8
  %684 = getelementptr inbounds i8, ptr %682, i64 -1
  store ptr %684, ptr %7, align 8
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = or disjoint i32 %683, %686
  %688 = add nuw nsw i64 %.0618821, 1
  %exitcond853.not = icmp eq i64 %688, 8
  br i1 %exitcond853.not, label %689, label %681

689:                                              ; preds = %681
  %690 = getelementptr inbounds i8, ptr %682, i64 7
  store ptr %690, ptr %7, align 8
  br label %700

691:                                              ; preds = %658
  %692 = load i8, ptr %626, align 1
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %694, ptr %7, align 8
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = shl nuw nsw i32 %696, 8
  %698 = or disjoint i32 %697, %693
  %699 = getelementptr inbounds i8, ptr %616, i64 3
  store ptr %699, ptr %7, align 8
  br label %700

700:                                              ; preds = %658, %691, %689, %660
  %701 = phi ptr [ %626, %658 ], [ %699, %691 ], [ %690, %689 ], [ %678, %660 ]
  %.1620 = phi i32 [ 0, %658 ], [ %698, %691 ], [ %687, %689 ], [ %677, %660 ]
  %702 = getelementptr inbounds i8, ptr %11, i64 1944
  store i32 %.1620, ptr %702, align 8
  %703 = load i8, ptr %701, align 1
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds i8, ptr %11, i64 1948
  store i32 %704, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %701, i64 1
  store ptr %706, ptr %7, align 8
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = shl nuw nsw i32 %708, 8
  %710 = or disjoint i32 %709, %704
  store i32 %710, ptr %705, align 4
  %711 = getelementptr inbounds i8, ptr %701, i64 2
  store ptr %711, ptr %7, align 8
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = shl nuw nsw i32 %713, 16
  %715 = or disjoint i32 %714, %710
  store i32 %715, ptr %705, align 4
  %716 = getelementptr inbounds i8, ptr %701, i64 3
  store ptr %716, ptr %7, align 8
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = shl nuw i32 %718, 24
  %720 = or disjoint i32 %719, %715
  store i32 %720, ptr %705, align 4
  %721 = getelementptr inbounds i8, ptr %701, i64 4
  store ptr %721, ptr %7, align 8
  br label %902

722:                                              ; preds = %634
  %723 = icmp ugt ptr %626, %.ptr870
  %724 = ptrtoint ptr %626 to i64
  %725 = sub i64 %21, %724
  %726 = icmp eq i64 %725, -1
  %or.cond740 = or i1 %723, %726
  br i1 %or.cond740, label %727, label %731

727:                                              ; preds = %722
  %728 = load i64, ptr @H5E_OHDR_g, align 8
  %729 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %730 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %728, i64 noundef %729, ptr noundef nonnull @.str.4) #11
  br label %1358

731:                                              ; preds = %722
  %732 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %732, ptr %7, align 8
  %733 = load i8, ptr %626, align 1
  %734 = getelementptr inbounds i8, ptr %11, i64 1240
  store i8 %733, ptr %734, align 8
  %735 = icmp eq i8 %733, 0
  br i1 %735, label %736, label %902

736:                                              ; preds = %731
  %737 = load i64, ptr @H5E_OHDR_g, align 8
  %738 = load i64, ptr @H5E_BADVALUE_g, align 8
  %739 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %737, i64 noundef %738, ptr noundef nonnull @.str.17) #11
  br label %1358

740:                                              ; preds = %634
  %741 = icmp ugt ptr %626, %.ptr870
  %742 = ptrtoint ptr %626 to i64
  %743 = sub i64 %21, %742
  %744 = icmp eq i64 %743, -1
  %or.cond743 = or i1 %741, %744
  br i1 %or.cond743, label %745, label %749

745:                                              ; preds = %740
  %746 = load i64, ptr @H5E_OHDR_g, align 8
  %747 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %748 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %746, i64 noundef %747, ptr noundef nonnull @.str.4) #11
  br label %1358

749:                                              ; preds = %740
  %750 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %750, ptr %7, align 8
  %751 = load i8, ptr %626, align 1
  %752 = getelementptr inbounds i8, ptr %11, i64 1240
  store i8 %751, ptr %752, align 8
  %753 = icmp eq i8 %751, 0
  br i1 %753, label %754, label %758

754:                                              ; preds = %749
  %755 = load i64, ptr @H5E_OHDR_g, align 8
  %756 = load i64, ptr @H5E_BADVALUE_g, align 8
  %757 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %755, i64 noundef %756, ptr noundef nonnull @.str.18) #11
  br label %1358

758:                                              ; preds = %749
  %759 = icmp ugt ptr %750, %.ptr870
  %760 = ptrtoint ptr %750 to i64
  %761 = sub i64 %21, %760
  %762 = icmp eq i64 %761, -1
  %or.cond746 = or i1 %759, %762
  br i1 %or.cond746, label %763, label %767

763:                                              ; preds = %758
  %764 = load i64, ptr @H5E_OHDR_g, align 8
  %765 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %766 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %764, i64 noundef %765, ptr noundef nonnull @.str.4) #11
  br label %1358

767:                                              ; preds = %758
  %768 = getelementptr inbounds i8, ptr %616, i64 3
  store ptr %768, ptr %7, align 8
  %769 = load i8, ptr %750, align 1
  %770 = getelementptr inbounds i8, ptr %11, i64 1241
  store i8 %769, ptr %770, align 1
  %771 = icmp eq i8 %769, 0
  br i1 %771, label %772, label %776

772:                                              ; preds = %767
  %773 = load i64, ptr @H5E_OHDR_g, align 8
  %774 = load i64, ptr @H5E_BADVALUE_g, align 8
  %775 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %773, i64 noundef %774, ptr noundef nonnull @.str.18) #11
  br label %1358

776:                                              ; preds = %767
  %777 = icmp ugt ptr %768, %.ptr870
  %778 = ptrtoint ptr %768 to i64
  %779 = sub i64 %21, %778
  %780 = icmp eq i64 %779, -1
  %or.cond749 = or i1 %777, %780
  br i1 %or.cond749, label %781, label %785

781:                                              ; preds = %776
  %782 = load i64, ptr @H5E_OHDR_g, align 8
  %783 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %784 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %782, i64 noundef %783, ptr noundef nonnull @.str.4) #11
  br label %1358

785:                                              ; preds = %776
  %786 = getelementptr inbounds i8, ptr %616, i64 4
  store ptr %786, ptr %7, align 8
  %787 = load i8, ptr %768, align 1
  %788 = getelementptr inbounds i8, ptr %11, i64 1243
  store i8 %787, ptr %788, align 1
  %789 = icmp eq i8 %787, 0
  br i1 %789, label %790, label %794

790:                                              ; preds = %785
  %791 = load i64, ptr @H5E_OHDR_g, align 8
  %792 = load i64, ptr @H5E_BADVALUE_g, align 8
  %793 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %791, i64 noundef %792, ptr noundef nonnull @.str.18) #11
  br label %1358

794:                                              ; preds = %785
  %795 = icmp ugt ptr %786, %.ptr870
  %796 = ptrtoint ptr %786 to i64
  %797 = sub i64 %21, %796
  %798 = icmp eq i64 %797, -1
  %or.cond752 = or i1 %795, %798
  br i1 %or.cond752, label %799, label %803

799:                                              ; preds = %794
  %800 = load i64, ptr @H5E_OHDR_g, align 8
  %801 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %802 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %800, i64 noundef %801, ptr noundef nonnull @.str.4) #11
  br label %1358

803:                                              ; preds = %794
  %804 = getelementptr inbounds i8, ptr %616, i64 5
  store ptr %804, ptr %7, align 8
  %805 = load i8, ptr %786, align 1
  %806 = getelementptr inbounds i8, ptr %11, i64 1242
  store i8 %805, ptr %806, align 2
  %807 = icmp eq i8 %805, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %803
  %809 = load i64, ptr @H5E_OHDR_g, align 8
  %810 = load i64, ptr @H5E_BADVALUE_g, align 8
  %811 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %809, i64 noundef %810, ptr noundef nonnull @.str.18) #11
  br label %1358

812:                                              ; preds = %803
  %813 = icmp ugt ptr %804, %.ptr870
  %814 = ptrtoint ptr %804 to i64
  %815 = sub i64 %21, %814
  %816 = icmp eq i64 %815, -1
  %or.cond755 = or i1 %813, %816
  br i1 %or.cond755, label %817, label %821

817:                                              ; preds = %812
  %818 = load i64, ptr @H5E_OHDR_g, align 8
  %819 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %820 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %818, i64 noundef %819, ptr noundef nonnull @.str.4) #11
  br label %1358

821:                                              ; preds = %812
  %822 = getelementptr inbounds i8, ptr %616, i64 6
  store ptr %822, ptr %7, align 8
  %823 = load i8, ptr %804, align 1
  %824 = getelementptr inbounds i8, ptr %11, i64 1244
  store i8 %823, ptr %824, align 4
  %825 = icmp eq i8 %823, 0
  br i1 %825, label %826, label %902

826:                                              ; preds = %821
  %827 = load i64, ptr @H5E_OHDR_g, align 8
  %828 = load i64, ptr @H5E_BADVALUE_g, align 8
  %829 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %827, i64 noundef %828, ptr noundef nonnull @.str.18) #11
  br label %1358

830:                                              ; preds = %634
  %831 = icmp ugt ptr %626, %.ptr870
  br i1 %831, label %837, label %832

832:                                              ; preds = %830
  %833 = ptrtoint ptr %626 to i64
  %834 = add i64 %21, 1
  %835 = sub i64 %834, %833
  %836 = icmp ult i64 %835, 4
  br i1 %836, label %837, label %841

837:                                              ; preds = %830, %832
  %838 = load i64, ptr @H5E_OHDR_g, align 8
  %839 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %840 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %838, i64 noundef %839, ptr noundef nonnull @.str.4) #11
  br label %1358

841:                                              ; preds = %832
  %842 = load i8, ptr %626, align 1
  %843 = zext i8 %842 to i32
  %844 = getelementptr inbounds i8, ptr %11, i64 1240
  store i32 %843, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %616, i64 2
  store ptr %845, ptr %7, align 8
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = shl nuw nsw i32 %847, 8
  %849 = or disjoint i32 %848, %843
  store i32 %849, ptr %844, align 8
  %850 = getelementptr inbounds i8, ptr %616, i64 3
  store ptr %850, ptr %7, align 8
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i32
  %853 = shl nuw nsw i32 %852, 16
  %854 = or disjoint i32 %853, %849
  store i32 %854, ptr %844, align 8
  %855 = getelementptr inbounds i8, ptr %616, i64 4
  store ptr %855, ptr %7, align 8
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = shl nuw i32 %857, 24
  %859 = or disjoint i32 %858, %854
  store i32 %859, ptr %844, align 8
  %860 = getelementptr inbounds i8, ptr %616, i64 5
  store ptr %860, ptr %7, align 8
  %861 = icmp ugt ptr %860, %.ptr870
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %21, %862
  %864 = icmp eq i64 %863, -1
  %or.cond758 = or i1 %861, %864
  br i1 %or.cond758, label %865, label %869

865:                                              ; preds = %841
  %866 = load i64, ptr @H5E_OHDR_g, align 8
  %867 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %868 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %866, i64 noundef %867, ptr noundef nonnull @.str.4) #11
  br label %1358

869:                                              ; preds = %841
  %870 = getelementptr inbounds i8, ptr %616, i64 6
  store ptr %870, ptr %7, align 8
  %871 = load i8, ptr %860, align 1
  %872 = getelementptr inbounds i8, ptr %11, i64 1244
  store i8 %871, ptr %872, align 4
  %873 = add i8 %871, -101
  %or.cond759 = icmp ult i8 %873, -100
  br i1 %or.cond759, label %874, label %879

874:                                              ; preds = %869
  %875 = load i64, ptr @H5E_OHDR_g, align 8
  %876 = load i64, ptr @H5E_BADVALUE_g, align 8
  %877 = zext i8 %871 to i32
  %878 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %875, i64 noundef %876, ptr noundef nonnull @.str.19, i32 noundef %877) #11
  br label %1358

879:                                              ; preds = %869
  %880 = icmp ugt ptr %870, %.ptr870
  %881 = ptrtoint ptr %870 to i64
  %882 = sub i64 %21, %881
  %883 = icmp eq i64 %882, -1
  %or.cond762 = or i1 %880, %883
  br i1 %or.cond762, label %884, label %888

884:                                              ; preds = %879
  %885 = load i64, ptr @H5E_OHDR_g, align 8
  %886 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %887 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %885, i64 noundef %886, ptr noundef nonnull @.str.4) #11
  br label %1358

888:                                              ; preds = %879
  %889 = getelementptr inbounds i8, ptr %616, i64 7
  store ptr %889, ptr %7, align 8
  %890 = load i8, ptr %870, align 1
  %891 = getelementptr inbounds i8, ptr %11, i64 1245
  store i8 %890, ptr %891, align 1
  %892 = add i8 %890, -101
  %or.cond763 = icmp ult i8 %892, -100
  br i1 %or.cond763, label %893, label %902

893:                                              ; preds = %888
  %894 = load i64, ptr @H5E_OHDR_g, align 8
  %895 = load i64, ptr @H5E_BADVALUE_g, align 8
  %896 = zext i8 %890 to i32
  %897 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %894, i64 noundef %895, ptr noundef nonnull @.str.20, i32 noundef %896) #11
  br label %1358

898:                                              ; preds = %634
  %899 = load i64, ptr @H5E_OHDR_g, align 8
  %900 = load i64, ptr @H5E_BADVALUE_g, align 8
  %901 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 514, i64 noundef %899, i64 noundef %900, ptr noundef nonnull @.str.21) #11
  br label %1358

902:                                              ; preds = %888, %821, %731, %640, %700, %634
  %H5D_COPS_BT2.sink = phi ptr [ @H5D_COPS_NONE, %634 ], [ @H5D_COPS_SINGLE, %700 ], [ @H5D_COPS_SINGLE, %640 ], [ @H5D_COPS_FARRAY, %731 ], [ @H5D_COPS_EARRAY, %821 ], [ @H5D_COPS_BT2, %888 ]
  %903 = phi ptr [ %626, %634 ], [ %721, %700 ], [ %626, %640 ], [ %732, %731 ], [ %822, %821 ], [ %889, %888 ]
  %904 = getelementptr inbounds i8, ptr %11, i64 1936
  store ptr %H5D_COPS_BT2.sink, ptr %904, align 8
  %905 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not699 = icmp eq i8 %905, 0
  br i1 %.not699, label %921, label %906

906:                                              ; preds = %902
  %907 = icmp ugt ptr %903, %.ptr870
  br i1 %907, label %917, label %908

908:                                              ; preds = %906
  %909 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %910 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %911 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %912 = zext i8 %911 to i64
  %913 = ptrtoint ptr %903 to i64
  %914 = add i64 %21, 1
  %915 = sub i64 %914, %913
  %916 = icmp ult i64 %915, %912
  br i1 %916, label %917, label %921

917:                                              ; preds = %906, %908
  %918 = load i64, ptr @H5E_OHDR_g, align 8
  %919 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %920 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %918, i64 noundef %919, ptr noundef nonnull @.str.4) #11
  br label %1358

921:                                              ; preds = %908, %902
  %922 = getelementptr inbounds i8, ptr %11, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %922) #11
  br label %923

923:                                              ; preds = %921, %._crit_edge830
  %924 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %924, align 8
  br label %.thread768

925:                                              ; preds = %263
  %926 = icmp eq i8 %31, 3
  br i1 %926, label %927, label %931

927:                                              ; preds = %925
  %928 = load i64, ptr @H5E_OHDR_g, align 8
  %929 = load i64, ptr @H5E_VERSION_g, align 8
  %930 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %928, i64 noundef %929, ptr noundef nonnull @.str.22) #11
  br label %1358

931:                                              ; preds = %925
  %932 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not = icmp eq i8 %932, 0
  br i1 %.not, label %948, label %933

933:                                              ; preds = %931
  %934 = icmp ugt ptr %264, %.ptr870
  br i1 %934, label %944, label %935

935:                                              ; preds = %933
  %936 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %937 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %938 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %939 = zext i8 %938 to i64
  %940 = ptrtoint ptr %264 to i64
  %941 = add i64 %21, 1
  %942 = sub i64 %941, %940
  %943 = icmp ult i64 %942, %939
  br i1 %943, label %944, label %948

944:                                              ; preds = %933, %935
  %945 = load i64, ptr @H5E_OHDR_g, align 8
  %946 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %947 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %945, i64 noundef %946, ptr noundef nonnull @.str.4) #11
  br label %1358

948:                                              ; preds = %935, %931
  %949 = getelementptr inbounds i8, ptr %11, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %949) #11
  %950 = load ptr, ptr %7, align 8
  %951 = icmp ugt ptr %950, %.ptr870
  br i1 %951, label %957, label %952

952:                                              ; preds = %948
  %953 = ptrtoint ptr %950 to i64
  %954 = add i64 %21, 1
  %955 = sub i64 %954, %953
  %956 = icmp ult i64 %955, 4
  br i1 %956, label %957, label %961

957:                                              ; preds = %948, %952
  %958 = load i64, ptr @H5E_OHDR_g, align 8
  %959 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %960 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %958, i64 noundef %959, ptr noundef nonnull @.str.4) #11
  br label %1358

961:                                              ; preds = %952
  %962 = load i8, ptr %950, align 1
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds i8, ptr %11, i64 1928
  store i64 %963, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %950, i64 1
  store ptr %965, ptr %7, align 8
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i64
  %968 = shl nuw nsw i64 %967, 8
  %969 = or disjoint i64 %968, %963
  store i64 %969, ptr %964, align 8
  %970 = getelementptr inbounds i8, ptr %950, i64 2
  store ptr %970, ptr %7, align 8
  %971 = load i8, ptr %970, align 1
  %972 = zext i8 %971 to i64
  %973 = shl nuw nsw i64 %972, 16
  %974 = or disjoint i64 %973, %969
  store i64 %974, ptr %964, align 8
  %975 = getelementptr inbounds i8, ptr %950, i64 3
  store ptr %975, ptr %7, align 8
  %976 = load i8, ptr %975, align 1
  %977 = zext i8 %976 to i64
  %978 = shl nuw nsw i64 %977, 24
  %979 = or disjoint i64 %978, %974
  store i64 %979, ptr %964, align 8
  %980 = getelementptr inbounds i8, ptr %950, i64 4
  store ptr %980, ptr %7, align 8
  %981 = getelementptr inbounds i8, ptr %11, i64 1936
  %982 = getelementptr inbounds i8, ptr %11, i64 1944
  %983 = getelementptr inbounds i8, ptr %11, i64 1952
  %984 = getelementptr inbounds i8, ptr %11, i64 2216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %981, i8 0, i64 24, i1 false)
  store i32 -1, ptr %984, align 8
  %985 = getelementptr inbounds i8, ptr %11, i64 2224
  %986 = getelementptr inbounds i8, ptr %11, i64 2248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %985, i8 -1, i64 24, i1 false)
  store i8 0, ptr %986, align 8
  %987 = load i64, ptr %949, align 8
  %.not688 = icmp eq i64 %987, -1
  br i1 %.not688, label %1352, label %988

988:                                              ; preds = %961
  store i64 0, ptr %9, align 8
  %989 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %949, ptr noundef null, ptr noundef nonnull %9) #11
  %990 = icmp eq ptr %989, null
  br i1 %990, label %991, label %995

991:                                              ; preds = %988
  %992 = load i64, ptr @H5E_OHDR_g, align 8
  %993 = load i64, ptr @H5E_READERROR_g, align 8
  %994 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.23) #11
  br label %1358

995:                                              ; preds = %988
  store ptr %989, ptr %8, align 8
  %996 = load i64, ptr %9, align 8
  %997 = getelementptr inbounds i8, ptr %989, i64 %996
  %998 = getelementptr inbounds i8, ptr %997, i64 -1
  %999 = icmp ugt ptr %989, %998
  br i1 %999, label %1005, label %1000

1000:                                             ; preds = %995
  %1001 = ptrtoint ptr %998 to i64
  %1002 = ptrtoint ptr %989 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp eq i64 %1003, -1
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %995, %1000
  %1006 = load i64, ptr @H5E_OHDR_g, align 8
  %1007 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1008 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %1006, i64 noundef %1007, ptr noundef nonnull @.str.4) #11
  br label %1358

1009:                                             ; preds = %1000
  %1010 = getelementptr inbounds i8, ptr %989, i64 1
  store ptr %1010, ptr %8, align 8
  %1011 = load i8, ptr %989, align 1
  %.not689 = icmp eq i8 %1011, 0
  br i1 %.not689, label %1017, label %1012

1012:                                             ; preds = %1009
  %1013 = zext i8 %1011 to i32
  %1014 = load i64, ptr @H5E_OHDR_g, align 8
  %1015 = load i64, ptr @H5E_VERSION_g, align 8
  %1016 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %1014, i64 noundef %1015, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1013) #11
  br label %1358

1017:                                             ; preds = %1009
  %1018 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not690 = icmp eq i8 %1018, 0
  br i1 %.not690, label %1036, label %1019

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %8, align 8
  %1021 = icmp ugt ptr %1020, %998
  br i1 %1021, label %1032, label %1022

1022:                                             ; preds = %1019
  %1023 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %1024 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %1025 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %1026 = zext i8 %1025 to i64
  %1027 = load ptr, ptr %8, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = add i64 %1001, 1
  %1030 = sub i64 %1029, %1028
  %1031 = icmp ult i64 %1030, %1026
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1019, %1022
  %1033 = load i64, ptr @H5E_OHDR_g, align 8
  %1034 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1035 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %1033, i64 noundef %1034, ptr noundef nonnull @.str.4) #11
  br label %1358

1036:                                             ; preds = %1017, %1022
  %1037 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %1037, label %.thread875 [
    i8 4, label %1038
    i8 8, label %1058
    i8 2, label %1071
  ]

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i64
  %1042 = getelementptr inbounds i8, ptr %1039, i64 1
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i64
  %1045 = shl nuw nsw i64 %1044, 8
  %1046 = or disjoint i64 %1045, %1041
  %1047 = getelementptr inbounds i8, ptr %1039, i64 2
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i64
  %1050 = shl nuw nsw i64 %1049, 16
  %1051 = or disjoint i64 %1046, %1050
  %1052 = getelementptr inbounds i8, ptr %1039, i64 3
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i64
  %1055 = shl nuw nsw i64 %1054, 24
  %1056 = or disjoint i64 %1051, %1055
  %1057 = getelementptr inbounds i8, ptr %1039, i64 4
  store ptr %1057, ptr %8, align 8
  br label %1081

1058:                                             ; preds = %1036
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 8
  br label %1061

1061:                                             ; preds = %1058, %1061
  %.0611798 = phi i64 [ 0, %1058 ], [ %1068, %1061 ]
  %.0613797 = phi i64 [ 0, %1058 ], [ %1067, %1061 ]
  %1062 = phi ptr [ %1060, %1058 ], [ %1064, %1061 ]
  %1063 = shl i64 %.0613797, 8
  %1064 = getelementptr inbounds i8, ptr %1062, i64 -1
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i64
  %1067 = or disjoint i64 %1063, %1066
  %1068 = add nuw nsw i64 %.0611798, 1
  %exitcond.not = icmp eq i64 %1068, 8
  br i1 %exitcond.not, label %1069, label %1061

1069:                                             ; preds = %1061
  %1070 = getelementptr inbounds i8, ptr %1062, i64 7
  store ptr %1070, ptr %8, align 8
  br label %1081

1071:                                             ; preds = %1036
  %1072 = load ptr, ptr %8, align 8
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1072, i64 1
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i64
  %1078 = shl nuw nsw i64 %1077, 8
  %1079 = or disjoint i64 %1078, %1074
  %1080 = getelementptr inbounds i8, ptr %1072, i64 2
  store ptr %1080, ptr %8, align 8
  br label %1081

1081:                                             ; preds = %1038, %1069, %1071
  %.1614 = phi i64 [ %1079, %1071 ], [ %1067, %1069 ], [ %1056, %1038 ]
  %.not691 = icmp eq i64 %.1614, 0
  br i1 %.not691, label %.thread875, label %1082

1082:                                             ; preds = %1081
  %1083 = mul i64 %.1614, 224
  %1084 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1083) #13
  store ptr %1084, ptr %982, align 8
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %.lr.ph.preheader

1086:                                             ; preds = %1082
  %1087 = load i64, ptr @H5E_OHDR_g, align 8
  %1088 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1089 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %1087, i64 noundef %1088, ptr noundef nonnull @.str.25) #11
  br label %1358

.thread875:                                       ; preds = %1081, %1036
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %981, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1082
  store i64 %.1614, ptr %983, align 8
  store i64 %.1614, ptr %981, align 8
  br label %.lr.ph

1090:                                             ; preds = %1299
  %1091 = add nuw i64 %.0799, 1
  %1092 = load i64, ptr %981, align 8
  %1093 = icmp ult i64 %1091, %1092
  br i1 %1093, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1090
  %.0799 = phi i64 [ %1091, %1090 ], [ 0, %.lr.ph.preheader ]
  %1094 = load ptr, ptr %8, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = sub i64 %1001, %1095
  %1097 = icmp slt i64 %1096, 0
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %.lr.ph
  %1099 = load i64, ptr @H5E_OHDR_g, align 8
  %1100 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %1099, i64 noundef %1100, ptr noundef nonnull @.str.4) #11
  br label %1358

1102:                                             ; preds = %.lr.ph
  %1103 = add nuw nsw i64 %1096, 1
  %1104 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1094, i64 noundef %1103) #14
  %1105 = icmp eq i64 %1104, %1103
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1102
  %1107 = load i64, ptr @H5E_OHDR_g, align 8
  %1108 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %1107, i64 noundef %1108, ptr noundef nonnull @.str.26) #11
  br label %1358

1110:                                             ; preds = %1102
  %1111 = add i64 %1104, 1
  %1112 = call noalias ptr @malloc(i64 noundef %1111) #12
  %1113 = load ptr, ptr %982, align 8
  %1114 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1113, i64 %.0799, i32 1
  store ptr %1112, ptr %1114, align 8
  %1115 = icmp eq ptr %1112, null
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1110
  %1117 = load i64, ptr @H5E_OHDR_g, align 8
  %1118 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %1117, i64 noundef %1118, ptr noundef nonnull @.str.27) #11
  br label %1358

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %982, align 8
  %1122 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1121, i64 %.0799, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1123, ptr align 1 %1124, i64 %1111, i1 false)
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1111
  store ptr %1126, ptr %8, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %1001, %1127
  %1129 = icmp slt i64 %1128, 0
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1120
  %1131 = load i64, ptr @H5E_OHDR_g, align 8
  %1132 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %1131, i64 noundef %1132, ptr noundef nonnull @.str.4) #11
  br label %1358

1134:                                             ; preds = %1120
  %1135 = add nuw nsw i64 %1128, 1
  %1136 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1126, i64 noundef %1135) #14
  %1137 = icmp eq i64 %1136, %1135
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1134
  %1139 = load i64, ptr @H5E_OHDR_g, align 8
  %1140 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %1139, i64 noundef %1140, ptr noundef nonnull @.str.28) #11
  br label %1358

1142:                                             ; preds = %1134
  %1143 = add i64 %1136, 1
  %1144 = call noalias ptr @malloc(i64 noundef %1143) #12
  %1145 = load ptr, ptr %982, align 8
  %1146 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1145, i64 %.0799, i32 2
  store ptr %1144, ptr %1146, align 8
  %1147 = icmp eq ptr %1144, null
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1142
  %1149 = load i64, ptr @H5E_OHDR_g, align 8
  %1150 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %1149, i64 noundef %1150, ptr noundef nonnull @.str.29) #11
  br label %1358

1152:                                             ; preds = %1142
  %1153 = load ptr, ptr %982, align 8
  %1154 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1153, i64 %.0799, i32 2
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1155, ptr align 1 %1156, i64 %1143, i1 false)
  %1157 = load ptr, ptr %8, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 %1143
  store ptr %1158, ptr %8, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = sub i64 %1001, %1159
  %1161 = icmp slt i64 %1160, 0
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1152
  %1163 = load i64, ptr @H5E_DATASPACE_g, align 8
  %1164 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %1163, i64 noundef %1164, ptr noundef nonnull @.str.30) #11
  br label %1358

1166:                                             ; preds = %1152
  %1167 = add nuw nsw i64 %1160, 1
  %1168 = load ptr, ptr %982, align 8
  %1169 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1168, i64 %.0799, i32 3
  %1170 = call i32 @H5S_select_deserialize(ptr noundef nonnull %1169, ptr noundef nonnull %8, i64 noundef %1167) #11
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1166
  %1173 = load i64, ptr @H5E_OHDR_g, align 8
  %1174 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %1173, i64 noundef %1174, ptr noundef nonnull @.str.31) #11
  br label %1358

1176:                                             ; preds = %1166
  %1177 = load ptr, ptr %8, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = sub i64 %1001, %1178
  %1180 = icmp slt i64 %1179, 0
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1176
  %1182 = load i64, ptr @H5E_DATASPACE_g, align 8
  %1183 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %1182, i64 noundef %1183, ptr noundef nonnull @.str.30) #11
  br label %1358

1185:                                             ; preds = %1176
  %1186 = add nuw nsw i64 %1179, 1
  %1187 = load ptr, ptr %982, align 8
  %1188 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1187, i64 %.0799
  %1189 = call i32 @H5S_select_deserialize(ptr noundef %1188, ptr noundef nonnull %8, i64 noundef %1186) #11
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1185
  %1192 = load i64, ptr @H5E_OHDR_g, align 8
  %1193 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %1192, i64 noundef %1193, ptr noundef nonnull @.str.32) #11
  br label %1358

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %982, align 8
  %1197 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1196, i64 %.0799
  %1198 = getelementptr inbounds i8, ptr %1197, i64 64
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds i8, ptr %1197, i64 128
  %1201 = getelementptr inbounds i8, ptr %1197, i64 136
  %1202 = getelementptr inbounds i8, ptr %1197, i64 144
  %1203 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1199, ptr noundef nonnull %1200, ptr noundef nonnull %1201, ptr noundef nonnull %1202) #11
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1195
  %1206 = load i64, ptr @H5E_OHDR_g, align 8
  %1207 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %1206, i64 noundef %1207, ptr noundef nonnull @.str.33) #11
  br label %1358

1209:                                             ; preds = %1195
  %1210 = load ptr, ptr %982, align 8
  %1211 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1210, i64 %.0799
  %1212 = getelementptr inbounds i8, ptr %1211, i64 72
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1211, i64 152
  %1215 = getelementptr inbounds i8, ptr %1211, i64 160
  %1216 = getelementptr inbounds i8, ptr %1211, i64 168
  %1217 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1213, ptr noundef nonnull %1214, ptr noundef nonnull %1215, ptr noundef nonnull %1216) #11
  %1218 = icmp slt i32 %1217, 0
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %1209
  %1220 = load i64, ptr @H5E_OHDR_g, align 8
  %1221 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %1220, i64 noundef %1221, ptr noundef nonnull @.str.34) #11
  br label %1358

1223:                                             ; preds = %1209
  %1224 = load ptr, ptr %982, align 8
  %1225 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1224, i64 %.0799
  %1226 = getelementptr inbounds i8, ptr %1225, i64 144
  %1227 = load i64, ptr %1226, align 8
  %1228 = icmp eq i64 %1227, 0
  br i1 %1228, label %1229, label %1244

1229:                                             ; preds = %1223
  %1230 = getelementptr inbounds i8, ptr %1225, i64 168
  %1231 = load i64, ptr %1230, align 8
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %.sink.split, label %1244

.sink.split:                                      ; preds = %1229
  %1233 = getelementptr inbounds i8, ptr %1225, i64 128
  %1234 = load ptr, ptr %1233, align 8
  %.not694 = icmp eq ptr %1234, null
  %1235 = getelementptr inbounds i8, ptr %1225, i64 64
  %spec.select = select i1 %.not694, ptr %1235, ptr %1234
  %.sink = load ptr, ptr %spec.select, align 8
  %1236 = getelementptr inbounds i8, ptr %1225, i64 8
  store ptr %.sink, ptr %1236, align 8
  %1237 = load ptr, ptr %982, align 8
  %1238 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1237, i64 %.0799
  %1239 = getelementptr inbounds i8, ptr %1238, i64 152
  %1240 = load ptr, ptr %1239, align 8
  %.not695 = icmp eq ptr %1240, null
  %1241 = getelementptr inbounds i8, ptr %1238, i64 72
  %.sink914 = select i1 %.not695, ptr %1241, ptr %1240
  %1242 = load ptr, ptr %.sink914, align 8
  %1243 = getelementptr inbounds i8, ptr %1238, i64 16
  store ptr %1242, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %.sink.split, %1229, %1223
  %1245 = load ptr, ptr %982, align 8
  %1246 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1245, i64 %.0799, i32 3
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1247) #11
  %1249 = load ptr, ptr %982, align 8
  %1250 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1249, i64 %.0799, i32 15
  store i32 %1248, ptr %1250, align 8
  %1251 = load ptr, ptr %982, align 8
  %1252 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1251, i64 %.0799
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1253) #11
  %1255 = load ptr, ptr %982, align 8
  %1256 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1255, i64 %.0799, i32 16
  store i32 %1254, ptr %1256, align 4
  %1257 = load ptr, ptr %982, align 8
  %1258 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1257, i64 %.0799, i32 17
  store i64 -1, ptr %1258, align 8
  %1259 = load ptr, ptr %982, align 8
  %1260 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1259, i64 %.0799, i32 18
  store i64 -1, ptr %1260, align 8
  %1261 = load ptr, ptr %982, align 8
  %1262 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1261, i64 %.0799, i32 20
  store i64 -1, ptr %1262, align 8
  %1263 = load ptr, ptr %982, align 8
  %1264 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1263, i64 %.0799, i32 19
  store i64 -1, ptr %1264, align 8
  %1265 = load ptr, ptr %982, align 8
  %1266 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1265, i64 %.0799
  %1267 = getelementptr inbounds i8, ptr %1266, i64 180
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp slt i32 %1268, 0
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1244
  %1271 = getelementptr inbounds i8, ptr %1266, i64 80
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1266, i64 24
  store ptr %1272, ptr %1273, align 8
  %1274 = load ptr, ptr %982, align 8
  %1275 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1274, i64 %.0799
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1275, i64 32
  store ptr %1276, ptr %1277, align 8
  %.pre = load ptr, ptr %982, align 8
  br label %1278

1278:                                             ; preds = %1270, %1244
  %1279 = phi ptr [ %.pre, %1270 ], [ %1265, %1244 ]
  %1280 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1279, i64 %.0799
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1280, i64 80
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %1281, ptr noundef %1283, i32 noundef 0) #11
  %1285 = icmp slt i32 %1284, 0
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1278
  %1287 = load i64, ptr @H5E_OHDR_g, align 8
  %1288 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %1287, i64 noundef %1288, ptr noundef nonnull @.str.35) #11
  br label %1358

1290:                                             ; preds = %1278
  %1291 = load ptr, ptr %982, align 8
  %1292 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1291, i64 %.0799
  %1293 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %1292) #11
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1290
  %1296 = load i64, ptr @H5E_ARGS_g, align 8
  %1297 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %1296, i64 noundef %1297, ptr noundef nonnull @.str.36) #11
  br label %1358

1299:                                             ; preds = %1290
  %1300 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %11, i64 noundef %.0799) #11
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %1090

1302:                                             ; preds = %1299
  %1303 = load i64, ptr @H5E_OHDR_g, align 8
  %1304 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %1303, i64 noundef %1304, ptr noundef nonnull @.str.37) #11
  br label %1358

._crit_edge:                                      ; preds = %1090, %.thread875
  %1306 = load ptr, ptr %8, align 8
  %1307 = icmp ugt ptr %1306, %998
  br i1 %1307, label %1313, label %1308

1308:                                             ; preds = %._crit_edge
  %1309 = ptrtoint ptr %1306 to i64
  %1310 = add i64 %1001, 1
  %1311 = sub i64 %1310, %1309
  %1312 = icmp ult i64 %1311, 4
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %._crit_edge, %1308
  %1314 = load i64, ptr @H5E_OHDR_g, align 8
  %1315 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %1314, i64 noundef %1315, ptr noundef nonnull @.str.4) #11
  br label %1358

1317:                                             ; preds = %1308
  %1318 = load i8, ptr %1306, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = getelementptr inbounds i8, ptr %1306, i64 1
  store ptr %1320, ptr %8, align 8
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = shl nuw nsw i32 %1322, 8
  %1324 = or disjoint i32 %1323, %1319
  %1325 = getelementptr inbounds i8, ptr %1306, i64 2
  store ptr %1325, ptr %8, align 8
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = shl nuw nsw i32 %1327, 16
  %1329 = or disjoint i32 %1324, %1328
  %1330 = getelementptr inbounds i8, ptr %1306, i64 3
  store ptr %1330, ptr %8, align 8
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = shl nuw i32 %1332, 24
  %1334 = or disjoint i32 %1329, %1333
  %1335 = getelementptr inbounds i8, ptr %1306, i64 4
  store ptr %1335, ptr %8, align 8
  %1336 = load i64, ptr %9, align 8
  %1337 = add i64 %1336, -4
  %1338 = call i32 @H5_checksum_metadata(ptr noundef nonnull %989, i64 noundef %1337, i32 noundef 0) #11
  %.not692 = icmp eq i32 %1334, %1338
  br i1 %.not692, label %1343, label %1339

1339:                                             ; preds = %1317
  %1340 = load i64, ptr @H5E_OHDR_g, align 8
  %1341 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %1340, i64 noundef %1341, ptr noundef nonnull @.str.38) #11
  br label %1358

1343:                                             ; preds = %1317
  %1344 = load ptr, ptr %8, align 8
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = sub i64 %1345, %1002
  %1347 = load i64, ptr %9, align 8
  %.not693 = icmp eq i64 %1346, %1347
  br i1 %.not693, label %1352, label %1348

1348:                                             ; preds = %1343
  %1349 = load i64, ptr @H5E_OHDR_g, align 8
  %1350 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %1349, i64 noundef %1350, ptr noundef nonnull @.str.39) #11
  br label %1358

1352:                                             ; preds = %1343, %961
  %.0612 = phi ptr [ %989, %1343 ], [ null, %961 ]
  %1353 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @H5D_LOPS_VIRTUAL, ptr %1353, align 8
  br label %.thread768

1354:                                             ; preds = %263
  %1355 = load i64, ptr @H5E_OHDR_g, align 8
  %1356 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1357 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %1355, i64 noundef %1356, ptr noundef nonnull @.str.40) #11
  br label %1358

1358:                                             ; preds = %25, %35, %46, %55, %64, %72, %83, %101, %119, %127, %143, %153, %168, %194, %214, %243, %251, %259, %274, %293, %301, %322, %342, %405, %415, %421, %438, %456, %488, %512, %521, %530, %540, %549, %559, %573, %.loopexit878, %621, %630, %636, %654, %727, %736, %745, %754, %763, %772, %781, %790, %799, %808, %817, %826, %837, %865, %874, %884, %893, %898, %917, %927, %944, %957, %991, %1005, %1012, %1032, %1086, %1098, %1106, %1116, %1130, %1138, %1148, %1162, %1172, %1181, %1191, %1205, %1219, %1286, %1295, %1302, %1313, %1339, %1348, %1354
  %.2 = phi ptr [ null, %25 ], [ null, %35 ], [ null, %46 ], [ null, %55 ], [ null, %64 ], [ null, %72 ], [ null, %83 ], [ null, %101 ], [ null, %143 ], [ null, %214 ], [ null, %243 ], [ null, %251 ], [ null, %153 ], [ null, %168 ], [ null, %194 ], [ null, %119 ], [ null, %127 ], [ null, %259 ], [ null, %1354 ], [ null, %927 ], [ null, %944 ], [ null, %957 ], [ null, %991 ], [ %989, %1005 ], [ %989, %1012 ], [ %989, %1032 ], [ %989, %1086 ], [ %989, %1098 ], [ %989, %1106 ], [ %989, %1116 ], [ %989, %1130 ], [ %989, %1138 ], [ %989, %1148 ], [ %989, %1162 ], [ %989, %1172 ], [ %989, %1181 ], [ %989, %1191 ], [ %989, %1205 ], [ %989, %1219 ], [ %989, %1286 ], [ %989, %1295 ], [ %989, %1302 ], [ %989, %1313 ], [ %989, %1339 ], [ %989, %1348 ], [ null, %405 ], [ null, %415 ], [ null, %421 ], [ null, %438 ], [ null, %456 ], [ null, %488 ], [ null, %512 ], [ null, %521 ], [ null, %530 ], [ null, %540 ], [ null, %549 ], [ null, %559 ], [ null, %573 ], [ null, %.loopexit878 ], [ null, %621 ], [ null, %630 ], [ null, %898 ], [ null, %837 ], [ null, %865 ], [ null, %874 ], [ null, %884 ], [ null, %893 ], [ null, %917 ], [ null, %745 ], [ null, %754 ], [ null, %763 ], [ null, %772 ], [ null, %781 ], [ null, %790 ], [ null, %799 ], [ null, %808 ], [ null, %817 ], [ null, %826 ], [ null, %727 ], [ null, %736 ], [ null, %654 ], [ null, %636 ], [ null, %322 ], [ null, %342 ], [ null, %274 ], [ null, %293 ], [ null, %301 ]
  %1359 = load i32, ptr %11, align 8
  %1360 = icmp eq i32 %1359, 3
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1358
  %1362 = call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %11) #11
  %1363 = icmp slt i32 %1362, 0
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1361
  %1365 = load i64, ptr @H5E_OHDR_g, align 8
  %1366 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %1365, i64 noundef %1366, ptr noundef nonnull @.str.41) #11
  br label %1368

1368:                                             ; preds = %1361, %1364, %1358
  %1369 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %11) #11
  br label %.thread768

.thread768:                                       ; preds = %13, %218, %255, %.loopexit, %1352, %923, %395, %307, %1368
  %.2772 = phi ptr [ %.2, %1368 ], [ null, %307 ], [ null, %395 ], [ null, %923 ], [ %.0612, %1352 ], [ null, %.loopexit ], [ null, %218 ], [ null, %255 ], [ null, %13 ]
  %.2617 = phi ptr [ null, %1368 ], [ %11, %307 ], [ %11, %395 ], [ %11, %923 ], [ %11, %1352 ], [ %11, %.loopexit ], [ %11, %218 ], [ %11, %255 ], [ null, %13 ]
  %1370 = call ptr @H5MM_xfree(ptr noundef %.2772) #11
  ret ptr %.2617
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %8, i32 3)
  %9 = trunc i32 %spec.select to i8
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %9, ptr %3, align 1
  %11 = load i32, ptr %4, align 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %13, ptr %6, align 8
  store i8 %12, ptr %10, align 1
  %14 = load i32, ptr %4, align 8
  switch i32 %14, label %309 [
    i32 0, label %15
    i32 1, label %30
    i32 2, label %73
    i32 3, label %287
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 1928
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 3
  %20 = load i64, ptr %16, align 8
  %21 = lshr i64 %20, 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %19, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load i64, ptr %16, align 8
  %.not125 = icmp eq i64 %24, 0
  br i1 %.not125, label %.loopexit, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %4, i64 1936
  %27 = load ptr, ptr %26, align 8
  %.not126 = icmp eq ptr %27, null
  br i1 %.not126, label %29, label %28

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %27, i64 %24, i1 false)
  br label %.loopexit

29:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %24, i1 false)
  br label %.loopexit

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %4, i64 1920
  %32 = load i64, ptr %31, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %32) #11
  %33 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %33, label %.loopexit [
    i8 4, label %34
    i8 8, label %54
    i8 2, label %63
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %4, i64 1928
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %35, align 8
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %6, align 8
  %46 = load i64, ptr %35, align 8
  %47 = lshr i64 %46, 16
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i64, ptr %35, align 8
  %52 = lshr i64 %51, 24
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %50, align 1
  br label %.loopexit

54:                                               ; preds = %30
  %55 = getelementptr inbounds i8, ptr %4, i64 1928
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  br label %58

58:                                               ; preds = %54, %58
  %.0113142 = phi ptr [ %57, %54 ], [ %60, %58 ]
  %.0115141 = phi i64 [ 0, %54 ], [ %61, %58 ]
  %.0117140 = phi i64 [ %56, %54 ], [ %62, %58 ]
  %59 = trunc i64 %.0117140 to i8
  %60 = getelementptr inbounds i8, ptr %.0113142, i64 1
  store i8 %59, ptr %.0113142, align 1
  %61 = add nuw nsw i64 %.0115141, 1
  %62 = lshr i64 %.0117140, 8
  %exitcond151.not = icmp eq i64 %61, 8
  br i1 %exitcond151.not, label %.loopexit, label %58

63:                                               ; preds = %30
  %64 = getelementptr inbounds i8, ptr %4, i64 1928
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %6, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i64, ptr %64, align 8
  %71 = lshr i64 %70, 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1
  br label %.loopexit

73:                                               ; preds = %5
  %74 = load i32, ptr %7, align 4
  %75 = icmp ult i32 %74, 4
  %76 = getelementptr inbounds i8, ptr %3, i64 3
  br i1 %75, label %77, label %110

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = trunc i32 %79 to i8
  store ptr %76, ptr %6, align 8
  store i8 %80, ptr %13, align 1
  %81 = getelementptr inbounds i8, ptr %4, i64 1928
  %82 = load i64, ptr %81, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %82) #11
  %83 = load i32, ptr %78, align 8
  %.not145 = icmp eq i32 %83, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %77
  %84 = getelementptr inbounds i8, ptr %4, i64 28
  %.pre156 = load ptr, ptr %6, align 8
  br label %85

85:                                               ; preds = %.lr.ph139, %85
  %86 = phi ptr [ %.pre156, %.lr.ph139 ], [ %106, %85 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next149, %85 ]
  %87 = getelementptr inbounds [33 x i32], ptr %84, i64 0, i64 %indvars.iv148
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %86, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %6, align 8
  %92 = load i32, ptr %87, align 4
  %93 = lshr i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %91, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %6, align 8
  %97 = load i32, ptr %87, align 4
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %96, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %6, align 8
  %102 = load i32, ptr %87, align 4
  %103 = lshr i32 %102, 24
  %104 = trunc nuw i32 %103 to i8
  store i8 %104, ptr %101, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %6, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %107 = load i32, ptr %78, align 8
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %indvars.iv.next149, %108
  br i1 %109, label %85, label %.loopexit

110:                                              ; preds = %73
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  %112 = getelementptr inbounds i8, ptr %4, i64 20
  %113 = load i8, ptr %112, align 4
  store i8 %113, ptr %13, align 1
  %114 = getelementptr inbounds i8, ptr %4, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %116, ptr %76, align 1
  %118 = getelementptr inbounds i8, ptr %4, i64 160
  %119 = load i32, ptr %118, align 8
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds i8, ptr %3, i64 5
  store ptr %121, ptr %6, align 8
  store i8 %120, ptr %117, align 1
  %122 = load i32, ptr %114, align 8
  %.not143 = icmp eq i32 %122, 0
  br i1 %.not143, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %110
  %123 = getelementptr inbounds i8, ptr %4, i64 28
  %.pre = load i32, ptr %118, align 8
  br label %124

124:                                              ; preds = %.lr.ph132, %._crit_edge
  %125 = phi i32 [ %122, %.lr.ph132 ], [ %137, %._crit_edge ]
  %126 = phi i32 [ %.pre, %.lr.ph132 ], [ %139, %._crit_edge ]
  %127 = phi ptr [ %121, %.lr.ph132 ], [ %140, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %._crit_edge ]
  %.not144 = icmp eq i32 %126, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %124
  %128 = getelementptr inbounds [33 x i32], ptr %123, i64 0, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0110129 = phi ptr [ %131, %.lr.ph ], [ %127, %.lr.ph.preheader ]
  %.0111128 = phi i64 [ %132, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0112127 = phi i32 [ %133, %.lr.ph ], [ %129, %.lr.ph.preheader ]
  %130 = trunc i32 %.0112127 to i8
  %131 = getelementptr inbounds i8, ptr %.0110129, i64 1
  store i8 %130, ptr %.0110129, align 1
  %132 = add nuw nsw i64 %.0111128, 1
  %133 = lshr i32 %.0112127, 8
  %134 = load i32, ptr %118, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %132, %135
  br i1 %136, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre152 = load ptr, ptr %6, align 8
  %.pre153 = load i32, ptr %114, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %137 = phi i32 [ %125, %124 ], [ %.pre153, %._crit_edge.loopexit ]
  %138 = phi ptr [ %127, %124 ], [ %.pre152, %._crit_edge.loopexit ]
  %139 = phi i32 [ 0, %124 ], [ %134, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %124 ], [ %135, %._crit_edge.loopexit ]
  %140 = getelementptr inbounds i8, ptr %138, i64 %.lcssa
  store ptr %140, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = zext i32 %137 to i64
  %142 = icmp ult i64 %indvars.iv.next, %141
  br i1 %142, label %124, label %._crit_edge133

._crit_edge133:                                   ; preds = %._crit_edge, %110
  %143 = phi ptr [ %121, %110 ], [ %140, %._crit_edge ]
  %144 = load i32, ptr %111, align 8
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %146, ptr %6, align 8
  store i8 %145, ptr %143, align 1
  %147 = load i32, ptr %111, align 8
  switch i32 %147, label %280 [
    i32 0, label %148
    i32 2, label %284
    i32 1, label %152
    i32 3, label %225
    i32 4, label %230
    i32 5, label %251
  ]

148:                                              ; preds = %._crit_edge133
  %149 = load i64, ptr @H5E_OHDR_g, align 8
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 881, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.16) #11
  br label %.loopexit

152:                                              ; preds = %._crit_edge133
  %153 = load i8, ptr %112, align 4
  %154 = and i8 %153, 2
  %.not = icmp eq i8 %154, 0
  br i1 %.not, label %284, label %155

155:                                              ; preds = %152
  %156 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %156, label %._crit_edge154 [
    i8 4, label %157
    i8 8, label %179
    i8 2, label %191
  ]

._crit_edge154:                                   ; preds = %155
  %.pre155 = load ptr, ptr %6, align 8
  br label %203

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %4, i64 1944
  %159 = load i32, ptr %158, align 8
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %6, align 8
  store i8 %160, ptr %161, align 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %6, align 8
  %164 = load i32, ptr %158, align 8
  %165 = lshr i32 %164, 8
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %163, align 1
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %6, align 8
  %169 = load i32, ptr %158, align 8
  %170 = lshr i32 %169, 16
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %168, align 1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %6, align 8
  %174 = load i32, ptr %158, align 8
  %175 = lshr i32 %174, 24
  %176 = trunc nuw i32 %175 to i8
  store i8 %176, ptr %173, align 1
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store ptr %178, ptr %6, align 8
  br label %203

179:                                              ; preds = %155
  %180 = getelementptr inbounds i8, ptr %4, i64 1944
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  br label %183

183:                                              ; preds = %179, %183
  %.0136 = phi ptr [ %182, %179 ], [ %185, %183 ]
  %.0107135 = phi i64 [ 0, %179 ], [ %186, %183 ]
  %.0109134 = phi i32 [ %181, %179 ], [ %187, %183 ]
  %184 = trunc i32 %.0109134 to i8
  %185 = getelementptr inbounds i8, ptr %.0136, i64 1
  store i8 %184, ptr %.0136, align 1
  %186 = add nuw nsw i64 %.0107135, 1
  %187 = lshr i32 %.0109134, 8
  %exitcond.not = icmp eq i64 %186, 8
  br i1 %exitcond.not, label %188, label %183

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %190, ptr %6, align 8
  br label %203

191:                                              ; preds = %155
  %192 = getelementptr inbounds i8, ptr %4, i64 1944
  %193 = load i32, ptr %192, align 8
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %6, align 8
  store i8 %194, ptr %195, align 1
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %6, align 8
  %198 = load i32, ptr %192, align 8
  %199 = lshr i32 %198, 8
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %197, align 1
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %6, align 8
  br label %203

203:                                              ; preds = %._crit_edge154, %191, %188, %157
  %204 = phi ptr [ %.pre155, %._crit_edge154 ], [ %202, %191 ], [ %190, %188 ], [ %178, %157 ]
  %205 = getelementptr inbounds i8, ptr %4, i64 1948
  %206 = load i32, ptr %205, align 4
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %204, align 1
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %6, align 8
  %210 = load i32, ptr %205, align 4
  %211 = lshr i32 %210, 8
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %209, align 1
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %6, align 8
  %215 = load i32, ptr %205, align 4
  %216 = lshr i32 %215, 16
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %214, align 1
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %6, align 8
  %220 = load i32, ptr %205, align 4
  %221 = lshr i32 %220, 24
  %222 = trunc nuw i32 %221 to i8
  store i8 %222, ptr %219, align 1
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %6, align 8
  br label %284

225:                                              ; preds = %._crit_edge133
  %226 = getelementptr inbounds i8, ptr %4, i64 1240
  %227 = load i8, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %6, align 8
  store i8 %227, ptr %228, align 1
  br label %284

230:                                              ; preds = %._crit_edge133
  %231 = getelementptr inbounds i8, ptr %4, i64 1240
  %232 = load i8, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %6, align 8
  store i8 %232, ptr %233, align 1
  %235 = getelementptr inbounds i8, ptr %4, i64 1241
  %236 = load i8, ptr %235, align 1
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %6, align 8
  store i8 %236, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr %4, i64 1243
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %242, ptr %6, align 8
  store i8 %240, ptr %241, align 1
  %243 = getelementptr inbounds i8, ptr %4, i64 1242
  %244 = load i8, ptr %243, align 2
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %6, align 8
  store i8 %244, ptr %245, align 1
  %247 = getelementptr inbounds i8, ptr %4, i64 1244
  %248 = load i8, ptr %247, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %6, align 8
  store i8 %248, ptr %249, align 1
  br label %284

251:                                              ; preds = %._crit_edge133
  %252 = getelementptr inbounds i8, ptr %4, i64 1240
  %253 = load i32, ptr %252, align 8
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %6, align 8
  store i8 %254, ptr %255, align 1
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %257, ptr %6, align 8
  %258 = load i32, ptr %252, align 8
  %259 = lshr i32 %258, 8
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %257, align 1
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %262, ptr %6, align 8
  %263 = load i32, ptr %252, align 8
  %264 = lshr i32 %263, 16
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %262, align 1
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %267, ptr %6, align 8
  %268 = load i32, ptr %252, align 8
  %269 = lshr i32 %268, 24
  %270 = trunc nuw i32 %269 to i8
  store i8 %270, ptr %267, align 1
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = getelementptr inbounds i8, ptr %4, i64 1244
  %274 = load i8, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %271, i64 2
  store ptr %275, ptr %6, align 8
  store i8 %274, ptr %272, align 1
  %276 = getelementptr inbounds i8, ptr %4, i64 1245
  %277 = load i8, ptr %276, align 1
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %279, ptr %6, align 8
  store i8 %277, ptr %278, align 1
  br label %284

280:                                              ; preds = %._crit_edge133
  %281 = load i64, ptr @H5E_OHDR_g, align 8
  %282 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 917, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

284:                                              ; preds = %152, %203, %._crit_edge133, %251, %230, %225
  %285 = getelementptr inbounds i8, ptr %4, i64 1928
  %286 = load i64, ptr %285, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %286) #11
  br label %.loopexit

287:                                              ; preds = %5
  %288 = getelementptr inbounds i8, ptr %4, i64 1920
  %289 = load i64, ptr %288, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %289) #11
  %290 = getelementptr inbounds i8, ptr %4, i64 1928
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i8
  %293 = load ptr, ptr %6, align 8
  store i8 %292, ptr %293, align 1
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %295, ptr %6, align 8
  %296 = load i64, ptr %290, align 8
  %297 = lshr i64 %296, 8
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr %295, align 1
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %300, ptr %6, align 8
  %301 = load i64, ptr %290, align 8
  %302 = lshr i64 %301, 16
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr %300, align 1
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load i64, ptr %290, align 8
  %307 = lshr i64 %306, 24
  %308 = trunc i64 %307 to i8
  store i8 %308, ptr %305, align 1
  br label %.loopexit

309:                                              ; preds = %5
  %310 = load i64, ptr @H5E_OHDR_g, align 8
  %311 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %312 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 938, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.40) #11
  br label %.loopexit

.loopexit:                                        ; preds = %85, %58, %28, %29, %77, %287, %15, %34, %63, %30, %284, %309, %280, %148
  %.0118 = phi i32 [ -1, %309 ], [ 0, %287 ], [ -1, %280 ], [ 0, %284 ], [ -1, %148 ], [ 0, %30 ], [ 0, %63 ], [ 0, %34 ], [ 0, %15 ], [ 0, %77 ], [ 0, %29 ], [ 0, %28 ], [ 0, %58 ], [ 0, %85 ]
  ret i32 %.0118
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__layout_copy(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread35, label %9

.thread35:                                        ; preds = %3
  %6 = load i64, ptr @H5E_OHDR_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 971, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.42) #11
  br label %45

9:                                                ; preds = %3, %2
  %.024 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %.024, ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 2256, i1 false)
  %10 = load i32, ptr %0, align 8
  switch i32 %10, label %40 [
    i32 0, label %11
    i32 1, label %.thread
    i32 2, label %27
    i32 3, label %33
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 1928
  %13 = load i64, ptr %12, align 8
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %.024, i64 1928
  %16 = load i64, ptr %15, align 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %.024, i64 1936
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 986, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.43) #11
  br label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 1936
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %26, i64 %16, i1 false)
  br label %.thread

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %.024, i64 1936
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.024, i64 1920
  %32 = tail call i32 @H5D_chunk_idx_reset(ptr noundef nonnull %31, i1 noundef zeroext false) #11
  br label %.thread

33:                                               ; preds = %9
  %34 = tail call i32 @H5D__virtual_copy_layout(ptr noundef nonnull %.024) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 1008, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.44) #11
  br label %44

40:                                               ; preds = %9
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 1014, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.40) #11
  br label %44

44:                                               ; preds = %40, %36, %20
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %.thread35, %44
  %.137 = phi ptr [ null, %.thread35 ], [ %.024, %44 ]
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef %.137) #11
  br label %.thread

.thread:                                          ; preds = %11, %24, %9, %30, %27, %33, %45, %44
  %.034 = phi ptr [ null, %45 ], [ null, %44 ], [ %.024, %33 ], [ %.024, %27 ], [ %.024, %30 ], [ %.024, %9 ], [ %.024, %24 ], [ %.024, %11 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__layout_size(ptr noundef %0, i1 zeroext %1, ptr noundef %2) #0 {
  %4 = tail call i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef %2, i1 noundef zeroext true) #11
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_reset(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %15 [
    i32 0, label %4
    i32 3, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1936
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5MM_xfree(ptr noundef %6) #11
  store ptr %7, ptr %5, align 8
  br label %15

8:                                                ; preds = %2
  %9 = tail call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_reset, i32 noundef 1085, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.41) #11
  br label %17

15:                                               ; preds = %2, %8, %4
  store i32 1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %16, align 4
  br label %17

17:                                               ; preds = %1, %15, %11
  %.0 = phi i32 [ 0, %15 ], [ -1, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__layout_free(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %H5O__layout_reset.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %15 [
    i32 0, label %4
    i32 3, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1936
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5MM_xfree(ptr noundef %6) #11
  store ptr %7, ptr %5, align 8
  br label %15

8:                                                ; preds = %2
  %9 = tail call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_reset, i32 noundef 1085, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.41) #11
  br label %H5O__layout_reset.exit

15:                                               ; preds = %8, %4, %2
  store i32 1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %16, align 4
  br label %H5O__layout_reset.exit

H5O__layout_reset.exit:                           ; preds = %1, %11, %15
  %17 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  switch i32 %4, label %29 [
    i32 0, label %33
    i32 1, label %5
    i32 2, label %13
    i32 3, label %21
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 1912
  %7 = tail call i32 @H5D__contig_delete(ptr noundef %0, ptr noundef nonnull %6) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1153, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.45) #11
  br label %33

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 1912
  %15 = tail call i32 @H5D__chunk_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1159, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.45) #11
  br label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %2, i64 1912
  %23 = tail call i32 @H5D__virtual_delete(ptr noundef %0, ptr noundef nonnull %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1165, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.45) #11
  br label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1171, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.46) #11
  br label %33

33:                                               ; preds = %3, %5, %13, %21, %29, %25, %17, %9
  %.0 = phi i32 [ -1, %29 ], [ -1, %25 ], [ 0, %21 ], [ -1, %17 ], [ 0, %13 ], [ -1, %9 ], [ 0, %5 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_pre_copy_file(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5F_get_high_bound(ptr noundef %9) #11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %7, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_pre_copy_file, i32 noundef 1205, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.47) #11
  br label %19

19:                                               ; preds = %5, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__layout_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5, ptr nocapture noundef readonly %6) #0 {
  %8 = tail call ptr @H5O__layout_copy(ptr noundef %1, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1240, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.48) #11
  br label %.thread

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8
  switch i32 %15, label %108 [
    i32 0, label %16
    i32 1, label %30
    i32 2, label %78
    i32 3, label %101
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 1936
  %18 = load ptr, ptr %17, align 8
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 1920
  %21 = getelementptr inbounds i8, ptr %8, i64 1920
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @H5D__compact_copy(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %21, ptr noundef %23, ptr noundef %5) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1249, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.49) #11
  br label %112

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @H5D__contig_check(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %32, ptr noundef %34) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1258, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.50) #11
  br label %112

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = tail call i64 @H5S_extent_nelem(ptr noundef %42) #11
  %44 = load ptr, ptr %33, align 8
  %45 = tail call i64 @H5T_get_size(ptr noundef %44) #11
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = mul i64 %45, %43
  %51 = getelementptr inbounds i8, ptr %8, i64 1928
  store i64 %50, ptr %51, align 8
  br label %60

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %8, i64 1928
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %45, %43
  %.not63 = icmp eq i64 %54, %55
  br i1 %.not63, label %60, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1271, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.51) #11
  br label %112

60:                                               ; preds = %52, %49
  %61 = getelementptr inbounds i8, ptr %1, i64 1912
  %62 = tail call zeroext i1 @H5D__contig_is_space_alloc(ptr noundef nonnull %61) #11
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %5, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %.thread, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @H5D__contig_is_data_cached(ptr noundef nonnull %65) #11
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds i8, ptr %1, i64 1920
  %70 = getelementptr inbounds i8, ptr %8, i64 1920
  %71 = load ptr, ptr %33, align 8
  %72 = tail call i32 @H5D__contig_copy(ptr noundef %0, ptr noundef nonnull %69, ptr noundef %2, ptr noundef nonnull %70, ptr noundef %71, ptr noundef %5) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %68
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1279, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.52) #11
  br label %112

78:                                               ; preds = %14
  %79 = getelementptr inbounds i8, ptr %1, i64 1912
  %80 = tail call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef nonnull %79) #11
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %5, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.thread, label %84

84:                                               ; preds = %81
  %85 = tail call zeroext i1 @H5D__chunk_is_data_cached(ptr noundef nonnull %83) #11
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds i8, ptr %1, i64 1920
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = getelementptr inbounds i8, ptr %8, i64 1920
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = tail call i32 @H5D__chunk_copy(ptr noundef %0, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef %2, ptr noundef nonnull %89, ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %5) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %86
  %98 = load i64, ptr @H5E_OHDR_g, align 8
  %99 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1291, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.49) #11
  br label %112

101:                                              ; preds = %14
  %102 = tail call i32 @H5D__virtual_copy(ptr noundef %2, ptr noundef nonnull %8) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1299, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.53) #11
  br label %112

108:                                              ; preds = %14
  %109 = load i64, ptr @H5E_OHDR_g, align 8
  %110 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy_file, i32 noundef 1305, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.40) #11
  br label %112

112:                                              ; preds = %26, %37, %56, %74, %97, %104, %108
  %113 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %8) #11
  br label %.thread

.thread:                                          ; preds = %10, %19, %16, %68, %66, %63, %86, %84, %81, %101, %112
  %.068 = phi ptr [ null, %112 ], [ %8, %19 ], [ %8, %16 ], [ %8, %68 ], [ %8, %66 ], [ %8, %63 ], [ %8, %86 ], [ %8, %84 ], [ %8, %81 ], [ %8, %101 ], [ null, %10 ]
  ret ptr %.068
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__layout_debug(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.54, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.56, i32 noundef %7) #11
  %9 = load i32, ptr %1, align 8
  switch i32 %9, label %91 [
    i32 2, label %10
    i32 1, label %50
    i32 0, label %58
    i32 3, label %63
  ]

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %15) #11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.63) #11
  %18 = load i32, ptr %13, align 8
  %.not109 = icmp eq i32 %18, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  br label %20

20:                                               ; preds = %.lr.ph107, %20
  %.0106 = phi i64 [ 0, %.lr.ph107 ], [ %26, %20 ]
  %.not = icmp eq i64 %.0106, 0
  %21 = select i1 %.not, ptr @.str.55, ptr @.str.65
  %22 = getelementptr inbounds [33 x i32], ptr %19, i64 0, i64 %.0106
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %21, i64 noundef %24) #11
  %26 = add nuw nsw i64 %.0106, 1
  %27 = load i32, ptr %13, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %10
  %30 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 2, i64 1, ptr %2)
  %31 = load i32, ptr %12, align 8
  switch i32 %31, label %44 [
    i32 0, label %32
    i32 2, label %34
    i32 1, label %36
    i32 3, label %38
    i32 4, label %40
    i32 5, label %42
  ]

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #11
  br label %46

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.69) #11
  br label %46

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.70) #11
  br label %46

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.71) #11
  br label %46

40:                                               ; preds = %._crit_edge
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.72) #11
  br label %46

42:                                               ; preds = %._crit_edge
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.73) #11
  br label %46

44:                                               ; preds = %._crit_edge
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.75, i32 noundef %31) #11
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32
  %47 = getelementptr inbounds i8, ptr %1, i64 1928
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.76, i64 noundef %48) #11
  br label %.loopexit

50:                                               ; preds = %5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.77) #11
  %52 = getelementptr inbounds i8, ptr %1, i64 1920
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.78, i64 noundef %53) #11
  %55 = getelementptr inbounds i8, ptr %1, i64 1928
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %56) #11
  br label %.loopexit

58:                                               ; preds = %5
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.80) #11
  %60 = getelementptr inbounds i8, ptr %1, i64 1928
  %61 = load i64, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %61) #11
  br label %.loopexit

63:                                               ; preds = %5
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.82) #11
  %65 = getelementptr inbounds i8, ptr %1, i64 1920
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.83, i64 noundef %66) #11
  %68 = getelementptr inbounds i8, ptr %1, i64 1928
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.84, i64 noundef %69) #11
  %71 = getelementptr inbounds i8, ptr %1, i64 1936
  %72 = load i64, ptr %71, align 8
  %.not108 = icmp eq i64 %72, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %73 = add nsw i32 %3, 3
  %74 = add nsw i32 %4, -3
  %75 = getelementptr inbounds i8, ptr %1, i64 1944
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.1105 = phi i64 [ 0, %.lr.ph ], [ %88, %76 ]
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.85, i32 noundef %3, ptr noundef nonnull @.str.55, i64 noundef %.1105) #11
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %73, ptr noundef nonnull @.str.55, i32 noundef %74, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #11
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %79, i64 %.1105, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %73, ptr noundef nonnull @.str.55, i32 noundef %74, ptr noundef nonnull @.str.88, ptr noundef %81) #11
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %83, i64 %.1105, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %73, ptr noundef nonnull @.str.55, i32 noundef %74, ptr noundef nonnull @.str.89, ptr noundef %85) #11
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %73, ptr noundef nonnull @.str.55, i32 noundef %74, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87) #11
  %88 = add nuw i64 %.1105, 1
  %89 = load i64, ptr %71, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %76, label %.loopexit

91:                                               ; preds = %5
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.74, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.75, i32 noundef %9) #11
  br label %.loopexit

.loopexit:                                        ; preds = %76, %63, %91, %58, %50, %46
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
