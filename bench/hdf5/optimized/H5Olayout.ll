; ModuleID = 'bench/hdf5/original/H5Olayout.ll'
source_filename = "bench/hdf5/original/H5Olayout.ll"
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
define internal ptr @H5O__layout_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1912
  store i32 -1, ptr %18, align 8
  %19 = icmp ugt ptr %5, %.ptr870
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
  br label %1349

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %30, ptr %7, align 8
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %32, ptr %33, align 4
  %34 = add i8 %31, -5
  %or.cond712 = icmp ult i8 %34, -4
  br i1 %or.cond712, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #11
  br label %1349

39:                                               ; preds = %29
  %40 = icmp samesign ult i8 %31, 3
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %21, %41
  %43 = icmp eq i64 %42, -1
  br i1 %40, label %44, label %253

44:                                               ; preds = %39
  %45 = icmp ugt ptr %30, %.ptr870
  %or.cond715 = or i1 %45, %43
  br i1 %or.cond715, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #11
  br label %1349

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
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
  br label %1349

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
  br label %1349

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
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
  br label %1349

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
  br label %1349

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %7, align 8
  switch i8 %70, label %default.unreachable [
    i8 1, label %89
    i8 2, label %107
    i8 0, label %127
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
  br label %1349

105:                                              ; preds = %93, %89
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %106) #11
  br label %127

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
  br label %1349

123:                                              ; preds = %111, %107
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %125) #11
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %126, align 8
  store i32 0, ptr %124, align 8
  br label %127

default.unreachable:                              ; preds = %87
  unreachable

127:                                              ; preds = %87, %123, %105
  %.sink902 = phi i64 [ 1936, %123 ], [ 8, %105 ], [ 8, %87 ]
  %H5D_COPS_BTREE.sink = phi ptr [ @H5D_COPS_BTREE, %123 ], [ @H5D_LOPS_CONTIG, %105 ], [ @H5D_LOPS_COMPACT, %87 ]
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink902
  store ptr %H5D_COPS_BTREE.sink, ptr %128, align 8
  %129 = load i32, ptr %11, align 8
  %.not710 = icmp eq i32 %129, 2
  br i1 %.not710, label %147, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ugt ptr %131, %.ptr870
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = shl nuw nsw i32 %53, 2
  %135 = zext nneg i32 %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %80, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %143

139:                                              ; preds = %130, %133
  %140 = load i64, ptr @H5E_OHDR_g, align 8
  %141 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.4) #11
  br label %1349

143:                                              ; preds = %133
  %144 = shl nuw i8 %52, 2
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 %145
  store ptr %146, ptr %7, align 8
  br label %.loopexit

147:                                              ; preds = %127
  %148 = icmp samesign ult i8 %52, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load i64, ptr @H5E_OHDR_g, align 8
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.9) #11
  br label %1349

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %53, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ugt ptr %155, %.ptr870
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = shl nuw nsw i32 %53, 2
  %159 = zext nneg i32 %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %80, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %164, label %.preheader

.preheader:                                       ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %wide.trip.count = zext nneg i8 %52 to i64
  br label %168

164:                                              ; preds = %153, %157
  %165 = load i64, ptr @H5E_OHDR_g, align 8
  %166 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.4) #11
  br label %1349

168:                                              ; preds = %.preheader, %195
  %indvars.iv861 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next862, %195 ]
  %169 = phi ptr [ %155, %.preheader ], [ %188, %195 ]
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw [33 x i32], ptr %163, i64 0, i64 %indvars.iv861
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %173, ptr %7, align 8
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %176, %171
  store i32 %177, ptr %172, align 4
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %178, ptr %7, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  store i32 %182, ptr %172, align 4
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store ptr %183, ptr %7, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %186, %182
  store i32 %187, ptr %172, align 4
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %188, ptr %7, align 8
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %168
  %191 = trunc nuw nsw i64 %indvars.iv861 to i32
  %192 = load i64, ptr @H5E_OHDR_g, align 8
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.10, i32 noundef %191, i32 noundef 0) #11
  br label %1349

195:                                              ; preds = %168
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count
  br i1 %exitcond864.not, label %.lr.ph839, label %168

.lr.ph839:                                        ; preds = %195
  %196 = load i32, ptr %163, align 4
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %.lr.ph839, %198
  %indvars.iv865 = phi i64 [ 1, %.lr.ph839 ], [ %indvars.iv.next866, %198 ]
  %199 = phi i32 [ %196, %.lr.ph839 ], [ %202, %198 ]
  %200 = getelementptr inbounds nuw [33 x i32], ptr %163, i64 0, i64 %indvars.iv865
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %199, %201
  store i32 %202, ptr %197, align 4
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count
  br i1 %exitcond869.not, label %.loopexit, label %198

.loopexit:                                        ; preds = %198, %143
  %203 = phi ptr [ %146, %143 ], [ %188, %198 ]
  %204 = icmp eq i32 %129, 0
  br i1 %204, label %205, label %.thread768

205:                                              ; preds = %.loopexit
  %206 = icmp ugt ptr %203, %.ptr870
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %80, %207
  %209 = icmp ult i64 %208, 4
  %or.cond905 = select i1 %206, i1 true, i1 %209
  br i1 %or.cond905, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_OHDR_g, align 8
  %212 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.4) #11
  br label %1349

214:                                              ; preds = %205
  %215 = load i8, ptr %203, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %218, ptr %7, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %216
  store i64 %222, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %223, ptr %7, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 16
  %227 = or disjoint i64 %226, %222
  store i64 %227, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 3
  store ptr %228, ptr %7, align 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 24
  %232 = or disjoint i64 %231, %227
  store i64 %232, ptr %217, align 8
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %233, ptr %7, align 8
  %.not711 = icmp eq i64 %232, 0
  br i1 %.not711, label %.thread768, label %234

234:                                              ; preds = %214
  %235 = icmp ugt ptr %233, %.ptr870
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %80, %236
  %238 = icmp ugt i64 %232, %237
  %or.cond908 = select i1 %235, i1 true, i1 %238
  br i1 %or.cond908, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_OHDR_g, align 8
  %241 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.4) #11
  br label %1349

243:                                              ; preds = %234
  %244 = call noalias ptr @malloc(i64 noundef %232) #12
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  store ptr %244, ptr %245, align 8
  %246 = icmp eq ptr %244, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load i64, ptr @H5E_RESOURCE_g, align 8
  %249 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.11) #11
  br label %1349

251:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %233, i64 %232, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store ptr %252, ptr %7, align 8
  br label %.thread768

253:                                              ; preds = %39
  %254 = icmp slt i64 %4, 2
  %or.cond721 = or i1 %254, %43
  br i1 %or.cond721, label %255, label %259

255:                                              ; preds = %253
  %256 = load i64, ptr @H5E_OHDR_g, align 8
  %257 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %258 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.4) #11
  br label %1349

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %260, ptr %7, align 8
  %261 = load i8, ptr %30, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %18, align 8
  store i32 %262, ptr %11, align 8
  switch i8 %261, label %1345 [
    i8 0, label %263
    i8 1, label %305
    i8 2, label %393
    i8 3, label %917
  ]

263:                                              ; preds = %259
  %264 = icmp ugt ptr %260, %.ptr870
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = ptrtoint ptr %260 to i64
  %267 = add i64 %21, 1
  %268 = sub i64 %267, %266
  %269 = icmp ult i64 %268, 2
  br i1 %269, label %270, label %274

270:                                              ; preds = %263, %265
  %271 = load i64, ptr @H5E_OHDR_g, align 8
  %272 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.4) #11
  br label %1349

274:                                              ; preds = %265
  %275 = load i8, ptr %260, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = or disjoint i64 %281, %276
  store i64 %282, ptr %277, align 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %283, ptr %7, align 8
  %.not704 = icmp eq i64 %282, 0
  br i1 %.not704, label %303, label %284

284:                                              ; preds = %274
  %285 = icmp ugt ptr %283, %.ptr870
  %286 = ptrtoint ptr %283 to i64
  %287 = sub i64 %267, %286
  %288 = icmp ugt i64 %282, %287
  %or.cond911 = select i1 %285, i1 true, i1 %288
  br i1 %or.cond911, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr @H5E_OHDR_g, align 8
  %291 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.4) #11
  br label %1349

293:                                              ; preds = %284
  %294 = tail call noalias ptr @malloc(i64 noundef %282) #12
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  store ptr %294, ptr %295, align 8
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  %298 = load i64, ptr @H5E_OHDR_g, align 8
  %299 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %300 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.11) #11
  br label %1349

301:                                              ; preds = %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %294, ptr nonnull align 1 %283, i64 %282, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store ptr %302, ptr %7, align 8
  br label %303

303:                                              ; preds = %301, %274
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5D_LOPS_COMPACT, ptr %304, align 8
  br label %.thread768

305:                                              ; preds = %259
  %306 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not702 = icmp eq i8 %306, 0
  br i1 %.not702, label %322, label %307

307:                                              ; preds = %305
  %308 = icmp ugt ptr %260, %.ptr870
  br i1 %308, label %318, label %309

309:                                              ; preds = %307
  %310 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %311 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %312 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %313 = zext i8 %312 to i64
  %314 = ptrtoint ptr %260 to i64
  %315 = add i64 %21, 1
  %316 = sub i64 %315, %314
  %317 = icmp ult i64 %316, %313
  br i1 %317, label %318, label %322

318:                                              ; preds = %307, %309
  %319 = load i64, ptr @H5E_OHDR_g, align 8
  %320 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.4) #11
  br label %1349

322:                                              ; preds = %309, %305
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %323) #11
  %324 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not703 = icmp eq i8 %324, 0
  br i1 %.not703, label %342, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8
  %327 = icmp ugt ptr %326, %.ptr870
  br i1 %327, label %338, label %328

328:                                              ; preds = %325
  %329 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %330 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %331 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %332 = zext i8 %331 to i64
  %333 = load ptr, ptr %7, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = add i64 %21, 1
  %336 = sub i64 %335, %334
  %337 = icmp ult i64 %336, %332
  br i1 %337, label %338, label %342

338:                                              ; preds = %325, %328
  %339 = load i64, ptr @H5E_OHDR_g, align 8
  %340 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.4) #11
  br label %1349

342:                                              ; preds = %322, %328
  %343 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %343, label %391 [
    i8 4, label %344
    i8 8, label %365
    i8 2, label %380
  ]

344:                                              ; preds = %342
  %345 = load ptr, ptr %7, align 8
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %349, ptr %7, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 8
  %353 = or disjoint i64 %352, %347
  store i64 %353, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store ptr %354, ptr %7, align 8
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = shl nuw nsw i64 %356, 16
  %358 = or disjoint i64 %357, %353
  store i64 %358, ptr %348, align 8
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 3
  store ptr %359, ptr %7, align 8
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = shl nuw nsw i64 %361, 24
  %363 = or disjoint i64 %362, %358
  store i64 %363, ptr %348, align 8
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 4
  br label %.sink.split

365:                                              ; preds = %342
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  store i64 0, ptr %366, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %369

369:                                              ; preds = %365, %369
  %.0626834 = phi i64 [ 0, %365 ], [ %377, %369 ]
  %370 = phi i64 [ 0, %365 ], [ %376, %369 ]
  %371 = phi ptr [ %368, %365 ], [ %373, %369 ]
  %372 = shl i64 %370, 8
  %373 = getelementptr inbounds i8, ptr %371, i64 -1
  store ptr %373, ptr %7, align 8
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = or disjoint i64 %372, %375
  store i64 %376, ptr %366, align 8
  %377 = add nuw nsw i64 %.0626834, 1
  %exitcond860.not = icmp eq i64 %377, 8
  br i1 %exitcond860.not, label %378, label %369

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 7
  br label %.sink.split

380:                                              ; preds = %342
  %381 = load ptr, ptr %7, align 8
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  store i64 %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %385, ptr %7, align 8
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = shl nuw nsw i64 %387, 8
  %389 = or disjoint i64 %388, %383
  store i64 %389, ptr %384, align 8
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %380, %378, %344
  %.sink912 = phi ptr [ %364, %344 ], [ %379, %378 ], [ %390, %380 ]
  store ptr %.sink912, ptr %7, align 8
  br label %391

391:                                              ; preds = %.sink.split, %342
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5D_LOPS_CONTIG, ptr %392, align 8
  br label %.thread768

393:                                              ; preds = %259
  %394 = icmp eq i8 %31, 3
  br i1 %394, label %395, label %503

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %396, align 4
  %397 = icmp ugt ptr %260, %.ptr870
  %398 = ptrtoint ptr %260 to i64
  %399 = sub i64 %21, %398
  %400 = icmp eq i64 %399, -1
  %or.cond724 = or i1 %397, %400
  br i1 %or.cond724, label %401, label %405

401:                                              ; preds = %395
  %402 = load i64, ptr @H5E_OHDR_g, align 8
  %403 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %404 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.4) #11
  br label %1349

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %406, ptr %7, align 8
  %407 = load i8, ptr %260, align 1
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %408, ptr %409, align 8
  %410 = icmp ugt i8 %407, 33
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = load i64, ptr @H5E_OHDR_g, align 8
  %413 = load i64, ptr @H5E_BADVALUE_g, align 8
  %414 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.12) #11
  br label %1349

415:                                              ; preds = %405
  %416 = icmp samesign ult i8 %407, 2
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = load i64, ptr @H5E_OHDR_g, align 8
  %419 = load i64, ptr @H5E_BADVALUE_g, align 8
  %420 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.9) #11
  br label %1349

421:                                              ; preds = %415
  %422 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not700 = icmp eq i8 %422, 0
  br i1 %.not700, label %438, label %423

423:                                              ; preds = %421
  %424 = icmp ugt ptr %406, %.ptr870
  br i1 %424, label %434, label %425

425:                                              ; preds = %423
  %426 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %427 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %428 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %429 = zext i8 %428 to i64
  %430 = ptrtoint ptr %406 to i64
  %431 = add i64 %21, 1
  %432 = sub i64 %431, %430
  %433 = icmp ult i64 %432, %429
  br i1 %433, label %434, label %438

434:                                              ; preds = %423, %425
  %435 = load i64, ptr @H5E_OHDR_g, align 8
  %436 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %437 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.4) #11
  br label %1349

438:                                              ; preds = %425, %421
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %440) #11
  %441 = load i32, ptr %409, align 8
  %.mask = and i32 %441, 1073741823
  %.not701 = icmp eq i32 %.mask, 0
  br i1 %.not701, label %456, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %7, align 8
  %444 = icmp ugt ptr %443, %.ptr870
  br i1 %444, label %452, label %445

445:                                              ; preds = %442
  %446 = shl i32 %441, 2
  %447 = zext i32 %446 to i64
  %448 = ptrtoint ptr %443 to i64
  %449 = add i64 %21, 1
  %450 = sub i64 %449, %448
  %451 = icmp ult i64 %450, %447
  br i1 %451, label %452, label %.lr.ph825

452:                                              ; preds = %442, %445
  %453 = load i64, ptr @H5E_OHDR_g, align 8
  %454 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.4) #11
  br label %1349

456:                                              ; preds = %438
  %.not844 = icmp eq i32 %441, 0
  br i1 %.not844, label %._crit_edge826.thread, label %.lr.ph825

._crit_edge826.thread:                            ; preds = %456
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store i32 %458, ptr %459, align 4
  br label %._crit_edge830

.lr.ph825:                                        ; preds = %445, %456
  %.promoted822 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %461 = zext i32 %441 to i64
  br label %462

462:                                              ; preds = %.lr.ph825, %489
  %indvars.iv854 = phi i64 [ 0, %.lr.ph825 ], [ %indvars.iv.next855, %489 ]
  %463 = phi ptr [ %.promoted822, %.lr.ph825 ], [ %482, %489 ]
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw [33 x i32], ptr %460, i64 0, i64 %indvars.iv854
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %467, ptr %7, align 8
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl nuw nsw i32 %469, 8
  %471 = or disjoint i32 %470, %465
  store i32 %471, ptr %466, align 4
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 2
  store ptr %472, ptr %7, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 16
  %476 = or disjoint i32 %475, %471
  store i32 %476, ptr %466, align 4
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 3
  store ptr %477, ptr %7, align 8
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = shl nuw i32 %479, 24
  %481 = or disjoint i32 %480, %476
  store i32 %481, ptr %466, align 4
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store ptr %482, ptr %7, align 8
  %483 = icmp eq i32 %481, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %462
  %485 = trunc nuw i64 %indvars.iv854 to i32
  %486 = load i64, ptr @H5E_OHDR_g, align 8
  %487 = load i64, ptr @H5E_BADVALUE_g, align 8
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.10, i32 noundef %485, i32 noundef 0) #11
  br label %1349

489:                                              ; preds = %462
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %490 = icmp samesign ult i64 %indvars.iv.next855, %461
  br i1 %490, label %462, label %._crit_edge826

._crit_edge826:                                   ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store i32 %492, ptr %493, align 4
  %494 = icmp ugt i32 %441, 1
  br i1 %494, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %._crit_edge826
  %495 = zext i32 %441 to i64
  br label %496

496:                                              ; preds = %.lr.ph829, %496
  %indvars.iv857 = phi i64 [ 1, %.lr.ph829 ], [ %indvars.iv.next858, %496 ]
  %497 = phi i32 [ %492, %.lr.ph829 ], [ %500, %496 ]
  %498 = getelementptr inbounds nuw [33 x i32], ptr %491, i64 0, i64 %indvars.iv857
  %499 = load i32, ptr %498, align 4
  %500 = mul i32 %497, %499
  store i32 %500, ptr %493, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %501 = icmp samesign ult i64 %indvars.iv.next858, %495
  br i1 %501, label %496, label %._crit_edge830

._crit_edge830:                                   ; preds = %496, %._crit_edge826.thread, %._crit_edge826
  store i32 0, ptr %439, align 8
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %502, align 8
  br label %915

503:                                              ; preds = %393
  %504 = icmp ugt ptr %260, %.ptr870
  %505 = ptrtoint ptr %260 to i64
  %506 = sub i64 %21, %505
  %507 = icmp eq i64 %506, -1
  %or.cond727 = or i1 %504, %507
  br i1 %or.cond727, label %508, label %512

508:                                              ; preds = %503
  %509 = load i64, ptr @H5E_OHDR_g, align 8
  %510 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %511 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.4) #11
  br label %1349

512:                                              ; preds = %503
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %513, ptr %7, align 8
  %514 = load i8, ptr %260, align 1
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 %514, ptr %516, align 4
  %.not696 = icmp ult i8 %514, 4
  br i1 %.not696, label %521, label %517

517:                                              ; preds = %512
  %518 = load i64, ptr @H5E_OHDR_g, align 8
  %519 = load i64, ptr @H5E_BADVALUE_g, align 8
  %520 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.13) #11
  br label %1349

521:                                              ; preds = %512
  %522 = icmp ugt ptr %513, %.ptr870
  %523 = ptrtoint ptr %513 to i64
  %524 = sub i64 %21, %523
  %525 = icmp eq i64 %524, -1
  %or.cond730 = or i1 %522, %525
  br i1 %or.cond730, label %526, label %530

526:                                              ; preds = %521
  %527 = load i64, ptr @H5E_OHDR_g, align 8
  %528 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %529 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.4) #11
  br label %1349

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %531, ptr %7, align 8
  %532 = load i8, ptr %513, align 1
  %533 = zext i8 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %533, ptr %534, align 8
  %535 = icmp ugt i8 %532, 33
  br i1 %535, label %536, label %540

536:                                              ; preds = %530
  %537 = load i64, ptr @H5E_OHDR_g, align 8
  %538 = load i64, ptr @H5E_BADVALUE_g, align 8
  %539 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %537, i64 noundef %538, ptr noundef nonnull @.str.12) #11
  br label %1349

540:                                              ; preds = %530
  %541 = icmp ugt ptr %531, %.ptr870
  %542 = ptrtoint ptr %531 to i64
  %543 = sub i64 %21, %542
  %544 = icmp eq i64 %543, -1
  %or.cond733 = or i1 %541, %544
  br i1 %or.cond733, label %545, label %549

545:                                              ; preds = %540
  %546 = load i64, ptr @H5E_OHDR_g, align 8
  %547 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %548 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %546, i64 noundef %547, ptr noundef nonnull @.str.4) #11
  br label %1349

549:                                              ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store ptr %550, ptr %7, align 8
  %551 = load i8, ptr %531, align 1
  %552 = zext i8 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i32 %552, ptr %553, align 8
  %554 = add i8 %551, -9
  %or.cond734 = icmp ult i8 %554, -8
  br i1 %or.cond734, label %555, label %559

555:                                              ; preds = %549
  %556 = load i64, ptr @H5E_OHDR_g, align 8
  %557 = load i64, ptr @H5E_BADVALUE_g, align 8
  %558 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.14) #11
  br label %1349

559:                                              ; preds = %549
  %560 = mul nuw nsw i32 %552, %533
  %.not697 = icmp eq i32 %560, 0
  br i1 %.not697, label %573, label %561

561:                                              ; preds = %559
  %562 = icmp ugt ptr %550, %.ptr870
  br i1 %562, label %569, label %563

563:                                              ; preds = %561
  %564 = zext nneg i32 %560 to i64
  %565 = ptrtoint ptr %550 to i64
  %566 = add i64 %21, 1
  %567 = sub i64 %566, %565
  %568 = icmp ult i64 %567, %564
  br i1 %568, label %569, label %573

569:                                              ; preds = %561, %563
  %570 = load i64, ptr @H5E_OHDR_g, align 8
  %571 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %572 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %570, i64 noundef %571, ptr noundef nonnull @.str.4) #11
  br label %1349

573:                                              ; preds = %563, %559
  %.not842 = icmp eq i8 %532, 0
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 28
  br i1 %.not842, label %._crit_edge813.thread, label %.lr.ph812

._crit_edge813.thread:                            ; preds = %573
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store i32 %575, ptr %576, align 4
  br label %._crit_edge817

.lr.ph812:                                        ; preds = %573, %599
  %.0623810 = phi i32 [ %600, %599 ], [ 0, %573 ]
  %.promoted800806809 = phi ptr [ %595, %599 ], [ %550, %573 ]
  %577 = zext i32 %.0623810 to i64
  %578 = getelementptr inbounds nuw [33 x i32], ptr %574, i64 0, i64 %577
  store i32 0, ptr %578, align 4
  %579 = load i32, ptr %553, align 8
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %.promoted800806809, i64 %580
  %.not843 = icmp eq i32 %579, 0
  br i1 %.not843, label %._crit_edge804.thread, label %.lr.ph803

._crit_edge804.thread:                            ; preds = %.lr.ph812
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store ptr %582, ptr %7, align 8
  br label %.loopexit879

.lr.ph803:                                        ; preds = %.lr.ph812, %.lr.ph803
  %583 = phi i32 [ %589, %.lr.ph803 ], [ 0, %.lr.ph812 ]
  %.0622801 = phi i64 [ %590, %.lr.ph803 ], [ 0, %.lr.ph812 ]
  %584 = phi ptr [ %586, %.lr.ph803 ], [ %581, %.lr.ph812 ]
  %585 = shl i32 %583, 8
  %586 = getelementptr inbounds i8, ptr %584, i64 -1
  store ptr %586, ptr %7, align 8
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = or disjoint i32 %585, %588
  store i32 %589, ptr %578, align 4
  %590 = add nuw nsw i64 %.0622801, 1
  %591 = load i32, ptr %553, align 8
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %590, %592
  br i1 %593, label %.lr.ph803, label %._crit_edge804

._crit_edge804:                                   ; preds = %.lr.ph803
  %594 = icmp eq i32 %589, 0
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 %592
  store ptr %595, ptr %7, align 8
  br i1 %594, label %.loopexit879, label %599

.loopexit879:                                     ; preds = %._crit_edge804, %._crit_edge804.thread
  %596 = load i64, ptr @H5E_OHDR_g, align 8
  %597 = load i64, ptr @H5E_BADVALUE_g, align 8
  %598 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %596, i64 noundef %597, ptr noundef nonnull @.str.10, i32 noundef %.0623810, i32 noundef 0) #11
  br label %1349

599:                                              ; preds = %._crit_edge804
  %600 = add nuw i32 %.0623810, 1
  %601 = icmp ult i32 %600, %533
  br i1 %601, label %.lr.ph812, label %._crit_edge813

._crit_edge813:                                   ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 164
  store i32 %603, ptr %604, align 4
  %.not920 = icmp eq i8 %532, 1
  br i1 %.not920, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %._crit_edge813
  %605 = zext nneg i8 %532 to i64
  br label %606

606:                                              ; preds = %.lr.ph816, %606
  %indvars.iv = phi i64 [ 1, %.lr.ph816 ], [ %indvars.iv.next, %606 ]
  %607 = phi i32 [ %603, %.lr.ph816 ], [ %610, %606 ]
  %608 = getelementptr inbounds nuw [33 x i32], ptr %602, i64 0, i64 %indvars.iv
  %609 = load i32, ptr %608, align 4
  %610 = mul i32 %607, %609
  store i32 %610, ptr %604, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %611 = icmp samesign ult i64 %indvars.iv.next, %605
  br i1 %611, label %606, label %._crit_edge817

._crit_edge817:                                   ; preds = %606, %._crit_edge813.thread, %._crit_edge813
  %612 = phi ptr [ %550, %._crit_edge813.thread ], [ %595, %._crit_edge813 ], [ %595, %606 ]
  %613 = icmp ugt ptr %612, %.ptr870
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %21, %614
  %616 = icmp eq i64 %615, -1
  %or.cond737 = or i1 %613, %616
  br i1 %or.cond737, label %617, label %621

617:                                              ; preds = %._crit_edge817
  %618 = load i64, ptr @H5E_OHDR_g, align 8
  %619 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %620 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %618, i64 noundef %619, ptr noundef nonnull @.str.4) #11
  br label %1349

621:                                              ; preds = %._crit_edge817
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store ptr %622, ptr %7, align 8
  %623 = load i8, ptr %612, align 1
  %624 = zext i8 %623 to i32
  store i32 %624, ptr %515, align 8
  %625 = icmp ugt i8 %623, 5
  br i1 %625, label %626, label %630

626:                                              ; preds = %621
  %627 = load i64, ptr @H5E_OHDR_g, align 8
  %628 = load i64, ptr @H5E_BADVALUE_g, align 8
  %629 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %627, i64 noundef %628, ptr noundef nonnull @.str.15) #11
  br label %1349

630:                                              ; preds = %621
  %631 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  store i32 %624, ptr %631, align 8
  switch i8 %623, label %default.unreachable878 [
    i8 0, label %632
    i8 2, label %894
    i8 1, label %636
    i8 3, label %718
    i8 4, label %736
    i8 5, label %826
  ]

632:                                              ; preds = %630
  %633 = load i64, ptr @H5E_OHDR_g, align 8
  %634 = load i64, ptr @H5E_BADVALUE_g, align 8
  %635 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.16) #11
  br label %1349

636:                                              ; preds = %630
  %.not698 = icmp ult i8 %514, 2
  br i1 %.not698, label %894, label %637

637:                                              ; preds = %636
  %638 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %639 = icmp ugt ptr %622, %.ptr870
  br i1 %639, label %650, label %640

640:                                              ; preds = %637
  %641 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %642 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %643 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %644 = zext i8 %643 to i64
  %645 = add nuw nsw i64 %644, 4
  %646 = ptrtoint ptr %622 to i64
  %647 = add i64 %21, 1
  %648 = sub i64 %647, %646
  %649 = icmp ugt i64 %645, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %637, %640
  %651 = load i64, ptr @H5E_OHDR_g, align 8
  %652 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %653 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %651, i64 noundef %652, ptr noundef nonnull @.str.4) #11
  br label %1349

654:                                              ; preds = %640
  %655 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %655, label %696 [
    i8 4, label %656
    i8 8, label %675
    i8 2, label %687
  ]

656:                                              ; preds = %654
  %657 = load i8, ptr %622, align 1
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %659, ptr %7, align 8
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = shl nuw nsw i32 %661, 8
  %663 = or disjoint i32 %662, %658
  %664 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %664, ptr %7, align 8
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = shl nuw nsw i32 %666, 16
  %668 = or disjoint i32 %663, %667
  %669 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %669, ptr %7, align 8
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = shl nuw i32 %671, 24
  %673 = or disjoint i32 %668, %672
  %674 = getelementptr inbounds nuw i8, ptr %612, i64 5
  br label %.sink.split913

675:                                              ; preds = %654
  %676 = getelementptr inbounds nuw i8, ptr %612, i64 9
  br label %677

677:                                              ; preds = %675, %677
  %.0618821 = phi i64 [ 0, %675 ], [ %684, %677 ]
  %.0619820 = phi i32 [ 0, %675 ], [ %683, %677 ]
  %678 = phi ptr [ %676, %675 ], [ %680, %677 ]
  %679 = shl i32 %.0619820, 8
  %680 = getelementptr inbounds i8, ptr %678, i64 -1
  store ptr %680, ptr %7, align 8
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i32
  %683 = or disjoint i32 %679, %682
  %684 = add nuw nsw i64 %.0618821, 1
  %exitcond853.not = icmp eq i64 %684, 8
  br i1 %exitcond853.not, label %685, label %677

685:                                              ; preds = %677
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 7
  br label %.sink.split913

687:                                              ; preds = %654
  %688 = load i8, ptr %622, align 1
  %689 = zext i8 %688 to i32
  %690 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %690, ptr %7, align 8
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = shl nuw nsw i32 %692, 8
  %694 = or disjoint i32 %693, %689
  %695 = getelementptr inbounds nuw i8, ptr %612, i64 3
  br label %.sink.split913

.sink.split913:                                   ; preds = %656, %685, %687
  %.sink914 = phi ptr [ %695, %687 ], [ %686, %685 ], [ %674, %656 ]
  %.1620.ph = phi i32 [ %694, %687 ], [ %683, %685 ], [ %673, %656 ]
  store ptr %.sink914, ptr %7, align 8
  br label %696

696:                                              ; preds = %.sink.split913, %654
  %697 = phi ptr [ %622, %654 ], [ %.sink914, %.sink.split913 ]
  %.1620 = phi i32 [ 0, %654 ], [ %.1620.ph, %.sink.split913 ]
  %698 = getelementptr inbounds nuw i8, ptr %11, i64 1944
  store i32 %.1620, ptr %698, align 8
  %699 = load i8, ptr %697, align 1
  %700 = zext i8 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 1948
  store i32 %700, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 1
  store ptr %702, ptr %7, align 8
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = shl nuw nsw i32 %704, 8
  %706 = or disjoint i32 %705, %700
  store i32 %706, ptr %701, align 4
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 2
  store ptr %707, ptr %7, align 8
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = shl nuw nsw i32 %709, 16
  %711 = or disjoint i32 %710, %706
  store i32 %711, ptr %701, align 4
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 3
  store ptr %712, ptr %7, align 8
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = shl nuw i32 %714, 24
  %716 = or disjoint i32 %715, %711
  store i32 %716, ptr %701, align 4
  %717 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %717, ptr %7, align 8
  br label %894

718:                                              ; preds = %630
  %719 = icmp ugt ptr %622, %.ptr870
  %720 = ptrtoint ptr %622 to i64
  %721 = sub i64 %21, %720
  %722 = icmp eq i64 %721, -1
  %or.cond740 = or i1 %719, %722
  br i1 %or.cond740, label %723, label %727

723:                                              ; preds = %718
  %724 = load i64, ptr @H5E_OHDR_g, align 8
  %725 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %726 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.4) #11
  br label %1349

727:                                              ; preds = %718
  %728 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %728, ptr %7, align 8
  %729 = load i8, ptr %622, align 1
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  store i8 %729, ptr %730, align 8
  %731 = icmp eq i8 %729, 0
  br i1 %731, label %732, label %894

732:                                              ; preds = %727
  %733 = load i64, ptr @H5E_OHDR_g, align 8
  %734 = load i64, ptr @H5E_BADVALUE_g, align 8
  %735 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %733, i64 noundef %734, ptr noundef nonnull @.str.17) #11
  br label %1349

736:                                              ; preds = %630
  %737 = icmp ugt ptr %622, %.ptr870
  %738 = ptrtoint ptr %622 to i64
  %739 = sub i64 %21, %738
  %740 = icmp eq i64 %739, -1
  %or.cond743 = or i1 %737, %740
  br i1 %or.cond743, label %741, label %745

741:                                              ; preds = %736
  %742 = load i64, ptr @H5E_OHDR_g, align 8
  %743 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %744 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %742, i64 noundef %743, ptr noundef nonnull @.str.4) #11
  br label %1349

745:                                              ; preds = %736
  %746 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %746, ptr %7, align 8
  %747 = load i8, ptr %622, align 1
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  store i8 %747, ptr %748, align 8
  %749 = icmp eq i8 %747, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = load i64, ptr @H5E_OHDR_g, align 8
  %752 = load i64, ptr @H5E_BADVALUE_g, align 8
  %753 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %751, i64 noundef %752, ptr noundef nonnull @.str.18) #11
  br label %1349

754:                                              ; preds = %745
  %755 = icmp ugt ptr %746, %.ptr870
  %756 = ptrtoint ptr %746 to i64
  %757 = sub i64 %21, %756
  %758 = icmp eq i64 %757, -1
  %or.cond746 = or i1 %755, %758
  br i1 %or.cond746, label %759, label %763

759:                                              ; preds = %754
  %760 = load i64, ptr @H5E_OHDR_g, align 8
  %761 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %762 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.4) #11
  br label %1349

763:                                              ; preds = %754
  %764 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %764, ptr %7, align 8
  %765 = load i8, ptr %746, align 1
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 1241
  store i8 %765, ptr %766, align 1
  %767 = icmp eq i8 %765, 0
  br i1 %767, label %768, label %772

768:                                              ; preds = %763
  %769 = load i64, ptr @H5E_OHDR_g, align 8
  %770 = load i64, ptr @H5E_BADVALUE_g, align 8
  %771 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %769, i64 noundef %770, ptr noundef nonnull @.str.18) #11
  br label %1349

772:                                              ; preds = %763
  %773 = icmp ugt ptr %764, %.ptr870
  %774 = ptrtoint ptr %764 to i64
  %775 = sub i64 %21, %774
  %776 = icmp eq i64 %775, -1
  %or.cond749 = or i1 %773, %776
  br i1 %or.cond749, label %777, label %781

777:                                              ; preds = %772
  %778 = load i64, ptr @H5E_OHDR_g, align 8
  %779 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %780 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %778, i64 noundef %779, ptr noundef nonnull @.str.4) #11
  br label %1349

781:                                              ; preds = %772
  %782 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %782, ptr %7, align 8
  %783 = load i8, ptr %764, align 1
  %784 = getelementptr inbounds nuw i8, ptr %11, i64 1243
  store i8 %783, ptr %784, align 1
  %785 = icmp eq i8 %783, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %781
  %787 = load i64, ptr @H5E_OHDR_g, align 8
  %788 = load i64, ptr @H5E_BADVALUE_g, align 8
  %789 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %787, i64 noundef %788, ptr noundef nonnull @.str.18) #11
  br label %1349

790:                                              ; preds = %781
  %791 = icmp ugt ptr %782, %.ptr870
  %792 = ptrtoint ptr %782 to i64
  %793 = sub i64 %21, %792
  %794 = icmp eq i64 %793, -1
  %or.cond752 = or i1 %791, %794
  br i1 %or.cond752, label %795, label %799

795:                                              ; preds = %790
  %796 = load i64, ptr @H5E_OHDR_g, align 8
  %797 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %798 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %796, i64 noundef %797, ptr noundef nonnull @.str.4) #11
  br label %1349

799:                                              ; preds = %790
  %800 = getelementptr inbounds nuw i8, ptr %612, i64 5
  store ptr %800, ptr %7, align 8
  %801 = load i8, ptr %782, align 1
  %802 = getelementptr inbounds nuw i8, ptr %11, i64 1242
  store i8 %801, ptr %802, align 2
  %803 = icmp eq i8 %801, 0
  br i1 %803, label %804, label %808

804:                                              ; preds = %799
  %805 = load i64, ptr @H5E_OHDR_g, align 8
  %806 = load i64, ptr @H5E_BADVALUE_g, align 8
  %807 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %805, i64 noundef %806, ptr noundef nonnull @.str.18) #11
  br label %1349

808:                                              ; preds = %799
  %809 = icmp ugt ptr %800, %.ptr870
  %810 = ptrtoint ptr %800 to i64
  %811 = sub i64 %21, %810
  %812 = icmp eq i64 %811, -1
  %or.cond755 = or i1 %809, %812
  br i1 %or.cond755, label %813, label %817

813:                                              ; preds = %808
  %814 = load i64, ptr @H5E_OHDR_g, align 8
  %815 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %816 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %814, i64 noundef %815, ptr noundef nonnull @.str.4) #11
  br label %1349

817:                                              ; preds = %808
  %818 = getelementptr inbounds nuw i8, ptr %612, i64 6
  store ptr %818, ptr %7, align 8
  %819 = load i8, ptr %800, align 1
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 1244
  store i8 %819, ptr %820, align 4
  %821 = icmp eq i8 %819, 0
  br i1 %821, label %822, label %894

822:                                              ; preds = %817
  %823 = load i64, ptr @H5E_OHDR_g, align 8
  %824 = load i64, ptr @H5E_BADVALUE_g, align 8
  %825 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %823, i64 noundef %824, ptr noundef nonnull @.str.18) #11
  br label %1349

826:                                              ; preds = %630
  %827 = icmp ugt ptr %622, %.ptr870
  br i1 %827, label %833, label %828

828:                                              ; preds = %826
  %829 = ptrtoint ptr %622 to i64
  %830 = add i64 %21, 1
  %831 = sub i64 %830, %829
  %832 = icmp ult i64 %831, 4
  br i1 %832, label %833, label %837

833:                                              ; preds = %826, %828
  %834 = load i64, ptr @H5E_OHDR_g, align 8
  %835 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %836 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %834, i64 noundef %835, ptr noundef nonnull @.str.4) #11
  br label %1349

837:                                              ; preds = %828
  %838 = load i8, ptr %622, align 1
  %839 = zext i8 %838 to i32
  %840 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  store i32 %839, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %841, ptr %7, align 8
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = shl nuw nsw i32 %843, 8
  %845 = or disjoint i32 %844, %839
  store i32 %845, ptr %840, align 8
  %846 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %846, ptr %7, align 8
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = shl nuw nsw i32 %848, 16
  %850 = or disjoint i32 %849, %845
  store i32 %850, ptr %840, align 8
  %851 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %851, ptr %7, align 8
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = shl nuw i32 %853, 24
  %855 = or disjoint i32 %854, %850
  store i32 %855, ptr %840, align 8
  %856 = getelementptr inbounds nuw i8, ptr %612, i64 5
  store ptr %856, ptr %7, align 8
  %857 = icmp ugt ptr %856, %.ptr870
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %21, %858
  %860 = icmp eq i64 %859, -1
  %or.cond758 = or i1 %857, %860
  br i1 %or.cond758, label %861, label %865

861:                                              ; preds = %837
  %862 = load i64, ptr @H5E_OHDR_g, align 8
  %863 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %864 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %862, i64 noundef %863, ptr noundef nonnull @.str.4) #11
  br label %1349

865:                                              ; preds = %837
  %866 = getelementptr inbounds nuw i8, ptr %612, i64 6
  store ptr %866, ptr %7, align 8
  %867 = load i8, ptr %856, align 1
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 1244
  store i8 %867, ptr %868, align 4
  %869 = add i8 %867, -101
  %or.cond759 = icmp ult i8 %869, -100
  br i1 %or.cond759, label %870, label %875

870:                                              ; preds = %865
  %871 = load i64, ptr @H5E_OHDR_g, align 8
  %872 = load i64, ptr @H5E_BADVALUE_g, align 8
  %873 = zext i8 %867 to i32
  %874 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %871, i64 noundef %872, ptr noundef nonnull @.str.19, i32 noundef %873) #11
  br label %1349

875:                                              ; preds = %865
  %876 = icmp ugt ptr %866, %.ptr870
  %877 = ptrtoint ptr %866 to i64
  %878 = sub i64 %21, %877
  %879 = icmp eq i64 %878, -1
  %or.cond762 = or i1 %876, %879
  br i1 %or.cond762, label %880, label %884

880:                                              ; preds = %875
  %881 = load i64, ptr @H5E_OHDR_g, align 8
  %882 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %883 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %881, i64 noundef %882, ptr noundef nonnull @.str.4) #11
  br label %1349

884:                                              ; preds = %875
  %885 = getelementptr inbounds nuw i8, ptr %612, i64 7
  store ptr %885, ptr %7, align 8
  %886 = load i8, ptr %866, align 1
  %887 = getelementptr inbounds nuw i8, ptr %11, i64 1245
  store i8 %886, ptr %887, align 1
  %888 = add i8 %886, -101
  %or.cond763 = icmp ult i8 %888, -100
  br i1 %or.cond763, label %889, label %894

889:                                              ; preds = %884
  %890 = load i64, ptr @H5E_OHDR_g, align 8
  %891 = load i64, ptr @H5E_BADVALUE_g, align 8
  %892 = zext i8 %886 to i32
  %893 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %890, i64 noundef %891, ptr noundef nonnull @.str.20, i32 noundef %892) #11
  br label %1349

default.unreachable878:                           ; preds = %630
  unreachable

894:                                              ; preds = %884, %817, %727, %636, %696, %630
  %H5D_COPS_BT2.sink = phi ptr [ @H5D_COPS_NONE, %630 ], [ @H5D_COPS_SINGLE, %696 ], [ @H5D_COPS_SINGLE, %636 ], [ @H5D_COPS_FARRAY, %727 ], [ @H5D_COPS_EARRAY, %817 ], [ @H5D_COPS_BT2, %884 ]
  %895 = phi ptr [ %622, %630 ], [ %717, %696 ], [ %622, %636 ], [ %728, %727 ], [ %818, %817 ], [ %885, %884 ]
  %896 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  store ptr %H5D_COPS_BT2.sink, ptr %896, align 8
  %897 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not699 = icmp eq i8 %897, 0
  br i1 %.not699, label %913, label %898

898:                                              ; preds = %894
  %899 = icmp ugt ptr %895, %.ptr870
  br i1 %899, label %909, label %900

900:                                              ; preds = %898
  %901 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %902 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %903 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %904 = zext i8 %903 to i64
  %905 = ptrtoint ptr %895 to i64
  %906 = add i64 %21, 1
  %907 = sub i64 %906, %905
  %908 = icmp ult i64 %907, %904
  br i1 %908, label %909, label %913

909:                                              ; preds = %898, %900
  %910 = load i64, ptr @H5E_OHDR_g, align 8
  %911 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %912 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %910, i64 noundef %911, ptr noundef nonnull @.str.4) #11
  br label %1349

913:                                              ; preds = %900, %894
  %914 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %914) #11
  br label %915

915:                                              ; preds = %913, %._crit_edge830
  %916 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %916, align 8
  br label %.thread768

917:                                              ; preds = %259
  %918 = icmp eq i8 %31, 3
  br i1 %918, label %919, label %923

919:                                              ; preds = %917
  %920 = load i64, ptr @H5E_OHDR_g, align 8
  %921 = load i64, ptr @H5E_VERSION_g, align 8
  %922 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %920, i64 noundef %921, ptr noundef nonnull @.str.22) #11
  br label %1349

923:                                              ; preds = %917
  %924 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not = icmp eq i8 %924, 0
  br i1 %.not, label %940, label %925

925:                                              ; preds = %923
  %926 = icmp ugt ptr %260, %.ptr870
  br i1 %926, label %936, label %927

927:                                              ; preds = %925
  %928 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %929 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %930 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %931 = zext i8 %930 to i64
  %932 = ptrtoint ptr %260 to i64
  %933 = add i64 %21, 1
  %934 = sub i64 %933, %932
  %935 = icmp ult i64 %934, %931
  br i1 %935, label %936, label %940

936:                                              ; preds = %925, %927
  %937 = load i64, ptr @H5E_OHDR_g, align 8
  %938 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %939 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %937, i64 noundef %938, ptr noundef nonnull @.str.4) #11
  br label %1349

940:                                              ; preds = %927, %923
  %941 = getelementptr inbounds nuw i8, ptr %11, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %941) #11
  %942 = load ptr, ptr %7, align 8
  %943 = icmp ugt ptr %942, %.ptr870
  br i1 %943, label %949, label %944

944:                                              ; preds = %940
  %945 = ptrtoint ptr %942 to i64
  %946 = add i64 %21, 1
  %947 = sub i64 %946, %945
  %948 = icmp ult i64 %947, 4
  br i1 %948, label %949, label %953

949:                                              ; preds = %940, %944
  %950 = load i64, ptr @H5E_OHDR_g, align 8
  %951 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %952 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %950, i64 noundef %951, ptr noundef nonnull @.str.4) #11
  br label %1349

953:                                              ; preds = %944
  %954 = load i8, ptr %942, align 1
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  store i64 %955, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store ptr %957, ptr %7, align 8
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i64
  %960 = shl nuw nsw i64 %959, 8
  %961 = or disjoint i64 %960, %955
  store i64 %961, ptr %956, align 8
  %962 = getelementptr inbounds nuw i8, ptr %942, i64 2
  store ptr %962, ptr %7, align 8
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i64
  %965 = shl nuw nsw i64 %964, 16
  %966 = or disjoint i64 %965, %961
  store i64 %966, ptr %956, align 8
  %967 = getelementptr inbounds nuw i8, ptr %942, i64 3
  store ptr %967, ptr %7, align 8
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i64
  %970 = shl nuw nsw i64 %969, 24
  %971 = or disjoint i64 %970, %966
  store i64 %971, ptr %956, align 8
  %972 = getelementptr inbounds nuw i8, ptr %942, i64 4
  store ptr %972, ptr %7, align 8
  %973 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  %974 = getelementptr inbounds nuw i8, ptr %11, i64 1944
  %975 = getelementptr inbounds nuw i8, ptr %11, i64 1952
  %976 = getelementptr inbounds nuw i8, ptr %11, i64 2216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %973, i8 0, i64 24, i1 false)
  store i32 -1, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %11, i64 2224
  %978 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %977, i8 -1, i64 24, i1 false)
  store i8 0, ptr %978, align 8
  %979 = load i64, ptr %941, align 8
  %.not688 = icmp eq i64 %979, -1
  br i1 %.not688, label %1343, label %980

980:                                              ; preds = %953
  store i64 0, ptr %9, align 8
  %981 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %941, ptr noundef null, ptr noundef nonnull %9) #11
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %987

983:                                              ; preds = %980
  %984 = load i64, ptr @H5E_OHDR_g, align 8
  %985 = load i64, ptr @H5E_READERROR_g, align 8
  %986 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %984, i64 noundef %985, ptr noundef nonnull @.str.23) #11
  br label %1349

987:                                              ; preds = %980
  store ptr %981, ptr %8, align 8
  %988 = load i64, ptr %9, align 8
  %989 = getelementptr inbounds i8, ptr %981, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 -1
  %991 = icmp ugt ptr %981, %990
  br i1 %991, label %997, label %992

992:                                              ; preds = %987
  %993 = ptrtoint ptr %990 to i64
  %994 = ptrtoint ptr %981 to i64
  %995 = sub i64 %993, %994
  %996 = icmp eq i64 %995, -1
  br i1 %996, label %997, label %1001

997:                                              ; preds = %987, %992
  %998 = load i64, ptr @H5E_OHDR_g, align 8
  %999 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1000 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %998, i64 noundef %999, ptr noundef nonnull @.str.4) #11
  br label %1349

1001:                                             ; preds = %992
  %1002 = getelementptr inbounds nuw i8, ptr %981, i64 1
  store ptr %1002, ptr %8, align 8
  %1003 = load i8, ptr %981, align 1
  %.not689 = icmp eq i8 %1003, 0
  br i1 %.not689, label %1009, label %1004

1004:                                             ; preds = %1001
  %1005 = zext i8 %1003 to i32
  %1006 = load i64, ptr @H5E_OHDR_g, align 8
  %1007 = load i64, ptr @H5E_VERSION_g, align 8
  %1008 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %1006, i64 noundef %1007, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1005) #11
  br label %1349

1009:                                             ; preds = %1001
  %1010 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not690 = icmp eq i8 %1010, 0
  br i1 %.not690, label %1028, label %1011

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %8, align 8
  %1013 = icmp ugt ptr %1012, %990
  br i1 %1013, label %1024, label %1014

1014:                                             ; preds = %1011
  %1015 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %1016 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %1017 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %1018 = zext i8 %1017 to i64
  %1019 = load ptr, ptr %8, align 8
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = add i64 %993, 1
  %1022 = sub i64 %1021, %1020
  %1023 = icmp ult i64 %1022, %1018
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1011, %1014
  %1025 = load i64, ptr @H5E_OHDR_g, align 8
  %1026 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1027 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %1025, i64 noundef %1026, ptr noundef nonnull @.str.4) #11
  br label %1349

1028:                                             ; preds = %1009, %1014
  %1029 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %1029, label %.thread875 [
    i8 4, label %1030
    i8 8, label %1050
    i8 2, label %1063
  ]

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 8
  %1038 = or disjoint i64 %1037, %1033
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 2
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 16
  %1043 = or disjoint i64 %1038, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1031, i64 3
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i64
  %1047 = shl nuw nsw i64 %1046, 24
  %1048 = or disjoint i64 %1043, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  br label %1073

1050:                                             ; preds = %1028
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  br label %1053

1053:                                             ; preds = %1050, %1053
  %.0611798 = phi i64 [ 0, %1050 ], [ %1060, %1053 ]
  %.0613797 = phi i64 [ 0, %1050 ], [ %1059, %1053 ]
  %1054 = phi ptr [ %1052, %1050 ], [ %1056, %1053 ]
  %1055 = shl i64 %.0613797, 8
  %1056 = getelementptr inbounds i8, ptr %1054, i64 -1
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i64
  %1059 = or disjoint i64 %1055, %1058
  %1060 = add nuw nsw i64 %.0611798, 1
  %exitcond.not = icmp eq i64 %1060, 8
  br i1 %exitcond.not, label %1061, label %1053

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds nuw i8, ptr %1054, i64 7
  br label %1073

1063:                                             ; preds = %1028
  %1064 = load ptr, ptr %8, align 8
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i64
  %1070 = shl nuw nsw i64 %1069, 8
  %1071 = or disjoint i64 %1070, %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  br label %1073

1073:                                             ; preds = %1030, %1061, %1063
  %.sink916 = phi ptr [ %1049, %1030 ], [ %1062, %1061 ], [ %1072, %1063 ]
  %.1614 = phi i64 [ %1048, %1030 ], [ %1059, %1061 ], [ %1071, %1063 ]
  store ptr %.sink916, ptr %8, align 8
  %.not691 = icmp eq i64 %.1614, 0
  br i1 %.not691, label %.thread875, label %1074

1074:                                             ; preds = %1073
  %1075 = mul i64 %.1614, 224
  %1076 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1075) #13
  store ptr %1076, ptr %974, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %.lr.ph.preheader

1078:                                             ; preds = %1074
  %1079 = load i64, ptr @H5E_OHDR_g, align 8
  %1080 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1081 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %1079, i64 noundef %1080, ptr noundef nonnull @.str.25) #11
  br label %1349

.thread875:                                       ; preds = %1073, %1028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %973, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1074
  store i64 %.1614, ptr %975, align 8
  store i64 %.1614, ptr %973, align 8
  br label %.lr.ph

1082:                                             ; preds = %1290
  %1083 = add nuw i64 %.0799, 1
  %1084 = load i64, ptr %973, align 8
  %1085 = icmp ult i64 %1083, %1084
  br i1 %1085, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1082
  %.0799 = phi i64 [ %1083, %1082 ], [ 0, %.lr.ph.preheader ]
  %1086 = load ptr, ptr %8, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = sub i64 %993, %1087
  %1089 = icmp slt i64 %1088, 0
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %.lr.ph
  %1091 = load i64, ptr @H5E_OHDR_g, align 8
  %1092 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1093 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %1091, i64 noundef %1092, ptr noundef nonnull @.str.4) #11
  br label %1349

1094:                                             ; preds = %.lr.ph
  %1095 = add nuw nsw i64 %1088, 1
  %1096 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1086, i64 noundef %1095) #14
  %1097 = icmp eq i64 %1096, %1095
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1094
  %1099 = load i64, ptr @H5E_OHDR_g, align 8
  %1100 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %1099, i64 noundef %1100, ptr noundef nonnull @.str.26) #11
  br label %1349

1102:                                             ; preds = %1094
  %1103 = add i64 %1096, 1
  %1104 = call noalias ptr @malloc(i64 noundef %1103) #12
  %1105 = load ptr, ptr %974, align 8
  %1106 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1105, i64 %.0799, i32 1
  store ptr %1104, ptr %1106, align 8
  %1107 = icmp eq ptr %1104, null
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1102
  %1109 = load i64, ptr @H5E_OHDR_g, align 8
  %1110 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %1109, i64 noundef %1110, ptr noundef nonnull @.str.27) #11
  br label %1349

1112:                                             ; preds = %1102
  %1113 = load ptr, ptr %974, align 8
  %1114 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1113, i64 %.0799, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1116, i64 %1103, i1 false)
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1103
  store ptr %1118, ptr %8, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = sub i64 %993, %1119
  %1121 = icmp slt i64 %1120, 0
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1112
  %1123 = load i64, ptr @H5E_OHDR_g, align 8
  %1124 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %1123, i64 noundef %1124, ptr noundef nonnull @.str.4) #11
  br label %1349

1126:                                             ; preds = %1112
  %1127 = add nuw nsw i64 %1120, 1
  %1128 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1118, i64 noundef %1127) #14
  %1129 = icmp eq i64 %1128, %1127
  br i1 %1129, label %1130, label %1134

1130:                                             ; preds = %1126
  %1131 = load i64, ptr @H5E_OHDR_g, align 8
  %1132 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %1131, i64 noundef %1132, ptr noundef nonnull @.str.28) #11
  br label %1349

1134:                                             ; preds = %1126
  %1135 = add i64 %1128, 1
  %1136 = call noalias ptr @malloc(i64 noundef %1135) #12
  %1137 = load ptr, ptr %974, align 8
  %1138 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1137, i64 %.0799, i32 2
  store ptr %1136, ptr %1138, align 8
  %1139 = icmp eq ptr %1136, null
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1134
  %1141 = load i64, ptr @H5E_OHDR_g, align 8
  %1142 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %1141, i64 noundef %1142, ptr noundef nonnull @.str.29) #11
  br label %1349

1144:                                             ; preds = %1134
  %1145 = load ptr, ptr %974, align 8
  %1146 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1145, i64 %.0799, i32 2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1147, ptr align 1 %1148, i64 %1135, i1 false)
  %1149 = load ptr, ptr %8, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1135
  store ptr %1150, ptr %8, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = sub i64 %993, %1151
  %1153 = icmp slt i64 %1152, 0
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1144
  %1155 = load i64, ptr @H5E_DATASPACE_g, align 8
  %1156 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %1155, i64 noundef %1156, ptr noundef nonnull @.str.30) #11
  br label %1349

1158:                                             ; preds = %1144
  %1159 = add nuw nsw i64 %1152, 1
  %1160 = load ptr, ptr %974, align 8
  %1161 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1160, i64 %.0799, i32 3
  %1162 = call i32 @H5S_select_deserialize(ptr noundef nonnull %1161, ptr noundef nonnull %8, i64 noundef %1159) #11
  %1163 = icmp slt i32 %1162, 0
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1158
  %1165 = load i64, ptr @H5E_OHDR_g, align 8
  %1166 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %1165, i64 noundef %1166, ptr noundef nonnull @.str.31) #11
  br label %1349

1168:                                             ; preds = %1158
  %1169 = load ptr, ptr %8, align 8
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = sub i64 %993, %1170
  %1172 = icmp slt i64 %1171, 0
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1168
  %1174 = load i64, ptr @H5E_DATASPACE_g, align 8
  %1175 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %1174, i64 noundef %1175, ptr noundef nonnull @.str.30) #11
  br label %1349

1177:                                             ; preds = %1168
  %1178 = add nuw nsw i64 %1171, 1
  %1179 = load ptr, ptr %974, align 8
  %1180 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1179, i64 %.0799
  %1181 = call i32 @H5S_select_deserialize(ptr noundef %1180, ptr noundef nonnull %8, i64 noundef %1178) #11
  %1182 = icmp slt i32 %1181, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1177
  %1184 = load i64, ptr @H5E_OHDR_g, align 8
  %1185 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %1184, i64 noundef %1185, ptr noundef nonnull @.str.32) #11
  br label %1349

1187:                                             ; preds = %1177
  %1188 = load ptr, ptr %974, align 8
  %1189 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1188, i64 %.0799
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 64
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 128
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 136
  %1194 = getelementptr inbounds nuw i8, ptr %1189, i64 144
  %1195 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1191, ptr noundef nonnull %1192, ptr noundef nonnull %1193, ptr noundef nonnull %1194) #11
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1187
  %1198 = load i64, ptr @H5E_OHDR_g, align 8
  %1199 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %1198, i64 noundef %1199, ptr noundef nonnull @.str.33) #11
  br label %1349

1201:                                             ; preds = %1187
  %1202 = load ptr, ptr %974, align 8
  %1203 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1202, i64 %.0799
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 152
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 160
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 168
  %1209 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1205, ptr noundef nonnull %1206, ptr noundef nonnull %1207, ptr noundef nonnull %1208) #11
  %1210 = icmp slt i32 %1209, 0
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1201
  %1212 = load i64, ptr @H5E_OHDR_g, align 8
  %1213 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %1212, i64 noundef %1213, ptr noundef nonnull @.str.34) #11
  br label %1349

1215:                                             ; preds = %1201
  %1216 = load ptr, ptr %974, align 8
  %1217 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1216, i64 %.0799
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 144
  %1219 = load i64, ptr %1218, align 8
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %1221, label %1235

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds nuw i8, ptr %1217, i64 168
  %1223 = load i64, ptr %1222, align 8
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %.sink.split917, label %1235

.sink.split917:                                   ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1217, i64 128
  %1226 = load ptr, ptr %1225, align 8
  %.not694 = icmp eq ptr %1226, null
  %1227 = getelementptr inbounds nuw i8, ptr %1217, i64 64
  %spec.select = select i1 %.not694, ptr %1227, ptr %1226
  %.sink = load ptr, ptr %spec.select, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store ptr %.sink, ptr %1228, align 8
  %1229 = load ptr, ptr %974, align 8
  %1230 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1229, i64 %.0799
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 152
  %1232 = load ptr, ptr %1231, align 8
  %.not695 = icmp eq ptr %1232, null
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 72
  %.sink918.in = select i1 %.not695, ptr %1233, ptr %1232
  %.sink918 = load ptr, ptr %.sink918.in, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store ptr %.sink918, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %.sink.split917, %1221, %1215
  %1236 = load ptr, ptr %974, align 8
  %1237 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1236, i64 %.0799, i32 3
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1238) #11
  %1240 = load ptr, ptr %974, align 8
  %1241 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1240, i64 %.0799, i32 15
  store i32 %1239, ptr %1241, align 8
  %1242 = load ptr, ptr %974, align 8
  %1243 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1242, i64 %.0799
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1244) #11
  %1246 = load ptr, ptr %974, align 8
  %1247 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1246, i64 %.0799, i32 16
  store i32 %1245, ptr %1247, align 4
  %1248 = load ptr, ptr %974, align 8
  %1249 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1248, i64 %.0799, i32 17
  store i64 -1, ptr %1249, align 8
  %1250 = load ptr, ptr %974, align 8
  %1251 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1250, i64 %.0799, i32 18
  store i64 -1, ptr %1251, align 8
  %1252 = load ptr, ptr %974, align 8
  %1253 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1252, i64 %.0799, i32 20
  store i64 -1, ptr %1253, align 8
  %1254 = load ptr, ptr %974, align 8
  %1255 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1254, i64 %.0799, i32 19
  store i64 -1, ptr %1255, align 8
  %1256 = load ptr, ptr %974, align 8
  %1257 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1256, i64 %.0799
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 180
  %1259 = load i32, ptr %1258, align 4
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1235
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 80
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  store ptr %1263, ptr %1264, align 8
  %1265 = load ptr, ptr %974, align 8
  %1266 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1265, i64 %.0799
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  store ptr %1267, ptr %1268, align 8
  %.pre = load ptr, ptr %974, align 8
  br label %1269

1269:                                             ; preds = %1261, %1235
  %1270 = phi ptr [ %.pre, %1261 ], [ %1256, %1235 ]
  %1271 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1270, i64 %.0799
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 80
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %1272, ptr noundef %1274, i32 noundef 0) #11
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1269
  %1278 = load i64, ptr @H5E_OHDR_g, align 8
  %1279 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %1278, i64 noundef %1279, ptr noundef nonnull @.str.35) #11
  br label %1349

1281:                                             ; preds = %1269
  %1282 = load ptr, ptr %974, align 8
  %1283 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1282, i64 %.0799
  %1284 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %1283) #11
  %1285 = icmp slt i32 %1284, 0
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1281
  %1287 = load i64, ptr @H5E_ARGS_g, align 8
  %1288 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %1287, i64 noundef %1288, ptr noundef nonnull @.str.36) #11
  br label %1349

1290:                                             ; preds = %1281
  %1291 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %11, i64 noundef %.0799) #11
  %1292 = icmp slt i32 %1291, 0
  br i1 %1292, label %1293, label %1082

1293:                                             ; preds = %1290
  %1294 = load i64, ptr @H5E_OHDR_g, align 8
  %1295 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %1294, i64 noundef %1295, ptr noundef nonnull @.str.37) #11
  br label %1349

._crit_edge:                                      ; preds = %1082, %.thread875
  %1297 = load ptr, ptr %8, align 8
  %1298 = icmp ugt ptr %1297, %990
  br i1 %1298, label %1304, label %1299

1299:                                             ; preds = %._crit_edge
  %1300 = ptrtoint ptr %1297 to i64
  %1301 = add i64 %993, 1
  %1302 = sub i64 %1301, %1300
  %1303 = icmp ult i64 %1302, 4
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %._crit_edge, %1299
  %1305 = load i64, ptr @H5E_OHDR_g, align 8
  %1306 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %1305, i64 noundef %1306, ptr noundef nonnull @.str.4) #11
  br label %1349

1308:                                             ; preds = %1299
  %1309 = load i8, ptr %1297, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = getelementptr inbounds nuw i8, ptr %1297, i64 1
  store ptr %1311, ptr %8, align 8
  %1312 = load i8, ptr %1311, align 1
  %1313 = zext i8 %1312 to i32
  %1314 = shl nuw nsw i32 %1313, 8
  %1315 = or disjoint i32 %1314, %1310
  %1316 = getelementptr inbounds nuw i8, ptr %1297, i64 2
  store ptr %1316, ptr %8, align 8
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = shl nuw nsw i32 %1318, 16
  %1320 = or disjoint i32 %1315, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1297, i64 3
  store ptr %1321, ptr %8, align 8
  %1322 = load i8, ptr %1321, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = shl nuw i32 %1323, 24
  %1325 = or disjoint i32 %1320, %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1297, i64 4
  store ptr %1326, ptr %8, align 8
  %1327 = load i64, ptr %9, align 8
  %1328 = add i64 %1327, -4
  %1329 = call i32 @H5_checksum_metadata(ptr noundef nonnull %981, i64 noundef %1328, i32 noundef 0) #11
  %.not692 = icmp eq i32 %1325, %1329
  br i1 %.not692, label %1334, label %1330

1330:                                             ; preds = %1308
  %1331 = load i64, ptr @H5E_OHDR_g, align 8
  %1332 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %1331, i64 noundef %1332, ptr noundef nonnull @.str.38) #11
  br label %1349

1334:                                             ; preds = %1308
  %1335 = load ptr, ptr %8, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = sub i64 %1336, %994
  %1338 = load i64, ptr %9, align 8
  %.not693 = icmp eq i64 %1337, %1338
  br i1 %.not693, label %1343, label %1339

1339:                                             ; preds = %1334
  %1340 = load i64, ptr @H5E_OHDR_g, align 8
  %1341 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %1340, i64 noundef %1341, ptr noundef nonnull @.str.39) #11
  br label %1349

1343:                                             ; preds = %1334, %953
  %.2 = phi ptr [ %981, %1334 ], [ null, %953 ]
  %1344 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @H5D_LOPS_VIRTUAL, ptr %1344, align 8
  br label %.thread768

1345:                                             ; preds = %259
  %1346 = load i64, ptr @H5E_OHDR_g, align 8
  %1347 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %1346, i64 noundef %1347, ptr noundef nonnull @.str.40) #11
  br label %1349

1349:                                             ; preds = %25, %35, %46, %55, %64, %72, %83, %101, %119, %139, %149, %164, %190, %210, %239, %247, %255, %270, %289, %297, %318, %338, %401, %411, %417, %434, %452, %484, %508, %517, %526, %536, %545, %555, %569, %.loopexit879, %617, %626, %632, %650, %723, %732, %741, %750, %759, %768, %777, %786, %795, %804, %813, %822, %833, %861, %870, %880, %889, %909, %919, %936, %949, %983, %997, %1004, %1024, %1078, %1090, %1098, %1108, %1122, %1130, %1140, %1154, %1164, %1173, %1183, %1197, %1211, %1277, %1286, %1293, %1304, %1330, %1339, %1345
  %.0612 = phi ptr [ null, %25 ], [ null, %35 ], [ null, %46 ], [ null, %55 ], [ null, %64 ], [ null, %72 ], [ null, %83 ], [ null, %101 ], [ null, %139 ], [ null, %210 ], [ null, %239 ], [ null, %247 ], [ null, %149 ], [ null, %164 ], [ null, %190 ], [ null, %119 ], [ null, %255 ], [ null, %1345 ], [ null, %919 ], [ null, %936 ], [ null, %949 ], [ null, %983 ], [ %981, %997 ], [ %981, %1004 ], [ %981, %1024 ], [ %981, %1078 ], [ %981, %1090 ], [ %981, %1098 ], [ %981, %1108 ], [ %981, %1122 ], [ %981, %1130 ], [ %981, %1140 ], [ %981, %1154 ], [ %981, %1164 ], [ %981, %1173 ], [ %981, %1183 ], [ %981, %1197 ], [ %981, %1211 ], [ %981, %1277 ], [ %981, %1286 ], [ %981, %1293 ], [ %981, %1304 ], [ %981, %1330 ], [ %981, %1339 ], [ null, %401 ], [ null, %411 ], [ null, %417 ], [ null, %434 ], [ null, %452 ], [ null, %484 ], [ null, %508 ], [ null, %517 ], [ null, %526 ], [ null, %536 ], [ null, %545 ], [ null, %555 ], [ null, %569 ], [ null, %.loopexit879 ], [ null, %617 ], [ null, %626 ], [ null, %833 ], [ null, %861 ], [ null, %870 ], [ null, %880 ], [ null, %889 ], [ null, %909 ], [ null, %741 ], [ null, %750 ], [ null, %759 ], [ null, %768 ], [ null, %777 ], [ null, %786 ], [ null, %795 ], [ null, %804 ], [ null, %813 ], [ null, %822 ], [ null, %723 ], [ null, %732 ], [ null, %650 ], [ null, %632 ], [ null, %318 ], [ null, %338 ], [ null, %270 ], [ null, %289 ], [ null, %297 ]
  %1350 = load i32, ptr %11, align 8
  %1351 = icmp eq i32 %1350, 3
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %1349
  %1353 = call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %11) #11
  %1354 = icmp slt i32 %1353, 0
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1352
  %1356 = load i64, ptr @H5E_OHDR_g, align 8
  %1357 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %1356, i64 noundef %1357, ptr noundef nonnull @.str.41) #11
  br label %1359

1359:                                             ; preds = %1352, %1355, %1349
  %1360 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %11) #11
  br label %.thread768

.thread768:                                       ; preds = %13, %214, %251, %.loopexit, %1343, %915, %391, %303, %1359
  %.0612772 = phi ptr [ %.0612, %1359 ], [ null, %303 ], [ null, %391 ], [ null, %915 ], [ %.2, %1343 ], [ null, %.loopexit ], [ null, %214 ], [ null, %251 ], [ null, %13 ]
  %.1616 = phi ptr [ null, %1359 ], [ %11, %303 ], [ %11, %391 ], [ %11, %915 ], [ %11, %1343 ], [ %11, %.loopexit ], [ %11, %214 ], [ %11, %251 ], [ null, %13 ]
  %1361 = call ptr @H5MM_xfree(ptr noundef %.0612772) #11
  ret ptr %.1616
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__layout_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef initializes((0, 1)) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %spec.select127 = tail call i32 @llvm.umax.i32(i32 %8, i32 3)
  %spec.select = trunc i32 %spec.select127 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %spec.select, ptr %3, align 1
  %10 = load i32, ptr %4, align 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %12, ptr %6, align 8
  store i8 %11, ptr %9, align 1
  %13 = load i32, ptr %4, align 8
  switch i32 %13, label %308 [
    i32 0, label %14
    i32 1, label %29
    i32 2, label %72
    i32 3, label %286
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %12, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = load i64, ptr %15, align 8
  %20 = lshr i64 %19, 8
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i64, ptr %15, align 8
  %.not125 = icmp eq i64 %23, 0
  br i1 %.not125, label %.loopexit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %26 = load ptr, ptr %25, align 8
  %.not126 = icmp eq ptr %26, null
  br i1 %.not126, label %28, label %27

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %26, i64 %23, i1 false)
  br label %.loopexit

28:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %.loopexit

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %31 = load i64, ptr %30, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %31) #11
  %32 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %32, label %.loopexit [
    i8 4, label %33
    i8 8, label %53
    i8 2, label %62
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %6, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %34, align 8
  %41 = lshr i64 %40, 8
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %34, align 8
  %46 = lshr i64 %45, 16
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %44, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i64, ptr %34, align 8
  %51 = lshr i64 %50, 24
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %49, align 1
  br label %.loopexit

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %53, %57
  %.0113143 = phi ptr [ %56, %53 ], [ %59, %57 ]
  %.0115142 = phi i64 [ 0, %53 ], [ %60, %57 ]
  %.0117141 = phi i64 [ %55, %53 ], [ %61, %57 ]
  %58 = trunc i64 %.0117141 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.0113143, i64 1
  store i8 %58, ptr %.0113143, align 1
  %60 = add nuw nsw i64 %.0115142, 1
  %61 = lshr i64 %.0117141, 8
  %exitcond152.not = icmp eq i64 %60, 8
  br i1 %exitcond152.not, label %.loopexit, label %57

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %6, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i64, ptr %63, align 8
  %70 = lshr i64 %69, 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %68, align 1
  br label %.loopexit

72:                                               ; preds = %5
  %73 = load i32, ptr %7, align 4
  %74 = icmp ult i32 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br i1 %74, label %76, label %109

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i8
  store ptr %75, ptr %6, align 8
  store i8 %79, ptr %12, align 1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %81 = load i64, ptr %80, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %81) #11
  %82 = load i32, ptr %77, align 8
  %.not146 = icmp eq i32 %82, 0
  br i1 %.not146, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre157 = load ptr, ptr %6, align 8
  br label %84

84:                                               ; preds = %.lr.ph140, %84
  %85 = phi ptr [ %.pre157, %.lr.ph140 ], [ %105, %84 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next150, %84 ]
  %86 = getelementptr inbounds nuw [33 x i32], ptr %83, i64 0, i64 %indvars.iv149
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %85, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %6, align 8
  %91 = load i32, ptr %86, align 4
  %92 = lshr i32 %91, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %90, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %6, align 8
  %96 = load i32, ptr %86, align 4
  %97 = lshr i32 %96, 16
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %95, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %6, align 8
  %101 = load i32, ptr %86, align 4
  %102 = lshr i32 %101, 24
  %103 = trunc nuw i32 %102 to i8
  store i8 %103, ptr %100, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %6, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %106 = load i32, ptr %77, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next150, %107
  br i1 %108, label %84, label %.loopexit

109:                                              ; preds = %72
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %112 = load i8, ptr %111, align 4
  store i8 %112, ptr %12, align 1
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %115, ptr %75, align 1
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %118 = load i32, ptr %117, align 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store ptr %120, ptr %6, align 8
  store i8 %119, ptr %116, align 1
  %121 = load i32, ptr %113, align 8
  %.not144 = icmp eq i32 %121, 0
  br i1 %.not144, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %117, align 8
  br label %123

123:                                              ; preds = %.lr.ph133, %._crit_edge
  %124 = phi i32 [ %121, %.lr.ph133 ], [ %136, %._crit_edge ]
  %125 = phi i32 [ %.pre, %.lr.ph133 ], [ %138, %._crit_edge ]
  %126 = phi ptr [ %120, %.lr.ph133 ], [ %139, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next, %._crit_edge ]
  %.not145 = icmp eq i32 %125, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %123
  %127 = getelementptr inbounds nuw [33 x i32], ptr %122, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0110130 = phi ptr [ %130, %.lr.ph ], [ %126, %.lr.ph.preheader ]
  %.0111129 = phi i64 [ %131, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0112128 = phi i32 [ %132, %.lr.ph ], [ %128, %.lr.ph.preheader ]
  %129 = trunc i32 %.0112128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.0110130, i64 1
  store i8 %129, ptr %.0110130, align 1
  %131 = add nuw nsw i64 %.0111129, 1
  %132 = lshr i32 %.0112128, 8
  %133 = load i32, ptr %117, align 8
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %131, %134
  br i1 %135, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre153 = load ptr, ptr %6, align 8
  %.pre154 = load i32, ptr %113, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %123
  %136 = phi i32 [ %124, %123 ], [ %.pre154, %._crit_edge.loopexit ]
  %137 = phi ptr [ %126, %123 ], [ %.pre153, %._crit_edge.loopexit ]
  %138 = phi i32 [ 0, %123 ], [ %133, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %123 ], [ %134, %._crit_edge.loopexit ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.lcssa
  store ptr %139, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = zext i32 %136 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next, %140
  br i1 %141, label %123, label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge, %109
  %142 = phi ptr [ %120, %109 ], [ %139, %._crit_edge ]
  %143 = load i32, ptr %110, align 8
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %145, ptr %6, align 8
  store i8 %144, ptr %142, align 1
  %146 = load i32, ptr %110, align 8
  switch i32 %146, label %279 [
    i32 0, label %147
    i32 2, label %283
    i32 1, label %151
    i32 3, label %224
    i32 4, label %229
    i32 5, label %250
  ]

147:                                              ; preds = %._crit_edge134
  %148 = load i64, ptr @H5E_OHDR_g, align 8
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 881, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.16) #11
  br label %.loopexit

151:                                              ; preds = %._crit_edge134
  %152 = load i8, ptr %111, align 4
  %153 = and i8 %152, 2
  %.not = icmp eq i8 %153, 0
  br i1 %.not, label %283, label %154

154:                                              ; preds = %151
  %155 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %155, label %._crit_edge155 [
    i8 4, label %156
    i8 8, label %178
    i8 2, label %190
  ]

._crit_edge155:                                   ; preds = %154
  %.pre156 = load ptr, ptr %6, align 8
  br label %202

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %158 = load i32, ptr %157, align 8
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %6, align 8
  store i8 %159, ptr %160, align 1
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %6, align 8
  %163 = load i32, ptr %157, align 8
  %164 = lshr i32 %163, 8
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %162, align 1
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %6, align 8
  %168 = load i32, ptr %157, align 8
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %167, align 1
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %6, align 8
  %173 = load i32, ptr %157, align 8
  %174 = lshr i32 %173, 24
  %175 = trunc nuw i32 %174 to i8
  store i8 %175, ptr %172, align 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %6, align 8
  br label %202

178:                                              ; preds = %154
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  br label %182

182:                                              ; preds = %178, %182
  %.0137 = phi ptr [ %181, %178 ], [ %184, %182 ]
  %.0107136 = phi i64 [ 0, %178 ], [ %185, %182 ]
  %.0109135 = phi i32 [ %180, %178 ], [ %186, %182 ]
  %183 = trunc i32 %.0109135 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  store i8 %183, ptr %.0137, align 1
  %185 = add nuw nsw i64 %.0107136, 1
  %186 = lshr i32 %.0109135, 8
  %exitcond.not = icmp eq i64 %185, 8
  br i1 %exitcond.not, label %187, label %182

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %6, align 8
  br label %202

190:                                              ; preds = %154
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %192 = load i32, ptr %191, align 8
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %6, align 8
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %6, align 8
  %197 = load i32, ptr %191, align 8
  %198 = lshr i32 %197, 8
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %196, align 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %._crit_edge155, %190, %187, %156
  %203 = phi ptr [ %.pre156, %._crit_edge155 ], [ %201, %190 ], [ %189, %187 ], [ %177, %156 ]
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 1948
  %205 = load i32, ptr %204, align 4
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %203, align 1
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %6, align 8
  %209 = load i32, ptr %204, align 4
  %210 = lshr i32 %209, 8
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %208, align 1
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %6, align 8
  %214 = load i32, ptr %204, align 4
  %215 = lshr i32 %214, 16
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %213, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %218, ptr %6, align 8
  %219 = load i32, ptr %204, align 4
  %220 = lshr i32 %219, 24
  %221 = trunc nuw i32 %220 to i8
  store i8 %221, ptr %218, align 1
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %6, align 8
  br label %283

224:                                              ; preds = %._crit_edge134
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %226 = load i8, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %6, align 8
  store i8 %226, ptr %227, align 1
  br label %283

229:                                              ; preds = %._crit_edge134
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %231 = load i8, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %6, align 8
  store i8 %231, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 1241
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %6, align 8
  store i8 %235, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 1243
  %239 = load i8, ptr %238, align 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %6, align 8
  store i8 %239, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 1242
  %243 = load i8, ptr %242, align 2
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %6, align 8
  store i8 %243, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %247 = load i8, ptr %246, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %6, align 8
  store i8 %247, ptr %248, align 1
  br label %283

250:                                              ; preds = %._crit_edge134
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 1240
  %252 = load i32, ptr %251, align 8
  %253 = trunc i32 %252 to i8
  %254 = load ptr, ptr %6, align 8
  store i8 %253, ptr %254, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %6, align 8
  %257 = load i32, ptr %251, align 8
  %258 = lshr i32 %257, 8
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %256, align 1
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %6, align 8
  %262 = load i32, ptr %251, align 8
  %263 = lshr i32 %262, 16
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %261, align 1
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %6, align 8
  %267 = load i32, ptr %251, align 8
  %268 = lshr i32 %267, 24
  %269 = trunc nuw i32 %268 to i8
  store i8 %269, ptr %266, align 1
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 1244
  %273 = load i8, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store ptr %274, ptr %6, align 8
  store i8 %273, ptr %271, align 1
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 1245
  %276 = load i8, ptr %275, align 1
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %6, align 8
  store i8 %276, ptr %277, align 1
  br label %283

279:                                              ; preds = %._crit_edge134
  %280 = load i64, ptr @H5E_OHDR_g, align 8
  %281 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %282 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 917, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.21) #11
  br label %.loopexit

283:                                              ; preds = %151, %202, %._crit_edge134, %250, %229, %224
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %285 = load i64, ptr %284, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %285) #11
  br label %.loopexit

286:                                              ; preds = %5
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 1920
  %288 = load i64, ptr %287, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %288) #11
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i8
  %292 = load ptr, ptr %6, align 8
  store i8 %291, ptr %292, align 1
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %6, align 8
  %295 = load i64, ptr %289, align 8
  %296 = lshr i64 %295, 8
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %294, align 1
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %299, ptr %6, align 8
  %300 = load i64, ptr %289, align 8
  %301 = lshr i64 %300, 16
  %302 = trunc i64 %301 to i8
  store i8 %302, ptr %299, align 1
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %305 = load i64, ptr %289, align 8
  %306 = lshr i64 %305, 24
  %307 = trunc i64 %306 to i8
  store i8 %307, ptr %304, align 1
  br label %.loopexit

308:                                              ; preds = %5
  %309 = load i64, ptr @H5E_OHDR_g, align 8
  %310 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_encode, i32 noundef 938, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.40) #11
  br label %.loopexit

.loopexit:                                        ; preds = %84, %57, %27, %28, %76, %286, %14, %33, %62, %29, %283, %308, %279, %147
  %.0118 = phi i32 [ -1, %308 ], [ 0, %286 ], [ -1, %279 ], [ 0, %283 ], [ -1, %147 ], [ 0, %29 ], [ 0, %62 ], [ 0, %33 ], [ 0, %14 ], [ 0, %76 ], [ 0, %28 ], [ 0, %27 ], [ 0, %57 ], [ 0, %84 ]
  ret i32 %.0118
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__layout_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %13 = load i64, ptr %12, align 8
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 1928
  %16 = load i64, ptr %15, align 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 1936
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_copy, i32 noundef 986, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.43) #11
  br label %44

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %26, i64 %16, i1 false)
  br label %.thread

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 1936
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 1920
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1936
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1936
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %7 = tail call i32 @H5D__contig_delete(ptr noundef %0, ptr noundef nonnull %6) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1153, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.45) #11
  br label %33

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1912
  %15 = tail call i32 @H5D__chunk_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_delete, i32 noundef 1159, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.45) #11
  br label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1912
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
define internal range(i32 -1, 1) i32 @H5O__layout_pre_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
define internal noundef ptr @H5O__layout_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %18 = load ptr, ptr %17, align 8
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1920
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = mul i64 %45, %43
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  store i64 %50, ptr %51, align 8
  br label %60

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1928
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %62 = tail call zeroext i1 @H5D__contig_is_space_alloc(ptr noundef nonnull %61) #11
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = load ptr, ptr %64, align 8
  %.not64 = icmp eq ptr %65, null
  br i1 %.not64, label %.thread, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @H5D__contig_is_data_cached(ptr noundef nonnull %65) #11
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1920
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %80 = tail call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef nonnull %79) #11
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.thread, label %84

84:                                               ; preds = %81
  %85 = tail call zeroext i1 @H5D__chunk_is_data_cached(ptr noundef nonnull %83) #11
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84, %78
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 1920
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define internal noundef i32 @H5O__layout_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.61, i64 noundef %15) #11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.63) #11
  %18 = load i32, ptr %13, align 8
  %.not109 = icmp eq i32 %18, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %20

20:                                               ; preds = %.lr.ph107, %20
  %.0106 = phi i64 [ 0, %.lr.ph107 ], [ %26, %20 ]
  %.not = icmp eq i64 %.0106, 0
  %21 = select i1 %.not, ptr @.str.55, ptr @.str.65
  %22 = getelementptr inbounds nuw [33 x i32], ptr %19, i64 0, i64 %.0106
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.64, ptr noundef nonnull %21, i64 noundef %24) #11
  %26 = add nuw nsw i64 %.0106, 1
  %27 = load i32, ptr %13, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %26, %28
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
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.76, i64 noundef %48) #11
  br label %.loopexit

50:                                               ; preds = %5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.77) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %53 = load i64, ptr %52, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.78, i64 noundef %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %56 = load i64, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %56) #11
  br label %.loopexit

58:                                               ; preds = %5
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.80) #11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %61 = load i64, ptr %60, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.79, i64 noundef %61) #11
  br label %.loopexit

63:                                               ; preds = %5
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.57, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.82) #11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.83, i64 noundef %66) #11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %69 = load i64, ptr %68, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.81, i32 noundef %3, ptr noundef nonnull @.str.55, i32 noundef %4, ptr noundef nonnull @.str.84, i64 noundef %69) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %72 = load i64, ptr %71, align 8
  %.not108 = icmp eq i64 %72, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %73 = add nsw i32 %3, 3
  %74 = add nsw i32 %4, -3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1944
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

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
