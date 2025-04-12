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
  br i1 %16, label %17, label %1367, !prof !12

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
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %.ptr911 to i64
  %29 = ptrtoint ptr %5 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %24, %27
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 101, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread785

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = load i8, ptr %5, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !21
  %41 = add i8 %38, -5
  %or.cond732 = icmp ult i8 %41, -4
  br i1 %or.cond732, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #12
  br label %.thread785

46:                                               ; preds = %36
  %47 = icmp samesign ult i8 %38, 3
  %48 = ptrtoint ptr %37 to i64
  %49 = sub i64 %28, %48
  %50 = icmp eq i64 %49, -1
  br i1 %47, label %51, label %259

51:                                               ; preds = %46
  %52 = icmp ugt ptr %37, %.ptr911
  %or.cond735 = or i1 %52, %50
  br i1 %or.cond735, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #12
  br label %.thread785

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %58, ptr %7, align 8, !tbaa !3
  %59 = load i8, ptr %37, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = add i8 %59, -34
  %or.cond = icmp ult i8 %61, -33
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 116, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #12
  br label %.thread785

66:                                               ; preds = %57
  %67 = icmp ugt ptr %58, %.ptr911
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %28, %68
  %70 = icmp eq i64 %69, -1
  %or.cond738 = select i1 %67, i1 true, i1 %70
  br i1 %or.cond738, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 120, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.4) #12
  br label %.thread785

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %76, ptr %7, align 8, !tbaa !3
  %77 = load i8, ptr %58, align 1, !tbaa !20
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %18, align 8, !tbaa !22
  %switch = icmp ult i8 %77, 3
  br i1 %switch, label %83, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 124, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #12
  br label %.thread785

83:                                               ; preds = %75
  store i32 %78, ptr %25, align 8, !tbaa !15
  %84 = icmp ugt ptr %76, %.ptr911
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %76 to i64
  %87 = add i64 %28, 1
  %88 = sub i64 %87, %86
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %83, %85
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %92 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 131, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.4) #12
  br label %.thread785

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %7, align 8, !tbaa !3
  switch i8 %77, label %default.unreachable [
    i8 1, label %96
    i8 2, label %114
    i8 0, label %134
  ]

96:                                               ; preds = %94
  %97 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not728 = icmp eq i8 %97, 0
  br i1 %.not728, label %112, label %98

98:                                               ; preds = %96
  %99 = icmp ugt ptr %95, %.ptr911
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %102 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %103 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %104 = zext i8 %103 to i64
  %105 = ptrtoint ptr %95 to i64
  %106 = sub i64 %87, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %112

108:                                              ; preds = %98, %100
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 137, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.4) #12
  br label %.thread785

112:                                              ; preds = %100, %96
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %113) #12
  br label %134

114:                                              ; preds = %94
  %115 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not727 = icmp eq i8 %115, 0
  br i1 %.not727, label %130, label %116

116:                                              ; preds = %114
  %117 = icmp ugt ptr %95, %.ptr911
  br i1 %117, label %126, label %118

118:                                              ; preds = %116
  %119 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %120 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %121 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %122 = zext i8 %121 to i64
  %123 = ptrtoint ptr %95 to i64
  %124 = sub i64 %87, %123
  %125 = icmp ult i64 %124, %122
  br i1 %125, label %126, label %130

126:                                              ; preds = %116, %118
  %127 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %128 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 145, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.4) #12
  br label %.thread785

130:                                              ; preds = %118, %114
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %132) #12
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %133, align 8, !tbaa !23
  store i32 0, ptr %131, align 8, !tbaa !20
  br label %134

default.unreachable:                              ; preds = %94
  unreachable

134:                                              ; preds = %94, %130, %112
  %.sink943 = phi i64 [ 1936, %130 ], [ 8, %112 ], [ 8, %94 ]
  %H5D_COPS_BTREE.sink = phi ptr [ @H5D_COPS_BTREE, %130 ], [ @H5D_LOPS_CONTIG, %112 ], [ @H5D_LOPS_COMPACT, %94 ]
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink943
  store ptr %H5D_COPS_BTREE.sink, ptr %135, align 8, !tbaa !20
  %136 = load i32, ptr %18, align 8, !tbaa !22
  %.not729 = icmp eq i32 %136, 2
  br i1 %.not729, label %154, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = icmp ugt ptr %138, %.ptr911
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = shl nuw nsw i32 %60, 2
  %142 = zext nneg i32 %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %87, %143
  %145 = icmp ult i64 %144, %142
  br i1 %145, label %146, label %150

146:                                              ; preds = %137, %140
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %148 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.4) #12
  br label %.thread785

150:                                              ; preds = %140
  %151 = shl nuw i8 %59, 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 %152
  store ptr %153, ptr %7, align 8, !tbaa !3
  br label %.loopexit

154:                                              ; preds = %134
  %155 = icmp samesign ult i8 %59, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %158 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.9) #12
  br label %.thread785

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %60, ptr %161, align 8, !tbaa !20
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = icmp ugt ptr %162, %.ptr911
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = shl nuw nsw i32 %60, 2
  %166 = zext nneg i32 %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %87, %167
  %169 = icmp ult i64 %168, %166
  br i1 %169, label %171, label %.preheader

.preheader:                                       ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %wide.trip.count = zext nneg i8 %59 to i64
  br label %175

171:                                              ; preds = %160, %164
  %172 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %173 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.4) #12
  br label %.thread785

175:                                              ; preds = %.preheader, %201
  %indvars.iv902 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next903, %201 ]
  %176 = phi ptr [ %162, %.preheader ], [ %195, %201 ]
  %177 = load i8, ptr %176, align 1, !tbaa !20
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw [33 x i32], ptr %170, i64 0, i64 %indvars.iv902
  store i32 %178, ptr %179, align 4, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %180, ptr %7, align 8, !tbaa !3
  %181 = load i8, ptr %180, align 1, !tbaa !20
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %183, %178
  store i32 %184, ptr %179, align 4, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %185, ptr %7, align 8, !tbaa !3
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 16
  %189 = or disjoint i32 %188, %184
  store i32 %189, ptr %179, align 4, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 3
  store ptr %190, ptr %7, align 8, !tbaa !3
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = zext i8 %191 to i32
  %193 = shl nuw i32 %192, 24
  %194 = or disjoint i32 %193, %189
  store i32 %194, ptr %179, align 4, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %195, ptr %7, align 8, !tbaa !3
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %.thread, label %201

.thread:                                          ; preds = %175
  %197 = trunc nuw nsw i64 %indvars.iv902 to i32
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.10, i32 noundef %197, i32 noundef 0) #12
  br label %.thread785

201:                                              ; preds = %175
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count
  br i1 %exitcond905.not, label %.lr.ph880, label %175, !llvm.loop !24

.lr.ph880:                                        ; preds = %201
  %202 = load i32, ptr %170, align 4, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %202, ptr %203, align 4, !tbaa !20
  br label %204

204:                                              ; preds = %.lr.ph880, %204
  %indvars.iv906 = phi i64 [ 1, %.lr.ph880 ], [ %indvars.iv.next907, %204 ]
  %205 = phi i32 [ %202, %.lr.ph880 ], [ %208, %204 ]
  %206 = getelementptr inbounds nuw [33 x i32], ptr %170, i64 0, i64 %indvars.iv906
  %207 = load i32, ptr %206, align 4, !tbaa !20
  %208 = mul i32 %205, %207
  store i32 %208, ptr %203, align 4, !tbaa !20
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next907, %wide.trip.count
  br i1 %exitcond910.not, label %.loopexit, label %204, !llvm.loop !26

.loopexit:                                        ; preds = %204, %150
  %209 = phi ptr [ %153, %150 ], [ %195, %204 ]
  %210 = icmp eq i32 %136, 0
  br i1 %210, label %211, label %.thread809

211:                                              ; preds = %.loopexit
  %212 = icmp ugt ptr %209, %.ptr911
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %87, %213
  %215 = icmp ult i64 %214, 4
  %or.cond946 = select i1 %212, i1 true, i1 %215
  br i1 %or.cond946, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %218 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.4) #12
  br label %.thread785

220:                                              ; preds = %211
  %221 = load i8, ptr %209, align 1, !tbaa !20
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %222, ptr %223, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %224, ptr %7, align 8, !tbaa !3
  %225 = load i8, ptr %224, align 1, !tbaa !20
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = or disjoint i64 %227, %222
  store i64 %228, ptr %223, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store ptr %229, ptr %7, align 8, !tbaa !3
  %230 = load i8, ptr %229, align 1, !tbaa !20
  %231 = zext i8 %230 to i64
  %232 = shl nuw nsw i64 %231, 16
  %233 = or disjoint i64 %232, %228
  store i64 %233, ptr %223, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 3
  store ptr %234, ptr %7, align 8, !tbaa !3
  %235 = load i8, ptr %234, align 1, !tbaa !20
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 24
  %238 = or disjoint i64 %237, %233
  store i64 %238, ptr %223, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %239, ptr %7, align 8, !tbaa !3
  %.not731 = icmp eq i64 %238, 0
  br i1 %.not731, label %.thread809, label %240

240:                                              ; preds = %220
  %241 = icmp ugt ptr %239, %.ptr911
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %87, %242
  %244 = icmp ugt i64 %238, %243
  %or.cond949 = select i1 %241, i1 true, i1 %244
  br i1 %or.cond949, label %245, label %249

245:                                              ; preds = %240
  %246 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %247 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.4) #12
  br label %.thread785

249:                                              ; preds = %240
  %250 = call noalias ptr @malloc(i64 noundef %238) #13
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr %250, ptr %251, align 8, !tbaa !20
  %252 = icmp eq ptr %250, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %255 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.11) #12
  br label %.thread785

257:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr nonnull align 1 %239, i64 %238, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store ptr %258, ptr %7, align 8, !tbaa !3
  br label %.thread809

259:                                              ; preds = %46
  %260 = icmp slt i64 %4, 2
  %or.cond741 = or i1 %260, %50
  br i1 %or.cond741, label %261, label %265

261:                                              ; preds = %259
  %262 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %263 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.4) #12
  br label %.thread785

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %266, ptr %7, align 8, !tbaa !3
  %267 = load i8, ptr %37, align 1, !tbaa !20
  %268 = zext i8 %267 to i32
  store i32 %268, ptr %25, align 8, !tbaa !15
  store i32 %268, ptr %18, align 8, !tbaa !22
  switch i8 %267, label %1351 [
    i8 0, label %269
    i8 1, label %311
    i8 2, label %399
    i8 3, label %922
  ]

269:                                              ; preds = %265
  %270 = icmp ugt ptr %266, %.ptr911
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = ptrtoint ptr %266 to i64
  %273 = add i64 %28, 1
  %274 = sub i64 %273, %272
  %275 = icmp ult i64 %274, 2
  br i1 %275, label %276, label %280

276:                                              ; preds = %269, %271
  %277 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %278 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.4) #12
  br label %.thread785

280:                                              ; preds = %271
  %281 = load i8, ptr %266, align 1, !tbaa !20
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !20
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 8
  %288 = or disjoint i64 %287, %282
  store i64 %288, ptr %283, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %289, ptr %7, align 8, !tbaa !3
  %.not723 = icmp eq i64 %288, 0
  br i1 %.not723, label %309, label %290

290:                                              ; preds = %280
  %291 = icmp ugt ptr %289, %.ptr911
  %292 = ptrtoint ptr %289 to i64
  %293 = sub i64 %273, %292
  %294 = icmp ugt i64 %288, %293
  %or.cond952 = select i1 %291, i1 true, i1 %294
  br i1 %or.cond952, label %295, label %299

295:                                              ; preds = %290
  %296 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %297 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.4) #12
  br label %.thread785

299:                                              ; preds = %290
  %300 = tail call noalias ptr @malloc(i64 noundef %288) #13
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr %300, ptr %301, align 8, !tbaa !20
  %302 = icmp eq ptr %300, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %305 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %306 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.11) #12
  br label %.thread785

307:                                              ; preds = %299
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull align 1 %289, i64 %288, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store ptr %308, ptr %7, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %307, %280
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_COMPACT, ptr %310, align 8, !tbaa !23
  br label %.thread809

311:                                              ; preds = %265
  %312 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not721 = icmp eq i8 %312, 0
  br i1 %.not721, label %328, label %313

313:                                              ; preds = %311
  %314 = icmp ugt ptr %266, %.ptr911
  br i1 %314, label %324, label %315

315:                                              ; preds = %313
  %316 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %317 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %318 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %319 = zext i8 %318 to i64
  %320 = ptrtoint ptr %266 to i64
  %321 = add i64 %28, 1
  %322 = sub i64 %321, %320
  %323 = icmp ult i64 %322, %319
  br i1 %323, label %324, label %328

324:                                              ; preds = %313, %315
  %325 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %326 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.4) #12
  br label %.thread785

328:                                              ; preds = %315, %311
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %329) #12
  %330 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %.not722 = icmp eq i8 %330, 0
  br i1 %.not722, label %348, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = icmp ugt ptr %332, %.ptr911
  br i1 %333, label %344, label %334

334:                                              ; preds = %331
  %335 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %336 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %337 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %338 = zext i8 %337 to i64
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = ptrtoint ptr %339 to i64
  %341 = add i64 %28, 1
  %342 = sub i64 %341, %340
  %343 = icmp ult i64 %342, %338
  br i1 %343, label %344, label %348

344:                                              ; preds = %331, %334
  %345 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %346 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.4) #12
  br label %.thread785

348:                                              ; preds = %328, %334
  %349 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %349, label %397 [
    i8 4, label %350
    i8 8, label %371
    i8 2, label %386
  ]

350:                                              ; preds = %348
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = load i8, ptr %351, align 1, !tbaa !20
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %353, ptr %354, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %355, ptr %7, align 8, !tbaa !3
  %356 = load i8, ptr %355, align 1, !tbaa !20
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 8
  %359 = or disjoint i64 %358, %353
  store i64 %359, ptr %354, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 2
  store ptr %360, ptr %7, align 8, !tbaa !3
  %361 = load i8, ptr %360, align 1, !tbaa !20
  %362 = zext i8 %361 to i64
  %363 = shl nuw nsw i64 %362, 16
  %364 = or disjoint i64 %363, %359
  store i64 %364, ptr %354, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 3
  store ptr %365, ptr %7, align 8, !tbaa !3
  %366 = load i8, ptr %365, align 1, !tbaa !20
  %367 = zext i8 %366 to i64
  %368 = shl nuw nsw i64 %367, 24
  %369 = or disjoint i64 %368, %364
  store i64 %369, ptr %354, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %351, i64 4
  br label %.sink.split

371:                                              ; preds = %348
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 0, ptr %372, align 8, !tbaa !20
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  br label %375

375:                                              ; preds = %371, %375
  %.0638875 = phi i64 [ 0, %371 ], [ %383, %375 ]
  %376 = phi i64 [ 0, %371 ], [ %382, %375 ]
  %377 = phi ptr [ %374, %371 ], [ %379, %375 ]
  %378 = shl i64 %376, 8
  %379 = getelementptr inbounds i8, ptr %377, i64 -1
  store ptr %379, ptr %7, align 8, !tbaa !3
  %380 = load i8, ptr %379, align 1, !tbaa !20
  %381 = zext i8 %380 to i64
  %382 = or disjoint i64 %378, %381
  store i64 %382, ptr %372, align 8, !tbaa !20
  %383 = add nuw nsw i64 %.0638875, 1
  %exitcond901.not = icmp eq i64 %383, 8
  br i1 %exitcond901.not, label %384, label %375, !llvm.loop !27

384:                                              ; preds = %375
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 7
  br label %.sink.split

386:                                              ; preds = %348
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = load i8, ptr %387, align 1, !tbaa !20
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %389, ptr %390, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %391, ptr %7, align 8, !tbaa !3
  %392 = load i8, ptr %391, align 1, !tbaa !20
  %393 = zext i8 %392 to i64
  %394 = shl nuw nsw i64 %393, 8
  %395 = or disjoint i64 %394, %389
  store i64 %395, ptr %390, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %350, %384, %386
  %.sink953 = phi ptr [ %396, %386 ], [ %385, %384 ], [ %370, %350 ]
  store ptr %.sink953, ptr %7, align 8, !tbaa !3
  br label %397

397:                                              ; preds = %.sink.split, %348
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_CONTIG, ptr %398, align 8, !tbaa !23
  br label %.thread809

399:                                              ; preds = %265
  %400 = icmp eq i8 %38, 3
  br i1 %400, label %401, label %509

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %402, align 4, !tbaa !20
  %403 = icmp ugt ptr %266, %.ptr911
  %404 = ptrtoint ptr %266 to i64
  %405 = sub i64 %28, %404
  %406 = icmp eq i64 %405, -1
  %or.cond744 = or i1 %403, %406
  br i1 %or.cond744, label %407, label %411

407:                                              ; preds = %401
  %408 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %409 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %410 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.4) #12
  br label %.thread785

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %412, ptr %7, align 8, !tbaa !3
  %413 = load i8, ptr %266, align 1, !tbaa !20
  %414 = zext i8 %413 to i32
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %414, ptr %415, align 8, !tbaa !20
  %416 = icmp ugt i8 %413, 33
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %419 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %420 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.12) #12
  br label %.thread785

421:                                              ; preds = %411
  %422 = icmp samesign ult i8 %413, 2
  br i1 %422, label %423, label %427

423:                                              ; preds = %421
  %424 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %425 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %426 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.9) #12
  br label %.thread785

427:                                              ; preds = %421
  %428 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not719 = icmp eq i8 %428, 0
  br i1 %.not719, label %444, label %429

429:                                              ; preds = %427
  %430 = icmp ugt ptr %412, %.ptr911
  br i1 %430, label %440, label %431

431:                                              ; preds = %429
  %432 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %433 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %434 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %435 = zext i8 %434 to i64
  %436 = ptrtoint ptr %412 to i64
  %437 = add i64 %28, 1
  %438 = sub i64 %437, %436
  %439 = icmp ult i64 %438, %435
  br i1 %439, label %440, label %444

440:                                              ; preds = %429, %431
  %441 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %442 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %443 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.4) #12
  br label %.thread785

444:                                              ; preds = %431, %427
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %446) #12
  %447 = load i32, ptr %415, align 8, !tbaa !20
  %.mask = and i32 %447, 1073741823
  %.not720 = icmp eq i32 %.mask, 0
  br i1 %.not720, label %462, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  %450 = icmp ugt ptr %449, %.ptr911
  br i1 %450, label %458, label %451

451:                                              ; preds = %448
  %452 = shl i32 %447, 2
  %453 = zext i32 %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = add i64 %28, 1
  %456 = sub i64 %455, %454
  %457 = icmp ult i64 %456, %453
  br i1 %457, label %458, label %.lr.ph866

458:                                              ; preds = %448, %451
  %459 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %460 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.4) #12
  br label %.thread785

462:                                              ; preds = %444
  %.not885 = icmp eq i32 %447, 0
  br i1 %.not885, label %._crit_edge867.thread, label %.lr.ph866

._crit_edge867.thread:                            ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %464 = load i32, ptr %463, align 4, !tbaa !20
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %464, ptr %465, align 4, !tbaa !20
  br label %._crit_edge871

.lr.ph866:                                        ; preds = %451, %462
  %.promoted863 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %467 = zext i32 %447 to i64
  br label %468

468:                                              ; preds = %.lr.ph866, %490
  %indvars.iv895 = phi i64 [ 0, %.lr.ph866 ], [ %indvars.iv.next896, %490 ]
  %469 = phi ptr [ %.promoted863, %.lr.ph866 ], [ %488, %490 ]
  %470 = load i8, ptr %469, align 1, !tbaa !20
  %471 = zext i8 %470 to i32
  %472 = getelementptr inbounds nuw [33 x i32], ptr %466, i64 0, i64 %indvars.iv895
  store i32 %471, ptr %472, align 4, !tbaa !20
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store ptr %473, ptr %7, align 8, !tbaa !3
  %474 = load i8, ptr %473, align 1, !tbaa !20
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = or disjoint i32 %476, %471
  store i32 %477, ptr %472, align 4, !tbaa !20
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 2
  store ptr %478, ptr %7, align 8, !tbaa !3
  %479 = load i8, ptr %478, align 1, !tbaa !20
  %480 = zext i8 %479 to i32
  %481 = shl nuw nsw i32 %480, 16
  %482 = or disjoint i32 %481, %477
  store i32 %482, ptr %472, align 4, !tbaa !20
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 3
  store ptr %483, ptr %7, align 8, !tbaa !3
  %484 = load i8, ptr %483, align 1, !tbaa !20
  %485 = zext i8 %484 to i32
  %486 = shl nuw i32 %485, 24
  %487 = or disjoint i32 %486, %482
  store i32 %487, ptr %472, align 4, !tbaa !20
  %488 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store ptr %488, ptr %7, align 8, !tbaa !3
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %468
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %491 = icmp samesign ult i64 %indvars.iv.next896, %467
  br i1 %491, label %468, label %._crit_edge867, !llvm.loop !28

492:                                              ; preds = %468
  %493 = trunc nuw i64 %indvars.iv895 to i32
  %494 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %495 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.10, i32 noundef %493, i32 noundef 0) #12
  br label %.thread785

._crit_edge867:                                   ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %498 = load i32, ptr %497, align 4, !tbaa !20
  %499 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %498, ptr %499, align 4, !tbaa !20
  %500 = icmp ugt i32 %447, 1
  br i1 %500, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %._crit_edge867
  %501 = zext i32 %447 to i64
  br label %503

._crit_edge871:                                   ; preds = %503, %._crit_edge867.thread, %._crit_edge867
  store i32 0, ptr %445, align 8, !tbaa !20
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %502, align 8, !tbaa !20
  br label %920

503:                                              ; preds = %.lr.ph870, %503
  %indvars.iv898 = phi i64 [ 1, %.lr.ph870 ], [ %indvars.iv.next899, %503 ]
  %504 = phi i32 [ %498, %.lr.ph870 ], [ %507, %503 ]
  %505 = getelementptr inbounds nuw [33 x i32], ptr %497, i64 0, i64 %indvars.iv898
  %506 = load i32, ptr %505, align 4, !tbaa !20
  %507 = mul i32 %504, %506
  store i32 %507, ptr %499, align 4, !tbaa !20
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %508 = icmp samesign ult i64 %indvars.iv.next899, %501
  br i1 %508, label %503, label %._crit_edge871, !llvm.loop !29

509:                                              ; preds = %399
  %510 = icmp ugt ptr %266, %.ptr911
  %511 = ptrtoint ptr %266 to i64
  %512 = sub i64 %28, %511
  %513 = icmp eq i64 %512, -1
  %or.cond747 = or i1 %510, %513
  br i1 %or.cond747, label %514, label %518

514:                                              ; preds = %509
  %515 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %516 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %517 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %515, i64 noundef %516, ptr noundef nonnull @.str.4) #12
  br label %.thread785

518:                                              ; preds = %509
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %519, ptr %7, align 8, !tbaa !3
  %520 = load i8, ptr %266, align 1, !tbaa !20
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %520, ptr %522, align 4, !tbaa !20
  %.not715 = icmp ult i8 %520, 4
  br i1 %.not715, label %527, label %523

523:                                              ; preds = %518
  %524 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %525 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %526 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.13) #12
  br label %.thread785

527:                                              ; preds = %518
  %528 = icmp ugt ptr %519, %.ptr911
  %529 = ptrtoint ptr %519 to i64
  %530 = sub i64 %28, %529
  %531 = icmp eq i64 %530, -1
  %or.cond750 = or i1 %528, %531
  br i1 %or.cond750, label %532, label %536

532:                                              ; preds = %527
  %533 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %534 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %535 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %533, i64 noundef %534, ptr noundef nonnull @.str.4) #12
  br label %.thread785

536:                                              ; preds = %527
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %537, ptr %7, align 8, !tbaa !3
  %538 = load i8, ptr %519, align 1, !tbaa !20
  %539 = zext i8 %538 to i32
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %539, ptr %540, align 8, !tbaa !20
  %541 = icmp ugt i8 %538, 33
  br i1 %541, label %542, label %546

542:                                              ; preds = %536
  %543 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %544 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %545 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %543, i64 noundef %544, ptr noundef nonnull @.str.12) #12
  br label %.thread785

546:                                              ; preds = %536
  %547 = icmp ugt ptr %537, %.ptr911
  %548 = ptrtoint ptr %537 to i64
  %549 = sub i64 %28, %548
  %550 = icmp eq i64 %549, -1
  %or.cond753 = or i1 %547, %550
  br i1 %or.cond753, label %551, label %555

551:                                              ; preds = %546
  %552 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %553 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %554 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %552, i64 noundef %553, ptr noundef nonnull @.str.4) #12
  br label %.thread785

555:                                              ; preds = %546
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store ptr %556, ptr %7, align 8, !tbaa !3
  %557 = load i8, ptr %537, align 1, !tbaa !20
  %558 = zext i8 %557 to i32
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i32 %558, ptr %559, align 8, !tbaa !20
  %560 = add i8 %557, -9
  %or.cond754 = icmp ult i8 %560, -8
  br i1 %or.cond754, label %561, label %565

561:                                              ; preds = %555
  %562 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %563 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %564 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %562, i64 noundef %563, ptr noundef nonnull @.str.14) #12
  br label %.thread785

565:                                              ; preds = %555
  %566 = mul nuw nsw i32 %558, %539
  %.not716 = icmp eq i32 %566, 0
  br i1 %.not716, label %579, label %567

567:                                              ; preds = %565
  %568 = icmp ugt ptr %556, %.ptr911
  br i1 %568, label %575, label %569

569:                                              ; preds = %567
  %570 = zext nneg i32 %566 to i64
  %571 = ptrtoint ptr %556 to i64
  %572 = add i64 %28, 1
  %573 = sub i64 %572, %571
  %574 = icmp ult i64 %573, %570
  br i1 %574, label %575, label %579

575:                                              ; preds = %567, %569
  %576 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %577 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %578 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %576, i64 noundef %577, ptr noundef nonnull @.str.4) #12
  br label %.thread785

579:                                              ; preds = %569, %565
  %.not883 = icmp eq i8 %538, 0
  %580 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br i1 %.not883, label %._crit_edge854.thread, label %.lr.ph853

._crit_edge854.thread:                            ; preds = %579
  %581 = load i32, ptr %580, align 4, !tbaa !20
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %581, ptr %582, align 4, !tbaa !20
  br label %._crit_edge858

.lr.ph853:                                        ; preds = %579, %602
  %.0635851 = phi i32 [ %603, %602 ], [ 0, %579 ]
  %.promoted841847850 = phi ptr [ %601, %602 ], [ %556, %579 ]
  %583 = zext i32 %.0635851 to i64
  %584 = getelementptr inbounds nuw [33 x i32], ptr %580, i64 0, i64 %583
  store i32 0, ptr %584, align 4, !tbaa !20
  %585 = load i32, ptr %559, align 8, !tbaa !20
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %.promoted841847850, i64 %586
  %.not884 = icmp eq i32 %585, 0
  br i1 %.not884, label %._crit_edge845.thread, label %.lr.ph844

._crit_edge845.thread:                            ; preds = %.lr.ph853
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store ptr %588, ptr %7, align 8, !tbaa !3
  br label %.loopexit920

.lr.ph844:                                        ; preds = %.lr.ph853, %.lr.ph844
  %589 = phi i32 [ %595, %.lr.ph844 ], [ 0, %.lr.ph853 ]
  %.0634842 = phi i64 [ %596, %.lr.ph844 ], [ 0, %.lr.ph853 ]
  %590 = phi ptr [ %592, %.lr.ph844 ], [ %587, %.lr.ph853 ]
  %591 = shl i32 %589, 8
  %592 = getelementptr inbounds i8, ptr %590, i64 -1
  store ptr %592, ptr %7, align 8, !tbaa !3
  %593 = load i8, ptr %592, align 1, !tbaa !20
  %594 = zext i8 %593 to i32
  %595 = or disjoint i32 %591, %594
  store i32 %595, ptr %584, align 4, !tbaa !20
  %596 = add nuw nsw i64 %.0634842, 1
  %597 = load i32, ptr %559, align 8, !tbaa !20
  %598 = zext i32 %597 to i64
  %599 = icmp samesign ult i64 %596, %598
  br i1 %599, label %.lr.ph844, label %._crit_edge845, !llvm.loop !30

._crit_edge845:                                   ; preds = %.lr.ph844
  %600 = icmp eq i32 %595, 0
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 %598
  store ptr %601, ptr %7, align 8, !tbaa !3
  br i1 %600, label %.loopexit920, label %602

602:                                              ; preds = %._crit_edge845
  %603 = add nuw i32 %.0635851, 1
  %604 = icmp ult i32 %603, %539
  br i1 %604, label %.lr.ph853, label %._crit_edge854, !llvm.loop !31

.loopexit920:                                     ; preds = %._crit_edge845, %._crit_edge845.thread
  %605 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %606 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %607 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.10, i32 noundef %.0635851, i32 noundef 0) #12
  br label %.thread785

._crit_edge854:                                   ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %609 = load i32, ptr %608, align 4, !tbaa !20
  %610 = getelementptr inbounds nuw i8, ptr %18, i64 164
  store i32 %609, ptr %610, align 4, !tbaa !20
  %.not960 = icmp eq i8 %538, 1
  br i1 %.not960, label %._crit_edge858, label %.lr.ph857

.lr.ph857:                                        ; preds = %._crit_edge854
  %611 = zext nneg i8 %538 to i64
  br label %617

._crit_edge858:                                   ; preds = %617, %._crit_edge854.thread, %._crit_edge854
  %612 = phi ptr [ %556, %._crit_edge854.thread ], [ %601, %._crit_edge854 ], [ %601, %617 ]
  %613 = icmp ugt ptr %612, %.ptr911
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %28, %614
  %616 = icmp eq i64 %615, -1
  %or.cond757 = or i1 %613, %616
  br i1 %or.cond757, label %623, label %627

617:                                              ; preds = %.lr.ph857, %617
  %indvars.iv = phi i64 [ 1, %.lr.ph857 ], [ %indvars.iv.next, %617 ]
  %618 = phi i32 [ %609, %.lr.ph857 ], [ %621, %617 ]
  %619 = getelementptr inbounds nuw [33 x i32], ptr %608, i64 0, i64 %indvars.iv
  %620 = load i32, ptr %619, align 4, !tbaa !20
  %621 = mul i32 %618, %620
  store i32 %621, ptr %610, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %622 = icmp samesign ult i64 %indvars.iv.next, %611
  br i1 %622, label %617, label %._crit_edge858, !llvm.loop !32

623:                                              ; preds = %._crit_edge858
  %624 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %625 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %626 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %624, i64 noundef %625, ptr noundef nonnull @.str.4) #12
  br label %.thread785

627:                                              ; preds = %._crit_edge858
  %628 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store ptr %628, ptr %7, align 8, !tbaa !3
  %629 = load i8, ptr %612, align 1, !tbaa !20
  %630 = zext i8 %629 to i32
  store i32 %630, ptr %521, align 8, !tbaa !20
  %631 = icmp ugt i8 %629, 5
  br i1 %631, label %632, label %636

632:                                              ; preds = %627
  %633 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %634 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %635 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.15) #12
  br label %.thread785

636:                                              ; preds = %627
  %637 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  store i32 %630, ptr %637, align 8, !tbaa !20
  switch i8 %629, label %default.unreachable919 [
    i8 0, label %638
    i8 2, label %899
    i8 1, label %642
    i8 3, label %723
    i8 4, label %741
    i8 5, label %831
  ]

638:                                              ; preds = %636
  %639 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %640 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %641 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %639, i64 noundef %640, ptr noundef nonnull @.str.16) #12
  br label %.thread785

642:                                              ; preds = %636
  %.not717 = icmp ult i8 %520, 2
  br i1 %.not717, label %899, label %643

643:                                              ; preds = %642
  %644 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %645 = icmp ugt ptr %628, %.ptr911
  br i1 %645, label %719, label %646

646:                                              ; preds = %643
  %647 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %648 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %649 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %650 = zext i8 %649 to i64
  %651 = add nuw nsw i64 %650, 4
  %652 = ptrtoint ptr %628 to i64
  %653 = add i64 %28, 1
  %654 = sub i64 %653, %652
  %655 = icmp ugt i64 %651, %654
  br i1 %655, label %719, label %656

656:                                              ; preds = %646
  %657 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %657, label %.thread791 [
    i8 4, label %658
    i8 8, label %677
    i8 2, label %689
  ]

658:                                              ; preds = %656
  %659 = load i8, ptr %628, align 1, !tbaa !20
  %660 = zext i8 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %661, ptr %7, align 8, !tbaa !3
  %662 = load i8, ptr %661, align 1, !tbaa !20
  %663 = zext i8 %662 to i32
  %664 = shl nuw nsw i32 %663, 8
  %665 = or disjoint i32 %664, %660
  %666 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %666, ptr %7, align 8, !tbaa !3
  %667 = load i8, ptr %666, align 1, !tbaa !20
  %668 = zext i8 %667 to i32
  %669 = shl nuw nsw i32 %668, 16
  %670 = or disjoint i32 %665, %669
  %671 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %671, ptr %7, align 8, !tbaa !3
  %672 = load i8, ptr %671, align 1, !tbaa !20
  %673 = zext i8 %672 to i32
  %674 = shl nuw i32 %673, 24
  %675 = or disjoint i32 %670, %674
  %676 = getelementptr inbounds nuw i8, ptr %612, i64 5
  br label %.thread791.sink.split

677:                                              ; preds = %656
  %678 = getelementptr inbounds nuw i8, ptr %612, i64 9
  br label %679

679:                                              ; preds = %677, %679
  %.0630862 = phi i64 [ 0, %677 ], [ %686, %679 ]
  %.0631861 = phi i32 [ 0, %677 ], [ %685, %679 ]
  %680 = phi ptr [ %678, %677 ], [ %682, %679 ]
  %681 = shl i32 %.0631861, 8
  %682 = getelementptr inbounds i8, ptr %680, i64 -1
  store ptr %682, ptr %7, align 8, !tbaa !3
  %683 = load i8, ptr %682, align 1, !tbaa !20
  %684 = zext i8 %683 to i32
  %685 = or disjoint i32 %681, %684
  %686 = add nuw nsw i64 %.0630862, 1
  %exitcond894.not = icmp eq i64 %686, 8
  br i1 %exitcond894.not, label %687, label %679, !llvm.loop !33

687:                                              ; preds = %679
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 7
  br label %.thread791.sink.split

689:                                              ; preds = %656
  %690 = load i8, ptr %628, align 1, !tbaa !20
  %691 = zext i8 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %692, ptr %7, align 8, !tbaa !3
  %693 = load i8, ptr %692, align 1, !tbaa !20
  %694 = zext i8 %693 to i32
  %695 = shl nuw nsw i32 %694, 8
  %696 = or disjoint i32 %695, %691
  %697 = getelementptr inbounds nuw i8, ptr %612, i64 3
  br label %.thread791.sink.split

.thread791.sink.split:                            ; preds = %658, %687, %689
  %.sink954 = phi ptr [ %697, %689 ], [ %688, %687 ], [ %676, %658 ]
  %.1632.ph = phi i32 [ %696, %689 ], [ %685, %687 ], [ %675, %658 ]
  store ptr %.sink954, ptr %7, align 8, !tbaa !3
  br label %.thread791

.thread791:                                       ; preds = %.thread791.sink.split, %656
  %698 = phi ptr [ %628, %656 ], [ %.sink954, %.thread791.sink.split ]
  %.1632 = phi i32 [ 0, %656 ], [ %.1632.ph, %.thread791.sink.split ]
  %699 = getelementptr inbounds nuw i8, ptr %18, i64 1944
  store i32 %.1632, ptr %699, align 8, !tbaa !20
  %700 = load i8, ptr %698, align 1, !tbaa !20
  %701 = zext i8 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %18, i64 1948
  store i32 %701, ptr %702, align 4, !tbaa !20
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 1
  store ptr %703, ptr %7, align 8, !tbaa !3
  %704 = load i8, ptr %703, align 1, !tbaa !20
  %705 = zext i8 %704 to i32
  %706 = shl nuw nsw i32 %705, 8
  %707 = or disjoint i32 %706, %701
  store i32 %707, ptr %702, align 4, !tbaa !20
  %708 = getelementptr inbounds nuw i8, ptr %698, i64 2
  store ptr %708, ptr %7, align 8, !tbaa !3
  %709 = load i8, ptr %708, align 1, !tbaa !20
  %710 = zext i8 %709 to i32
  %711 = shl nuw nsw i32 %710, 16
  %712 = or disjoint i32 %711, %707
  store i32 %712, ptr %702, align 4, !tbaa !20
  %713 = getelementptr inbounds nuw i8, ptr %698, i64 3
  store ptr %713, ptr %7, align 8, !tbaa !3
  %714 = load i8, ptr %713, align 1, !tbaa !20
  %715 = zext i8 %714 to i32
  %716 = shl nuw i32 %715, 24
  %717 = or disjoint i32 %716, %712
  store i32 %717, ptr %702, align 4, !tbaa !20
  %718 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store ptr %718, ptr %7, align 8, !tbaa !3
  br label %899

719:                                              ; preds = %646, %643
  %720 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %721 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %722 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %720, i64 noundef %721, ptr noundef nonnull @.str.4) #12
  br label %.thread785

723:                                              ; preds = %636
  %724 = icmp ugt ptr %628, %.ptr911
  %725 = ptrtoint ptr %628 to i64
  %726 = sub i64 %28, %725
  %727 = icmp eq i64 %726, -1
  %or.cond760 = or i1 %724, %727
  br i1 %or.cond760, label %728, label %732

728:                                              ; preds = %723
  %729 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %730 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %731 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %729, i64 noundef %730, ptr noundef nonnull @.str.4) #12
  br label %.thread785

732:                                              ; preds = %723
  %733 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %733, ptr %7, align 8, !tbaa !3
  %734 = load i8, ptr %628, align 1, !tbaa !20
  %735 = getelementptr inbounds nuw i8, ptr %18, i64 1240
  store i8 %734, ptr %735, align 8, !tbaa !20
  %736 = icmp eq i8 %734, 0
  br i1 %736, label %737, label %899

737:                                              ; preds = %732
  %738 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %739 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %740 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.17) #12
  br label %.thread785

741:                                              ; preds = %636
  %742 = icmp ugt ptr %628, %.ptr911
  %743 = ptrtoint ptr %628 to i64
  %744 = sub i64 %28, %743
  %745 = icmp eq i64 %744, -1
  %or.cond763 = or i1 %742, %745
  br i1 %or.cond763, label %746, label %750

746:                                              ; preds = %741
  %747 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %748 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %749 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %747, i64 noundef %748, ptr noundef nonnull @.str.4) #12
  br label %.thread785

750:                                              ; preds = %741
  %751 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %751, ptr %7, align 8, !tbaa !3
  %752 = load i8, ptr %628, align 1, !tbaa !20
  %753 = getelementptr inbounds nuw i8, ptr %18, i64 1240
  store i8 %752, ptr %753, align 8, !tbaa !20
  %754 = icmp eq i8 %752, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %750
  %756 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %757 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %758 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %756, i64 noundef %757, ptr noundef nonnull @.str.18) #12
  br label %.thread785

759:                                              ; preds = %750
  %760 = icmp ugt ptr %751, %.ptr911
  %761 = ptrtoint ptr %751 to i64
  %762 = sub i64 %28, %761
  %763 = icmp eq i64 %762, -1
  %or.cond766 = or i1 %760, %763
  br i1 %or.cond766, label %764, label %768

764:                                              ; preds = %759
  %765 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %766 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %767 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %765, i64 noundef %766, ptr noundef nonnull @.str.4) #12
  br label %.thread785

768:                                              ; preds = %759
  %769 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %769, ptr %7, align 8, !tbaa !3
  %770 = load i8, ptr %751, align 1, !tbaa !20
  %771 = getelementptr inbounds nuw i8, ptr %18, i64 1241
  store i8 %770, ptr %771, align 1, !tbaa !20
  %772 = icmp eq i8 %770, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %768
  %774 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %775 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %776 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %774, i64 noundef %775, ptr noundef nonnull @.str.18) #12
  br label %.thread785

777:                                              ; preds = %768
  %778 = icmp ugt ptr %769, %.ptr911
  %779 = ptrtoint ptr %769 to i64
  %780 = sub i64 %28, %779
  %781 = icmp eq i64 %780, -1
  %or.cond769 = or i1 %778, %781
  br i1 %or.cond769, label %782, label %786

782:                                              ; preds = %777
  %783 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %784 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %785 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %783, i64 noundef %784, ptr noundef nonnull @.str.4) #12
  br label %.thread785

786:                                              ; preds = %777
  %787 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %787, ptr %7, align 8, !tbaa !3
  %788 = load i8, ptr %769, align 1, !tbaa !20
  %789 = getelementptr inbounds nuw i8, ptr %18, i64 1243
  store i8 %788, ptr %789, align 1, !tbaa !20
  %790 = icmp eq i8 %788, 0
  br i1 %790, label %791, label %795

791:                                              ; preds = %786
  %792 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %793 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %794 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %792, i64 noundef %793, ptr noundef nonnull @.str.18) #12
  br label %.thread785

795:                                              ; preds = %786
  %796 = icmp ugt ptr %787, %.ptr911
  %797 = ptrtoint ptr %787 to i64
  %798 = sub i64 %28, %797
  %799 = icmp eq i64 %798, -1
  %or.cond772 = or i1 %796, %799
  br i1 %or.cond772, label %800, label %804

800:                                              ; preds = %795
  %801 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %802 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %803 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %801, i64 noundef %802, ptr noundef nonnull @.str.4) #12
  br label %.thread785

804:                                              ; preds = %795
  %805 = getelementptr inbounds nuw i8, ptr %612, i64 5
  store ptr %805, ptr %7, align 8, !tbaa !3
  %806 = load i8, ptr %787, align 1, !tbaa !20
  %807 = getelementptr inbounds nuw i8, ptr %18, i64 1242
  store i8 %806, ptr %807, align 2, !tbaa !20
  %808 = icmp eq i8 %806, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %811 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %812 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %810, i64 noundef %811, ptr noundef nonnull @.str.18) #12
  br label %.thread785

813:                                              ; preds = %804
  %814 = icmp ugt ptr %805, %.ptr911
  %815 = ptrtoint ptr %805 to i64
  %816 = sub i64 %28, %815
  %817 = icmp eq i64 %816, -1
  %or.cond775 = or i1 %814, %817
  br i1 %or.cond775, label %818, label %822

818:                                              ; preds = %813
  %819 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %820 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %821 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %819, i64 noundef %820, ptr noundef nonnull @.str.4) #12
  br label %.thread785

822:                                              ; preds = %813
  %823 = getelementptr inbounds nuw i8, ptr %612, i64 6
  store ptr %823, ptr %7, align 8, !tbaa !3
  %824 = load i8, ptr %805, align 1, !tbaa !20
  %825 = getelementptr inbounds nuw i8, ptr %18, i64 1244
  store i8 %824, ptr %825, align 4, !tbaa !20
  %826 = icmp eq i8 %824, 0
  br i1 %826, label %827, label %899

827:                                              ; preds = %822
  %828 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %829 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %830 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %828, i64 noundef %829, ptr noundef nonnull @.str.18) #12
  br label %.thread785

831:                                              ; preds = %636
  %832 = icmp ugt ptr %628, %.ptr911
  br i1 %832, label %838, label %833

833:                                              ; preds = %831
  %834 = ptrtoint ptr %628 to i64
  %835 = add i64 %28, 1
  %836 = sub i64 %835, %834
  %837 = icmp ult i64 %836, 4
  br i1 %837, label %838, label %842

838:                                              ; preds = %831, %833
  %839 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %840 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %841 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %839, i64 noundef %840, ptr noundef nonnull @.str.4) #12
  br label %.thread785

842:                                              ; preds = %833
  %843 = load i8, ptr %628, align 1, !tbaa !20
  %844 = zext i8 %843 to i32
  %845 = getelementptr inbounds nuw i8, ptr %18, i64 1240
  store i32 %844, ptr %845, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw i8, ptr %612, i64 2
  store ptr %846, ptr %7, align 8, !tbaa !3
  %847 = load i8, ptr %846, align 1, !tbaa !20
  %848 = zext i8 %847 to i32
  %849 = shl nuw nsw i32 %848, 8
  %850 = or disjoint i32 %849, %844
  store i32 %850, ptr %845, align 8, !tbaa !20
  %851 = getelementptr inbounds nuw i8, ptr %612, i64 3
  store ptr %851, ptr %7, align 8, !tbaa !3
  %852 = load i8, ptr %851, align 1, !tbaa !20
  %853 = zext i8 %852 to i32
  %854 = shl nuw nsw i32 %853, 16
  %855 = or disjoint i32 %854, %850
  store i32 %855, ptr %845, align 8, !tbaa !20
  %856 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %856, ptr %7, align 8, !tbaa !3
  %857 = load i8, ptr %856, align 1, !tbaa !20
  %858 = zext i8 %857 to i32
  %859 = shl nuw i32 %858, 24
  %860 = or disjoint i32 %859, %855
  store i32 %860, ptr %845, align 8, !tbaa !20
  %861 = getelementptr inbounds nuw i8, ptr %612, i64 5
  store ptr %861, ptr %7, align 8, !tbaa !3
  %862 = icmp ugt ptr %861, %.ptr911
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %28, %863
  %865 = icmp eq i64 %864, -1
  %or.cond778 = or i1 %862, %865
  br i1 %or.cond778, label %866, label %870

866:                                              ; preds = %842
  %867 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %868 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %869 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %867, i64 noundef %868, ptr noundef nonnull @.str.4) #12
  br label %.thread785

870:                                              ; preds = %842
  %871 = getelementptr inbounds nuw i8, ptr %612, i64 6
  store ptr %871, ptr %7, align 8, !tbaa !3
  %872 = load i8, ptr %861, align 1, !tbaa !20
  %873 = getelementptr inbounds nuw i8, ptr %18, i64 1244
  store i8 %872, ptr %873, align 4, !tbaa !20
  %874 = add i8 %872, -101
  %or.cond779 = icmp ult i8 %874, -100
  br i1 %or.cond779, label %875, label %880

875:                                              ; preds = %870
  %876 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %877 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %878 = zext i8 %872 to i32
  %879 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %876, i64 noundef %877, ptr noundef nonnull @.str.19, i32 noundef %878) #12
  br label %.thread785

880:                                              ; preds = %870
  %881 = icmp ugt ptr %871, %.ptr911
  %882 = ptrtoint ptr %871 to i64
  %883 = sub i64 %28, %882
  %884 = icmp eq i64 %883, -1
  %or.cond782 = or i1 %881, %884
  br i1 %or.cond782, label %885, label %889

885:                                              ; preds = %880
  %886 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %887 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %888 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %886, i64 noundef %887, ptr noundef nonnull @.str.4) #12
  br label %.thread785

889:                                              ; preds = %880
  %890 = getelementptr inbounds nuw i8, ptr %612, i64 7
  store ptr %890, ptr %7, align 8, !tbaa !3
  %891 = load i8, ptr %871, align 1, !tbaa !20
  %892 = getelementptr inbounds nuw i8, ptr %18, i64 1245
  store i8 %891, ptr %892, align 1, !tbaa !20
  %893 = add i8 %891, -101
  %or.cond783 = icmp ult i8 %893, -100
  br i1 %or.cond783, label %894, label %899

894:                                              ; preds = %889
  %895 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %896 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %897 = zext i8 %891 to i32
  %898 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %895, i64 noundef %896, ptr noundef nonnull @.str.20, i32 noundef %897) #12
  br label %.thread785

default.unreachable919:                           ; preds = %636
  unreachable

899:                                              ; preds = %889, %822, %732, %642, %.thread791, %636
  %H5D_COPS_BT2.sink = phi ptr [ @H5D_COPS_NONE, %636 ], [ @H5D_COPS_SINGLE, %.thread791 ], [ @H5D_COPS_SINGLE, %642 ], [ @H5D_COPS_FARRAY, %732 ], [ @H5D_COPS_EARRAY, %822 ], [ @H5D_COPS_BT2, %889 ]
  %900 = phi ptr [ %628, %636 ], [ %718, %.thread791 ], [ %628, %642 ], [ %733, %732 ], [ %823, %822 ], [ %890, %889 ]
  %901 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  store ptr %H5D_COPS_BT2.sink, ptr %901, align 8, !tbaa !20
  %902 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not718 = icmp eq i8 %902, 0
  br i1 %.not718, label %918, label %903

903:                                              ; preds = %899
  %904 = icmp ugt ptr %900, %.ptr911
  br i1 %904, label %914, label %905

905:                                              ; preds = %903
  %906 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %907 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %908 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %909 = zext i8 %908 to i64
  %910 = ptrtoint ptr %900 to i64
  %911 = add i64 %28, 1
  %912 = sub i64 %911, %910
  %913 = icmp ult i64 %912, %909
  br i1 %913, label %914, label %918

914:                                              ; preds = %903, %905
  %915 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %916 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %917 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %915, i64 noundef %916, ptr noundef nonnull @.str.4) #12
  br label %.thread785

918:                                              ; preds = %905, %899
  %919 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %919) #12
  br label %920

920:                                              ; preds = %918, %._crit_edge871
  %921 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_CHUNK, ptr %921, align 8, !tbaa !23
  br label %.thread809

922:                                              ; preds = %265
  %923 = icmp eq i8 %38, 3
  br i1 %923, label %924, label %928

924:                                              ; preds = %922
  %925 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %926 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %927 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %925, i64 noundef %926, ptr noundef nonnull @.str.22) #12
  br label %.thread785

928:                                              ; preds = %922
  %929 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %.not = icmp eq i8 %929, 0
  br i1 %.not, label %945, label %930

930:                                              ; preds = %928
  %931 = icmp ugt ptr %266, %.ptr911
  br i1 %931, label %941, label %932

932:                                              ; preds = %930
  %933 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %934 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %935 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #12
  %936 = zext i8 %935 to i64
  %937 = ptrtoint ptr %266 to i64
  %938 = add i64 %28, 1
  %939 = sub i64 %938, %937
  %940 = icmp ult i64 %939, %936
  br i1 %940, label %941, label %945

941:                                              ; preds = %930, %932
  %942 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %943 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %944 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %942, i64 noundef %943, ptr noundef nonnull @.str.4) #12
  br label %.thread785

945:                                              ; preds = %932, %928
  %946 = getelementptr inbounds nuw i8, ptr %18, i64 1920
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %946) #12
  %947 = load ptr, ptr %7, align 8, !tbaa !3
  %948 = icmp ugt ptr %947, %.ptr911
  br i1 %948, label %954, label %949

949:                                              ; preds = %945
  %950 = ptrtoint ptr %947 to i64
  %951 = add i64 %28, 1
  %952 = sub i64 %951, %950
  %953 = icmp ult i64 %952, 4
  br i1 %953, label %954, label %958

954:                                              ; preds = %945, %949
  %955 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %956 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %957 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %955, i64 noundef %956, ptr noundef nonnull @.str.4) #12
  br label %.thread785

958:                                              ; preds = %949
  %959 = load i8, ptr %947, align 1, !tbaa !20
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %18, i64 1928
  store i64 %960, ptr %961, align 8, !tbaa !20
  %962 = getelementptr inbounds nuw i8, ptr %947, i64 1
  store ptr %962, ptr %7, align 8, !tbaa !3
  %963 = load i8, ptr %962, align 1, !tbaa !20
  %964 = zext i8 %963 to i64
  %965 = shl nuw nsw i64 %964, 8
  %966 = or disjoint i64 %965, %960
  store i64 %966, ptr %961, align 8, !tbaa !20
  %967 = getelementptr inbounds nuw i8, ptr %947, i64 2
  store ptr %967, ptr %7, align 8, !tbaa !3
  %968 = load i8, ptr %967, align 1, !tbaa !20
  %969 = zext i8 %968 to i64
  %970 = shl nuw nsw i64 %969, 16
  %971 = or disjoint i64 %970, %966
  store i64 %971, ptr %961, align 8, !tbaa !20
  %972 = getelementptr inbounds nuw i8, ptr %947, i64 3
  store ptr %972, ptr %7, align 8, !tbaa !3
  %973 = load i8, ptr %972, align 1, !tbaa !20
  %974 = zext i8 %973 to i64
  %975 = shl nuw nsw i64 %974, 24
  %976 = or disjoint i64 %975, %971
  store i64 %976, ptr %961, align 8, !tbaa !20
  %977 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store ptr %977, ptr %7, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw i8, ptr %18, i64 1936
  %979 = getelementptr inbounds nuw i8, ptr %18, i64 1944
  %980 = getelementptr inbounds nuw i8, ptr %18, i64 1952
  %981 = getelementptr inbounds nuw i8, ptr %18, i64 2216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %978, i8 0, i64 24, i1 false)
  store i32 -1, ptr %981, align 8, !tbaa !20
  %982 = getelementptr inbounds nuw i8, ptr %18, i64 2224
  %983 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %982, i8 -1, i64 24, i1 false)
  store i8 0, ptr %983, align 8, !tbaa !20
  %984 = load i64, ptr %946, align 8, !tbaa !20
  %.not707 = icmp eq i64 %984, -1
  br i1 %.not707, label %1349, label %985

985:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 0, ptr %9, align 8, !tbaa !13
  %986 = call ptr @H5HG_read(ptr noundef %0, ptr noundef nonnull %946, ptr noundef null, ptr noundef nonnull %9) #12
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %990 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !13
  %991 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %989, i64 noundef %990, ptr noundef nonnull @.str.23) #12
  br label %.thread806

992:                                              ; preds = %985
  store ptr %986, ptr %8, align 8, !tbaa !3
  %993 = load i64, ptr %9, align 8, !tbaa !13
  %994 = getelementptr inbounds nuw i8, ptr %986, i64 %993
  %995 = getelementptr inbounds i8, ptr %994, i64 -1
  %996 = icmp ugt ptr %986, %995
  br i1 %996, label %1002, label %997

997:                                              ; preds = %992
  %998 = ptrtoint ptr %995 to i64
  %999 = ptrtoint ptr %986 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, -1
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %992, %997
  %1003 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1004 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1005 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %1003, i64 noundef %1004, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1006:                                             ; preds = %997
  %1007 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store ptr %1007, ptr %8, align 8, !tbaa !3
  %1008 = load i8, ptr %986, align 1, !tbaa !20
  %.not708 = icmp eq i8 %1008, 0
  br i1 %.not708, label %1014, label %1009

1009:                                             ; preds = %1006
  %1010 = zext i8 %1008 to i32
  %1011 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1012 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !13
  %1013 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %1011, i64 noundef %1012, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef %1010) #12
  br label %.thread806

1014:                                             ; preds = %1006
  %1015 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %.not709 = icmp eq i8 %1015, 0
  br i1 %.not709, label %1033, label %1016

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %8, align 8, !tbaa !3
  %1018 = icmp ugt ptr %1017, %995
  br i1 %1018, label %1029, label %1019

1019:                                             ; preds = %1016
  %1020 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1021 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1022 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  %1023 = zext i8 %1022 to i64
  %1024 = load ptr, ptr %8, align 8, !tbaa !3
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = add i64 %998, 1
  %1027 = sub i64 %1026, %1025
  %1028 = icmp ult i64 %1027, %1023
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1016, %1019
  %1030 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1031 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1032 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %1030, i64 noundef %1031, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1033:                                             ; preds = %1014, %1019
  %1034 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #12
  switch i8 %1034, label %.thread916 [
    i8 4, label %1035
    i8 8, label %1055
    i8 2, label %1068
  ]

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr %8, align 8, !tbaa !3
  %1037 = load i8, ptr %1036, align 1, !tbaa !20
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  store ptr %1039, ptr %8, align 8, !tbaa !3
  %1040 = load i8, ptr %1039, align 1, !tbaa !20
  %1041 = zext i8 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 8
  %1043 = or disjoint i64 %1042, %1038
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 2
  store ptr %1044, ptr %8, align 8, !tbaa !3
  %1045 = load i8, ptr %1044, align 1, !tbaa !20
  %1046 = zext i8 %1045 to i64
  %1047 = shl nuw nsw i64 %1046, 16
  %1048 = or disjoint i64 %1043, %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1036, i64 3
  store ptr %1049, ptr %8, align 8, !tbaa !3
  %1050 = load i8, ptr %1049, align 1, !tbaa !20
  %1051 = zext i8 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 24
  %1053 = or disjoint i64 %1048, %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  br label %1078

1055:                                             ; preds = %1033
  %1056 = load ptr, ptr %8, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  br label %1058

1058:                                             ; preds = %1055, %1058
  %.0622839 = phi i64 [ 0, %1055 ], [ %1065, %1058 ]
  %.0624838 = phi i64 [ 0, %1055 ], [ %1064, %1058 ]
  %1059 = phi ptr [ %1057, %1055 ], [ %1061, %1058 ]
  %1060 = shl i64 %.0624838, 8
  %1061 = getelementptr inbounds i8, ptr %1059, i64 -1
  store ptr %1061, ptr %8, align 8, !tbaa !3
  %1062 = load i8, ptr %1061, align 1, !tbaa !20
  %1063 = zext i8 %1062 to i64
  %1064 = or disjoint i64 %1060, %1063
  %1065 = add nuw nsw i64 %.0622839, 1
  %exitcond.not = icmp eq i64 %1065, 8
  br i1 %exitcond.not, label %1066, label %1058, !llvm.loop !34

1066:                                             ; preds = %1058
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 7
  br label %1078

1068:                                             ; preds = %1033
  %1069 = load ptr, ptr %8, align 8, !tbaa !3
  %1070 = load i8, ptr %1069, align 1, !tbaa !20
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1072, ptr %8, align 8, !tbaa !3
  %1073 = load i8, ptr %1072, align 1, !tbaa !20
  %1074 = zext i8 %1073 to i64
  %1075 = shl nuw nsw i64 %1074, 8
  %1076 = or disjoint i64 %1075, %1071
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 2
  br label %1078

1078:                                             ; preds = %1068, %1066, %1035
  %.sink956 = phi ptr [ %1077, %1068 ], [ %1067, %1066 ], [ %1054, %1035 ]
  %.1 = phi i64 [ %1076, %1068 ], [ %1064, %1066 ], [ %1053, %1035 ]
  store ptr %.sink956, ptr %8, align 8, !tbaa !3
  %.not710 = icmp eq i64 %.1, 0
  br i1 %.not710, label %.thread916, label %1079

1079:                                             ; preds = %1078
  %1080 = mul i64 %.1, 224
  %1081 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1080) #14
  store ptr %1081, ptr %979, align 8, !tbaa !20
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %.lr.ph.preheader

1083:                                             ; preds = %1079
  %1084 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1085 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1086 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %1084, i64 noundef %1085, ptr noundef nonnull @.str.25) #12
  br label %.thread806

.thread916:                                       ; preds = %1078, %1033
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %978, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1079
  store i64 %.1, ptr %980, align 8, !tbaa !20
  store i64 %.1, ptr %978, align 8, !tbaa !20
  br label %.lr.ph

1087:                                             ; preds = %1295
  %1088 = add nuw i64 %.0840, 1
  %1089 = load i64, ptr %978, align 8, !tbaa !20
  %1090 = icmp ult i64 %1088, %1089
  br i1 %1090, label %.lr.ph, label %._crit_edge, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1087
  %.0840 = phi i64 [ %1088, %1087 ], [ 0, %.lr.ph.preheader ]
  %1091 = load ptr, ptr %8, align 8, !tbaa !3
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %998, %1092
  %1094 = icmp slt i64 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %.lr.ph
  %1096 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1097 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1098 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %1096, i64 noundef %1097, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1099:                                             ; preds = %.lr.ph
  %1100 = add nuw nsw i64 %1093, 1
  %1101 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1091, i64 noundef %1100) #15
  %1102 = icmp eq i64 %1101, %1100
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1099
  %1104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1105 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %1104, i64 noundef %1105, ptr noundef nonnull @.str.26) #12
  br label %.thread806

1107:                                             ; preds = %1099
  %1108 = add i64 %1101, 1
  %1109 = call noalias ptr @malloc(i64 noundef %1108) #13
  %1110 = load ptr, ptr %979, align 8, !tbaa !20
  %1111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1110, i64 %.0840, i32 1
  store ptr %1109, ptr %1111, align 8, !tbaa !36
  %1112 = icmp eq ptr %1109, null
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1107
  %1114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1115 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %1114, i64 noundef %1115, ptr noundef nonnull @.str.27) #12
  br label %.thread806

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %979, align 8, !tbaa !20
  %1119 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1118, i64 %.0840, i32 1
  %1120 = load ptr, ptr %1119, align 8, !tbaa !36
  %1121 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1121, i64 %1108, i1 false)
  %1122 = load ptr, ptr %8, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1108
  store ptr %1123, ptr %8, align 8, !tbaa !3
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %998, %1124
  %1126 = icmp slt i64 %1125, 0
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1117
  %1128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1129 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %1128, i64 noundef %1129, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1131:                                             ; preds = %1117
  %1132 = add nuw nsw i64 %1125, 1
  %1133 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1123, i64 noundef %1132) #15
  %1134 = icmp eq i64 %1133, %1132
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1131
  %1136 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1137 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %1136, i64 noundef %1137, ptr noundef nonnull @.str.28) #12
  br label %.thread806

1139:                                             ; preds = %1131
  %1140 = add i64 %1133, 1
  %1141 = call noalias ptr @malloc(i64 noundef %1140) #13
  %1142 = load ptr, ptr %979, align 8, !tbaa !20
  %1143 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1142, i64 %.0840, i32 2
  store ptr %1141, ptr %1143, align 8, !tbaa !43
  %1144 = icmp eq ptr %1141, null
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1139
  %1146 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1147 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %1146, i64 noundef %1147, ptr noundef nonnull @.str.29) #12
  br label %.thread806

1149:                                             ; preds = %1139
  %1150 = load ptr, ptr %979, align 8, !tbaa !20
  %1151 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1150, i64 %.0840, i32 2
  %1152 = load ptr, ptr %1151, align 8, !tbaa !43
  %1153 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1152, ptr align 1 %1153, i64 %1140, i1 false)
  %1154 = load ptr, ptr %8, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 %1140
  store ptr %1155, ptr %8, align 8, !tbaa !3
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = sub i64 %998, %1156
  %1158 = icmp slt i64 %1157, 0
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1149
  %1160 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !13
  %1161 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %1160, i64 noundef %1161, ptr noundef nonnull @.str.30) #12
  br label %.thread806

1163:                                             ; preds = %1149
  %1164 = add nuw nsw i64 %1157, 1
  %1165 = load ptr, ptr %979, align 8, !tbaa !20
  %1166 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1165, i64 %.0840, i32 3
  %1167 = call i32 @H5S_select_deserialize(ptr noundef nonnull %1166, ptr noundef nonnull %8, i64 noundef %1164) #12
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1163
  %1170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1171 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %1172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %1170, i64 noundef %1171, ptr noundef nonnull @.str.31) #12
  br label %.thread806

1173:                                             ; preds = %1163
  %1174 = load ptr, ptr %8, align 8, !tbaa !3
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = sub i64 %998, %1175
  %1177 = icmp slt i64 %1176, 0
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1173
  %1179 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !13
  %1180 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %1179, i64 noundef %1180, ptr noundef nonnull @.str.30) #12
  br label %.thread806

1182:                                             ; preds = %1173
  %1183 = add nuw nsw i64 %1176, 1
  %1184 = load ptr, ptr %979, align 8, !tbaa !20
  %1185 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1184, i64 %.0840
  %1186 = call i32 @H5S_select_deserialize(ptr noundef %1185, ptr noundef nonnull %8, i64 noundef %1183) #12
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1182
  %1189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1190 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !13
  %1191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %1189, i64 noundef %1190, ptr noundef nonnull @.str.32) #12
  br label %.thread806

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr %979, align 8, !tbaa !20
  %1194 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1193, i64 %.0840
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 64
  %1196 = load ptr, ptr %1195, align 8, !tbaa !36
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 128
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 136
  %1199 = getelementptr inbounds nuw i8, ptr %1194, i64 144
  %1200 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1196, ptr noundef nonnull %1197, ptr noundef nonnull %1198, ptr noundef nonnull %1199) #12
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1192
  %1203 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1204 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %1203, i64 noundef %1204, ptr noundef nonnull @.str.33) #12
  br label %.thread806

1206:                                             ; preds = %1192
  %1207 = load ptr, ptr %979, align 8, !tbaa !20
  %1208 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1207, i64 %.0840
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 72
  %1210 = load ptr, ptr %1209, align 8, !tbaa !43
  %1211 = getelementptr inbounds nuw i8, ptr %1208, i64 152
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 160
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 168
  %1214 = call i32 @H5D_virtual_parse_source_name(ptr noundef %1210, ptr noundef nonnull %1211, ptr noundef nonnull %1212, ptr noundef nonnull %1213) #12
  %1215 = icmp slt i32 %1214, 0
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1206
  %1217 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1218 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %1217, i64 noundef %1218, ptr noundef nonnull @.str.34) #12
  br label %.thread806

1220:                                             ; preds = %1206
  %1221 = load ptr, ptr %979, align 8, !tbaa !20
  %1222 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1221, i64 %.0840
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 144
  %1224 = load i64, ptr %1223, align 8, !tbaa !44
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %1226, label %1240

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 168
  %1228 = load i64, ptr %1227, align 8, !tbaa !45
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %.sink.split957, label %1240

.sink.split957:                                   ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %1222, i64 128
  %1231 = load ptr, ptr %1230, align 8, !tbaa !46
  %.not711 = icmp eq ptr %1231, null
  %1232 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %spec.select = select i1 %.not711, ptr %1232, ptr %1231
  %.sink = load ptr, ptr %spec.select, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store ptr %.sink, ptr %1233, align 8, !tbaa !47
  %1234 = load ptr, ptr %979, align 8, !tbaa !20
  %1235 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1234, i64 %.0840
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 152
  %1237 = load ptr, ptr %1236, align 8, !tbaa !48
  %.not712 = icmp eq ptr %1237, null
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 72
  %.sink958.in = select i1 %.not712, ptr %1238, ptr %1237
  %.sink958 = load ptr, ptr %.sink958.in, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store ptr %.sink958, ptr %1239, align 8, !tbaa !49
  br label %1240

1240:                                             ; preds = %.sink.split957, %1226, %1220
  %1241 = load ptr, ptr %979, align 8, !tbaa !20
  %1242 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1241, i64 %.0840, i32 3
  %1243 = load ptr, ptr %1242, align 8, !tbaa !50
  %1244 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1243) #12
  %1245 = load ptr, ptr %979, align 8, !tbaa !20
  %1246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1245, i64 %.0840, i32 15
  store i32 %1244, ptr %1246, align 8, !tbaa !51
  %1247 = load ptr, ptr %979, align 8, !tbaa !20
  %1248 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1247, i64 %.0840
  %1249 = load ptr, ptr %1248, align 8, !tbaa !52
  %1250 = call i32 @H5S_get_select_unlim_dim(ptr noundef %1249) #12
  %1251 = load ptr, ptr %979, align 8, !tbaa !20
  %1252 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1251, i64 %.0840, i32 16
  store i32 %1250, ptr %1252, align 4, !tbaa !53
  %1253 = load ptr, ptr %979, align 8, !tbaa !20
  %1254 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1253, i64 %.0840, i32 17
  store i64 -1, ptr %1254, align 8, !tbaa !54
  %1255 = load ptr, ptr %979, align 8, !tbaa !20
  %1256 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1255, i64 %.0840, i32 18
  store i64 -1, ptr %1256, align 8, !tbaa !55
  %1257 = load ptr, ptr %979, align 8, !tbaa !20
  %1258 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1257, i64 %.0840, i32 20
  store i64 -1, ptr %1258, align 8, !tbaa !56
  %1259 = load ptr, ptr %979, align 8, !tbaa !20
  %1260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1259, i64 %.0840, i32 19
  store i64 -1, ptr %1260, align 8, !tbaa !57
  %1261 = load ptr, ptr %979, align 8, !tbaa !20
  %1262 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1261, i64 %.0840
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 180
  %1264 = load i32, ptr %1263, align 4, !tbaa !53
  %1265 = icmp slt i32 %1264, 0
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %1240
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 80
  %1268 = load ptr, ptr %1267, align 8, !tbaa !50
  %1269 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  store ptr %1268, ptr %1269, align 8, !tbaa !58
  %1270 = load ptr, ptr %979, align 8, !tbaa !20
  %1271 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1270, i64 %.0840
  %1272 = load ptr, ptr %1271, align 8, !tbaa !52
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  store ptr %1272, ptr %1273, align 8, !tbaa !59
  %.pre = load ptr, ptr %979, align 8, !tbaa !20
  br label %1274

1274:                                             ; preds = %1266, %1240
  %1275 = phi ptr [ %.pre, %1266 ], [ %1261, %1240 ]
  %1276 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1275, i64 %.0840
  %1277 = load ptr, ptr %1276, align 8, !tbaa !52
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 80
  %1279 = load ptr, ptr %1278, align 8, !tbaa !50
  %1280 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %1277, ptr noundef %1279, i32 noundef 0) #12
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1274
  %1283 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1284 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %1283, i64 noundef %1284, ptr noundef nonnull @.str.35) #12
  br label %.thread806

1286:                                             ; preds = %1274
  %1287 = load ptr, ptr %979, align 8, !tbaa !20
  %1288 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1287, i64 %.0840
  %1289 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %1288) #12
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1286
  %1292 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %1293 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %1292, i64 noundef %1293, ptr noundef nonnull @.str.36) #12
  br label %.thread806

1295:                                             ; preds = %1286
  %1296 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %18, i64 noundef %.0840) #12
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %1298, label %1087

1298:                                             ; preds = %1295
  %1299 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1300 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %1301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %1299, i64 noundef %1300, ptr noundef nonnull @.str.37) #12
  br label %.thread806

._crit_edge:                                      ; preds = %1087, %.thread916
  %1302 = load ptr, ptr %8, align 8, !tbaa !3
  %1303 = icmp ugt ptr %1302, %995
  br i1 %1303, label %1309, label %1304

1304:                                             ; preds = %._crit_edge
  %1305 = ptrtoint ptr %1302 to i64
  %1306 = add i64 %998, 1
  %1307 = sub i64 %1306, %1305
  %1308 = icmp ult i64 %1307, 4
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %._crit_edge, %1304
  %1310 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1311 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %1312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %1310, i64 noundef %1311, ptr noundef nonnull @.str.4) #12
  br label %.thread806

1313:                                             ; preds = %1304
  %1314 = load i8, ptr %1302, align 1, !tbaa !20
  %1315 = zext i8 %1314 to i32
  %1316 = getelementptr inbounds nuw i8, ptr %1302, i64 1
  store ptr %1316, ptr %8, align 8, !tbaa !3
  %1317 = load i8, ptr %1316, align 1, !tbaa !20
  %1318 = zext i8 %1317 to i32
  %1319 = shl nuw nsw i32 %1318, 8
  %1320 = or disjoint i32 %1319, %1315
  %1321 = getelementptr inbounds nuw i8, ptr %1302, i64 2
  store ptr %1321, ptr %8, align 8, !tbaa !3
  %1322 = load i8, ptr %1321, align 1, !tbaa !20
  %1323 = zext i8 %1322 to i32
  %1324 = shl nuw nsw i32 %1323, 16
  %1325 = or disjoint i32 %1320, %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1302, i64 3
  store ptr %1326, ptr %8, align 8, !tbaa !3
  %1327 = load i8, ptr %1326, align 1, !tbaa !20
  %1328 = zext i8 %1327 to i32
  %1329 = shl nuw i32 %1328, 24
  %1330 = or disjoint i32 %1325, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  store ptr %1331, ptr %8, align 8, !tbaa !3
  %1332 = load i64, ptr %9, align 8, !tbaa !13
  %1333 = add i64 %1332, -4
  %1334 = call i32 @H5_checksum_metadata(ptr noundef nonnull %986, i64 noundef %1333, i32 noundef 0) #12
  %.not713 = icmp eq i32 %1330, %1334
  br i1 %.not713, label %1339, label %1335

1335:                                             ; preds = %1313
  %1336 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1337 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %1336, i64 noundef %1337, ptr noundef nonnull @.str.38) #12
  br label %.thread806

1339:                                             ; preds = %1313
  %1340 = load ptr, ptr %8, align 8, !tbaa !3
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = sub i64 %1341, %999
  %1343 = load i64, ptr %9, align 8, !tbaa !13
  %.not714 = icmp eq i64 %1342, %1343
  br i1 %.not714, label %1348, label %1344

1344:                                             ; preds = %1339
  %1345 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1346 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %1345, i64 noundef %1346, ptr noundef nonnull @.str.39) #12
  br label %.thread806

.thread806:                                       ; preds = %988, %1002, %1009, %1029, %1083, %1309, %1335, %1344, %1095, %1103, %1113, %1127, %1135, %1145, %1159, %1169, %1178, %1188, %1202, %1216, %1282, %1291, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %.thread785

1348:                                             ; preds = %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %1349

1349:                                             ; preds = %1348, %958
  %.2 = phi ptr [ %986, %1348 ], [ null, %958 ]
  %1350 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @H5D_LOPS_VIRTUAL, ptr %1350, align 8, !tbaa !23
  br label %.thread809

1351:                                             ; preds = %265
  %1352 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1353 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %1354 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %1352, i64 noundef %1353, ptr noundef nonnull @.str.40) #12
  br label %.thread785

.thread785:                                       ; preds = %32, %42, %261, %276, %295, %303, %324, %344, %407, %417, %423, %440, %458, %514, %523, %532, %542, %551, %561, %575, %623, %632, %638, %728, %737, %746, %755, %764, %773, %782, %791, %800, %809, %818, %827, %838, %866, %875, %885, %894, %914, %924, %941, %954, %1351, %492, %.loopexit920, %719, %.thread806, %53, %62, %71, %79, %90, %108, %146, %216, %245, %253, %156, %171, %126, %.thread
  %.0625 = phi ptr [ null, %32 ], [ null, %42 ], [ null, %261 ], [ null, %1351 ], [ null, %924 ], [ null, %941 ], [ null, %954 ], [ null, %407 ], [ null, %417 ], [ null, %423 ], [ null, %440 ], [ null, %458 ], [ null, %492 ], [ null, %514 ], [ null, %523 ], [ null, %532 ], [ null, %542 ], [ null, %551 ], [ null, %561 ], [ null, %575 ], [ null, %.loopexit920 ], [ null, %623 ], [ null, %632 ], [ null, %838 ], [ null, %866 ], [ null, %875 ], [ null, %885 ], [ null, %894 ], [ null, %914 ], [ null, %746 ], [ null, %755 ], [ null, %764 ], [ null, %773 ], [ null, %782 ], [ null, %791 ], [ null, %800 ], [ null, %809 ], [ null, %818 ], [ null, %827 ], [ null, %728 ], [ null, %737 ], [ null, %719 ], [ null, %638 ], [ null, %324 ], [ null, %344 ], [ null, %276 ], [ null, %295 ], [ null, %303 ], [ %986, %.thread806 ], [ null, %53 ], [ null, %62 ], [ null, %71 ], [ null, %79 ], [ null, %90 ], [ null, %108 ], [ null, %146 ], [ null, %216 ], [ null, %245 ], [ null, %253 ], [ null, %156 ], [ null, %171 ], [ null, %126 ], [ null, %.thread ]
  %1355 = load i32, ptr %18, align 8, !tbaa !22
  %1356 = icmp eq i32 %1355, 3
  br i1 %1356, label %1357, label %1364

1357:                                             ; preds = %.thread785
  %1358 = call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %18) #12
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1357
  %1361 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %1362 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %1363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %1361, i64 noundef %1362, ptr noundef nonnull @.str.41) #12
  br label %1364

1364:                                             ; preds = %1357, %1360, %.thread785
  %1365 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_t_reg_free_list, ptr noundef nonnull %18) #12
  br label %.thread809

.thread809:                                       ; preds = %20, %.loopexit, %257, %220, %1349, %920, %397, %309, %1364
  %.0625813 = phi ptr [ %.0625, %1364 ], [ null, %.loopexit ], [ null, %257 ], [ null, %220 ], [ null, %309 ], [ null, %397 ], [ null, %920 ], [ %.2, %1349 ], [ null, %20 ]
  %.12 = phi ptr [ null, %1364 ], [ %18, %.loopexit ], [ %18, %257 ], [ %18, %220 ], [ %18, %309 ], [ %18, %397 ], [ %18, %920 ], [ %18, %1349 ], [ null, %20 ]
  %1366 = call ptr @H5MM_xfree(ptr noundef %.0625813) #12
  br label %1367

1367:                                             ; preds = %6, %.thread809
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
  %.0118 = phi i32 [ -1, %315 ], [ 0, %293 ], [ -1, %286 ], [ 0, %290 ], [ -1, %154 ], [ 0, %36 ], [ 0, %69 ], [ 0, %40 ], [ 0, %21 ], [ 0, %5 ], [ 0, %83 ], [ 0, %35 ], [ 0, %34 ], [ 0, %64 ], [ 0, %91 ]
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
  %.0 = phi i32 [ -1, %36 ], [ -1, %32 ], [ 0, %28 ], [ -1, %24 ], [ 0, %20 ], [ -1, %16 ], [ 0, %12 ], [ %11, %10 ], [ 0, %3 ]
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
