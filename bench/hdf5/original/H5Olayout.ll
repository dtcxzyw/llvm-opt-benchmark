target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_compact_t = type { i8, i64, ptr }
%struct.H5O_storage_chunk_single_filt_t = type { i32, i32 }
%struct.H5O_layout_chunk_farray_t = type { %struct.anon }
%struct.anon = type { i8 }
%struct.H5O_layout_chunk_bt2_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i8, i8 }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.H5O_storage_virtual_name_seg_t = type { ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5D_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, ptr, ptr }
%struct.H5O_copy_file_ud_common_t = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5O_MSG_LAYOUT = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str, i64 2256, i32 0, [4 x i8] zeroinitializer, ptr @H5O__layout_decode, ptr @H5O__layout_encode, ptr @H5O__layout_copy, ptr @H5O__layout_size, ptr @H5O__layout_reset, ptr @H5O__layout_free, ptr @H5O__layout_delete, ptr null, ptr null, ptr null, ptr @H5O__layout_pre_copy_file, ptr @H5O__layout_copy_file, ptr null, ptr null, ptr null, ptr @H5O__layout_debug }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"H5O_layout_t\00", align 1
@H5_H5O_layout_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 2256, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olayout.c\00", align 1
@__func__.H5O__layout_decode = private unnamed_addr constant [19 x i8] c"H5O__layout_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
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
@H5E_VERSION_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"invalid layout version with virtual layout\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"Unable to read global heap block\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"bad version # of encoded VDS heap information, expected %u, got %u\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"ran off end of input buffer while decoding - unterminated source file name string\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"unable to allocate memory for source file name\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"ran off end of input buffer while decoding - unterminated source dataset name string\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for source dataset name\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"buffer overflow while decoding layout\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"can't decode source space selection\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"can't decode virtual space selection\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [29 x i8] c"can't parse source file name\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"can't parse source dataset name\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"invalid mapping selections\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"invalid mapping entry\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"unable to update virtual dataset minimum dimensions\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"incorrect metadata checksum for global heap block\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"incorrect heap block size\00", align 1
@H5D_LOPS_VIRTUAL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"Invalid layout class\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to reset virtual layout\00", align 1
@__func__.H5O__layout_encode = private unnamed_addr constant [19 x i8] c"H5O__layout_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@__func__.H5O__layout_copy = private unnamed_addr constant [17 x i8] c"H5O__layout_copy\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"layout message allocation failed\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [46 x i8] c"unable to allocate memory for compact dataset\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to copy virtual layout\00", align 1
@__func__.H5O__layout_reset = private unnamed_addr constant [18 x i8] c"H5O__layout_reset\00", align 1
@__func__.H5O__layout_delete = private unnamed_addr constant [19 x i8] c"H5O__layout_delete\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"unable to free raw data\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"not valid storage type\00", align 1
@H5O_layout_ver_bounds = external constant [7 x i32], align 16
@__func__.H5O__layout_pre_copy_file = private unnamed_addr constant [26 x i8] c"H5O__layout_pre_copy_file\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"layout message version out of bounds\00", align 1
@__func__.H5O__layout_copy_file = private unnamed_addr constant [22 x i8] c"H5O__layout_copy_file\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to copy layout\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"unable to copy chunked storage\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"invalid layout / dataspace / datatype info\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"invalid layout storage size \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"unable to copy contiguous storage\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to copy virtual storage\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
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
define internal ptr @H5O__layout_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = load ptr, ptr %13, align 8, !tbaa !16
  %43 = load i64, ptr %12, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !21
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %6
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %6
  %53 = phi i1 [ true, %6 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %4756

60:                                               ; preds = %52
  %61 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_layout_t_reg_free_list)
  store ptr %61, ptr %15, align 8, !tbaa !18
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 97, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %18, align 1, !tbaa !21
  %72 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1, !tbaa !21
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %15, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %84, i32 0, i32 0
  store i32 -1, ptr %85, align 8, !tbaa !25
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %94, 1
  %96 = icmp ugt i64 1, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %89, %82
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %102 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 101, i64 noundef %101, i64 noundef %102, ptr noundef @.str.4)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %18, align 1, !tbaa !21
  %106 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %18, align 1, !tbaa !21
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %13, align 8, !tbaa !16
  %119 = load i8, ptr %117, align 1, !tbaa !29
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %15, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !30
  %123 = load ptr, ptr %15, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = icmp ult i32 %125, 1
  br i1 %126, label %132, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %15, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !30
  %131 = icmp ugt i32 %130, 4
  br i1 %131, label %132, label %151

132:                                              ; preds = %127, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %136, i64 noundef %137, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %18, align 1, !tbaa !21
  %141 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %18, align 1, !tbaa !21
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %15, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = icmp ult i32 %154, 3
  br i1 %155, label %156, label %970

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %157 = load ptr, ptr %13, align 8, !tbaa !16
  %158 = load ptr, ptr %14, align 8, !tbaa !16
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8, !tbaa !16
  %162 = load ptr, ptr %13, align 8, !tbaa !16
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %165, 1
  %167 = icmp ugt i64 1, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %160, %156
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %173 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %172, i64 noundef %173, ptr noundef @.str.4)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %18, align 1, !tbaa !21
  %177 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %18, align 1, !tbaa !21
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %160
  %188 = load ptr, ptr %13, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %13, align 8, !tbaa !16
  %190 = load i8, ptr %188, align 1, !tbaa !29
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %19, align 4, !tbaa !10
  %192 = load i32, ptr %19, align 4, !tbaa !10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %19, align 4, !tbaa !10
  %196 = icmp ugt i32 %195, 33
  br i1 %196, label %197, label %216

197:                                              ; preds = %194, %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %202 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 116, i64 noundef %201, i64 noundef %202, ptr noundef @.str.6)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %18, align 1, !tbaa !21
  %206 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %18, align 1, !tbaa !21
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %194
  %217 = load ptr, ptr %13, align 8, !tbaa !16
  %218 = load ptr, ptr %14, align 8, !tbaa !16
  %219 = icmp ugt ptr %217, %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %14, align 8, !tbaa !16
  %222 = load ptr, ptr %13, align 8, !tbaa !16
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %225, 1
  %227 = icmp ugt i64 1, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %220, %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %233 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 120, i64 noundef %232, i64 noundef %233, ptr noundef @.str.4)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %18, align 1, !tbaa !21
  %237 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %18, align 1, !tbaa !21
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %220
  %248 = load ptr, ptr %13, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %13, align 8, !tbaa !16
  %250 = load i8, ptr %248, align 1, !tbaa !29
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %15, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %252, i32 0, i32 0
  store i32 %251, ptr %253, align 8, !tbaa !31
  %254 = load ptr, ptr %15, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !31
  %257 = icmp ne i32 1, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %247
  %259 = load ptr, ptr %15, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !31
  %262 = icmp ne i32 2, %261
  br i1 %262, label %263, label %287

263:                                              ; preds = %258
  %264 = load ptr, ptr %15, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !31
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 124, i64 noundef %272, i64 noundef %273, ptr noundef @.str.7)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %18, align 1, !tbaa !21
  %277 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %18, align 1, !tbaa !21
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %263, %258, %247
  %288 = load ptr, ptr %15, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !31
  %291 = load ptr, ptr %15, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %292, i32 0, i32 0
  store i32 %290, ptr %293, align 8, !tbaa !25
  %294 = load ptr, ptr %13, align 8, !tbaa !16
  %295 = load ptr, ptr %14, align 8, !tbaa !16
  %296 = icmp ugt ptr %294, %295
  br i1 %296, label %305, label %297

297:                                              ; preds = %287
  %298 = load ptr, ptr %14, align 8, !tbaa !16
  %299 = load ptr, ptr %13, align 8, !tbaa !16
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %302, 1
  %304 = icmp ugt i64 5, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %297, %287
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %310 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 131, i64 noundef %309, i64 noundef %310, ptr noundef @.str.4)
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i8 1, ptr %18, align 1, !tbaa !21
  %314 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %18, align 1, !tbaa !21
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %297
  %325 = load ptr, ptr %13, align 8, !tbaa !16
  %326 = getelementptr inbounds i8, ptr %325, i64 5
  store ptr %326, ptr %13, align 8, !tbaa !16
  %327 = load ptr, ptr %15, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !31
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %388

331:                                              ; preds = %324
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %332)
  %334 = zext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %380

336:                                              ; preds = %331
  %337 = load ptr, ptr %13, align 8, !tbaa !16
  %338 = load ptr, ptr %14, align 8, !tbaa !16
  %339 = icmp ugt ptr %337, %338
  br i1 %339, label %361, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %341)
  %343 = zext i8 %342 to i64
  %344 = icmp ule i64 %343, 9223372036854775807
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %346)
  %348 = zext i8 %347 to i64
  %349 = icmp slt i64 %348, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %345, %340
  %351 = load ptr, ptr %8, align 8, !tbaa !3
  %352 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %351)
  %353 = zext i8 %352 to i64
  %354 = load ptr, ptr %14, align 8, !tbaa !16
  %355 = load ptr, ptr %13, align 8, !tbaa !16
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %358, 1
  %360 = icmp ugt i64 %353, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %350, %345, %336
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %366 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 137, i64 noundef %365, i64 noundef %366, ptr noundef @.str.4)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %18, align 1, !tbaa !21
  %370 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %18, align 1, !tbaa !21
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %350, %331
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = load ptr, ptr %15, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %384, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %381, ptr noundef %13, ptr noundef %385)
  %386 = load ptr, ptr %15, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %386, i32 0, i32 2
  store ptr @H5D_LOPS_CONTIG, ptr %387, align 8, !tbaa !32
  br label %487

388:                                              ; preds = %324
  %389 = load ptr, ptr %15, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8, !tbaa !31
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %458

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %394)
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %442

398:                                              ; preds = %393
  %399 = load ptr, ptr %13, align 8, !tbaa !16
  %400 = load ptr, ptr %14, align 8, !tbaa !16
  %401 = icmp ugt ptr %399, %400
  br i1 %401, label %423, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %403)
  %405 = zext i8 %404 to i64
  %406 = icmp ule i64 %405, 9223372036854775807
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %408)
  %410 = zext i8 %409 to i64
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %423, label %412

412:                                              ; preds = %407, %402
  %413 = load ptr, ptr %8, align 8, !tbaa !3
  %414 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %413)
  %415 = zext i8 %414 to i64
  %416 = load ptr, ptr %14, align 8, !tbaa !16
  %417 = load ptr, ptr %13, align 8, !tbaa !16
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = add nsw i64 %420, 1
  %422 = icmp ugt i64 %415, %421
  br i1 %422, label %423, label %442

423:                                              ; preds = %412, %407, %398
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %428 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 145, i64 noundef %427, i64 noundef %428, ptr noundef @.str.4)
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i8 1, ptr %18, align 1, !tbaa !21
  %432 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %18, align 1, !tbaa !21
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %412, %393
  %443 = load ptr, ptr %8, align 8, !tbaa !3
  %444 = load ptr, ptr %15, align 8, !tbaa !18
  %445 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %446, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %443, ptr noundef %13, ptr noundef %447)
  %448 = load ptr, ptr %15, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %448, i32 0, i32 2
  store ptr @H5D_LOPS_CHUNK, ptr %449, align 8, !tbaa !32
  %450 = load ptr, ptr %15, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %450, i32 0, i32 4
  %452 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %452, i32 0, i32 0
  store i32 0, ptr %453, align 8, !tbaa !29
  %454 = load ptr, ptr %15, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %456, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %457, align 8, !tbaa !29
  br label %486

458:                                              ; preds = %388
  %459 = load ptr, ptr %15, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8, !tbaa !31
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = load ptr, ptr %15, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %464, i32 0, i32 2
  store ptr @H5D_LOPS_COMPACT, ptr %465, align 8, !tbaa !32
  br label %485

466:                                              ; preds = %458
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %471 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 162, i64 noundef %470, i64 noundef %471, ptr noundef @.str.8)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %18, align 1, !tbaa !21
  %475 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %18, align 1, !tbaa !21
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %463
  br label %486

486:                                              ; preds = %485, %442
  br label %487

487:                                              ; preds = %486, %380
  %488 = load ptr, ptr %15, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8, !tbaa !31
  %491 = icmp ne i32 %490, 2
  br i1 %491, label %492, label %546

492:                                              ; preds = %487
  %493 = load i32, ptr %19, align 4, !tbaa !10
  %494 = mul i32 %493, 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %540

496:                                              ; preds = %492
  %497 = load ptr, ptr %13, align 8, !tbaa !16
  %498 = load ptr, ptr %14, align 8, !tbaa !16
  %499 = icmp ugt ptr %497, %498
  br i1 %499, label %521, label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %19, align 4, !tbaa !10
  %502 = mul i32 %501, 4
  %503 = zext i32 %502 to i64
  %504 = icmp ule i64 %503, 9223372036854775807
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  %506 = load i32, ptr %19, align 4, !tbaa !10
  %507 = mul i32 %506, 4
  %508 = zext i32 %507 to i64
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %521, label %510

510:                                              ; preds = %505, %500
  %511 = load i32, ptr %19, align 4, !tbaa !10
  %512 = mul i32 %511, 4
  %513 = zext i32 %512 to i64
  %514 = load ptr, ptr %14, align 8, !tbaa !16
  %515 = load ptr, ptr %13, align 8, !tbaa !16
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = add nsw i64 %518, 1
  %520 = icmp ugt i64 %513, %519
  br i1 %520, label %521, label %540

521:                                              ; preds = %510, %505, %496
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %526 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %525, i64 noundef %526, ptr noundef @.str.4)
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %18, align 1, !tbaa !21
  %530 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %18, align 1, !tbaa !21
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %510, %492
  %541 = load i32, ptr %19, align 4, !tbaa !10
  %542 = zext i32 %541 to i64
  %543 = mul i64 %542, 4
  %544 = load ptr, ptr %13, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store ptr %545, ptr %13, align 8, !tbaa !16
  br label %759

546:                                              ; preds = %487
  %547 = load i32, ptr %19, align 4, !tbaa !10
  %548 = icmp ult i32 %547, 2
  br i1 %548, label %549, label %568

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %554 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %553, i64 noundef %554, ptr noundef @.str.9)
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store i8 1, ptr %18, align 1, !tbaa !21
  %558 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %18, align 1, !tbaa !21
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %546
  %569 = load i32, ptr %19, align 4, !tbaa !10
  %570 = load ptr, ptr %15, align 8, !tbaa !18
  %571 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %571, i32 0, i32 2
  store i32 %569, ptr %572, align 8, !tbaa !29
  %573 = load i32, ptr %19, align 4, !tbaa !10
  %574 = mul i32 %573, 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %620

576:                                              ; preds = %568
  %577 = load ptr, ptr %13, align 8, !tbaa !16
  %578 = load ptr, ptr %14, align 8, !tbaa !16
  %579 = icmp ugt ptr %577, %578
  br i1 %579, label %601, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %19, align 4, !tbaa !10
  %582 = mul i32 %581, 4
  %583 = zext i32 %582 to i64
  %584 = icmp ule i64 %583, 9223372036854775807
  br i1 %584, label %585, label %590

585:                                              ; preds = %580
  %586 = load i32, ptr %19, align 4, !tbaa !10
  %587 = mul i32 %586, 4
  %588 = zext i32 %587 to i64
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %601, label %590

590:                                              ; preds = %585, %580
  %591 = load i32, ptr %19, align 4, !tbaa !10
  %592 = mul i32 %591, 4
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %14, align 8, !tbaa !16
  %595 = load ptr, ptr %13, align 8, !tbaa !16
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = add nsw i64 %598, 1
  %600 = icmp ugt i64 %593, %599
  br i1 %600, label %601, label %620

601:                                              ; preds = %590, %585, %576
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %606 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %605, i64 noundef %606, ptr noundef @.str.4)
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store i8 1, ptr %18, align 1, !tbaa !21
  %610 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %18, align 1, !tbaa !21
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %590, %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %621

621:                                              ; preds = %723, %620
  %622 = load i32, ptr %20, align 4, !tbaa !10
  %623 = load i32, ptr %19, align 4, !tbaa !10
  %624 = icmp ult i32 %622, %623
  br i1 %624, label %626, label %625

625:                                              ; preds = %621
  store i32 115, ptr %21, align 4
  br label %726

626:                                              ; preds = %621
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %13, align 8, !tbaa !16
  %629 = load i8, ptr %628, align 1, !tbaa !29
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 255
  %632 = load ptr, ptr %15, align 8, !tbaa !18
  %633 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %633, i32 0, i32 3
  %635 = load i32, ptr %20, align 4, !tbaa !10
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [33 x i32], ptr %634, i64 0, i64 %636
  store i32 %631, ptr %637, align 4, !tbaa !29
  %638 = load ptr, ptr %13, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw i8, ptr %638, i32 1
  store ptr %639, ptr %13, align 8, !tbaa !16
  %640 = load ptr, ptr %13, align 8, !tbaa !16
  %641 = load i8, ptr %640, align 1, !tbaa !29
  %642 = zext i8 %641 to i32
  %643 = and i32 %642, 255
  %644 = shl i32 %643, 8
  %645 = load ptr, ptr %15, align 8, !tbaa !18
  %646 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %20, align 4, !tbaa !10
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw [33 x i32], ptr %647, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !29
  %652 = or i32 %651, %644
  store i32 %652, ptr %650, align 4, !tbaa !29
  %653 = load ptr, ptr %13, align 8, !tbaa !16
  %654 = getelementptr inbounds nuw i8, ptr %653, i32 1
  store ptr %654, ptr %13, align 8, !tbaa !16
  %655 = load ptr, ptr %13, align 8, !tbaa !16
  %656 = load i8, ptr %655, align 1, !tbaa !29
  %657 = zext i8 %656 to i32
  %658 = and i32 %657, 255
  %659 = shl i32 %658, 16
  %660 = load ptr, ptr %15, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %20, align 4, !tbaa !10
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [33 x i32], ptr %662, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !29
  %667 = or i32 %666, %659
  store i32 %667, ptr %665, align 4, !tbaa !29
  %668 = load ptr, ptr %13, align 8, !tbaa !16
  %669 = getelementptr inbounds nuw i8, ptr %668, i32 1
  store ptr %669, ptr %13, align 8, !tbaa !16
  %670 = load ptr, ptr %13, align 8, !tbaa !16
  %671 = load i8, ptr %670, align 1, !tbaa !29
  %672 = zext i8 %671 to i32
  %673 = and i32 %672, 255
  %674 = shl i32 %673, 24
  %675 = load ptr, ptr %15, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %20, align 4, !tbaa !10
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [33 x i32], ptr %677, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !29
  %682 = or i32 %681, %674
  store i32 %682, ptr %680, align 4, !tbaa !29
  %683 = load ptr, ptr %13, align 8, !tbaa !16
  %684 = getelementptr inbounds nuw i8, ptr %683, i32 1
  store ptr %684, ptr %13, align 8, !tbaa !16
  br label %685

685:                                              ; preds = %627
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %15, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %687, i32 0, i32 3
  %689 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %20, align 4, !tbaa !10
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [33 x i32], ptr %689, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !29
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %722

695:                                              ; preds = %686
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %700 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %701 = load i32, ptr %20, align 4, !tbaa !10
  %702 = load ptr, ptr %15, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %20, align 4, !tbaa !10
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw [33 x i32], ptr %704, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !29
  %709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %699, i64 noundef %700, ptr noundef @.str.10, i32 noundef %701, i32 noundef %708)
  br label %710

710:                                              ; preds = %698
  br label %711

711:                                              ; preds = %710
  store i8 1, ptr %18, align 1, !tbaa !21
  %712 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %713 = trunc i8 %712 to i1
  %714 = zext i1 %713 to i8
  store i8 %714, ptr %18, align 1, !tbaa !21
  br label %715

715:                                              ; preds = %711
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %726

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %686
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %20, align 4, !tbaa !10
  %725 = add i32 %724, 1
  store i32 %725, ptr %20, align 4, !tbaa !10
  br label %621, !llvm.loop !33

726:                                              ; preds = %717, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %727 = load i32, ptr %21, align 4
  switch i32 %727, label %967 [
    i32 115, label %728
  ]

728:                                              ; preds = %726
  %729 = load ptr, ptr %15, align 8, !tbaa !18
  %730 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %729, i32 0, i32 3
  %731 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %730, i32 0, i32 3
  %732 = getelementptr inbounds [33 x i32], ptr %731, i64 0, i64 0
  %733 = load i32, ptr %732, align 4, !tbaa !29
  %734 = load ptr, ptr %15, align 8, !tbaa !18
  %735 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %734, i32 0, i32 3
  %736 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %735, i32 0, i32 5
  store i32 %733, ptr %736, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %737

737:                                              ; preds = %755, %728
  %738 = load i32, ptr %22, align 4, !tbaa !10
  %739 = load i32, ptr %19, align 4, !tbaa !10
  %740 = icmp ult i32 %738, %739
  br i1 %740, label %742, label %741

741:                                              ; preds = %737
  store i32 128, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %758

742:                                              ; preds = %737
  %743 = load ptr, ptr %15, align 8, !tbaa !18
  %744 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %744, i32 0, i32 3
  %746 = load i32, ptr %22, align 4, !tbaa !10
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [33 x i32], ptr %745, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !29
  %750 = load ptr, ptr %15, align 8, !tbaa !18
  %751 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %751, i32 0, i32 5
  %753 = load i32, ptr %752, align 4, !tbaa !29
  %754 = mul i32 %753, %749
  store i32 %754, ptr %752, align 4, !tbaa !29
  br label %755

755:                                              ; preds = %742
  %756 = load i32, ptr %22, align 4, !tbaa !10
  %757 = add i32 %756, 1
  store i32 %757, ptr %22, align 4, !tbaa !10
  br label %737, !llvm.loop !35

758:                                              ; preds = %741
  br label %759

759:                                              ; preds = %758, %540
  %760 = load ptr, ptr %15, align 8, !tbaa !18
  %761 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8, !tbaa !31
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %966

764:                                              ; preds = %759
  %765 = load ptr, ptr %13, align 8, !tbaa !16
  %766 = load ptr, ptr %14, align 8, !tbaa !16
  %767 = icmp ugt ptr %765, %766
  br i1 %767, label %776, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %14, align 8, !tbaa !16
  %770 = load ptr, ptr %13, align 8, !tbaa !16
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = add nsw i64 %773, 1
  %775 = icmp ugt i64 4, %774
  br i1 %775, label %776, label %795

776:                                              ; preds = %768, %764
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %781 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %782 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %780, i64 noundef %781, ptr noundef @.str.4)
  br label %783

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  store i8 1, ptr %18, align 1, !tbaa !21
  %785 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %786 = trunc i8 %785 to i1
  %787 = zext i1 %786 to i8
  store i8 %787, ptr %18, align 1, !tbaa !21
  br label %788

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

791:                                              ; No predecessors!
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %768
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %13, align 8, !tbaa !16
  %798 = load i8, ptr %797, align 1, !tbaa !29
  %799 = zext i8 %798 to i32
  %800 = and i32 %799, 255
  %801 = zext i32 %800 to i64
  %802 = load ptr, ptr %15, align 8, !tbaa !18
  %803 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %802, i32 0, i32 4
  %804 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %803, i32 0, i32 1
  %805 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %804, i32 0, i32 1
  store i64 %801, ptr %805, align 8, !tbaa !29
  %806 = load ptr, ptr %13, align 8, !tbaa !16
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %13, align 8, !tbaa !16
  %808 = load ptr, ptr %13, align 8, !tbaa !16
  %809 = load i8, ptr %808, align 1, !tbaa !29
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 255
  %812 = shl i32 %811, 8
  %813 = zext i32 %812 to i64
  %814 = load ptr, ptr %15, align 8, !tbaa !18
  %815 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %814, i32 0, i32 4
  %816 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %815, i32 0, i32 1
  %817 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %816, i32 0, i32 1
  %818 = load i64, ptr %817, align 8, !tbaa !29
  %819 = or i64 %818, %813
  store i64 %819, ptr %817, align 8, !tbaa !29
  %820 = load ptr, ptr %13, align 8, !tbaa !16
  %821 = getelementptr inbounds nuw i8, ptr %820, i32 1
  store ptr %821, ptr %13, align 8, !tbaa !16
  %822 = load ptr, ptr %13, align 8, !tbaa !16
  %823 = load i8, ptr %822, align 1, !tbaa !29
  %824 = zext i8 %823 to i32
  %825 = and i32 %824, 255
  %826 = shl i32 %825, 16
  %827 = zext i32 %826 to i64
  %828 = load ptr, ptr %15, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %828, i32 0, i32 4
  %830 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %829, i32 0, i32 1
  %831 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %830, i32 0, i32 1
  %832 = load i64, ptr %831, align 8, !tbaa !29
  %833 = or i64 %832, %827
  store i64 %833, ptr %831, align 8, !tbaa !29
  %834 = load ptr, ptr %13, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %13, align 8, !tbaa !16
  %836 = load ptr, ptr %13, align 8, !tbaa !16
  %837 = load i8, ptr %836, align 1, !tbaa !29
  %838 = zext i8 %837 to i32
  %839 = and i32 %838, 255
  %840 = shl i32 %839, 24
  %841 = zext i32 %840 to i64
  %842 = load ptr, ptr %15, align 8, !tbaa !18
  %843 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %842, i32 0, i32 4
  %844 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %843, i32 0, i32 1
  %845 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %844, i32 0, i32 1
  %846 = load i64, ptr %845, align 8, !tbaa !29
  %847 = or i64 %846, %841
  store i64 %847, ptr %845, align 8, !tbaa !29
  %848 = load ptr, ptr %13, align 8, !tbaa !16
  %849 = getelementptr inbounds nuw i8, ptr %848, i32 1
  store ptr %849, ptr %13, align 8, !tbaa !16
  br label %850

850:                                              ; preds = %796
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %15, align 8, !tbaa !18
  %853 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %852, i32 0, i32 4
  %854 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %854, i32 0, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !29
  %857 = icmp ugt i64 %856, 0
  br i1 %857, label %858, label %965

858:                                              ; preds = %851
  %859 = load ptr, ptr %15, align 8, !tbaa !18
  %860 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %859, i32 0, i32 4
  %861 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %860, i32 0, i32 1
  %862 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %861, i32 0, i32 1
  %863 = load i64, ptr %862, align 8, !tbaa !29
  %864 = icmp ne i64 %863, 0
  br i1 %864, label %865, label %915

865:                                              ; preds = %858
  %866 = load ptr, ptr %13, align 8, !tbaa !16
  %867 = load ptr, ptr %14, align 8, !tbaa !16
  %868 = icmp ugt ptr %866, %867
  br i1 %868, label %896, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %15, align 8, !tbaa !18
  %871 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %870, i32 0, i32 4
  %872 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %871, i32 0, i32 1
  %873 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %872, i32 0, i32 1
  %874 = load i64, ptr %873, align 8, !tbaa !29
  %875 = icmp ule i64 %874, 9223372036854775807
  br i1 %875, label %876, label %883

876:                                              ; preds = %869
  %877 = load ptr, ptr %15, align 8, !tbaa !18
  %878 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %877, i32 0, i32 4
  %879 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %879, i32 0, i32 1
  %881 = load i64, ptr %880, align 8, !tbaa !29
  %882 = icmp slt i64 %881, 0
  br i1 %882, label %896, label %883

883:                                              ; preds = %876, %869
  %884 = load ptr, ptr %15, align 8, !tbaa !18
  %885 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %884, i32 0, i32 4
  %886 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %885, i32 0, i32 1
  %887 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %886, i32 0, i32 1
  %888 = load i64, ptr %887, align 8, !tbaa !29
  %889 = load ptr, ptr %14, align 8, !tbaa !16
  %890 = load ptr, ptr %13, align 8, !tbaa !16
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = add nsw i64 %893, 1
  %895 = icmp ugt i64 %888, %894
  br i1 %895, label %896, label %915

896:                                              ; preds = %883, %876, %865
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %901 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %902 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %900, i64 noundef %901, ptr noundef @.str.4)
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  store i8 1, ptr %18, align 1, !tbaa !21
  %905 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %906 = trunc i8 %905 to i1
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %18, align 1, !tbaa !21
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %883, %858
  %916 = load ptr, ptr %15, align 8, !tbaa !18
  %917 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %916, i32 0, i32 4
  %918 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %917, i32 0, i32 1
  %919 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %918, i32 0, i32 1
  %920 = load i64, ptr %919, align 8, !tbaa !29
  %921 = call noalias ptr @malloc(i64 noundef %920) #11
  %922 = load ptr, ptr %15, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %922, i32 0, i32 4
  %924 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %924, i32 0, i32 2
  store ptr %921, ptr %925, align 8, !tbaa !29
  %926 = icmp eq ptr null, %921
  br i1 %926, label %927, label %946

927:                                              ; preds = %915
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %932 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %931, i64 noundef %932, ptr noundef @.str.11)
  br label %934

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  store i8 1, ptr %18, align 1, !tbaa !21
  %936 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %937 = trunc i8 %936 to i1
  %938 = zext i1 %937 to i8
  store i8 %938, ptr %18, align 1, !tbaa !21
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %967

942:                                              ; No predecessors!
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %915
  %947 = load ptr, ptr %15, align 8, !tbaa !18
  %948 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %947, i32 0, i32 4
  %949 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %949, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8, !tbaa !29
  %952 = load ptr, ptr %13, align 8, !tbaa !16
  %953 = load ptr, ptr %15, align 8, !tbaa !18
  %954 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %953, i32 0, i32 4
  %955 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %954, i32 0, i32 1
  %956 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %955, i32 0, i32 1
  %957 = load i64, ptr %956, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %952, i64 %957, i1 false)
  %958 = load ptr, ptr %15, align 8, !tbaa !18
  %959 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %958, i32 0, i32 4
  %960 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %959, i32 0, i32 1
  %961 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %960, i32 0, i32 1
  %962 = load i64, ptr %961, align 8, !tbaa !29
  %963 = load ptr, ptr %13, align 8, !tbaa !16
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %962
  store ptr %964, ptr %13, align 8, !tbaa !16
  br label %965

965:                                              ; preds = %946, %851
  br label %966

966:                                              ; preds = %965, %759
  store i32 0, ptr %21, align 4
  br label %967

967:                                              ; preds = %941, %910, %790, %615, %563, %535, %480, %437, %375, %319, %282, %242, %211, %182, %966, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %968 = load i32, ptr %21, align 4
  switch i32 %968, label %4758 [
    i32 0, label %969
    i32 10, label %4717
  ]

969:                                              ; preds = %967
  br label %4715

970:                                              ; preds = %151
  %971 = load ptr, ptr %13, align 8, !tbaa !16
  %972 = load ptr, ptr %14, align 8, !tbaa !16
  %973 = icmp ugt ptr %971, %972
  br i1 %973, label %982, label %974

974:                                              ; preds = %970
  %975 = load ptr, ptr %14, align 8, !tbaa !16
  %976 = load ptr, ptr %13, align 8, !tbaa !16
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = add nsw i64 %979, 1
  %981 = icmp ugt i64 1, %980
  br i1 %981, label %982, label %1001

982:                                              ; preds = %974, %970
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %987 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %988 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %986, i64 noundef %987, ptr noundef @.str.4)
  br label %989

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %989
  store i8 1, ptr %18, align 1, !tbaa !21
  %991 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %992 = trunc i8 %991 to i1
  %993 = zext i1 %992 to i8
  store i8 %993, ptr %18, align 1, !tbaa !21
  br label %994

994:                                              ; preds = %990
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

997:                                              ; No predecessors!
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000, %974
  %1002 = load ptr, ptr %13, align 8, !tbaa !16
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i32 1
  store ptr %1003, ptr %13, align 8, !tbaa !16
  %1004 = load i8, ptr %1002, align 1, !tbaa !29
  %1005 = zext i8 %1004 to i32
  %1006 = load ptr, ptr %15, align 8, !tbaa !18
  %1007 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1006, i32 0, i32 4
  %1008 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1007, i32 0, i32 0
  store i32 %1005, ptr %1008, align 8, !tbaa !25
  %1009 = load ptr, ptr %15, align 8, !tbaa !18
  %1010 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1009, i32 0, i32 0
  store i32 %1005, ptr %1010, align 8, !tbaa !31
  %1011 = load ptr, ptr %15, align 8, !tbaa !18
  %1012 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1011, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 8, !tbaa !31
  switch i32 %1013, label %4695 [
    i32 0, label %1014
    i32 1, label %1192
    i32 2, label %1429
    i32 3, label %3285
    i32 -1, label %4694
    i32 4, label %4694
  ]

1014:                                             ; preds = %1001
  %1015 = load ptr, ptr %13, align 8, !tbaa !16
  %1016 = load ptr, ptr %14, align 8, !tbaa !16
  %1017 = icmp ugt ptr %1015, %1016
  br i1 %1017, label %1026, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %14, align 8, !tbaa !16
  %1020 = load ptr, ptr %13, align 8, !tbaa !16
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = add nsw i64 %1023, 1
  %1025 = icmp ugt i64 2, %1024
  br i1 %1025, label %1026, label %1045

1026:                                             ; preds = %1018, %1014
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1031 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1032 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %1030, i64 noundef %1031, ptr noundef @.str.4)
  br label %1033

1033:                                             ; preds = %1029
  br label %1034

1034:                                             ; preds = %1033
  store i8 1, ptr %18, align 1, !tbaa !21
  %1035 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1036 = trunc i8 %1035 to i1
  %1037 = zext i1 %1036 to i8
  store i8 %1037, ptr %18, align 1, !tbaa !21
  br label %1038

1038:                                             ; preds = %1034
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1041:                                             ; No predecessors!
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044, %1018
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %13, align 8, !tbaa !16
  %1048 = load i8, ptr %1047, align 1, !tbaa !29
  %1049 = zext i8 %1048 to i32
  %1050 = and i32 %1049, 255
  %1051 = trunc i32 %1050 to i16
  %1052 = zext i16 %1051 to i64
  %1053 = load ptr, ptr %15, align 8, !tbaa !18
  %1054 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1053, i32 0, i32 4
  %1055 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1054, i32 0, i32 1
  %1056 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1055, i32 0, i32 1
  store i64 %1052, ptr %1056, align 8, !tbaa !29
  %1057 = load ptr, ptr %13, align 8, !tbaa !16
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i32 1
  store ptr %1058, ptr %13, align 8, !tbaa !16
  %1059 = load ptr, ptr %13, align 8, !tbaa !16
  %1060 = load i8, ptr %1059, align 1, !tbaa !29
  %1061 = zext i8 %1060 to i32
  %1062 = and i32 %1061, 255
  %1063 = shl i32 %1062, 8
  %1064 = trunc i32 %1063 to i16
  %1065 = zext i16 %1064 to i64
  %1066 = load ptr, ptr %15, align 8, !tbaa !18
  %1067 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1066, i32 0, i32 4
  %1068 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1067, i32 0, i32 1
  %1069 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8, !tbaa !29
  %1071 = or i64 %1070, %1065
  store i64 %1071, ptr %1069, align 8, !tbaa !29
  %1072 = load ptr, ptr %13, align 8, !tbaa !16
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i32 1
  store ptr %1073, ptr %13, align 8, !tbaa !16
  br label %1074

1074:                                             ; preds = %1046
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %15, align 8, !tbaa !18
  %1077 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1076, i32 0, i32 4
  %1078 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1077, i32 0, i32 1
  %1079 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1078, i32 0, i32 1
  %1080 = load i64, ptr %1079, align 8, !tbaa !29
  %1081 = icmp ugt i64 %1080, 0
  br i1 %1081, label %1082, label %1189

1082:                                             ; preds = %1075
  %1083 = load ptr, ptr %15, align 8, !tbaa !18
  %1084 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1083, i32 0, i32 4
  %1085 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1084, i32 0, i32 1
  %1086 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1085, i32 0, i32 1
  %1087 = load i64, ptr %1086, align 8, !tbaa !29
  %1088 = icmp ne i64 %1087, 0
  br i1 %1088, label %1089, label %1139

1089:                                             ; preds = %1082
  %1090 = load ptr, ptr %13, align 8, !tbaa !16
  %1091 = load ptr, ptr %14, align 8, !tbaa !16
  %1092 = icmp ugt ptr %1090, %1091
  br i1 %1092, label %1120, label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %15, align 8, !tbaa !18
  %1095 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1094, i32 0, i32 4
  %1096 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1095, i32 0, i32 1
  %1097 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1096, i32 0, i32 1
  %1098 = load i64, ptr %1097, align 8, !tbaa !29
  %1099 = icmp ule i64 %1098, 9223372036854775807
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %15, align 8, !tbaa !18
  %1102 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1101, i32 0, i32 4
  %1103 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1102, i32 0, i32 1
  %1104 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1103, i32 0, i32 1
  %1105 = load i64, ptr %1104, align 8, !tbaa !29
  %1106 = icmp slt i64 %1105, 0
  br i1 %1106, label %1120, label %1107

1107:                                             ; preds = %1100, %1093
  %1108 = load ptr, ptr %15, align 8, !tbaa !18
  %1109 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1108, i32 0, i32 4
  %1110 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1109, i32 0, i32 1
  %1111 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1110, i32 0, i32 1
  %1112 = load i64, ptr %1111, align 8, !tbaa !29
  %1113 = load ptr, ptr %14, align 8, !tbaa !16
  %1114 = load ptr, ptr %13, align 8, !tbaa !16
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = add nsw i64 %1117, 1
  %1119 = icmp ugt i64 %1112, %1118
  br i1 %1119, label %1120, label %1139

1120:                                             ; preds = %1107, %1100, %1089
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1125 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %1124, i64 noundef %1125, ptr noundef @.str.4)
  br label %1127

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  store i8 1, ptr %18, align 1, !tbaa !21
  %1129 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1130 = trunc i8 %1129 to i1
  %1131 = zext i1 %1130 to i8
  store i8 %1131, ptr %18, align 1, !tbaa !21
  br label %1132

1132:                                             ; preds = %1128
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1135:                                             ; No predecessors!
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138, %1107, %1082
  %1140 = load ptr, ptr %15, align 8, !tbaa !18
  %1141 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1140, i32 0, i32 4
  %1142 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1141, i32 0, i32 1
  %1143 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1142, i32 0, i32 1
  %1144 = load i64, ptr %1143, align 8, !tbaa !29
  %1145 = call noalias ptr @malloc(i64 noundef %1144) #11
  %1146 = load ptr, ptr %15, align 8, !tbaa !18
  %1147 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1146, i32 0, i32 4
  %1148 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1147, i32 0, i32 1
  %1149 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1148, i32 0, i32 2
  store ptr %1145, ptr %1149, align 8, !tbaa !29
  %1150 = icmp eq ptr null, %1145
  br i1 %1150, label %1151, label %1170

1151:                                             ; preds = %1139
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1156 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %1157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %1155, i64 noundef %1156, ptr noundef @.str.11)
  br label %1158

1158:                                             ; preds = %1154
  br label %1159

1159:                                             ; preds = %1158
  store i8 1, ptr %18, align 1, !tbaa !21
  %1160 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1161 = trunc i8 %1160 to i1
  %1162 = zext i1 %1161 to i8
  store i8 %1162, ptr %18, align 1, !tbaa !21
  br label %1163

1163:                                             ; preds = %1159
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1166:                                             ; No predecessors!
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169, %1139
  %1171 = load ptr, ptr %15, align 8, !tbaa !18
  %1172 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1171, i32 0, i32 4
  %1173 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1172, i32 0, i32 1
  %1174 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1173, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !29
  %1176 = load ptr, ptr %13, align 8, !tbaa !16
  %1177 = load ptr, ptr %15, align 8, !tbaa !18
  %1178 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1177, i32 0, i32 4
  %1179 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1178, i32 0, i32 1
  %1180 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1179, i32 0, i32 1
  %1181 = load i64, ptr %1180, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1175, ptr align 1 %1176, i64 %1181, i1 false)
  %1182 = load ptr, ptr %15, align 8, !tbaa !18
  %1183 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1182, i32 0, i32 4
  %1184 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1183, i32 0, i32 1
  %1185 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %1184, i32 0, i32 1
  %1186 = load i64, ptr %1185, align 8, !tbaa !29
  %1187 = load ptr, ptr %13, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 %1186
  store ptr %1188, ptr %13, align 8, !tbaa !16
  br label %1189

1189:                                             ; preds = %1170, %1075
  %1190 = load ptr, ptr %15, align 8, !tbaa !18
  %1191 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1190, i32 0, i32 2
  store ptr @H5D_LOPS_COMPACT, ptr %1191, align 8, !tbaa !32
  br label %4714

1192:                                             ; preds = %1001
  %1193 = load ptr, ptr %8, align 8, !tbaa !3
  %1194 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1193)
  %1195 = zext i8 %1194 to i32
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1241

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %13, align 8, !tbaa !16
  %1199 = load ptr, ptr %14, align 8, !tbaa !16
  %1200 = icmp ugt ptr %1198, %1199
  br i1 %1200, label %1222, label %1201

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %8, align 8, !tbaa !3
  %1203 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1202)
  %1204 = zext i8 %1203 to i64
  %1205 = icmp ule i64 %1204, 9223372036854775807
  br i1 %1205, label %1206, label %1211

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %8, align 8, !tbaa !3
  %1208 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1207)
  %1209 = zext i8 %1208 to i64
  %1210 = icmp slt i64 %1209, 0
  br i1 %1210, label %1222, label %1211

1211:                                             ; preds = %1206, %1201
  %1212 = load ptr, ptr %8, align 8, !tbaa !3
  %1213 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1212)
  %1214 = zext i8 %1213 to i64
  %1215 = load ptr, ptr %14, align 8, !tbaa !16
  %1216 = load ptr, ptr %13, align 8, !tbaa !16
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = add nsw i64 %1219, 1
  %1221 = icmp ugt i64 %1214, %1220
  br i1 %1221, label %1222, label %1241

1222:                                             ; preds = %1211, %1206, %1197
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1227 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %1226, i64 noundef %1227, ptr noundef @.str.4)
  br label %1229

1229:                                             ; preds = %1225
  br label %1230

1230:                                             ; preds = %1229
  store i8 1, ptr %18, align 1, !tbaa !21
  %1231 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1232 = trunc i8 %1231 to i1
  %1233 = zext i1 %1232 to i8
  store i8 %1233, ptr %18, align 1, !tbaa !21
  br label %1234

1234:                                             ; preds = %1230
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1237:                                             ; No predecessors!
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240, %1211, %1192
  %1242 = load ptr, ptr %8, align 8, !tbaa !3
  %1243 = load ptr, ptr %15, align 8, !tbaa !18
  %1244 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1243, i32 0, i32 4
  %1245 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1244, i32 0, i32 1
  %1246 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1245, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %1242, ptr noundef %13, ptr noundef %1246)
  %1247 = load ptr, ptr %8, align 8, !tbaa !3
  %1248 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1247)
  %1249 = zext i8 %1248 to i32
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1295

1251:                                             ; preds = %1241
  %1252 = load ptr, ptr %13, align 8, !tbaa !16
  %1253 = load ptr, ptr %14, align 8, !tbaa !16
  %1254 = icmp ugt ptr %1252, %1253
  br i1 %1254, label %1276, label %1255

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %8, align 8, !tbaa !3
  %1257 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1256)
  %1258 = zext i8 %1257 to i64
  %1259 = icmp ule i64 %1258, 9223372036854775807
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %8, align 8, !tbaa !3
  %1262 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1261)
  %1263 = zext i8 %1262 to i64
  %1264 = icmp slt i64 %1263, 0
  br i1 %1264, label %1276, label %1265

1265:                                             ; preds = %1260, %1255
  %1266 = load ptr, ptr %8, align 8, !tbaa !3
  %1267 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1266)
  %1268 = zext i8 %1267 to i64
  %1269 = load ptr, ptr %14, align 8, !tbaa !16
  %1270 = load ptr, ptr %13, align 8, !tbaa !16
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = add nsw i64 %1273, 1
  %1275 = icmp ugt i64 %1268, %1274
  br i1 %1275, label %1276, label %1295

1276:                                             ; preds = %1265, %1260, %1251
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  %1280 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1281 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %1280, i64 noundef %1281, ptr noundef @.str.4)
  br label %1283

1283:                                             ; preds = %1279
  br label %1284

1284:                                             ; preds = %1283
  store i8 1, ptr %18, align 1, !tbaa !21
  %1285 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1286 = trunc i8 %1285 to i1
  %1287 = zext i1 %1286 to i8
  store i8 %1287, ptr %18, align 1, !tbaa !21
  br label %1288

1288:                                             ; preds = %1284
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1291:                                             ; No predecessors!
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1265, %1241
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %8, align 8, !tbaa !3
  %1298 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1297)
  %1299 = zext i8 %1298 to i32
  switch i32 %1299, label %1423 [
    i32 4, label %1300
    i32 8, label %1357
    i32 2, label %1392
  ]

1300:                                             ; preds = %1296
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %13, align 8, !tbaa !16
  %1303 = load i8, ptr %1302, align 1, !tbaa !29
  %1304 = zext i8 %1303 to i32
  %1305 = and i32 %1304, 255
  %1306 = zext i32 %1305 to i64
  %1307 = load ptr, ptr %15, align 8, !tbaa !18
  %1308 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1307, i32 0, i32 4
  %1309 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1308, i32 0, i32 1
  %1310 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1309, i32 0, i32 1
  store i64 %1306, ptr %1310, align 8, !tbaa !29
  %1311 = load ptr, ptr %13, align 8, !tbaa !16
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i32 1
  store ptr %1312, ptr %13, align 8, !tbaa !16
  %1313 = load ptr, ptr %13, align 8, !tbaa !16
  %1314 = load i8, ptr %1313, align 1, !tbaa !29
  %1315 = zext i8 %1314 to i32
  %1316 = and i32 %1315, 255
  %1317 = shl i32 %1316, 8
  %1318 = zext i32 %1317 to i64
  %1319 = load ptr, ptr %15, align 8, !tbaa !18
  %1320 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1319, i32 0, i32 4
  %1321 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1320, i32 0, i32 1
  %1322 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1321, i32 0, i32 1
  %1323 = load i64, ptr %1322, align 8, !tbaa !29
  %1324 = or i64 %1323, %1318
  store i64 %1324, ptr %1322, align 8, !tbaa !29
  %1325 = load ptr, ptr %13, align 8, !tbaa !16
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i32 1
  store ptr %1326, ptr %13, align 8, !tbaa !16
  %1327 = load ptr, ptr %13, align 8, !tbaa !16
  %1328 = load i8, ptr %1327, align 1, !tbaa !29
  %1329 = zext i8 %1328 to i32
  %1330 = and i32 %1329, 255
  %1331 = shl i32 %1330, 16
  %1332 = zext i32 %1331 to i64
  %1333 = load ptr, ptr %15, align 8, !tbaa !18
  %1334 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1333, i32 0, i32 4
  %1335 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1334, i32 0, i32 1
  %1336 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1335, i32 0, i32 1
  %1337 = load i64, ptr %1336, align 8, !tbaa !29
  %1338 = or i64 %1337, %1332
  store i64 %1338, ptr %1336, align 8, !tbaa !29
  %1339 = load ptr, ptr %13, align 8, !tbaa !16
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i32 1
  store ptr %1340, ptr %13, align 8, !tbaa !16
  %1341 = load ptr, ptr %13, align 8, !tbaa !16
  %1342 = load i8, ptr %1341, align 1, !tbaa !29
  %1343 = zext i8 %1342 to i32
  %1344 = and i32 %1343, 255
  %1345 = shl i32 %1344, 24
  %1346 = zext i32 %1345 to i64
  %1347 = load ptr, ptr %15, align 8, !tbaa !18
  %1348 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1347, i32 0, i32 4
  %1349 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1348, i32 0, i32 1
  %1350 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1349, i32 0, i32 1
  %1351 = load i64, ptr %1350, align 8, !tbaa !29
  %1352 = or i64 %1351, %1346
  store i64 %1352, ptr %1350, align 8, !tbaa !29
  %1353 = load ptr, ptr %13, align 8, !tbaa !16
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i32 1
  store ptr %1354, ptr %13, align 8, !tbaa !16
  br label %1355

1355:                                             ; preds = %1301
  br label %1356

1356:                                             ; preds = %1355
  br label %1424

1357:                                             ; preds = %1296
  br label %1358

1358:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %1359 = load ptr, ptr %15, align 8, !tbaa !18
  %1360 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1359, i32 0, i32 4
  %1361 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1360, i32 0, i32 1
  %1362 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1361, i32 0, i32 1
  store i64 0, ptr %1362, align 8, !tbaa !29
  %1363 = load ptr, ptr %13, align 8, !tbaa !16
  %1364 = getelementptr inbounds i8, ptr %1363, i64 8
  store ptr %1364, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %23, align 8, !tbaa !14
  br label %1365

1365:                                             ; preds = %1384, %1358
  %1366 = load i64, ptr %23, align 8, !tbaa !14
  %1367 = icmp ult i64 %1366, 8
  br i1 %1367, label %1368, label %1387

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %15, align 8, !tbaa !18
  %1370 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1369, i32 0, i32 4
  %1371 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1370, i32 0, i32 1
  %1372 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1371, i32 0, i32 1
  %1373 = load i64, ptr %1372, align 8, !tbaa !29
  %1374 = shl i64 %1373, 8
  %1375 = load ptr, ptr %13, align 8, !tbaa !16
  %1376 = getelementptr inbounds i8, ptr %1375, i32 -1
  store ptr %1376, ptr %13, align 8, !tbaa !16
  %1377 = load i8, ptr %1376, align 1, !tbaa !29
  %1378 = zext i8 %1377 to i64
  %1379 = or i64 %1374, %1378
  %1380 = load ptr, ptr %15, align 8, !tbaa !18
  %1381 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1380, i32 0, i32 4
  %1382 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1381, i32 0, i32 1
  %1383 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1382, i32 0, i32 1
  store i64 %1379, ptr %1383, align 8, !tbaa !29
  br label %1384

1384:                                             ; preds = %1368
  %1385 = load i64, ptr %23, align 8, !tbaa !14
  %1386 = add i64 %1385, 1
  store i64 %1386, ptr %23, align 8, !tbaa !14
  br label %1365, !llvm.loop !36

1387:                                             ; preds = %1365
  %1388 = load ptr, ptr %13, align 8, !tbaa !16
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  store ptr %1389, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1390

1390:                                             ; preds = %1387
  br label %1391

1391:                                             ; preds = %1390
  br label %1424

1392:                                             ; preds = %1296
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %13, align 8, !tbaa !16
  %1395 = load i8, ptr %1394, align 1, !tbaa !29
  %1396 = zext i8 %1395 to i32
  %1397 = and i32 %1396, 255
  %1398 = trunc i32 %1397 to i16
  %1399 = zext i16 %1398 to i64
  %1400 = load ptr, ptr %15, align 8, !tbaa !18
  %1401 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1400, i32 0, i32 4
  %1402 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1401, i32 0, i32 1
  %1403 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1402, i32 0, i32 1
  store i64 %1399, ptr %1403, align 8, !tbaa !29
  %1404 = load ptr, ptr %13, align 8, !tbaa !16
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i32 1
  store ptr %1405, ptr %13, align 8, !tbaa !16
  %1406 = load ptr, ptr %13, align 8, !tbaa !16
  %1407 = load i8, ptr %1406, align 1, !tbaa !29
  %1408 = zext i8 %1407 to i32
  %1409 = and i32 %1408, 255
  %1410 = shl i32 %1409, 8
  %1411 = trunc i32 %1410 to i16
  %1412 = zext i16 %1411 to i64
  %1413 = load ptr, ptr %15, align 8, !tbaa !18
  %1414 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1413, i32 0, i32 4
  %1415 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1414, i32 0, i32 1
  %1416 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %1415, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8, !tbaa !29
  %1418 = or i64 %1417, %1412
  store i64 %1418, ptr %1416, align 8, !tbaa !29
  %1419 = load ptr, ptr %13, align 8, !tbaa !16
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i32 1
  store ptr %1420, ptr %13, align 8, !tbaa !16
  br label %1421

1421:                                             ; preds = %1393
  br label %1422

1422:                                             ; preds = %1421
  br label %1424

1423:                                             ; preds = %1296
  br label %1424

1424:                                             ; preds = %1423, %1422, %1391, %1356
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %15, align 8, !tbaa !18
  %1428 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1427, i32 0, i32 2
  store ptr @H5D_LOPS_CONTIG, ptr %1428, align 8, !tbaa !32
  br label %4714

1429:                                             ; preds = %1001
  %1430 = load ptr, ptr %15, align 8, !tbaa !18
  %1431 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4, !tbaa !30
  %1433 = icmp ult i32 %1432, 4
  br i1 %1433, label %1434, label %1792

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %15, align 8, !tbaa !18
  %1436 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1435, i32 0, i32 3
  %1437 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1436, i32 0, i32 1
  store i8 0, ptr %1437, align 4, !tbaa !29
  %1438 = load ptr, ptr %13, align 8, !tbaa !16
  %1439 = load ptr, ptr %14, align 8, !tbaa !16
  %1440 = icmp ugt ptr %1438, %1439
  br i1 %1440, label %1449, label %1441

1441:                                             ; preds = %1434
  %1442 = load ptr, ptr %14, align 8, !tbaa !16
  %1443 = load ptr, ptr %13, align 8, !tbaa !16
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = add nsw i64 %1446, 1
  %1448 = icmp ugt i64 1, %1447
  br i1 %1448, label %1449, label %1468

1449:                                             ; preds = %1441, %1434
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1454 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %1453, i64 noundef %1454, ptr noundef @.str.4)
  br label %1456

1456:                                             ; preds = %1452
  br label %1457

1457:                                             ; preds = %1456
  store i8 1, ptr %18, align 1, !tbaa !21
  %1458 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1459 = trunc i8 %1458 to i1
  %1460 = zext i1 %1459 to i8
  store i8 %1460, ptr %18, align 1, !tbaa !21
  br label %1461

1461:                                             ; preds = %1457
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1464:                                             ; No predecessors!
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467, %1441
  %1469 = load ptr, ptr %13, align 8, !tbaa !16
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i32 1
  store ptr %1470, ptr %13, align 8, !tbaa !16
  %1471 = load i8, ptr %1469, align 1, !tbaa !29
  %1472 = zext i8 %1471 to i32
  %1473 = load ptr, ptr %15, align 8, !tbaa !18
  %1474 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1473, i32 0, i32 3
  %1475 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1474, i32 0, i32 2
  store i32 %1472, ptr %1475, align 8, !tbaa !29
  %1476 = load ptr, ptr %15, align 8, !tbaa !18
  %1477 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1476, i32 0, i32 3
  %1478 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1477, i32 0, i32 2
  %1479 = load i32, ptr %1478, align 8, !tbaa !29
  %1480 = icmp ugt i32 %1479, 33
  br i1 %1480, label %1481, label %1500

1481:                                             ; preds = %1468
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1486 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %1485, i64 noundef %1486, ptr noundef @.str.12)
  br label %1488

1488:                                             ; preds = %1484
  br label %1489

1489:                                             ; preds = %1488
  store i8 1, ptr %18, align 1, !tbaa !21
  %1490 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1491 = trunc i8 %1490 to i1
  %1492 = zext i1 %1491 to i8
  store i8 %1492, ptr %18, align 1, !tbaa !21
  br label %1493

1493:                                             ; preds = %1489
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1496:                                             ; No predecessors!
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499, %1468
  %1501 = load ptr, ptr %15, align 8, !tbaa !18
  %1502 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1501, i32 0, i32 3
  %1503 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1502, i32 0, i32 2
  %1504 = load i32, ptr %1503, align 8, !tbaa !29
  %1505 = icmp ult i32 %1504, 2
  br i1 %1505, label %1506, label %1525

1506:                                             ; preds = %1500
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1511 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %1510, i64 noundef %1511, ptr noundef @.str.9)
  br label %1513

1513:                                             ; preds = %1509
  br label %1514

1514:                                             ; preds = %1513
  store i8 1, ptr %18, align 1, !tbaa !21
  %1515 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1516 = trunc i8 %1515 to i1
  %1517 = zext i1 %1516 to i8
  store i8 %1517, ptr %18, align 1, !tbaa !21
  br label %1518

1518:                                             ; preds = %1514
  br label %1519

1519:                                             ; preds = %1518
  br label %1520

1520:                                             ; preds = %1519
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1521:                                             ; No predecessors!
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524, %1500
  %1526 = load ptr, ptr %8, align 8, !tbaa !3
  %1527 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1526)
  %1528 = zext i8 %1527 to i32
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1574

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %13, align 8, !tbaa !16
  %1532 = load ptr, ptr %14, align 8, !tbaa !16
  %1533 = icmp ugt ptr %1531, %1532
  br i1 %1533, label %1555, label %1534

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %8, align 8, !tbaa !3
  %1536 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1535)
  %1537 = zext i8 %1536 to i64
  %1538 = icmp ule i64 %1537, 9223372036854775807
  br i1 %1538, label %1539, label %1544

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %8, align 8, !tbaa !3
  %1541 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1540)
  %1542 = zext i8 %1541 to i64
  %1543 = icmp slt i64 %1542, 0
  br i1 %1543, label %1555, label %1544

1544:                                             ; preds = %1539, %1534
  %1545 = load ptr, ptr %8, align 8, !tbaa !3
  %1546 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1545)
  %1547 = zext i8 %1546 to i64
  %1548 = load ptr, ptr %14, align 8, !tbaa !16
  %1549 = load ptr, ptr %13, align 8, !tbaa !16
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = add nsw i64 %1552, 1
  %1554 = icmp ugt i64 %1547, %1553
  br i1 %1554, label %1555, label %1574

1555:                                             ; preds = %1544, %1539, %1530
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1560 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %1559, i64 noundef %1560, ptr noundef @.str.4)
  br label %1562

1562:                                             ; preds = %1558
  br label %1563

1563:                                             ; preds = %1562
  store i8 1, ptr %18, align 1, !tbaa !21
  %1564 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1565 = trunc i8 %1564 to i1
  %1566 = zext i1 %1565 to i8
  store i8 %1566, ptr %18, align 1, !tbaa !21
  br label %1567

1567:                                             ; preds = %1563
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1570:                                             ; No predecessors!
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573, %1544, %1525
  %1575 = load ptr, ptr %8, align 8, !tbaa !3
  %1576 = load ptr, ptr %15, align 8, !tbaa !18
  %1577 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1576, i32 0, i32 4
  %1578 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1577, i32 0, i32 1
  %1579 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %1578, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %1575, ptr noundef %13, ptr noundef %1579)
  %1580 = load ptr, ptr %15, align 8, !tbaa !18
  %1581 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1580, i32 0, i32 3
  %1582 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1581, i32 0, i32 2
  %1583 = load i32, ptr %1582, align 8, !tbaa !29
  %1584 = mul i32 %1583, 4
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1639

1586:                                             ; preds = %1574
  %1587 = load ptr, ptr %13, align 8, !tbaa !16
  %1588 = load ptr, ptr %14, align 8, !tbaa !16
  %1589 = icmp ugt ptr %1587, %1588
  br i1 %1589, label %1620, label %1590

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %15, align 8, !tbaa !18
  %1592 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1591, i32 0, i32 3
  %1593 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1592, i32 0, i32 2
  %1594 = load i32, ptr %1593, align 8, !tbaa !29
  %1595 = mul i32 %1594, 4
  %1596 = zext i32 %1595 to i64
  %1597 = icmp ule i64 %1596, 9223372036854775807
  br i1 %1597, label %1598, label %1606

1598:                                             ; preds = %1590
  %1599 = load ptr, ptr %15, align 8, !tbaa !18
  %1600 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1599, i32 0, i32 3
  %1601 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1600, i32 0, i32 2
  %1602 = load i32, ptr %1601, align 8, !tbaa !29
  %1603 = mul i32 %1602, 4
  %1604 = zext i32 %1603 to i64
  %1605 = icmp slt i64 %1604, 0
  br i1 %1605, label %1620, label %1606

1606:                                             ; preds = %1598, %1590
  %1607 = load ptr, ptr %15, align 8, !tbaa !18
  %1608 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1607, i32 0, i32 3
  %1609 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1608, i32 0, i32 2
  %1610 = load i32, ptr %1609, align 8, !tbaa !29
  %1611 = mul i32 %1610, 4
  %1612 = zext i32 %1611 to i64
  %1613 = load ptr, ptr %14, align 8, !tbaa !16
  %1614 = load ptr, ptr %13, align 8, !tbaa !16
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = add nsw i64 %1617, 1
  %1619 = icmp ugt i64 %1612, %1618
  br i1 %1619, label %1620, label %1639

1620:                                             ; preds = %1606, %1598, %1586
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1625 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %1624, i64 noundef %1625, ptr noundef @.str.4)
  br label %1627

1627:                                             ; preds = %1623
  br label %1628

1628:                                             ; preds = %1627
  store i8 1, ptr %18, align 1, !tbaa !21
  %1629 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1630 = trunc i8 %1629 to i1
  %1631 = zext i1 %1630 to i8
  store i8 %1631, ptr %18, align 1, !tbaa !21
  br label %1632

1632:                                             ; preds = %1628
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1635:                                             ; No predecessors!
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638, %1606, %1574
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %1640

1640:                                             ; preds = %1745, %1639
  %1641 = load i32, ptr %24, align 4, !tbaa !10
  %1642 = load ptr, ptr %15, align 8, !tbaa !18
  %1643 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1642, i32 0, i32 3
  %1644 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1643, i32 0, i32 2
  %1645 = load i32, ptr %1644, align 8, !tbaa !29
  %1646 = icmp ult i32 %1641, %1645
  br i1 %1646, label %1648, label %1647

1647:                                             ; preds = %1640
  store i32 260, ptr %21, align 4
  br label %1748

1648:                                             ; preds = %1640
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load ptr, ptr %13, align 8, !tbaa !16
  %1651 = load i8, ptr %1650, align 1, !tbaa !29
  %1652 = zext i8 %1651 to i32
  %1653 = and i32 %1652, 255
  %1654 = load ptr, ptr %15, align 8, !tbaa !18
  %1655 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1654, i32 0, i32 3
  %1656 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1655, i32 0, i32 3
  %1657 = load i32, ptr %24, align 4, !tbaa !10
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw [33 x i32], ptr %1656, i64 0, i64 %1658
  store i32 %1653, ptr %1659, align 4, !tbaa !29
  %1660 = load ptr, ptr %13, align 8, !tbaa !16
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i32 1
  store ptr %1661, ptr %13, align 8, !tbaa !16
  %1662 = load ptr, ptr %13, align 8, !tbaa !16
  %1663 = load i8, ptr %1662, align 1, !tbaa !29
  %1664 = zext i8 %1663 to i32
  %1665 = and i32 %1664, 255
  %1666 = shl i32 %1665, 8
  %1667 = load ptr, ptr %15, align 8, !tbaa !18
  %1668 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1667, i32 0, i32 3
  %1669 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1668, i32 0, i32 3
  %1670 = load i32, ptr %24, align 4, !tbaa !10
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw [33 x i32], ptr %1669, i64 0, i64 %1671
  %1673 = load i32, ptr %1672, align 4, !tbaa !29
  %1674 = or i32 %1673, %1666
  store i32 %1674, ptr %1672, align 4, !tbaa !29
  %1675 = load ptr, ptr %13, align 8, !tbaa !16
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i32 1
  store ptr %1676, ptr %13, align 8, !tbaa !16
  %1677 = load ptr, ptr %13, align 8, !tbaa !16
  %1678 = load i8, ptr %1677, align 1, !tbaa !29
  %1679 = zext i8 %1678 to i32
  %1680 = and i32 %1679, 255
  %1681 = shl i32 %1680, 16
  %1682 = load ptr, ptr %15, align 8, !tbaa !18
  %1683 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1682, i32 0, i32 3
  %1684 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1683, i32 0, i32 3
  %1685 = load i32, ptr %24, align 4, !tbaa !10
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw [33 x i32], ptr %1684, i64 0, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !29
  %1689 = or i32 %1688, %1681
  store i32 %1689, ptr %1687, align 4, !tbaa !29
  %1690 = load ptr, ptr %13, align 8, !tbaa !16
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i32 1
  store ptr %1691, ptr %13, align 8, !tbaa !16
  %1692 = load ptr, ptr %13, align 8, !tbaa !16
  %1693 = load i8, ptr %1692, align 1, !tbaa !29
  %1694 = zext i8 %1693 to i32
  %1695 = and i32 %1694, 255
  %1696 = shl i32 %1695, 24
  %1697 = load ptr, ptr %15, align 8, !tbaa !18
  %1698 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1697, i32 0, i32 3
  %1699 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1698, i32 0, i32 3
  %1700 = load i32, ptr %24, align 4, !tbaa !10
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw [33 x i32], ptr %1699, i64 0, i64 %1701
  %1703 = load i32, ptr %1702, align 4, !tbaa !29
  %1704 = or i32 %1703, %1696
  store i32 %1704, ptr %1702, align 4, !tbaa !29
  %1705 = load ptr, ptr %13, align 8, !tbaa !16
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i32 1
  store ptr %1706, ptr %13, align 8, !tbaa !16
  br label %1707

1707:                                             ; preds = %1649
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load ptr, ptr %15, align 8, !tbaa !18
  %1710 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1709, i32 0, i32 3
  %1711 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1710, i32 0, i32 3
  %1712 = load i32, ptr %24, align 4, !tbaa !10
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw [33 x i32], ptr %1711, i64 0, i64 %1713
  %1715 = load i32, ptr %1714, align 4, !tbaa !29
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %1744

1717:                                             ; preds = %1708
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1722 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1723 = load i32, ptr %24, align 4, !tbaa !10
  %1724 = load ptr, ptr %15, align 8, !tbaa !18
  %1725 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1724, i32 0, i32 3
  %1726 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1725, i32 0, i32 3
  %1727 = load i32, ptr %24, align 4, !tbaa !10
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw [33 x i32], ptr %1726, i64 0, i64 %1728
  %1730 = load i32, ptr %1729, align 4, !tbaa !29
  %1731 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %1721, i64 noundef %1722, ptr noundef @.str.10, i32 noundef %1723, i32 noundef %1730)
  br label %1732

1732:                                             ; preds = %1720
  br label %1733

1733:                                             ; preds = %1732
  store i8 1, ptr %18, align 1, !tbaa !21
  %1734 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1735 = trunc i8 %1734 to i1
  %1736 = zext i1 %1735 to i8
  store i8 %1736, ptr %18, align 1, !tbaa !21
  br label %1737

1737:                                             ; preds = %1733
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %1748

1740:                                             ; No predecessors!
  br label %1741

1741:                                             ; preds = %1740
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  br label %1744

1744:                                             ; preds = %1743, %1708
  br label %1745

1745:                                             ; preds = %1744
  %1746 = load i32, ptr %24, align 4, !tbaa !10
  %1747 = add i32 %1746, 1
  store i32 %1747, ptr %24, align 4, !tbaa !10
  br label %1640, !llvm.loop !37

1748:                                             ; preds = %1739, %1647
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %1749 = load i32, ptr %21, align 4
  switch i32 %1749, label %4758 [
    i32 260, label %1750
    i32 10, label %4717
  ]

1750:                                             ; preds = %1748
  %1751 = load ptr, ptr %15, align 8, !tbaa !18
  %1752 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1751, i32 0, i32 3
  %1753 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1752, i32 0, i32 3
  %1754 = getelementptr inbounds [33 x i32], ptr %1753, i64 0, i64 0
  %1755 = load i32, ptr %1754, align 4, !tbaa !29
  %1756 = load ptr, ptr %15, align 8, !tbaa !18
  %1757 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1756, i32 0, i32 3
  %1758 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1757, i32 0, i32 5
  store i32 %1755, ptr %1758, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %1759

1759:                                             ; preds = %1780, %1750
  %1760 = load i32, ptr %25, align 4, !tbaa !10
  %1761 = load ptr, ptr %15, align 8, !tbaa !18
  %1762 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1761, i32 0, i32 3
  %1763 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1762, i32 0, i32 2
  %1764 = load i32, ptr %1763, align 8, !tbaa !29
  %1765 = icmp ult i32 %1760, %1764
  br i1 %1765, label %1767, label %1766

1766:                                             ; preds = %1759
  store i32 273, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %1783

1767:                                             ; preds = %1759
  %1768 = load ptr, ptr %15, align 8, !tbaa !18
  %1769 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1768, i32 0, i32 3
  %1770 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1769, i32 0, i32 3
  %1771 = load i32, ptr %25, align 4, !tbaa !10
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw [33 x i32], ptr %1770, i64 0, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !29
  %1775 = load ptr, ptr %15, align 8, !tbaa !18
  %1776 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1775, i32 0, i32 3
  %1777 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1776, i32 0, i32 5
  %1778 = load i32, ptr %1777, align 4, !tbaa !29
  %1779 = mul i32 %1778, %1774
  store i32 %1779, ptr %1777, align 4, !tbaa !29
  br label %1780

1780:                                             ; preds = %1767
  %1781 = load i32, ptr %25, align 4, !tbaa !10
  %1782 = add i32 %1781, 1
  store i32 %1782, ptr %25, align 4, !tbaa !10
  br label %1759, !llvm.loop !38

1783:                                             ; preds = %1766
  %1784 = load ptr, ptr %15, align 8, !tbaa !18
  %1785 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1784, i32 0, i32 4
  %1786 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1785, i32 0, i32 1
  %1787 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %1786, i32 0, i32 0
  store i32 0, ptr %1787, align 8, !tbaa !29
  %1788 = load ptr, ptr %15, align 8, !tbaa !18
  %1789 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1788, i32 0, i32 4
  %1790 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %1789, i32 0, i32 1
  %1791 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %1790, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %1791, align 8, !tbaa !29
  br label %3282

1792:                                             ; preds = %1429
  %1793 = load ptr, ptr %13, align 8, !tbaa !16
  %1794 = load ptr, ptr %14, align 8, !tbaa !16
  %1795 = icmp ugt ptr %1793, %1794
  br i1 %1795, label %1804, label %1796

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr %14, align 8, !tbaa !16
  %1798 = load ptr, ptr %13, align 8, !tbaa !16
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = add nsw i64 %1801, 1
  %1803 = icmp ugt i64 1, %1802
  br i1 %1803, label %1804, label %1823

1804:                                             ; preds = %1796, %1792
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  %1808 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1809 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1810 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %1808, i64 noundef %1809, ptr noundef @.str.4)
  br label %1811

1811:                                             ; preds = %1807
  br label %1812

1812:                                             ; preds = %1811
  store i8 1, ptr %18, align 1, !tbaa !21
  %1813 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1814 = trunc i8 %1813 to i1
  %1815 = zext i1 %1814 to i8
  store i8 %1815, ptr %18, align 1, !tbaa !21
  br label %1816

1816:                                             ; preds = %1812
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1819:                                             ; No predecessors!
  br label %1820

1820:                                             ; preds = %1819
  br label %1821

1821:                                             ; preds = %1820
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822, %1796
  %1824 = load ptr, ptr %13, align 8, !tbaa !16
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i32 1
  store ptr %1825, ptr %13, align 8, !tbaa !16
  %1826 = load i8, ptr %1824, align 1, !tbaa !29
  %1827 = load ptr, ptr %15, align 8, !tbaa !18
  %1828 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1827, i32 0, i32 3
  %1829 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1828, i32 0, i32 1
  store i8 %1826, ptr %1829, align 4, !tbaa !29
  %1830 = load ptr, ptr %15, align 8, !tbaa !18
  %1831 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1830, i32 0, i32 3
  %1832 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1831, i32 0, i32 1
  %1833 = load i8, ptr %1832, align 4, !tbaa !29
  %1834 = zext i8 %1833 to i32
  %1835 = and i32 %1834, -4
  %1836 = icmp ne i32 %1835, 0
  br i1 %1836, label %1837, label %1856

1837:                                             ; preds = %1823
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1842 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1843 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %1841, i64 noundef %1842, ptr noundef @.str.13)
  br label %1844

1844:                                             ; preds = %1840
  br label %1845

1845:                                             ; preds = %1844
  store i8 1, ptr %18, align 1, !tbaa !21
  %1846 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1847 = trunc i8 %1846 to i1
  %1848 = zext i1 %1847 to i8
  store i8 %1848, ptr %18, align 1, !tbaa !21
  br label %1849

1849:                                             ; preds = %1845
  br label %1850

1850:                                             ; preds = %1849
  br label %1851

1851:                                             ; preds = %1850
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1852:                                             ; No predecessors!
  br label %1853

1853:                                             ; preds = %1852
  br label %1854

1854:                                             ; preds = %1853
  br label %1855

1855:                                             ; preds = %1854
  br label %1856

1856:                                             ; preds = %1855, %1823
  %1857 = load ptr, ptr %13, align 8, !tbaa !16
  %1858 = load ptr, ptr %14, align 8, !tbaa !16
  %1859 = icmp ugt ptr %1857, %1858
  br i1 %1859, label %1868, label %1860

1860:                                             ; preds = %1856
  %1861 = load ptr, ptr %14, align 8, !tbaa !16
  %1862 = load ptr, ptr %13, align 8, !tbaa !16
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = add nsw i64 %1865, 1
  %1867 = icmp ugt i64 1, %1866
  br i1 %1867, label %1868, label %1887

1868:                                             ; preds = %1860, %1856
  br label %1869

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  %1872 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1873 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1874 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %1872, i64 noundef %1873, ptr noundef @.str.4)
  br label %1875

1875:                                             ; preds = %1871
  br label %1876

1876:                                             ; preds = %1875
  store i8 1, ptr %18, align 1, !tbaa !21
  %1877 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1878 = trunc i8 %1877 to i1
  %1879 = zext i1 %1878 to i8
  store i8 %1879, ptr %18, align 1, !tbaa !21
  br label %1880

1880:                                             ; preds = %1876
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1883:                                             ; No predecessors!
  br label %1884

1884:                                             ; preds = %1883
  br label %1885

1885:                                             ; preds = %1884
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886, %1860
  %1888 = load ptr, ptr %13, align 8, !tbaa !16
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i32 1
  store ptr %1889, ptr %13, align 8, !tbaa !16
  %1890 = load i8, ptr %1888, align 1, !tbaa !29
  %1891 = zext i8 %1890 to i32
  %1892 = load ptr, ptr %15, align 8, !tbaa !18
  %1893 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1892, i32 0, i32 3
  %1894 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1893, i32 0, i32 2
  store i32 %1891, ptr %1894, align 8, !tbaa !29
  %1895 = load ptr, ptr %15, align 8, !tbaa !18
  %1896 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1895, i32 0, i32 3
  %1897 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1896, i32 0, i32 2
  %1898 = load i32, ptr %1897, align 8, !tbaa !29
  %1899 = icmp ugt i32 %1898, 33
  br i1 %1899, label %1900, label %1919

1900:                                             ; preds = %1887
  br label %1901

1901:                                             ; preds = %1900
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1905 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1906 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %1904, i64 noundef %1905, ptr noundef @.str.12)
  br label %1907

1907:                                             ; preds = %1903
  br label %1908

1908:                                             ; preds = %1907
  store i8 1, ptr %18, align 1, !tbaa !21
  %1909 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1910 = trunc i8 %1909 to i1
  %1911 = zext i1 %1910 to i8
  store i8 %1911, ptr %18, align 1, !tbaa !21
  br label %1912

1912:                                             ; preds = %1908
  br label %1913

1913:                                             ; preds = %1912
  br label %1914

1914:                                             ; preds = %1913
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1915:                                             ; No predecessors!
  br label %1916

1916:                                             ; preds = %1915
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918, %1887
  %1920 = load ptr, ptr %13, align 8, !tbaa !16
  %1921 = load ptr, ptr %14, align 8, !tbaa !16
  %1922 = icmp ugt ptr %1920, %1921
  br i1 %1922, label %1931, label %1923

1923:                                             ; preds = %1919
  %1924 = load ptr, ptr %14, align 8, !tbaa !16
  %1925 = load ptr, ptr %13, align 8, !tbaa !16
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = add nsw i64 %1928, 1
  %1930 = icmp ugt i64 1, %1929
  br i1 %1930, label %1931, label %1950

1931:                                             ; preds = %1923, %1919
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  br label %1934

1934:                                             ; preds = %1933
  %1935 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1936 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1937 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %1935, i64 noundef %1936, ptr noundef @.str.4)
  br label %1938

1938:                                             ; preds = %1934
  br label %1939

1939:                                             ; preds = %1938
  store i8 1, ptr %18, align 1, !tbaa !21
  %1940 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1941 = trunc i8 %1940 to i1
  %1942 = zext i1 %1941 to i8
  store i8 %1942, ptr %18, align 1, !tbaa !21
  br label %1943

1943:                                             ; preds = %1939
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1946:                                             ; No predecessors!
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949, %1923
  %1951 = load ptr, ptr %13, align 8, !tbaa !16
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i32 1
  store ptr %1952, ptr %13, align 8, !tbaa !16
  %1953 = load i8, ptr %1951, align 1, !tbaa !29
  %1954 = zext i8 %1953 to i32
  %1955 = load ptr, ptr %15, align 8, !tbaa !18
  %1956 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1955, i32 0, i32 3
  %1957 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1956, i32 0, i32 4
  store i32 %1954, ptr %1957, align 8, !tbaa !29
  %1958 = load ptr, ptr %15, align 8, !tbaa !18
  %1959 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1958, i32 0, i32 3
  %1960 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1959, i32 0, i32 4
  %1961 = load i32, ptr %1960, align 8, !tbaa !29
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1969, label %1963

1963:                                             ; preds = %1950
  %1964 = load ptr, ptr %15, align 8, !tbaa !18
  %1965 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1964, i32 0, i32 3
  %1966 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1965, i32 0, i32 4
  %1967 = load i32, ptr %1966, align 8, !tbaa !29
  %1968 = icmp ugt i32 %1967, 8
  br i1 %1968, label %1969, label %1988

1969:                                             ; preds = %1963, %1950
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970
  br label %1972

1972:                                             ; preds = %1971
  %1973 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1974 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1975 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %1973, i64 noundef %1974, ptr noundef @.str.14)
  br label %1976

1976:                                             ; preds = %1972
  br label %1977

1977:                                             ; preds = %1976
  store i8 1, ptr %18, align 1, !tbaa !21
  %1978 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %1979 = trunc i8 %1978 to i1
  %1980 = zext i1 %1979 to i8
  store i8 %1980, ptr %18, align 1, !tbaa !21
  br label %1981

1981:                                             ; preds = %1977
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

1984:                                             ; No predecessors!
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  br label %1988

1988:                                             ; preds = %1987, %1963
  %1989 = load ptr, ptr %15, align 8, !tbaa !18
  %1990 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1989, i32 0, i32 3
  %1991 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1990, i32 0, i32 2
  %1992 = load i32, ptr %1991, align 8, !tbaa !29
  %1993 = load ptr, ptr %15, align 8, !tbaa !18
  %1994 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %1993, i32 0, i32 3
  %1995 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %1994, i32 0, i32 4
  %1996 = load i32, ptr %1995, align 8, !tbaa !29
  %1997 = mul i32 %1992, %1996
  %1998 = icmp ne i32 %1997, 0
  br i1 %1998, label %1999, label %2064

1999:                                             ; preds = %1988
  %2000 = load ptr, ptr %13, align 8, !tbaa !16
  %2001 = load ptr, ptr %14, align 8, !tbaa !16
  %2002 = icmp ugt ptr %2000, %2001
  br i1 %2002, label %2045, label %2003

2003:                                             ; preds = %1999
  %2004 = load ptr, ptr %15, align 8, !tbaa !18
  %2005 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2004, i32 0, i32 3
  %2006 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2005, i32 0, i32 2
  %2007 = load i32, ptr %2006, align 8, !tbaa !29
  %2008 = load ptr, ptr %15, align 8, !tbaa !18
  %2009 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2008, i32 0, i32 3
  %2010 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2009, i32 0, i32 4
  %2011 = load i32, ptr %2010, align 8, !tbaa !29
  %2012 = mul i32 %2007, %2011
  %2013 = zext i32 %2012 to i64
  %2014 = icmp ule i64 %2013, 9223372036854775807
  br i1 %2014, label %2015, label %2027

2015:                                             ; preds = %2003
  %2016 = load ptr, ptr %15, align 8, !tbaa !18
  %2017 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2016, i32 0, i32 3
  %2018 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2017, i32 0, i32 2
  %2019 = load i32, ptr %2018, align 8, !tbaa !29
  %2020 = load ptr, ptr %15, align 8, !tbaa !18
  %2021 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2020, i32 0, i32 3
  %2022 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2021, i32 0, i32 4
  %2023 = load i32, ptr %2022, align 8, !tbaa !29
  %2024 = mul i32 %2019, %2023
  %2025 = zext i32 %2024 to i64
  %2026 = icmp slt i64 %2025, 0
  br i1 %2026, label %2045, label %2027

2027:                                             ; preds = %2015, %2003
  %2028 = load ptr, ptr %15, align 8, !tbaa !18
  %2029 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2028, i32 0, i32 3
  %2030 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2029, i32 0, i32 2
  %2031 = load i32, ptr %2030, align 8, !tbaa !29
  %2032 = load ptr, ptr %15, align 8, !tbaa !18
  %2033 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2032, i32 0, i32 3
  %2034 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2033, i32 0, i32 4
  %2035 = load i32, ptr %2034, align 8, !tbaa !29
  %2036 = mul i32 %2031, %2035
  %2037 = zext i32 %2036 to i64
  %2038 = load ptr, ptr %14, align 8, !tbaa !16
  %2039 = load ptr, ptr %13, align 8, !tbaa !16
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = add nsw i64 %2042, 1
  %2044 = icmp ugt i64 %2037, %2043
  br i1 %2044, label %2045, label %2064

2045:                                             ; preds = %2027, %2015, %1999
  br label %2046

2046:                                             ; preds = %2045
  br label %2047

2047:                                             ; preds = %2046
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2050 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2051 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %2049, i64 noundef %2050, ptr noundef @.str.4)
  br label %2052

2052:                                             ; preds = %2048
  br label %2053

2053:                                             ; preds = %2052
  store i8 1, ptr %18, align 1, !tbaa !21
  %2054 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2055 = trunc i8 %2054 to i1
  %2056 = zext i1 %2055 to i8
  store i8 %2056, ptr %18, align 1, !tbaa !21
  br label %2057

2057:                                             ; preds = %2053
  br label %2058

2058:                                             ; preds = %2057
  br label %2059

2059:                                             ; preds = %2058
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2060:                                             ; No predecessors!
  br label %2061

2061:                                             ; preds = %2060
  br label %2062

2062:                                             ; preds = %2061
  br label %2063

2063:                                             ; preds = %2062
  br label %2064

2064:                                             ; preds = %2063, %2027, %1988
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %2065

2065:                                             ; preds = %2165, %2064
  %2066 = load i32, ptr %26, align 4, !tbaa !10
  %2067 = load ptr, ptr %15, align 8, !tbaa !18
  %2068 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2067, i32 0, i32 3
  %2069 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2068, i32 0, i32 2
  %2070 = load i32, ptr %2069, align 8, !tbaa !29
  %2071 = icmp ult i32 %2066, %2070
  br i1 %2071, label %2073, label %2072

2072:                                             ; preds = %2065
  store i32 332, ptr %21, align 4
  br label %2168

2073:                                             ; preds = %2065
  br label %2074

2074:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %2075 = load ptr, ptr %15, align 8, !tbaa !18
  %2076 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2075, i32 0, i32 3
  %2077 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2076, i32 0, i32 3
  %2078 = load i32, ptr %26, align 4, !tbaa !10
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw [33 x i32], ptr %2077, i64 0, i64 %2079
  store i32 0, ptr %2080, align 4, !tbaa !29
  %2081 = load ptr, ptr %15, align 8, !tbaa !18
  %2082 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2081, i32 0, i32 3
  %2083 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2082, i32 0, i32 4
  %2084 = load i32, ptr %2083, align 8, !tbaa !29
  %2085 = load ptr, ptr %13, align 8, !tbaa !16
  %2086 = zext i32 %2084 to i64
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 %2086
  store ptr %2087, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %27, align 8, !tbaa !14
  br label %2088

2088:                                             ; preds = %2116, %2074
  %2089 = load i64, ptr %27, align 8, !tbaa !14
  %2090 = load ptr, ptr %15, align 8, !tbaa !18
  %2091 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2090, i32 0, i32 3
  %2092 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2091, i32 0, i32 4
  %2093 = load i32, ptr %2092, align 8, !tbaa !29
  %2094 = zext i32 %2093 to i64
  %2095 = icmp ult i64 %2089, %2094
  br i1 %2095, label %2096, label %2119

2096:                                             ; preds = %2088
  %2097 = load ptr, ptr %15, align 8, !tbaa !18
  %2098 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2097, i32 0, i32 3
  %2099 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2098, i32 0, i32 3
  %2100 = load i32, ptr %26, align 4, !tbaa !10
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds nuw [33 x i32], ptr %2099, i64 0, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !29
  %2104 = shl i32 %2103, 8
  %2105 = load ptr, ptr %13, align 8, !tbaa !16
  %2106 = getelementptr inbounds i8, ptr %2105, i32 -1
  store ptr %2106, ptr %13, align 8, !tbaa !16
  %2107 = load i8, ptr %2106, align 1, !tbaa !29
  %2108 = zext i8 %2107 to i32
  %2109 = or i32 %2104, %2108
  %2110 = load ptr, ptr %15, align 8, !tbaa !18
  %2111 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2110, i32 0, i32 3
  %2112 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2111, i32 0, i32 3
  %2113 = load i32, ptr %26, align 4, !tbaa !10
  %2114 = zext i32 %2113 to i64
  %2115 = getelementptr inbounds nuw [33 x i32], ptr %2112, i64 0, i64 %2114
  store i32 %2109, ptr %2115, align 4, !tbaa !29
  br label %2116

2116:                                             ; preds = %2096
  %2117 = load i64, ptr %27, align 8, !tbaa !14
  %2118 = add i64 %2117, 1
  store i64 %2118, ptr %27, align 8, !tbaa !14
  br label %2088, !llvm.loop !39

2119:                                             ; preds = %2088
  %2120 = load ptr, ptr %15, align 8, !tbaa !18
  %2121 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2120, i32 0, i32 3
  %2122 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2121, i32 0, i32 4
  %2123 = load i32, ptr %2122, align 8, !tbaa !29
  %2124 = load ptr, ptr %13, align 8, !tbaa !16
  %2125 = zext i32 %2123 to i64
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 %2125
  store ptr %2126, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %2127

2127:                                             ; preds = %2119
  br label %2128

2128:                                             ; preds = %2127
  %2129 = load ptr, ptr %15, align 8, !tbaa !18
  %2130 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2129, i32 0, i32 3
  %2131 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2130, i32 0, i32 3
  %2132 = load i32, ptr %26, align 4, !tbaa !10
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds nuw [33 x i32], ptr %2131, i64 0, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !tbaa !29
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %2164

2137:                                             ; preds = %2128
  br label %2138

2138:                                             ; preds = %2137
  br label %2139

2139:                                             ; preds = %2138
  br label %2140

2140:                                             ; preds = %2139
  %2141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2143 = load i32, ptr %26, align 4, !tbaa !10
  %2144 = load ptr, ptr %15, align 8, !tbaa !18
  %2145 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2144, i32 0, i32 3
  %2146 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2145, i32 0, i32 3
  %2147 = load i32, ptr %26, align 4, !tbaa !10
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw [33 x i32], ptr %2146, i64 0, i64 %2148
  %2150 = load i32, ptr %2149, align 4, !tbaa !29
  %2151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %2141, i64 noundef %2142, ptr noundef @.str.10, i32 noundef %2143, i32 noundef %2150)
  br label %2152

2152:                                             ; preds = %2140
  br label %2153

2153:                                             ; preds = %2152
  store i8 1, ptr %18, align 1, !tbaa !21
  %2154 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2155 = trunc i8 %2154 to i1
  %2156 = zext i1 %2155 to i8
  store i8 %2156, ptr %18, align 1, !tbaa !21
  br label %2157

2157:                                             ; preds = %2153
  br label %2158

2158:                                             ; preds = %2157
  br label %2159

2159:                                             ; preds = %2158
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %2168

2160:                                             ; No predecessors!
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  br label %2163

2163:                                             ; preds = %2162
  br label %2164

2164:                                             ; preds = %2163, %2128
  br label %2165

2165:                                             ; preds = %2164
  %2166 = load i32, ptr %26, align 4, !tbaa !10
  %2167 = add i32 %2166, 1
  store i32 %2167, ptr %26, align 4, !tbaa !10
  br label %2065, !llvm.loop !40

2168:                                             ; preds = %2159, %2072
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %2169 = load i32, ptr %21, align 4
  switch i32 %2169, label %4758 [
    i32 332, label %2170
    i32 10, label %4717
  ]

2170:                                             ; preds = %2168
  %2171 = load ptr, ptr %15, align 8, !tbaa !18
  %2172 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2171, i32 0, i32 3
  %2173 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2172, i32 0, i32 3
  %2174 = getelementptr inbounds [33 x i32], ptr %2173, i64 0, i64 0
  %2175 = load i32, ptr %2174, align 4, !tbaa !29
  %2176 = load ptr, ptr %15, align 8, !tbaa !18
  %2177 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2176, i32 0, i32 3
  %2178 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2177, i32 0, i32 5
  store i32 %2175, ptr %2178, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %2179

2179:                                             ; preds = %2200, %2170
  %2180 = load i32, ptr %28, align 4, !tbaa !10
  %2181 = load ptr, ptr %15, align 8, !tbaa !18
  %2182 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2181, i32 0, i32 3
  %2183 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2182, i32 0, i32 2
  %2184 = load i32, ptr %2183, align 8, !tbaa !29
  %2185 = icmp ult i32 %2180, %2184
  br i1 %2185, label %2187, label %2186

2186:                                             ; preds = %2179
  store i32 348, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %2203

2187:                                             ; preds = %2179
  %2188 = load ptr, ptr %15, align 8, !tbaa !18
  %2189 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2188, i32 0, i32 3
  %2190 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2189, i32 0, i32 3
  %2191 = load i32, ptr %28, align 4, !tbaa !10
  %2192 = zext i32 %2191 to i64
  %2193 = getelementptr inbounds nuw [33 x i32], ptr %2190, i64 0, i64 %2192
  %2194 = load i32, ptr %2193, align 4, !tbaa !29
  %2195 = load ptr, ptr %15, align 8, !tbaa !18
  %2196 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2195, i32 0, i32 3
  %2197 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2196, i32 0, i32 5
  %2198 = load i32, ptr %2197, align 4, !tbaa !29
  %2199 = mul i32 %2198, %2194
  store i32 %2199, ptr %2197, align 4, !tbaa !29
  br label %2200

2200:                                             ; preds = %2187
  %2201 = load i32, ptr %28, align 4, !tbaa !10
  %2202 = add i32 %2201, 1
  store i32 %2202, ptr %28, align 4, !tbaa !10
  br label %2179, !llvm.loop !41

2203:                                             ; preds = %2186
  %2204 = load ptr, ptr %13, align 8, !tbaa !16
  %2205 = load ptr, ptr %14, align 8, !tbaa !16
  %2206 = icmp ugt ptr %2204, %2205
  br i1 %2206, label %2215, label %2207

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %14, align 8, !tbaa !16
  %2209 = load ptr, ptr %13, align 8, !tbaa !16
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = sub i64 %2210, %2211
  %2213 = add nsw i64 %2212, 1
  %2214 = icmp ugt i64 1, %2213
  br i1 %2214, label %2215, label %2234

2215:                                             ; preds = %2207, %2203
  br label %2216

2216:                                             ; preds = %2215
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2220 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %2219, i64 noundef %2220, ptr noundef @.str.4)
  br label %2222

2222:                                             ; preds = %2218
  br label %2223

2223:                                             ; preds = %2222
  store i8 1, ptr %18, align 1, !tbaa !21
  %2224 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2225 = trunc i8 %2224 to i1
  %2226 = zext i1 %2225 to i8
  store i8 %2226, ptr %18, align 1, !tbaa !21
  br label %2227

2227:                                             ; preds = %2223
  br label %2228

2228:                                             ; preds = %2227
  br label %2229

2229:                                             ; preds = %2228
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2230:                                             ; No predecessors!
  br label %2231

2231:                                             ; preds = %2230
  br label %2232

2232:                                             ; preds = %2231
  br label %2233

2233:                                             ; preds = %2232
  br label %2234

2234:                                             ; preds = %2233, %2207
  %2235 = load ptr, ptr %13, align 8, !tbaa !16
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i32 1
  store ptr %2236, ptr %13, align 8, !tbaa !16
  %2237 = load i8, ptr %2235, align 1, !tbaa !29
  %2238 = zext i8 %2237 to i32
  %2239 = load ptr, ptr %15, align 8, !tbaa !18
  %2240 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2239, i32 0, i32 3
  %2241 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2240, i32 0, i32 0
  store i32 %2238, ptr %2241, align 8, !tbaa !29
  %2242 = load ptr, ptr %15, align 8, !tbaa !18
  %2243 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2242, i32 0, i32 3
  %2244 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2243, i32 0, i32 0
  %2245 = load i32, ptr %2244, align 8, !tbaa !29
  %2246 = icmp uge i32 %2245, 6
  br i1 %2246, label %2247, label %2266

2247:                                             ; preds = %2234
  br label %2248

2248:                                             ; preds = %2247
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249
  %2251 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2252 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %2251, i64 noundef %2252, ptr noundef @.str.15)
  br label %2254

2254:                                             ; preds = %2250
  br label %2255

2255:                                             ; preds = %2254
  store i8 1, ptr %18, align 1, !tbaa !21
  %2256 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2257 = trunc i8 %2256 to i1
  %2258 = zext i1 %2257 to i8
  store i8 %2258, ptr %18, align 1, !tbaa !21
  br label %2259

2259:                                             ; preds = %2255
  br label %2260

2260:                                             ; preds = %2259
  br label %2261

2261:                                             ; preds = %2260
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2262:                                             ; No predecessors!
  br label %2263

2263:                                             ; preds = %2262
  br label %2264

2264:                                             ; preds = %2263
  br label %2265

2265:                                             ; preds = %2264
  br label %2266

2266:                                             ; preds = %2265, %2234
  %2267 = load ptr, ptr %15, align 8, !tbaa !18
  %2268 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2267, i32 0, i32 3
  %2269 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2268, i32 0, i32 0
  %2270 = load i32, ptr %2269, align 8, !tbaa !29
  %2271 = load ptr, ptr %15, align 8, !tbaa !18
  %2272 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2271, i32 0, i32 4
  %2273 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2272, i32 0, i32 1
  %2274 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2273, i32 0, i32 0
  store i32 %2270, ptr %2274, align 8, !tbaa !29
  %2275 = load ptr, ptr %15, align 8, !tbaa !18
  %2276 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2275, i32 0, i32 3
  %2277 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2276, i32 0, i32 0
  %2278 = load i32, ptr %2277, align 8, !tbaa !29
  switch i32 %2278, label %3208 [
    i32 0, label %2279
    i32 2, label %2298
    i32 1, label %2303
    i32 3, label %2537
    i32 4, label %2609
    i32 5, label %2949
    i32 6, label %3207
  ]

2279:                                             ; preds = %2266
  br label %2280

2280:                                             ; preds = %2279
  br label %2281

2281:                                             ; preds = %2280
  br label %2282

2282:                                             ; preds = %2281
  %2283 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2284 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %2283, i64 noundef %2284, ptr noundef @.str.16)
  br label %2286

2286:                                             ; preds = %2282
  br label %2287

2287:                                             ; preds = %2286
  store i8 1, ptr %18, align 1, !tbaa !21
  %2288 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2289 = trunc i8 %2288 to i1
  %2290 = zext i1 %2289 to i8
  store i8 %2290, ptr %18, align 1, !tbaa !21
  br label %2291

2291:                                             ; preds = %2287
  br label %2292

2292:                                             ; preds = %2291
  br label %2293

2293:                                             ; preds = %2292
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2294:                                             ; No predecessors!
  br label %2295

2295:                                             ; preds = %2294
  br label %2296

2296:                                             ; preds = %2295
  br label %2297

2297:                                             ; preds = %2296
  br label %3227

2298:                                             ; preds = %2266
  %2299 = load ptr, ptr %15, align 8, !tbaa !18
  %2300 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2299, i32 0, i32 4
  %2301 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2300, i32 0, i32 1
  %2302 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2301, i32 0, i32 2
  store ptr @H5D_COPS_NONE, ptr %2302, align 8, !tbaa !29
  br label %3227

2303:                                             ; preds = %2266
  %2304 = load ptr, ptr %15, align 8, !tbaa !18
  %2305 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2304, i32 0, i32 3
  %2306 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2305, i32 0, i32 1
  %2307 = load i8, ptr %2306, align 4, !tbaa !29
  %2308 = zext i8 %2307 to i32
  %2309 = and i32 %2308, 2
  %2310 = icmp ne i32 %2309, 0
  br i1 %2310, label %2311, label %2532

2311:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !14
  %2312 = load ptr, ptr %8, align 8, !tbaa !3
  %2313 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2312)
  %2314 = zext i8 %2313 to i32
  %2315 = add nsw i32 %2314, 4
  %2316 = icmp ne i32 %2315, 0
  br i1 %2316, label %2317, label %2367

2317:                                             ; preds = %2311
  %2318 = load ptr, ptr %13, align 8, !tbaa !16
  %2319 = load ptr, ptr %14, align 8, !tbaa !16
  %2320 = icmp ugt ptr %2318, %2319
  br i1 %2320, label %2348, label %2321

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %8, align 8, !tbaa !3
  %2323 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2322)
  %2324 = zext i8 %2323 to i32
  %2325 = add nsw i32 %2324, 4
  %2326 = sext i32 %2325 to i64
  %2327 = icmp ule i64 %2326, 9223372036854775807
  br i1 %2327, label %2328, label %2335

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr %8, align 8, !tbaa !3
  %2330 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2329)
  %2331 = zext i8 %2330 to i32
  %2332 = add nsw i32 %2331, 4
  %2333 = sext i32 %2332 to i64
  %2334 = icmp slt i64 %2333, 0
  br i1 %2334, label %2348, label %2335

2335:                                             ; preds = %2328, %2321
  %2336 = load ptr, ptr %8, align 8, !tbaa !3
  %2337 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2336)
  %2338 = zext i8 %2337 to i32
  %2339 = add nsw i32 %2338, 4
  %2340 = sext i32 %2339 to i64
  %2341 = load ptr, ptr %14, align 8, !tbaa !16
  %2342 = load ptr, ptr %13, align 8, !tbaa !16
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = add nsw i64 %2345, 1
  %2347 = icmp ugt i64 %2340, %2346
  br i1 %2347, label %2348, label %2367

2348:                                             ; preds = %2335, %2328, %2317
  br label %2349

2349:                                             ; preds = %2348
  br label %2350

2350:                                             ; preds = %2349
  br label %2351

2351:                                             ; preds = %2350
  %2352 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2353 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %2352, i64 noundef %2353, ptr noundef @.str.4)
  br label %2355

2355:                                             ; preds = %2351
  br label %2356

2356:                                             ; preds = %2355
  store i8 1, ptr %18, align 1, !tbaa !21
  %2357 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2358 = trunc i8 %2357 to i1
  %2359 = zext i1 %2358 to i8
  store i8 %2359, ptr %18, align 1, !tbaa !21
  br label %2360

2360:                                             ; preds = %2356
  br label %2361

2361:                                             ; preds = %2360
  br label %2362

2362:                                             ; preds = %2361
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %2529

2363:                                             ; No predecessors!
  br label %2364

2364:                                             ; preds = %2363
  br label %2365

2365:                                             ; preds = %2364
  br label %2366

2366:                                             ; preds = %2365
  br label %2367

2367:                                             ; preds = %2366, %2335, %2311
  br label %2368

2368:                                             ; preds = %2367
  %2369 = load ptr, ptr %8, align 8, !tbaa !3
  %2370 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2369)
  %2371 = zext i8 %2370 to i32
  switch i32 %2371, label %2459 [
    i32 4, label %2372
    i32 8, label %2413
    i32 2, label %2436
  ]

2372:                                             ; preds = %2368
  br label %2373

2373:                                             ; preds = %2372
  %2374 = load ptr, ptr %13, align 8, !tbaa !16
  %2375 = load i8, ptr %2374, align 1, !tbaa !29
  %2376 = zext i8 %2375 to i32
  %2377 = and i32 %2376, 255
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr %29, align 8, !tbaa !14
  %2379 = load ptr, ptr %13, align 8, !tbaa !16
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i32 1
  store ptr %2380, ptr %13, align 8, !tbaa !16
  %2381 = load ptr, ptr %13, align 8, !tbaa !16
  %2382 = load i8, ptr %2381, align 1, !tbaa !29
  %2383 = zext i8 %2382 to i32
  %2384 = and i32 %2383, 255
  %2385 = shl i32 %2384, 8
  %2386 = zext i32 %2385 to i64
  %2387 = load i64, ptr %29, align 8, !tbaa !14
  %2388 = or i64 %2387, %2386
  store i64 %2388, ptr %29, align 8, !tbaa !14
  %2389 = load ptr, ptr %13, align 8, !tbaa !16
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i32 1
  store ptr %2390, ptr %13, align 8, !tbaa !16
  %2391 = load ptr, ptr %13, align 8, !tbaa !16
  %2392 = load i8, ptr %2391, align 1, !tbaa !29
  %2393 = zext i8 %2392 to i32
  %2394 = and i32 %2393, 255
  %2395 = shl i32 %2394, 16
  %2396 = zext i32 %2395 to i64
  %2397 = load i64, ptr %29, align 8, !tbaa !14
  %2398 = or i64 %2397, %2396
  store i64 %2398, ptr %29, align 8, !tbaa !14
  %2399 = load ptr, ptr %13, align 8, !tbaa !16
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i32 1
  store ptr %2400, ptr %13, align 8, !tbaa !16
  %2401 = load ptr, ptr %13, align 8, !tbaa !16
  %2402 = load i8, ptr %2401, align 1, !tbaa !29
  %2403 = zext i8 %2402 to i32
  %2404 = and i32 %2403, 255
  %2405 = shl i32 %2404, 24
  %2406 = zext i32 %2405 to i64
  %2407 = load i64, ptr %29, align 8, !tbaa !14
  %2408 = or i64 %2407, %2406
  store i64 %2408, ptr %29, align 8, !tbaa !14
  %2409 = load ptr, ptr %13, align 8, !tbaa !16
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i32 1
  store ptr %2410, ptr %13, align 8, !tbaa !16
  br label %2411

2411:                                             ; preds = %2373
  br label %2412

2412:                                             ; preds = %2411
  br label %2460

2413:                                             ; preds = %2368
  br label %2414

2414:                                             ; preds = %2413
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %29, align 8, !tbaa !14
  %2415 = load ptr, ptr %13, align 8, !tbaa !16
  %2416 = getelementptr inbounds i8, ptr %2415, i64 8
  store ptr %2416, ptr %13, align 8, !tbaa !16
  store i64 0, ptr %30, align 8, !tbaa !14
  br label %2417

2417:                                             ; preds = %2428, %2414
  %2418 = load i64, ptr %30, align 8, !tbaa !14
  %2419 = icmp ult i64 %2418, 8
  br i1 %2419, label %2420, label %2431

2420:                                             ; preds = %2417
  %2421 = load i64, ptr %29, align 8, !tbaa !14
  %2422 = shl i64 %2421, 8
  %2423 = load ptr, ptr %13, align 8, !tbaa !16
  %2424 = getelementptr inbounds i8, ptr %2423, i32 -1
  store ptr %2424, ptr %13, align 8, !tbaa !16
  %2425 = load i8, ptr %2424, align 1, !tbaa !29
  %2426 = zext i8 %2425 to i64
  %2427 = or i64 %2422, %2426
  store i64 %2427, ptr %29, align 8, !tbaa !14
  br label %2428

2428:                                             ; preds = %2420
  %2429 = load i64, ptr %30, align 8, !tbaa !14
  %2430 = add i64 %2429, 1
  store i64 %2430, ptr %30, align 8, !tbaa !14
  br label %2417, !llvm.loop !42

2431:                                             ; preds = %2417
  %2432 = load ptr, ptr %13, align 8, !tbaa !16
  %2433 = getelementptr inbounds i8, ptr %2432, i64 8
  store ptr %2433, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %2434

2434:                                             ; preds = %2431
  br label %2435

2435:                                             ; preds = %2434
  br label %2460

2436:                                             ; preds = %2368
  br label %2437

2437:                                             ; preds = %2436
  %2438 = load ptr, ptr %13, align 8, !tbaa !16
  %2439 = load i8, ptr %2438, align 1, !tbaa !29
  %2440 = zext i8 %2439 to i32
  %2441 = and i32 %2440, 255
  %2442 = trunc i32 %2441 to i16
  %2443 = zext i16 %2442 to i64
  store i64 %2443, ptr %29, align 8, !tbaa !14
  %2444 = load ptr, ptr %13, align 8, !tbaa !16
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i32 1
  store ptr %2445, ptr %13, align 8, !tbaa !16
  %2446 = load ptr, ptr %13, align 8, !tbaa !16
  %2447 = load i8, ptr %2446, align 1, !tbaa !29
  %2448 = zext i8 %2447 to i32
  %2449 = and i32 %2448, 255
  %2450 = shl i32 %2449, 8
  %2451 = trunc i32 %2450 to i16
  %2452 = zext i16 %2451 to i64
  %2453 = load i64, ptr %29, align 8, !tbaa !14
  %2454 = or i64 %2453, %2452
  store i64 %2454, ptr %29, align 8, !tbaa !14
  %2455 = load ptr, ptr %13, align 8, !tbaa !16
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i32 1
  store ptr %2456, ptr %13, align 8, !tbaa !16
  br label %2457

2457:                                             ; preds = %2437
  br label %2458

2458:                                             ; preds = %2457
  br label %2460

2459:                                             ; preds = %2368
  br label %2460

2460:                                             ; preds = %2459, %2458, %2435, %2412
  br label %2461

2461:                                             ; preds = %2460
  br label %2462

2462:                                             ; preds = %2461
  br label %2463

2463:                                             ; preds = %2462
  %2464 = load i64, ptr %29, align 8, !tbaa !14
  %2465 = trunc i64 %2464 to i32
  %2466 = load ptr, ptr %15, align 8, !tbaa !18
  %2467 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2466, i32 0, i32 4
  %2468 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2467, i32 0, i32 1
  %2469 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2468, i32 0, i32 3
  %2470 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %2469, i32 0, i32 0
  store i32 %2465, ptr %2470, align 8, !tbaa !29
  br label %2471

2471:                                             ; preds = %2463
  br label %2472

2472:                                             ; preds = %2471
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load ptr, ptr %13, align 8, !tbaa !16
  %2475 = load i8, ptr %2474, align 1, !tbaa !29
  %2476 = zext i8 %2475 to i32
  %2477 = and i32 %2476, 255
  %2478 = load ptr, ptr %15, align 8, !tbaa !18
  %2479 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2478, i32 0, i32 4
  %2480 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2479, i32 0, i32 1
  %2481 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2480, i32 0, i32 3
  %2482 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %2481, i32 0, i32 1
  store i32 %2477, ptr %2482, align 4, !tbaa !29
  %2483 = load ptr, ptr %13, align 8, !tbaa !16
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i32 1
  store ptr %2484, ptr %13, align 8, !tbaa !16
  %2485 = load ptr, ptr %13, align 8, !tbaa !16
  %2486 = load i8, ptr %2485, align 1, !tbaa !29
  %2487 = zext i8 %2486 to i32
  %2488 = and i32 %2487, 255
  %2489 = shl i32 %2488, 8
  %2490 = load ptr, ptr %15, align 8, !tbaa !18
  %2491 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2490, i32 0, i32 4
  %2492 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2491, i32 0, i32 1
  %2493 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2492, i32 0, i32 3
  %2494 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %2493, i32 0, i32 1
  %2495 = load i32, ptr %2494, align 4, !tbaa !29
  %2496 = or i32 %2495, %2489
  store i32 %2496, ptr %2494, align 4, !tbaa !29
  %2497 = load ptr, ptr %13, align 8, !tbaa !16
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i32 1
  store ptr %2498, ptr %13, align 8, !tbaa !16
  %2499 = load ptr, ptr %13, align 8, !tbaa !16
  %2500 = load i8, ptr %2499, align 1, !tbaa !29
  %2501 = zext i8 %2500 to i32
  %2502 = and i32 %2501, 255
  %2503 = shl i32 %2502, 16
  %2504 = load ptr, ptr %15, align 8, !tbaa !18
  %2505 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2504, i32 0, i32 4
  %2506 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2505, i32 0, i32 1
  %2507 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2506, i32 0, i32 3
  %2508 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %2507, i32 0, i32 1
  %2509 = load i32, ptr %2508, align 4, !tbaa !29
  %2510 = or i32 %2509, %2503
  store i32 %2510, ptr %2508, align 4, !tbaa !29
  %2511 = load ptr, ptr %13, align 8, !tbaa !16
  %2512 = getelementptr inbounds nuw i8, ptr %2511, i32 1
  store ptr %2512, ptr %13, align 8, !tbaa !16
  %2513 = load ptr, ptr %13, align 8, !tbaa !16
  %2514 = load i8, ptr %2513, align 1, !tbaa !29
  %2515 = zext i8 %2514 to i32
  %2516 = and i32 %2515, 255
  %2517 = shl i32 %2516, 24
  %2518 = load ptr, ptr %15, align 8, !tbaa !18
  %2519 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2518, i32 0, i32 4
  %2520 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2519, i32 0, i32 1
  %2521 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2520, i32 0, i32 3
  %2522 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %2521, i32 0, i32 1
  %2523 = load i32, ptr %2522, align 4, !tbaa !29
  %2524 = or i32 %2523, %2517
  store i32 %2524, ptr %2522, align 4, !tbaa !29
  %2525 = load ptr, ptr %13, align 8, !tbaa !16
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i32 1
  store ptr %2526, ptr %13, align 8, !tbaa !16
  br label %2527

2527:                                             ; preds = %2473
  br label %2528

2528:                                             ; preds = %2527
  store i32 0, ptr %21, align 4
  br label %2529

2529:                                             ; preds = %2362, %2528
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %2530 = load i32, ptr %21, align 4
  switch i32 %2530, label %4758 [
    i32 0, label %2531
    i32 10, label %4717
  ]

2531:                                             ; preds = %2529
  br label %2532

2532:                                             ; preds = %2531, %2303
  %2533 = load ptr, ptr %15, align 8, !tbaa !18
  %2534 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2533, i32 0, i32 4
  %2535 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2534, i32 0, i32 1
  %2536 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2535, i32 0, i32 2
  store ptr @H5D_COPS_SINGLE, ptr %2536, align 8, !tbaa !29
  br label %3227

2537:                                             ; preds = %2266
  %2538 = load ptr, ptr %13, align 8, !tbaa !16
  %2539 = load ptr, ptr %14, align 8, !tbaa !16
  %2540 = icmp ugt ptr %2538, %2539
  br i1 %2540, label %2549, label %2541

2541:                                             ; preds = %2537
  %2542 = load ptr, ptr %14, align 8, !tbaa !16
  %2543 = load ptr, ptr %13, align 8, !tbaa !16
  %2544 = ptrtoint ptr %2542 to i64
  %2545 = ptrtoint ptr %2543 to i64
  %2546 = sub i64 %2544, %2545
  %2547 = add nsw i64 %2546, 1
  %2548 = icmp ugt i64 1, %2547
  br i1 %2548, label %2549, label %2568

2549:                                             ; preds = %2541, %2537
  br label %2550

2550:                                             ; preds = %2549
  br label %2551

2551:                                             ; preds = %2550
  br label %2552

2552:                                             ; preds = %2551
  %2553 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2554 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %2553, i64 noundef %2554, ptr noundef @.str.4)
  br label %2556

2556:                                             ; preds = %2552
  br label %2557

2557:                                             ; preds = %2556
  store i8 1, ptr %18, align 1, !tbaa !21
  %2558 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2559 = trunc i8 %2558 to i1
  %2560 = zext i1 %2559 to i8
  store i8 %2560, ptr %18, align 1, !tbaa !21
  br label %2561

2561:                                             ; preds = %2557
  br label %2562

2562:                                             ; preds = %2561
  br label %2563

2563:                                             ; preds = %2562
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2564:                                             ; No predecessors!
  br label %2565

2565:                                             ; preds = %2564
  br label %2566

2566:                                             ; preds = %2565
  br label %2567

2567:                                             ; preds = %2566
  br label %2568

2568:                                             ; preds = %2567, %2541
  %2569 = load ptr, ptr %13, align 8, !tbaa !16
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i32 1
  store ptr %2570, ptr %13, align 8, !tbaa !16
  %2571 = load i8, ptr %2569, align 1, !tbaa !29
  %2572 = load ptr, ptr %15, align 8, !tbaa !18
  %2573 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2572, i32 0, i32 3
  %2574 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2573, i32 0, i32 12
  %2575 = getelementptr inbounds nuw %struct.H5O_layout_chunk_farray_t, ptr %2574, i32 0, i32 0
  %2576 = getelementptr inbounds nuw %struct.anon, ptr %2575, i32 0, i32 0
  store i8 %2571, ptr %2576, align 8, !tbaa !29
  %2577 = load ptr, ptr %15, align 8, !tbaa !18
  %2578 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2577, i32 0, i32 3
  %2579 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2578, i32 0, i32 12
  %2580 = getelementptr inbounds nuw %struct.H5O_layout_chunk_farray_t, ptr %2579, i32 0, i32 0
  %2581 = getelementptr inbounds nuw %struct.anon, ptr %2580, i32 0, i32 0
  %2582 = load i8, ptr %2581, align 8, !tbaa !29
  %2583 = zext i8 %2582 to i32
  %2584 = icmp eq i32 0, %2583
  br i1 %2584, label %2585, label %2604

2585:                                             ; preds = %2568
  br label %2586

2586:                                             ; preds = %2585
  br label %2587

2587:                                             ; preds = %2586
  br label %2588

2588:                                             ; preds = %2587
  %2589 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2590 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %2589, i64 noundef %2590, ptr noundef @.str.17)
  br label %2592

2592:                                             ; preds = %2588
  br label %2593

2593:                                             ; preds = %2592
  store i8 1, ptr %18, align 1, !tbaa !21
  %2594 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2595 = trunc i8 %2594 to i1
  %2596 = zext i1 %2595 to i8
  store i8 %2596, ptr %18, align 1, !tbaa !21
  br label %2597

2597:                                             ; preds = %2593
  br label %2598

2598:                                             ; preds = %2597
  br label %2599

2599:                                             ; preds = %2598
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2600:                                             ; No predecessors!
  br label %2601

2601:                                             ; preds = %2600
  br label %2602

2602:                                             ; preds = %2601
  br label %2603

2603:                                             ; preds = %2602
  br label %2604

2604:                                             ; preds = %2603, %2568
  %2605 = load ptr, ptr %15, align 8, !tbaa !18
  %2606 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2605, i32 0, i32 4
  %2607 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2606, i32 0, i32 1
  %2608 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2607, i32 0, i32 2
  store ptr @H5D_COPS_FARRAY, ptr %2608, align 8, !tbaa !29
  br label %3227

2609:                                             ; preds = %2266
  %2610 = load ptr, ptr %13, align 8, !tbaa !16
  %2611 = load ptr, ptr %14, align 8, !tbaa !16
  %2612 = icmp ugt ptr %2610, %2611
  br i1 %2612, label %2621, label %2613

2613:                                             ; preds = %2609
  %2614 = load ptr, ptr %14, align 8, !tbaa !16
  %2615 = load ptr, ptr %13, align 8, !tbaa !16
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = sub i64 %2616, %2617
  %2619 = add nsw i64 %2618, 1
  %2620 = icmp ugt i64 1, %2619
  br i1 %2620, label %2621, label %2640

2621:                                             ; preds = %2613, %2609
  br label %2622

2622:                                             ; preds = %2621
  br label %2623

2623:                                             ; preds = %2622
  br label %2624

2624:                                             ; preds = %2623
  %2625 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2626 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %2625, i64 noundef %2626, ptr noundef @.str.4)
  br label %2628

2628:                                             ; preds = %2624
  br label %2629

2629:                                             ; preds = %2628
  store i8 1, ptr %18, align 1, !tbaa !21
  %2630 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2631 = trunc i8 %2630 to i1
  %2632 = zext i1 %2631 to i8
  store i8 %2632, ptr %18, align 1, !tbaa !21
  br label %2633

2633:                                             ; preds = %2629
  br label %2634

2634:                                             ; preds = %2633
  br label %2635

2635:                                             ; preds = %2634
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2636:                                             ; No predecessors!
  br label %2637

2637:                                             ; preds = %2636
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  br label %2640

2640:                                             ; preds = %2639, %2613
  %2641 = load ptr, ptr %13, align 8, !tbaa !16
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i32 1
  store ptr %2642, ptr %13, align 8, !tbaa !16
  %2643 = load i8, ptr %2641, align 1, !tbaa !29
  %2644 = load ptr, ptr %15, align 8, !tbaa !18
  %2645 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2644, i32 0, i32 3
  %2646 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2645, i32 0, i32 12
  %2647 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2646, i32 0, i32 0
  %2648 = getelementptr inbounds nuw %struct.anon.1, ptr %2647, i32 0, i32 0
  store i8 %2643, ptr %2648, align 8, !tbaa !29
  %2649 = load ptr, ptr %15, align 8, !tbaa !18
  %2650 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2649, i32 0, i32 3
  %2651 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2650, i32 0, i32 12
  %2652 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2651, i32 0, i32 0
  %2653 = getelementptr inbounds nuw %struct.anon.1, ptr %2652, i32 0, i32 0
  %2654 = load i8, ptr %2653, align 8, !tbaa !29
  %2655 = zext i8 %2654 to i32
  %2656 = icmp eq i32 0, %2655
  br i1 %2656, label %2657, label %2676

2657:                                             ; preds = %2640
  br label %2658

2658:                                             ; preds = %2657
  br label %2659

2659:                                             ; preds = %2658
  br label %2660

2660:                                             ; preds = %2659
  %2661 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2662 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2663 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %2661, i64 noundef %2662, ptr noundef @.str.18)
  br label %2664

2664:                                             ; preds = %2660
  br label %2665

2665:                                             ; preds = %2664
  store i8 1, ptr %18, align 1, !tbaa !21
  %2666 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2667 = trunc i8 %2666 to i1
  %2668 = zext i1 %2667 to i8
  store i8 %2668, ptr %18, align 1, !tbaa !21
  br label %2669

2669:                                             ; preds = %2665
  br label %2670

2670:                                             ; preds = %2669
  br label %2671

2671:                                             ; preds = %2670
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2672:                                             ; No predecessors!
  br label %2673

2673:                                             ; preds = %2672
  br label %2674

2674:                                             ; preds = %2673
  br label %2675

2675:                                             ; preds = %2674
  br label %2676

2676:                                             ; preds = %2675, %2640
  %2677 = load ptr, ptr %13, align 8, !tbaa !16
  %2678 = load ptr, ptr %14, align 8, !tbaa !16
  %2679 = icmp ugt ptr %2677, %2678
  br i1 %2679, label %2688, label %2680

2680:                                             ; preds = %2676
  %2681 = load ptr, ptr %14, align 8, !tbaa !16
  %2682 = load ptr, ptr %13, align 8, !tbaa !16
  %2683 = ptrtoint ptr %2681 to i64
  %2684 = ptrtoint ptr %2682 to i64
  %2685 = sub i64 %2683, %2684
  %2686 = add nsw i64 %2685, 1
  %2687 = icmp ugt i64 1, %2686
  br i1 %2687, label %2688, label %2707

2688:                                             ; preds = %2680, %2676
  br label %2689

2689:                                             ; preds = %2688
  br label %2690

2690:                                             ; preds = %2689
  br label %2691

2691:                                             ; preds = %2690
  %2692 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2693 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2694 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %2692, i64 noundef %2693, ptr noundef @.str.4)
  br label %2695

2695:                                             ; preds = %2691
  br label %2696

2696:                                             ; preds = %2695
  store i8 1, ptr %18, align 1, !tbaa !21
  %2697 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2698 = trunc i8 %2697 to i1
  %2699 = zext i1 %2698 to i8
  store i8 %2699, ptr %18, align 1, !tbaa !21
  br label %2700

2700:                                             ; preds = %2696
  br label %2701

2701:                                             ; preds = %2700
  br label %2702

2702:                                             ; preds = %2701
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2703:                                             ; No predecessors!
  br label %2704

2704:                                             ; preds = %2703
  br label %2705

2705:                                             ; preds = %2704
  br label %2706

2706:                                             ; preds = %2705
  br label %2707

2707:                                             ; preds = %2706, %2680
  %2708 = load ptr, ptr %13, align 8, !tbaa !16
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i32 1
  store ptr %2709, ptr %13, align 8, !tbaa !16
  %2710 = load i8, ptr %2708, align 1, !tbaa !29
  %2711 = load ptr, ptr %15, align 8, !tbaa !18
  %2712 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2711, i32 0, i32 3
  %2713 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2712, i32 0, i32 12
  %2714 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2713, i32 0, i32 0
  %2715 = getelementptr inbounds nuw %struct.anon.1, ptr %2714, i32 0, i32 1
  store i8 %2710, ptr %2715, align 1, !tbaa !29
  %2716 = load ptr, ptr %15, align 8, !tbaa !18
  %2717 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2716, i32 0, i32 3
  %2718 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2717, i32 0, i32 12
  %2719 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2718, i32 0, i32 0
  %2720 = getelementptr inbounds nuw %struct.anon.1, ptr %2719, i32 0, i32 1
  %2721 = load i8, ptr %2720, align 1, !tbaa !29
  %2722 = zext i8 %2721 to i32
  %2723 = icmp eq i32 0, %2722
  br i1 %2723, label %2724, label %2743

2724:                                             ; preds = %2707
  br label %2725

2725:                                             ; preds = %2724
  br label %2726

2726:                                             ; preds = %2725
  br label %2727

2727:                                             ; preds = %2726
  %2728 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2729 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %2728, i64 noundef %2729, ptr noundef @.str.18)
  br label %2731

2731:                                             ; preds = %2727
  br label %2732

2732:                                             ; preds = %2731
  store i8 1, ptr %18, align 1, !tbaa !21
  %2733 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2734 = trunc i8 %2733 to i1
  %2735 = zext i1 %2734 to i8
  store i8 %2735, ptr %18, align 1, !tbaa !21
  br label %2736

2736:                                             ; preds = %2732
  br label %2737

2737:                                             ; preds = %2736
  br label %2738

2738:                                             ; preds = %2737
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2739:                                             ; No predecessors!
  br label %2740

2740:                                             ; preds = %2739
  br label %2741

2741:                                             ; preds = %2740
  br label %2742

2742:                                             ; preds = %2741
  br label %2743

2743:                                             ; preds = %2742, %2707
  %2744 = load ptr, ptr %13, align 8, !tbaa !16
  %2745 = load ptr, ptr %14, align 8, !tbaa !16
  %2746 = icmp ugt ptr %2744, %2745
  br i1 %2746, label %2755, label %2747

2747:                                             ; preds = %2743
  %2748 = load ptr, ptr %14, align 8, !tbaa !16
  %2749 = load ptr, ptr %13, align 8, !tbaa !16
  %2750 = ptrtoint ptr %2748 to i64
  %2751 = ptrtoint ptr %2749 to i64
  %2752 = sub i64 %2750, %2751
  %2753 = add nsw i64 %2752, 1
  %2754 = icmp ugt i64 1, %2753
  br i1 %2754, label %2755, label %2774

2755:                                             ; preds = %2747, %2743
  br label %2756

2756:                                             ; preds = %2755
  br label %2757

2757:                                             ; preds = %2756
  br label %2758

2758:                                             ; preds = %2757
  %2759 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2760 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %2759, i64 noundef %2760, ptr noundef @.str.4)
  br label %2762

2762:                                             ; preds = %2758
  br label %2763

2763:                                             ; preds = %2762
  store i8 1, ptr %18, align 1, !tbaa !21
  %2764 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2765 = trunc i8 %2764 to i1
  %2766 = zext i1 %2765 to i8
  store i8 %2766, ptr %18, align 1, !tbaa !21
  br label %2767

2767:                                             ; preds = %2763
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2770:                                             ; No predecessors!
  br label %2771

2771:                                             ; preds = %2770
  br label %2772

2772:                                             ; preds = %2771
  br label %2773

2773:                                             ; preds = %2772
  br label %2774

2774:                                             ; preds = %2773, %2747
  %2775 = load ptr, ptr %13, align 8, !tbaa !16
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i32 1
  store ptr %2776, ptr %13, align 8, !tbaa !16
  %2777 = load i8, ptr %2775, align 1, !tbaa !29
  %2778 = load ptr, ptr %15, align 8, !tbaa !18
  %2779 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2778, i32 0, i32 3
  %2780 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2779, i32 0, i32 12
  %2781 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2780, i32 0, i32 0
  %2782 = getelementptr inbounds nuw %struct.anon.1, ptr %2781, i32 0, i32 3
  store i8 %2777, ptr %2782, align 1, !tbaa !29
  %2783 = load ptr, ptr %15, align 8, !tbaa !18
  %2784 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2783, i32 0, i32 3
  %2785 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2784, i32 0, i32 12
  %2786 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2785, i32 0, i32 0
  %2787 = getelementptr inbounds nuw %struct.anon.1, ptr %2786, i32 0, i32 3
  %2788 = load i8, ptr %2787, align 1, !tbaa !29
  %2789 = zext i8 %2788 to i32
  %2790 = icmp eq i32 0, %2789
  br i1 %2790, label %2791, label %2810

2791:                                             ; preds = %2774
  br label %2792

2792:                                             ; preds = %2791
  br label %2793

2793:                                             ; preds = %2792
  br label %2794

2794:                                             ; preds = %2793
  %2795 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2796 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %2795, i64 noundef %2796, ptr noundef @.str.18)
  br label %2798

2798:                                             ; preds = %2794
  br label %2799

2799:                                             ; preds = %2798
  store i8 1, ptr %18, align 1, !tbaa !21
  %2800 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2801 = trunc i8 %2800 to i1
  %2802 = zext i1 %2801 to i8
  store i8 %2802, ptr %18, align 1, !tbaa !21
  br label %2803

2803:                                             ; preds = %2799
  br label %2804

2804:                                             ; preds = %2803
  br label %2805

2805:                                             ; preds = %2804
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2806:                                             ; No predecessors!
  br label %2807

2807:                                             ; preds = %2806
  br label %2808

2808:                                             ; preds = %2807
  br label %2809

2809:                                             ; preds = %2808
  br label %2810

2810:                                             ; preds = %2809, %2774
  %2811 = load ptr, ptr %13, align 8, !tbaa !16
  %2812 = load ptr, ptr %14, align 8, !tbaa !16
  %2813 = icmp ugt ptr %2811, %2812
  br i1 %2813, label %2822, label %2814

2814:                                             ; preds = %2810
  %2815 = load ptr, ptr %14, align 8, !tbaa !16
  %2816 = load ptr, ptr %13, align 8, !tbaa !16
  %2817 = ptrtoint ptr %2815 to i64
  %2818 = ptrtoint ptr %2816 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = add nsw i64 %2819, 1
  %2821 = icmp ugt i64 1, %2820
  br i1 %2821, label %2822, label %2841

2822:                                             ; preds = %2814, %2810
  br label %2823

2823:                                             ; preds = %2822
  br label %2824

2824:                                             ; preds = %2823
  br label %2825

2825:                                             ; preds = %2824
  %2826 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2827 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2828 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %2826, i64 noundef %2827, ptr noundef @.str.4)
  br label %2829

2829:                                             ; preds = %2825
  br label %2830

2830:                                             ; preds = %2829
  store i8 1, ptr %18, align 1, !tbaa !21
  %2831 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2832 = trunc i8 %2831 to i1
  %2833 = zext i1 %2832 to i8
  store i8 %2833, ptr %18, align 1, !tbaa !21
  br label %2834

2834:                                             ; preds = %2830
  br label %2835

2835:                                             ; preds = %2834
  br label %2836

2836:                                             ; preds = %2835
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2837:                                             ; No predecessors!
  br label %2838

2838:                                             ; preds = %2837
  br label %2839

2839:                                             ; preds = %2838
  br label %2840

2840:                                             ; preds = %2839
  br label %2841

2841:                                             ; preds = %2840, %2814
  %2842 = load ptr, ptr %13, align 8, !tbaa !16
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i32 1
  store ptr %2843, ptr %13, align 8, !tbaa !16
  %2844 = load i8, ptr %2842, align 1, !tbaa !29
  %2845 = load ptr, ptr %15, align 8, !tbaa !18
  %2846 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2845, i32 0, i32 3
  %2847 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2846, i32 0, i32 12
  %2848 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2847, i32 0, i32 0
  %2849 = getelementptr inbounds nuw %struct.anon.1, ptr %2848, i32 0, i32 2
  store i8 %2844, ptr %2849, align 2, !tbaa !29
  %2850 = load ptr, ptr %15, align 8, !tbaa !18
  %2851 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2850, i32 0, i32 3
  %2852 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2851, i32 0, i32 12
  %2853 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2852, i32 0, i32 0
  %2854 = getelementptr inbounds nuw %struct.anon.1, ptr %2853, i32 0, i32 2
  %2855 = load i8, ptr %2854, align 2, !tbaa !29
  %2856 = zext i8 %2855 to i32
  %2857 = icmp eq i32 0, %2856
  br i1 %2857, label %2858, label %2877

2858:                                             ; preds = %2841
  br label %2859

2859:                                             ; preds = %2858
  br label %2860

2860:                                             ; preds = %2859
  br label %2861

2861:                                             ; preds = %2860
  %2862 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2863 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2864 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %2862, i64 noundef %2863, ptr noundef @.str.18)
  br label %2865

2865:                                             ; preds = %2861
  br label %2866

2866:                                             ; preds = %2865
  store i8 1, ptr %18, align 1, !tbaa !21
  %2867 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2868 = trunc i8 %2867 to i1
  %2869 = zext i1 %2868 to i8
  store i8 %2869, ptr %18, align 1, !tbaa !21
  br label %2870

2870:                                             ; preds = %2866
  br label %2871

2871:                                             ; preds = %2870
  br label %2872

2872:                                             ; preds = %2871
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2873:                                             ; No predecessors!
  br label %2874

2874:                                             ; preds = %2873
  br label %2875

2875:                                             ; preds = %2874
  br label %2876

2876:                                             ; preds = %2875
  br label %2877

2877:                                             ; preds = %2876, %2841
  %2878 = load ptr, ptr %13, align 8, !tbaa !16
  %2879 = load ptr, ptr %14, align 8, !tbaa !16
  %2880 = icmp ugt ptr %2878, %2879
  br i1 %2880, label %2889, label %2881

2881:                                             ; preds = %2877
  %2882 = load ptr, ptr %14, align 8, !tbaa !16
  %2883 = load ptr, ptr %13, align 8, !tbaa !16
  %2884 = ptrtoint ptr %2882 to i64
  %2885 = ptrtoint ptr %2883 to i64
  %2886 = sub i64 %2884, %2885
  %2887 = add nsw i64 %2886, 1
  %2888 = icmp ugt i64 1, %2887
  br i1 %2888, label %2889, label %2908

2889:                                             ; preds = %2881, %2877
  br label %2890

2890:                                             ; preds = %2889
  br label %2891

2891:                                             ; preds = %2890
  br label %2892

2892:                                             ; preds = %2891
  %2893 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2894 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2895 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %2893, i64 noundef %2894, ptr noundef @.str.4)
  br label %2896

2896:                                             ; preds = %2892
  br label %2897

2897:                                             ; preds = %2896
  store i8 1, ptr %18, align 1, !tbaa !21
  %2898 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2899 = trunc i8 %2898 to i1
  %2900 = zext i1 %2899 to i8
  store i8 %2900, ptr %18, align 1, !tbaa !21
  br label %2901

2901:                                             ; preds = %2897
  br label %2902

2902:                                             ; preds = %2901
  br label %2903

2903:                                             ; preds = %2902
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2904:                                             ; No predecessors!
  br label %2905

2905:                                             ; preds = %2904
  br label %2906

2906:                                             ; preds = %2905
  br label %2907

2907:                                             ; preds = %2906
  br label %2908

2908:                                             ; preds = %2907, %2881
  %2909 = load ptr, ptr %13, align 8, !tbaa !16
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i32 1
  store ptr %2910, ptr %13, align 8, !tbaa !16
  %2911 = load i8, ptr %2909, align 1, !tbaa !29
  %2912 = load ptr, ptr %15, align 8, !tbaa !18
  %2913 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2912, i32 0, i32 3
  %2914 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2913, i32 0, i32 12
  %2915 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2914, i32 0, i32 0
  %2916 = getelementptr inbounds nuw %struct.anon.1, ptr %2915, i32 0, i32 4
  store i8 %2911, ptr %2916, align 4, !tbaa !29
  %2917 = load ptr, ptr %15, align 8, !tbaa !18
  %2918 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2917, i32 0, i32 3
  %2919 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2918, i32 0, i32 12
  %2920 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %2919, i32 0, i32 0
  %2921 = getelementptr inbounds nuw %struct.anon.1, ptr %2920, i32 0, i32 4
  %2922 = load i8, ptr %2921, align 4, !tbaa !29
  %2923 = zext i8 %2922 to i32
  %2924 = icmp eq i32 0, %2923
  br i1 %2924, label %2925, label %2944

2925:                                             ; preds = %2908
  br label %2926

2926:                                             ; preds = %2925
  br label %2927

2927:                                             ; preds = %2926
  br label %2928

2928:                                             ; preds = %2927
  %2929 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2930 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2931 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %2929, i64 noundef %2930, ptr noundef @.str.18)
  br label %2932

2932:                                             ; preds = %2928
  br label %2933

2933:                                             ; preds = %2932
  store i8 1, ptr %18, align 1, !tbaa !21
  %2934 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2935 = trunc i8 %2934 to i1
  %2936 = zext i1 %2935 to i8
  store i8 %2936, ptr %18, align 1, !tbaa !21
  br label %2937

2937:                                             ; preds = %2933
  br label %2938

2938:                                             ; preds = %2937
  br label %2939

2939:                                             ; preds = %2938
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2940:                                             ; No predecessors!
  br label %2941

2941:                                             ; preds = %2940
  br label %2942

2942:                                             ; preds = %2941
  br label %2943

2943:                                             ; preds = %2942
  br label %2944

2944:                                             ; preds = %2943, %2908
  %2945 = load ptr, ptr %15, align 8, !tbaa !18
  %2946 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2945, i32 0, i32 4
  %2947 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %2946, i32 0, i32 1
  %2948 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %2947, i32 0, i32 2
  store ptr @H5D_COPS_EARRAY, ptr %2948, align 8, !tbaa !29
  br label %3227

2949:                                             ; preds = %2266
  %2950 = load ptr, ptr %13, align 8, !tbaa !16
  %2951 = load ptr, ptr %14, align 8, !tbaa !16
  %2952 = icmp ugt ptr %2950, %2951
  br i1 %2952, label %2961, label %2953

2953:                                             ; preds = %2949
  %2954 = load ptr, ptr %14, align 8, !tbaa !16
  %2955 = load ptr, ptr %13, align 8, !tbaa !16
  %2956 = ptrtoint ptr %2954 to i64
  %2957 = ptrtoint ptr %2955 to i64
  %2958 = sub i64 %2956, %2957
  %2959 = add nsw i64 %2958, 1
  %2960 = icmp ugt i64 4, %2959
  br i1 %2960, label %2961, label %2980

2961:                                             ; preds = %2953, %2949
  br label %2962

2962:                                             ; preds = %2961
  br label %2963

2963:                                             ; preds = %2962
  br label %2964

2964:                                             ; preds = %2963
  %2965 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2966 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2967 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %2965, i64 noundef %2966, ptr noundef @.str.4)
  br label %2968

2968:                                             ; preds = %2964
  br label %2969

2969:                                             ; preds = %2968
  store i8 1, ptr %18, align 1, !tbaa !21
  %2970 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %2971 = trunc i8 %2970 to i1
  %2972 = zext i1 %2971 to i8
  store i8 %2972, ptr %18, align 1, !tbaa !21
  br label %2973

2973:                                             ; preds = %2969
  br label %2974

2974:                                             ; preds = %2973
  br label %2975

2975:                                             ; preds = %2974
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

2976:                                             ; No predecessors!
  br label %2977

2977:                                             ; preds = %2976
  br label %2978

2978:                                             ; preds = %2977
  br label %2979

2979:                                             ; preds = %2978
  br label %2980

2980:                                             ; preds = %2979, %2953
  br label %2981

2981:                                             ; preds = %2980
  %2982 = load ptr, ptr %13, align 8, !tbaa !16
  %2983 = load i8, ptr %2982, align 1, !tbaa !29
  %2984 = zext i8 %2983 to i32
  %2985 = and i32 %2984, 255
  %2986 = load ptr, ptr %15, align 8, !tbaa !18
  %2987 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2986, i32 0, i32 3
  %2988 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2987, i32 0, i32 12
  %2989 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %2988, i32 0, i32 0
  %2990 = getelementptr inbounds nuw %struct.anon.2, ptr %2989, i32 0, i32 0
  store i32 %2985, ptr %2990, align 8, !tbaa !29
  %2991 = load ptr, ptr %13, align 8, !tbaa !16
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i32 1
  store ptr %2992, ptr %13, align 8, !tbaa !16
  %2993 = load ptr, ptr %13, align 8, !tbaa !16
  %2994 = load i8, ptr %2993, align 1, !tbaa !29
  %2995 = zext i8 %2994 to i32
  %2996 = and i32 %2995, 255
  %2997 = shl i32 %2996, 8
  %2998 = load ptr, ptr %15, align 8, !tbaa !18
  %2999 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %2998, i32 0, i32 3
  %3000 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %2999, i32 0, i32 12
  %3001 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3000, i32 0, i32 0
  %3002 = getelementptr inbounds nuw %struct.anon.2, ptr %3001, i32 0, i32 0
  %3003 = load i32, ptr %3002, align 8, !tbaa !29
  %3004 = or i32 %3003, %2997
  store i32 %3004, ptr %3002, align 8, !tbaa !29
  %3005 = load ptr, ptr %13, align 8, !tbaa !16
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i32 1
  store ptr %3006, ptr %13, align 8, !tbaa !16
  %3007 = load ptr, ptr %13, align 8, !tbaa !16
  %3008 = load i8, ptr %3007, align 1, !tbaa !29
  %3009 = zext i8 %3008 to i32
  %3010 = and i32 %3009, 255
  %3011 = shl i32 %3010, 16
  %3012 = load ptr, ptr %15, align 8, !tbaa !18
  %3013 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3012, i32 0, i32 3
  %3014 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3013, i32 0, i32 12
  %3015 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3014, i32 0, i32 0
  %3016 = getelementptr inbounds nuw %struct.anon.2, ptr %3015, i32 0, i32 0
  %3017 = load i32, ptr %3016, align 8, !tbaa !29
  %3018 = or i32 %3017, %3011
  store i32 %3018, ptr %3016, align 8, !tbaa !29
  %3019 = load ptr, ptr %13, align 8, !tbaa !16
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i32 1
  store ptr %3020, ptr %13, align 8, !tbaa !16
  %3021 = load ptr, ptr %13, align 8, !tbaa !16
  %3022 = load i8, ptr %3021, align 1, !tbaa !29
  %3023 = zext i8 %3022 to i32
  %3024 = and i32 %3023, 255
  %3025 = shl i32 %3024, 24
  %3026 = load ptr, ptr %15, align 8, !tbaa !18
  %3027 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3026, i32 0, i32 3
  %3028 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3027, i32 0, i32 12
  %3029 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3028, i32 0, i32 0
  %3030 = getelementptr inbounds nuw %struct.anon.2, ptr %3029, i32 0, i32 0
  %3031 = load i32, ptr %3030, align 8, !tbaa !29
  %3032 = or i32 %3031, %3025
  store i32 %3032, ptr %3030, align 8, !tbaa !29
  %3033 = load ptr, ptr %13, align 8, !tbaa !16
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i32 1
  store ptr %3034, ptr %13, align 8, !tbaa !16
  br label %3035

3035:                                             ; preds = %2981
  br label %3036

3036:                                             ; preds = %3035
  %3037 = load ptr, ptr %13, align 8, !tbaa !16
  %3038 = load ptr, ptr %14, align 8, !tbaa !16
  %3039 = icmp ugt ptr %3037, %3038
  br i1 %3039, label %3048, label %3040

3040:                                             ; preds = %3036
  %3041 = load ptr, ptr %14, align 8, !tbaa !16
  %3042 = load ptr, ptr %13, align 8, !tbaa !16
  %3043 = ptrtoint ptr %3041 to i64
  %3044 = ptrtoint ptr %3042 to i64
  %3045 = sub i64 %3043, %3044
  %3046 = add nsw i64 %3045, 1
  %3047 = icmp ugt i64 1, %3046
  br i1 %3047, label %3048, label %3067

3048:                                             ; preds = %3040, %3036
  br label %3049

3049:                                             ; preds = %3048
  br label %3050

3050:                                             ; preds = %3049
  br label %3051

3051:                                             ; preds = %3050
  %3052 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3053 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3054 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %3052, i64 noundef %3053, ptr noundef @.str.4)
  br label %3055

3055:                                             ; preds = %3051
  br label %3056

3056:                                             ; preds = %3055
  store i8 1, ptr %18, align 1, !tbaa !21
  %3057 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3058 = trunc i8 %3057 to i1
  %3059 = zext i1 %3058 to i8
  store i8 %3059, ptr %18, align 1, !tbaa !21
  br label %3060

3060:                                             ; preds = %3056
  br label %3061

3061:                                             ; preds = %3060
  br label %3062

3062:                                             ; preds = %3061
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3063:                                             ; No predecessors!
  br label %3064

3064:                                             ; preds = %3063
  br label %3065

3065:                                             ; preds = %3064
  br label %3066

3066:                                             ; preds = %3065
  br label %3067

3067:                                             ; preds = %3066, %3040
  %3068 = load ptr, ptr %13, align 8, !tbaa !16
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i32 1
  store ptr %3069, ptr %13, align 8, !tbaa !16
  %3070 = load i8, ptr %3068, align 1, !tbaa !29
  %3071 = load ptr, ptr %15, align 8, !tbaa !18
  %3072 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3071, i32 0, i32 3
  %3073 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3072, i32 0, i32 12
  %3074 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3073, i32 0, i32 0
  %3075 = getelementptr inbounds nuw %struct.anon.2, ptr %3074, i32 0, i32 1
  store i8 %3070, ptr %3075, align 4, !tbaa !29
  %3076 = load ptr, ptr %15, align 8, !tbaa !18
  %3077 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3076, i32 0, i32 3
  %3078 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3077, i32 0, i32 12
  %3079 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3078, i32 0, i32 0
  %3080 = getelementptr inbounds nuw %struct.anon.2, ptr %3079, i32 0, i32 1
  %3081 = load i8, ptr %3080, align 4, !tbaa !29
  %3082 = zext i8 %3081 to i32
  %3083 = icmp eq i32 %3082, 0
  br i1 %3083, label %3093, label %3084

3084:                                             ; preds = %3067
  %3085 = load ptr, ptr %15, align 8, !tbaa !18
  %3086 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3085, i32 0, i32 3
  %3087 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3086, i32 0, i32 12
  %3088 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3087, i32 0, i32 0
  %3089 = getelementptr inbounds nuw %struct.anon.2, ptr %3088, i32 0, i32 1
  %3090 = load i8, ptr %3089, align 4, !tbaa !29
  %3091 = zext i8 %3090 to i32
  %3092 = icmp sgt i32 %3091, 100
  br i1 %3092, label %3093, label %3119

3093:                                             ; preds = %3084, %3067
  br label %3094

3094:                                             ; preds = %3093
  br label %3095

3095:                                             ; preds = %3094
  br label %3096

3096:                                             ; preds = %3095
  %3097 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3098 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %3099 = load ptr, ptr %15, align 8, !tbaa !18
  %3100 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3099, i32 0, i32 3
  %3101 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3100, i32 0, i32 12
  %3102 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3101, i32 0, i32 0
  %3103 = getelementptr inbounds nuw %struct.anon.2, ptr %3102, i32 0, i32 1
  %3104 = load i8, ptr %3103, align 4, !tbaa !29
  %3105 = zext i8 %3104 to i32
  %3106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %3097, i64 noundef %3098, ptr noundef @.str.19, i32 noundef %3105)
  br label %3107

3107:                                             ; preds = %3096
  br label %3108

3108:                                             ; preds = %3107
  store i8 1, ptr %18, align 1, !tbaa !21
  %3109 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3110 = trunc i8 %3109 to i1
  %3111 = zext i1 %3110 to i8
  store i8 %3111, ptr %18, align 1, !tbaa !21
  br label %3112

3112:                                             ; preds = %3108
  br label %3113

3113:                                             ; preds = %3112
  br label %3114

3114:                                             ; preds = %3113
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3115:                                             ; No predecessors!
  br label %3116

3116:                                             ; preds = %3115
  br label %3117

3117:                                             ; preds = %3116
  br label %3118

3118:                                             ; preds = %3117
  br label %3119

3119:                                             ; preds = %3118, %3084
  %3120 = load ptr, ptr %13, align 8, !tbaa !16
  %3121 = load ptr, ptr %14, align 8, !tbaa !16
  %3122 = icmp ugt ptr %3120, %3121
  br i1 %3122, label %3131, label %3123

3123:                                             ; preds = %3119
  %3124 = load ptr, ptr %14, align 8, !tbaa !16
  %3125 = load ptr, ptr %13, align 8, !tbaa !16
  %3126 = ptrtoint ptr %3124 to i64
  %3127 = ptrtoint ptr %3125 to i64
  %3128 = sub i64 %3126, %3127
  %3129 = add nsw i64 %3128, 1
  %3130 = icmp ugt i64 1, %3129
  br i1 %3130, label %3131, label %3150

3131:                                             ; preds = %3123, %3119
  br label %3132

3132:                                             ; preds = %3131
  br label %3133

3133:                                             ; preds = %3132
  br label %3134

3134:                                             ; preds = %3133
  %3135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3136 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %3135, i64 noundef %3136, ptr noundef @.str.4)
  br label %3138

3138:                                             ; preds = %3134
  br label %3139

3139:                                             ; preds = %3138
  store i8 1, ptr %18, align 1, !tbaa !21
  %3140 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3141 = trunc i8 %3140 to i1
  %3142 = zext i1 %3141 to i8
  store i8 %3142, ptr %18, align 1, !tbaa !21
  br label %3143

3143:                                             ; preds = %3139
  br label %3144

3144:                                             ; preds = %3143
  br label %3145

3145:                                             ; preds = %3144
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3146:                                             ; No predecessors!
  br label %3147

3147:                                             ; preds = %3146
  br label %3148

3148:                                             ; preds = %3147
  br label %3149

3149:                                             ; preds = %3148
  br label %3150

3150:                                             ; preds = %3149, %3123
  %3151 = load ptr, ptr %13, align 8, !tbaa !16
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i32 1
  store ptr %3152, ptr %13, align 8, !tbaa !16
  %3153 = load i8, ptr %3151, align 1, !tbaa !29
  %3154 = load ptr, ptr %15, align 8, !tbaa !18
  %3155 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3154, i32 0, i32 3
  %3156 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3155, i32 0, i32 12
  %3157 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3156, i32 0, i32 0
  %3158 = getelementptr inbounds nuw %struct.anon.2, ptr %3157, i32 0, i32 2
  store i8 %3153, ptr %3158, align 1, !tbaa !29
  %3159 = load ptr, ptr %15, align 8, !tbaa !18
  %3160 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3159, i32 0, i32 3
  %3161 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3160, i32 0, i32 12
  %3162 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3161, i32 0, i32 0
  %3163 = getelementptr inbounds nuw %struct.anon.2, ptr %3162, i32 0, i32 2
  %3164 = load i8, ptr %3163, align 1, !tbaa !29
  %3165 = zext i8 %3164 to i32
  %3166 = icmp eq i32 %3165, 0
  br i1 %3166, label %3176, label %3167

3167:                                             ; preds = %3150
  %3168 = load ptr, ptr %15, align 8, !tbaa !18
  %3169 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3168, i32 0, i32 3
  %3170 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3169, i32 0, i32 12
  %3171 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3170, i32 0, i32 0
  %3172 = getelementptr inbounds nuw %struct.anon.2, ptr %3171, i32 0, i32 2
  %3173 = load i8, ptr %3172, align 1, !tbaa !29
  %3174 = zext i8 %3173 to i32
  %3175 = icmp sgt i32 %3174, 100
  br i1 %3175, label %3176, label %3202

3176:                                             ; preds = %3167, %3150
  br label %3177

3177:                                             ; preds = %3176
  br label %3178

3178:                                             ; preds = %3177
  br label %3179

3179:                                             ; preds = %3178
  %3180 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3181 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %3182 = load ptr, ptr %15, align 8, !tbaa !18
  %3183 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3182, i32 0, i32 3
  %3184 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %3183, i32 0, i32 12
  %3185 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %3184, i32 0, i32 0
  %3186 = getelementptr inbounds nuw %struct.anon.2, ptr %3185, i32 0, i32 2
  %3187 = load i8, ptr %3186, align 1, !tbaa !29
  %3188 = zext i8 %3187 to i32
  %3189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %3180, i64 noundef %3181, ptr noundef @.str.20, i32 noundef %3188)
  br label %3190

3190:                                             ; preds = %3179
  br label %3191

3191:                                             ; preds = %3190
  store i8 1, ptr %18, align 1, !tbaa !21
  %3192 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3193 = trunc i8 %3192 to i1
  %3194 = zext i1 %3193 to i8
  store i8 %3194, ptr %18, align 1, !tbaa !21
  br label %3195

3195:                                             ; preds = %3191
  br label %3196

3196:                                             ; preds = %3195
  br label %3197

3197:                                             ; preds = %3196
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3198:                                             ; No predecessors!
  br label %3199

3199:                                             ; preds = %3198
  br label %3200

3200:                                             ; preds = %3199
  br label %3201

3201:                                             ; preds = %3200
  br label %3202

3202:                                             ; preds = %3201, %3167
  %3203 = load ptr, ptr %15, align 8, !tbaa !18
  %3204 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3203, i32 0, i32 4
  %3205 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3204, i32 0, i32 1
  %3206 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %3205, i32 0, i32 2
  store ptr @H5D_COPS_BT2, ptr %3206, align 8, !tbaa !29
  br label %3227

3207:                                             ; preds = %2266
  br label %3208

3208:                                             ; preds = %2266, %3207
  br label %3209

3209:                                             ; preds = %3208
  br label %3210

3210:                                             ; preds = %3209
  br label %3211

3211:                                             ; preds = %3210
  %3212 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3213 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %3214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 514, i64 noundef %3212, i64 noundef %3213, ptr noundef @.str.21)
  br label %3215

3215:                                             ; preds = %3211
  br label %3216

3216:                                             ; preds = %3215
  store i8 1, ptr %18, align 1, !tbaa !21
  %3217 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3218 = trunc i8 %3217 to i1
  %3219 = zext i1 %3218 to i8
  store i8 %3219, ptr %18, align 1, !tbaa !21
  br label %3220

3220:                                             ; preds = %3216
  br label %3221

3221:                                             ; preds = %3220
  br label %3222

3222:                                             ; preds = %3221
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3223:                                             ; No predecessors!
  br label %3224

3224:                                             ; preds = %3223
  br label %3225

3225:                                             ; preds = %3224
  br label %3226

3226:                                             ; preds = %3225
  br label %3227

3227:                                             ; preds = %3226, %3202, %2944, %2604, %2532, %2298, %2297
  %3228 = load ptr, ptr %8, align 8, !tbaa !3
  %3229 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3228)
  %3230 = zext i8 %3229 to i32
  %3231 = icmp ne i32 %3230, 0
  br i1 %3231, label %3232, label %3276

3232:                                             ; preds = %3227
  %3233 = load ptr, ptr %13, align 8, !tbaa !16
  %3234 = load ptr, ptr %14, align 8, !tbaa !16
  %3235 = icmp ugt ptr %3233, %3234
  br i1 %3235, label %3257, label %3236

3236:                                             ; preds = %3232
  %3237 = load ptr, ptr %8, align 8, !tbaa !3
  %3238 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3237)
  %3239 = zext i8 %3238 to i64
  %3240 = icmp ule i64 %3239, 9223372036854775807
  br i1 %3240, label %3241, label %3246

3241:                                             ; preds = %3236
  %3242 = load ptr, ptr %8, align 8, !tbaa !3
  %3243 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3242)
  %3244 = zext i8 %3243 to i64
  %3245 = icmp slt i64 %3244, 0
  br i1 %3245, label %3257, label %3246

3246:                                             ; preds = %3241, %3236
  %3247 = load ptr, ptr %8, align 8, !tbaa !3
  %3248 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3247)
  %3249 = zext i8 %3248 to i64
  %3250 = load ptr, ptr %14, align 8, !tbaa !16
  %3251 = load ptr, ptr %13, align 8, !tbaa !16
  %3252 = ptrtoint ptr %3250 to i64
  %3253 = ptrtoint ptr %3251 to i64
  %3254 = sub i64 %3252, %3253
  %3255 = add nsw i64 %3254, 1
  %3256 = icmp ugt i64 %3249, %3255
  br i1 %3256, label %3257, label %3276

3257:                                             ; preds = %3246, %3241, %3232
  br label %3258

3258:                                             ; preds = %3257
  br label %3259

3259:                                             ; preds = %3258
  br label %3260

3260:                                             ; preds = %3259
  %3261 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3262 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %3261, i64 noundef %3262, ptr noundef @.str.4)
  br label %3264

3264:                                             ; preds = %3260
  br label %3265

3265:                                             ; preds = %3264
  store i8 1, ptr %18, align 1, !tbaa !21
  %3266 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3267 = trunc i8 %3266 to i1
  %3268 = zext i1 %3267 to i8
  store i8 %3268, ptr %18, align 1, !tbaa !21
  br label %3269

3269:                                             ; preds = %3265
  br label %3270

3270:                                             ; preds = %3269
  br label %3271

3271:                                             ; preds = %3270
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3272:                                             ; No predecessors!
  br label %3273

3273:                                             ; preds = %3272
  br label %3274

3274:                                             ; preds = %3273
  br label %3275

3275:                                             ; preds = %3274
  br label %3276

3276:                                             ; preds = %3275, %3246, %3227
  %3277 = load ptr, ptr %8, align 8, !tbaa !3
  %3278 = load ptr, ptr %15, align 8, !tbaa !18
  %3279 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3278, i32 0, i32 4
  %3280 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3279, i32 0, i32 1
  %3281 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %3280, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %3277, ptr noundef %13, ptr noundef %3281)
  br label %3282

3282:                                             ; preds = %3276, %1783
  %3283 = load ptr, ptr %15, align 8, !tbaa !18
  %3284 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3283, i32 0, i32 2
  store ptr @H5D_LOPS_CHUNK, ptr %3284, align 8, !tbaa !32
  br label %4714

3285:                                             ; preds = %1001
  %3286 = load ptr, ptr %15, align 8, !tbaa !18
  %3287 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3286, i32 0, i32 1
  %3288 = load i32, ptr %3287, align 4, !tbaa !30
  %3289 = icmp ult i32 %3288, 4
  br i1 %3289, label %3290, label %3309

3290:                                             ; preds = %3285
  br label %3291

3291:                                             ; preds = %3290
  br label %3292

3292:                                             ; preds = %3291
  br label %3293

3293:                                             ; preds = %3292
  %3294 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3295 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %3296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %3294, i64 noundef %3295, ptr noundef @.str.22)
  br label %3297

3297:                                             ; preds = %3293
  br label %3298

3298:                                             ; preds = %3297
  store i8 1, ptr %18, align 1, !tbaa !21
  %3299 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3300 = trunc i8 %3299 to i1
  %3301 = zext i1 %3300 to i8
  store i8 %3301, ptr %18, align 1, !tbaa !21
  br label %3302

3302:                                             ; preds = %3298
  br label %3303

3303:                                             ; preds = %3302
  br label %3304

3304:                                             ; preds = %3303
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3305:                                             ; No predecessors!
  br label %3306

3306:                                             ; preds = %3305
  br label %3307

3307:                                             ; preds = %3306
  br label %3308

3308:                                             ; preds = %3307
  br label %3309

3309:                                             ; preds = %3308, %3285
  %3310 = load ptr, ptr %8, align 8, !tbaa !3
  %3311 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3310)
  %3312 = zext i8 %3311 to i32
  %3313 = icmp ne i32 %3312, 0
  br i1 %3313, label %3314, label %3358

3314:                                             ; preds = %3309
  %3315 = load ptr, ptr %13, align 8, !tbaa !16
  %3316 = load ptr, ptr %14, align 8, !tbaa !16
  %3317 = icmp ugt ptr %3315, %3316
  br i1 %3317, label %3339, label %3318

3318:                                             ; preds = %3314
  %3319 = load ptr, ptr %8, align 8, !tbaa !3
  %3320 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3319)
  %3321 = zext i8 %3320 to i64
  %3322 = icmp ule i64 %3321, 9223372036854775807
  br i1 %3322, label %3323, label %3328

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %8, align 8, !tbaa !3
  %3325 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3324)
  %3326 = zext i8 %3325 to i64
  %3327 = icmp slt i64 %3326, 0
  br i1 %3327, label %3339, label %3328

3328:                                             ; preds = %3323, %3318
  %3329 = load ptr, ptr %8, align 8, !tbaa !3
  %3330 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3329)
  %3331 = zext i8 %3330 to i64
  %3332 = load ptr, ptr %14, align 8, !tbaa !16
  %3333 = load ptr, ptr %13, align 8, !tbaa !16
  %3334 = ptrtoint ptr %3332 to i64
  %3335 = ptrtoint ptr %3333 to i64
  %3336 = sub i64 %3334, %3335
  %3337 = add nsw i64 %3336, 1
  %3338 = icmp ugt i64 %3331, %3337
  br i1 %3338, label %3339, label %3358

3339:                                             ; preds = %3328, %3323, %3314
  br label %3340

3340:                                             ; preds = %3339
  br label %3341

3341:                                             ; preds = %3340
  br label %3342

3342:                                             ; preds = %3341
  %3343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3344 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %3343, i64 noundef %3344, ptr noundef @.str.4)
  br label %3346

3346:                                             ; preds = %3342
  br label %3347

3347:                                             ; preds = %3346
  store i8 1, ptr %18, align 1, !tbaa !21
  %3348 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3349 = trunc i8 %3348 to i1
  %3350 = zext i1 %3349 to i8
  store i8 %3350, ptr %18, align 1, !tbaa !21
  br label %3351

3351:                                             ; preds = %3347
  br label %3352

3352:                                             ; preds = %3351
  br label %3353

3353:                                             ; preds = %3352
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3354:                                             ; No predecessors!
  br label %3355

3355:                                             ; preds = %3354
  br label %3356

3356:                                             ; preds = %3355
  br label %3357

3357:                                             ; preds = %3356
  br label %3358

3358:                                             ; preds = %3357, %3328, %3309
  %3359 = load ptr, ptr %8, align 8, !tbaa !3
  %3360 = load ptr, ptr %15, align 8, !tbaa !18
  %3361 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3360, i32 0, i32 4
  %3362 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3361, i32 0, i32 1
  %3363 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3362, i32 0, i32 0
  %3364 = getelementptr inbounds nuw %struct.H5HG_t, ptr %3363, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %3359, ptr noundef %13, ptr noundef %3364)
  %3365 = load ptr, ptr %13, align 8, !tbaa !16
  %3366 = load ptr, ptr %14, align 8, !tbaa !16
  %3367 = icmp ugt ptr %3365, %3366
  br i1 %3367, label %3376, label %3368

3368:                                             ; preds = %3358
  %3369 = load ptr, ptr %14, align 8, !tbaa !16
  %3370 = load ptr, ptr %13, align 8, !tbaa !16
  %3371 = ptrtoint ptr %3369 to i64
  %3372 = ptrtoint ptr %3370 to i64
  %3373 = sub i64 %3371, %3372
  %3374 = add nsw i64 %3373, 1
  %3375 = icmp ugt i64 4, %3374
  br i1 %3375, label %3376, label %3395

3376:                                             ; preds = %3368, %3358
  br label %3377

3377:                                             ; preds = %3376
  br label %3378

3378:                                             ; preds = %3377
  br label %3379

3379:                                             ; preds = %3378
  %3380 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3381 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %3380, i64 noundef %3381, ptr noundef @.str.4)
  br label %3383

3383:                                             ; preds = %3379
  br label %3384

3384:                                             ; preds = %3383
  store i8 1, ptr %18, align 1, !tbaa !21
  %3385 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3386 = trunc i8 %3385 to i1
  %3387 = zext i1 %3386 to i8
  store i8 %3387, ptr %18, align 1, !tbaa !21
  br label %3388

3388:                                             ; preds = %3384
  br label %3389

3389:                                             ; preds = %3388
  br label %3390

3390:                                             ; preds = %3389
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

3391:                                             ; No predecessors!
  br label %3392

3392:                                             ; preds = %3391
  br label %3393

3393:                                             ; preds = %3392
  br label %3394

3394:                                             ; preds = %3393
  br label %3395

3395:                                             ; preds = %3394, %3368
  br label %3396

3396:                                             ; preds = %3395
  %3397 = load ptr, ptr %13, align 8, !tbaa !16
  %3398 = load i8, ptr %3397, align 1, !tbaa !29
  %3399 = zext i8 %3398 to i32
  %3400 = and i32 %3399, 255
  %3401 = zext i32 %3400 to i64
  %3402 = load ptr, ptr %15, align 8, !tbaa !18
  %3403 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3402, i32 0, i32 4
  %3404 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3403, i32 0, i32 1
  %3405 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3404, i32 0, i32 0
  %3406 = getelementptr inbounds nuw %struct.H5HG_t, ptr %3405, i32 0, i32 1
  store i64 %3401, ptr %3406, align 8, !tbaa !29
  %3407 = load ptr, ptr %13, align 8, !tbaa !16
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i32 1
  store ptr %3408, ptr %13, align 8, !tbaa !16
  %3409 = load ptr, ptr %13, align 8, !tbaa !16
  %3410 = load i8, ptr %3409, align 1, !tbaa !29
  %3411 = zext i8 %3410 to i32
  %3412 = and i32 %3411, 255
  %3413 = shl i32 %3412, 8
  %3414 = zext i32 %3413 to i64
  %3415 = load ptr, ptr %15, align 8, !tbaa !18
  %3416 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3415, i32 0, i32 4
  %3417 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3416, i32 0, i32 1
  %3418 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3417, i32 0, i32 0
  %3419 = getelementptr inbounds nuw %struct.H5HG_t, ptr %3418, i32 0, i32 1
  %3420 = load i64, ptr %3419, align 8, !tbaa !29
  %3421 = or i64 %3420, %3414
  store i64 %3421, ptr %3419, align 8, !tbaa !29
  %3422 = load ptr, ptr %13, align 8, !tbaa !16
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i32 1
  store ptr %3423, ptr %13, align 8, !tbaa !16
  %3424 = load ptr, ptr %13, align 8, !tbaa !16
  %3425 = load i8, ptr %3424, align 1, !tbaa !29
  %3426 = zext i8 %3425 to i32
  %3427 = and i32 %3426, 255
  %3428 = shl i32 %3427, 16
  %3429 = zext i32 %3428 to i64
  %3430 = load ptr, ptr %15, align 8, !tbaa !18
  %3431 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3430, i32 0, i32 4
  %3432 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3431, i32 0, i32 1
  %3433 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3432, i32 0, i32 0
  %3434 = getelementptr inbounds nuw %struct.H5HG_t, ptr %3433, i32 0, i32 1
  %3435 = load i64, ptr %3434, align 8, !tbaa !29
  %3436 = or i64 %3435, %3429
  store i64 %3436, ptr %3434, align 8, !tbaa !29
  %3437 = load ptr, ptr %13, align 8, !tbaa !16
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i32 1
  store ptr %3438, ptr %13, align 8, !tbaa !16
  %3439 = load ptr, ptr %13, align 8, !tbaa !16
  %3440 = load i8, ptr %3439, align 1, !tbaa !29
  %3441 = zext i8 %3440 to i32
  %3442 = and i32 %3441, 255
  %3443 = shl i32 %3442, 24
  %3444 = zext i32 %3443 to i64
  %3445 = load ptr, ptr %15, align 8, !tbaa !18
  %3446 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3445, i32 0, i32 4
  %3447 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3446, i32 0, i32 1
  %3448 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3447, i32 0, i32 0
  %3449 = getelementptr inbounds nuw %struct.H5HG_t, ptr %3448, i32 0, i32 1
  %3450 = load i64, ptr %3449, align 8, !tbaa !29
  %3451 = or i64 %3450, %3444
  store i64 %3451, ptr %3449, align 8, !tbaa !29
  %3452 = load ptr, ptr %13, align 8, !tbaa !16
  %3453 = getelementptr inbounds nuw i8, ptr %3452, i32 1
  store ptr %3453, ptr %13, align 8, !tbaa !16
  br label %3454

3454:                                             ; preds = %3396
  br label %3455

3455:                                             ; preds = %3454
  %3456 = load ptr, ptr %15, align 8, !tbaa !18
  %3457 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3456, i32 0, i32 4
  %3458 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3457, i32 0, i32 1
  %3459 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3458, i32 0, i32 1
  store i64 0, ptr %3459, align 8, !tbaa !29
  %3460 = load ptr, ptr %15, align 8, !tbaa !18
  %3461 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3460, i32 0, i32 4
  %3462 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3461, i32 0, i32 1
  %3463 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3462, i32 0, i32 2
  store ptr null, ptr %3463, align 8, !tbaa !29
  %3464 = load ptr, ptr %15, align 8, !tbaa !18
  %3465 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3464, i32 0, i32 4
  %3466 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3465, i32 0, i32 1
  %3467 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3466, i32 0, i32 3
  store i64 0, ptr %3467, align 8, !tbaa !29
  %3468 = load ptr, ptr %15, align 8, !tbaa !18
  %3469 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3468, i32 0, i32 4
  %3470 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3469, i32 0, i32 1
  %3471 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3470, i32 0, i32 5
  store i32 -1, ptr %3471, align 8, !tbaa !29
  %3472 = load ptr, ptr %15, align 8, !tbaa !18
  %3473 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3472, i32 0, i32 4
  %3474 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3473, i32 0, i32 1
  %3475 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3474, i32 0, i32 6
  store i64 -1, ptr %3475, align 8, !tbaa !29
  %3476 = load ptr, ptr %15, align 8, !tbaa !18
  %3477 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3476, i32 0, i32 4
  %3478 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3477, i32 0, i32 1
  %3479 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3478, i32 0, i32 7
  store i64 -1, ptr %3479, align 8, !tbaa !29
  %3480 = load ptr, ptr %15, align 8, !tbaa !18
  %3481 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3480, i32 0, i32 4
  %3482 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3481, i32 0, i32 1
  %3483 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3482, i32 0, i32 8
  store i64 -1, ptr %3483, align 8, !tbaa !29
  %3484 = load ptr, ptr %15, align 8, !tbaa !18
  %3485 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3484, i32 0, i32 4
  %3486 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3485, i32 0, i32 1
  %3487 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3486, i32 0, i32 9
  store i8 0, ptr %3487, align 8, !tbaa !29
  %3488 = load ptr, ptr %15, align 8, !tbaa !18
  %3489 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3488, i32 0, i32 4
  %3490 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3489, i32 0, i32 1
  %3491 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3490, i32 0, i32 0
  %3492 = getelementptr inbounds nuw %struct.H5HG_t, ptr %3491, i32 0, i32 0
  %3493 = load i64, ptr %3492, align 8, !tbaa !29
  %3494 = icmp ne i64 %3493, -1
  br i1 %3494, label %3495, label %4691

3495:                                             ; preds = %3455
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 0, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %3496 = load ptr, ptr %8, align 8, !tbaa !3
  %3497 = load ptr, ptr %15, align 8, !tbaa !18
  %3498 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3497, i32 0, i32 4
  %3499 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3498, i32 0, i32 1
  %3500 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3499, i32 0, i32 0
  %3501 = call ptr @H5HG_read(ptr noundef %3496, ptr noundef %3500, ptr noundef null, ptr noundef %34)
  store ptr %3501, ptr %16, align 8, !tbaa !16
  %3502 = icmp eq ptr null, %3501
  br i1 %3502, label %3503, label %3522

3503:                                             ; preds = %3495
  br label %3504

3504:                                             ; preds = %3503
  br label %3505

3505:                                             ; preds = %3504
  br label %3506

3506:                                             ; preds = %3505
  %3507 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3508 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !14
  %3509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %3507, i64 noundef %3508, ptr noundef @.str.23)
  br label %3510

3510:                                             ; preds = %3506
  br label %3511

3511:                                             ; preds = %3510
  store i8 1, ptr %18, align 1, !tbaa !21
  %3512 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3513 = trunc i8 %3512 to i1
  %3514 = zext i1 %3513 to i8
  store i8 %3514, ptr %18, align 1, !tbaa !21
  br label %3515

3515:                                             ; preds = %3511
  br label %3516

3516:                                             ; preds = %3515
  br label %3517

3517:                                             ; preds = %3516
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

3518:                                             ; No predecessors!
  br label %3519

3519:                                             ; preds = %3518
  br label %3520

3520:                                             ; preds = %3519
  br label %3521

3521:                                             ; preds = %3520
  br label %3522

3522:                                             ; preds = %3521, %3495
  %3523 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %3523, ptr %31, align 8, !tbaa !16
  %3524 = load ptr, ptr %31, align 8, !tbaa !16
  %3525 = load i64, ptr %34, align 8, !tbaa !14
  %3526 = getelementptr inbounds nuw i8, ptr %3524, i64 %3525
  %3527 = getelementptr inbounds i8, ptr %3526, i64 -1
  store ptr %3527, ptr %32, align 8, !tbaa !16
  %3528 = load ptr, ptr %31, align 8, !tbaa !16
  %3529 = load ptr, ptr %32, align 8, !tbaa !16
  %3530 = icmp ugt ptr %3528, %3529
  br i1 %3530, label %3539, label %3531

3531:                                             ; preds = %3522
  %3532 = load ptr, ptr %32, align 8, !tbaa !16
  %3533 = load ptr, ptr %31, align 8, !tbaa !16
  %3534 = ptrtoint ptr %3532 to i64
  %3535 = ptrtoint ptr %3533 to i64
  %3536 = sub i64 %3534, %3535
  %3537 = add nsw i64 %3536, 1
  %3538 = icmp ugt i64 1, %3537
  br i1 %3538, label %3539, label %3558

3539:                                             ; preds = %3531, %3522
  br label %3540

3540:                                             ; preds = %3539
  br label %3541

3541:                                             ; preds = %3540
  br label %3542

3542:                                             ; preds = %3541
  %3543 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3544 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %3543, i64 noundef %3544, ptr noundef @.str.4)
  br label %3546

3546:                                             ; preds = %3542
  br label %3547

3547:                                             ; preds = %3546
  store i8 1, ptr %18, align 1, !tbaa !21
  %3548 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3549 = trunc i8 %3548 to i1
  %3550 = zext i1 %3549 to i8
  store i8 %3550, ptr %18, align 1, !tbaa !21
  br label %3551

3551:                                             ; preds = %3547
  br label %3552

3552:                                             ; preds = %3551
  br label %3553

3553:                                             ; preds = %3552
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

3554:                                             ; No predecessors!
  br label %3555

3555:                                             ; preds = %3554
  br label %3556

3556:                                             ; preds = %3555
  br label %3557

3557:                                             ; preds = %3556
  br label %3558

3558:                                             ; preds = %3557, %3531
  %3559 = load ptr, ptr %31, align 8, !tbaa !16
  %3560 = getelementptr inbounds nuw i8, ptr %3559, i32 1
  store ptr %3560, ptr %31, align 8, !tbaa !16
  %3561 = load i8, ptr %3559, align 1, !tbaa !29
  store i8 %3561, ptr %33, align 1, !tbaa !29
  %3562 = load i8, ptr %33, align 1, !tbaa !29
  %3563 = zext i8 %3562 to i32
  %3564 = icmp ne i32 0, %3563
  br i1 %3564, label %3565, label %3586

3565:                                             ; preds = %3558
  br label %3566

3566:                                             ; preds = %3565
  br label %3567

3567:                                             ; preds = %3566
  br label %3568

3568:                                             ; preds = %3567
  %3569 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3570 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %3571 = load i8, ptr %33, align 1, !tbaa !29
  %3572 = zext i8 %3571 to i32
  %3573 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %3569, i64 noundef %3570, ptr noundef @.str.24, i32 noundef 0, i32 noundef %3572)
  br label %3574

3574:                                             ; preds = %3568
  br label %3575

3575:                                             ; preds = %3574
  store i8 1, ptr %18, align 1, !tbaa !21
  %3576 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3577 = trunc i8 %3576 to i1
  %3578 = zext i1 %3577 to i8
  store i8 %3578, ptr %18, align 1, !tbaa !21
  br label %3579

3579:                                             ; preds = %3575
  br label %3580

3580:                                             ; preds = %3579
  br label %3581

3581:                                             ; preds = %3580
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

3582:                                             ; No predecessors!
  br label %3583

3583:                                             ; preds = %3582
  br label %3584

3584:                                             ; preds = %3583
  br label %3585

3585:                                             ; preds = %3584
  br label %3586

3586:                                             ; preds = %3585, %3558
  %3587 = load ptr, ptr %8, align 8, !tbaa !3
  %3588 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3587)
  %3589 = zext i8 %3588 to i32
  %3590 = icmp ne i32 %3589, 0
  br i1 %3590, label %3591, label %3635

3591:                                             ; preds = %3586
  %3592 = load ptr, ptr %31, align 8, !tbaa !16
  %3593 = load ptr, ptr %32, align 8, !tbaa !16
  %3594 = icmp ugt ptr %3592, %3593
  br i1 %3594, label %3616, label %3595

3595:                                             ; preds = %3591
  %3596 = load ptr, ptr %8, align 8, !tbaa !3
  %3597 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3596)
  %3598 = zext i8 %3597 to i64
  %3599 = icmp ule i64 %3598, 9223372036854775807
  br i1 %3599, label %3600, label %3605

3600:                                             ; preds = %3595
  %3601 = load ptr, ptr %8, align 8, !tbaa !3
  %3602 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3601)
  %3603 = zext i8 %3602 to i64
  %3604 = icmp slt i64 %3603, 0
  br i1 %3604, label %3616, label %3605

3605:                                             ; preds = %3600, %3595
  %3606 = load ptr, ptr %8, align 8, !tbaa !3
  %3607 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3606)
  %3608 = zext i8 %3607 to i64
  %3609 = load ptr, ptr %32, align 8, !tbaa !16
  %3610 = load ptr, ptr %31, align 8, !tbaa !16
  %3611 = ptrtoint ptr %3609 to i64
  %3612 = ptrtoint ptr %3610 to i64
  %3613 = sub i64 %3611, %3612
  %3614 = add nsw i64 %3613, 1
  %3615 = icmp ugt i64 %3608, %3614
  br i1 %3615, label %3616, label %3635

3616:                                             ; preds = %3605, %3600, %3591
  br label %3617

3617:                                             ; preds = %3616
  br label %3618

3618:                                             ; preds = %3617
  br label %3619

3619:                                             ; preds = %3618
  %3620 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3621 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %3620, i64 noundef %3621, ptr noundef @.str.4)
  br label %3623

3623:                                             ; preds = %3619
  br label %3624

3624:                                             ; preds = %3623
  store i8 1, ptr %18, align 1, !tbaa !21
  %3625 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3626 = trunc i8 %3625 to i1
  %3627 = zext i1 %3626 to i8
  store i8 %3627, ptr %18, align 1, !tbaa !21
  br label %3628

3628:                                             ; preds = %3624
  br label %3629

3629:                                             ; preds = %3628
  br label %3630

3630:                                             ; preds = %3629
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

3631:                                             ; No predecessors!
  br label %3632

3632:                                             ; preds = %3631
  br label %3633

3633:                                             ; preds = %3632
  br label %3634

3634:                                             ; preds = %3633
  br label %3635

3635:                                             ; preds = %3634, %3605, %3586
  br label %3636

3636:                                             ; preds = %3635
  %3637 = load ptr, ptr %8, align 8, !tbaa !3
  %3638 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3637)
  %3639 = zext i8 %3638 to i32
  switch i32 %3639, label %3727 [
    i32 4, label %3640
    i32 8, label %3681
    i32 2, label %3704
  ]

3640:                                             ; preds = %3636
  br label %3641

3641:                                             ; preds = %3640
  %3642 = load ptr, ptr %31, align 8, !tbaa !16
  %3643 = load i8, ptr %3642, align 1, !tbaa !29
  %3644 = zext i8 %3643 to i32
  %3645 = and i32 %3644, 255
  %3646 = zext i32 %3645 to i64
  store i64 %3646, ptr %36, align 8, !tbaa !14
  %3647 = load ptr, ptr %31, align 8, !tbaa !16
  %3648 = getelementptr inbounds nuw i8, ptr %3647, i32 1
  store ptr %3648, ptr %31, align 8, !tbaa !16
  %3649 = load ptr, ptr %31, align 8, !tbaa !16
  %3650 = load i8, ptr %3649, align 1, !tbaa !29
  %3651 = zext i8 %3650 to i32
  %3652 = and i32 %3651, 255
  %3653 = shl i32 %3652, 8
  %3654 = zext i32 %3653 to i64
  %3655 = load i64, ptr %36, align 8, !tbaa !14
  %3656 = or i64 %3655, %3654
  store i64 %3656, ptr %36, align 8, !tbaa !14
  %3657 = load ptr, ptr %31, align 8, !tbaa !16
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i32 1
  store ptr %3658, ptr %31, align 8, !tbaa !16
  %3659 = load ptr, ptr %31, align 8, !tbaa !16
  %3660 = load i8, ptr %3659, align 1, !tbaa !29
  %3661 = zext i8 %3660 to i32
  %3662 = and i32 %3661, 255
  %3663 = shl i32 %3662, 16
  %3664 = zext i32 %3663 to i64
  %3665 = load i64, ptr %36, align 8, !tbaa !14
  %3666 = or i64 %3665, %3664
  store i64 %3666, ptr %36, align 8, !tbaa !14
  %3667 = load ptr, ptr %31, align 8, !tbaa !16
  %3668 = getelementptr inbounds nuw i8, ptr %3667, i32 1
  store ptr %3668, ptr %31, align 8, !tbaa !16
  %3669 = load ptr, ptr %31, align 8, !tbaa !16
  %3670 = load i8, ptr %3669, align 1, !tbaa !29
  %3671 = zext i8 %3670 to i32
  %3672 = and i32 %3671, 255
  %3673 = shl i32 %3672, 24
  %3674 = zext i32 %3673 to i64
  %3675 = load i64, ptr %36, align 8, !tbaa !14
  %3676 = or i64 %3675, %3674
  store i64 %3676, ptr %36, align 8, !tbaa !14
  %3677 = load ptr, ptr %31, align 8, !tbaa !16
  %3678 = getelementptr inbounds nuw i8, ptr %3677, i32 1
  store ptr %3678, ptr %31, align 8, !tbaa !16
  br label %3679

3679:                                             ; preds = %3641
  br label %3680

3680:                                             ; preds = %3679
  br label %3728

3681:                                             ; preds = %3636
  br label %3682

3682:                                             ; preds = %3681
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 0, ptr %36, align 8, !tbaa !14
  %3683 = load ptr, ptr %31, align 8, !tbaa !16
  %3684 = getelementptr inbounds i8, ptr %3683, i64 8
  store ptr %3684, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %39, align 8, !tbaa !14
  br label %3685

3685:                                             ; preds = %3696, %3682
  %3686 = load i64, ptr %39, align 8, !tbaa !14
  %3687 = icmp ult i64 %3686, 8
  br i1 %3687, label %3688, label %3699

3688:                                             ; preds = %3685
  %3689 = load i64, ptr %36, align 8, !tbaa !14
  %3690 = shl i64 %3689, 8
  %3691 = load ptr, ptr %31, align 8, !tbaa !16
  %3692 = getelementptr inbounds i8, ptr %3691, i32 -1
  store ptr %3692, ptr %31, align 8, !tbaa !16
  %3693 = load i8, ptr %3692, align 1, !tbaa !29
  %3694 = zext i8 %3693 to i64
  %3695 = or i64 %3690, %3694
  store i64 %3695, ptr %36, align 8, !tbaa !14
  br label %3696

3696:                                             ; preds = %3688
  %3697 = load i64, ptr %39, align 8, !tbaa !14
  %3698 = add i64 %3697, 1
  store i64 %3698, ptr %39, align 8, !tbaa !14
  br label %3685, !llvm.loop !43

3699:                                             ; preds = %3685
  %3700 = load ptr, ptr %31, align 8, !tbaa !16
  %3701 = getelementptr inbounds i8, ptr %3700, i64 8
  store ptr %3701, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %3702

3702:                                             ; preds = %3699
  br label %3703

3703:                                             ; preds = %3702
  br label %3728

3704:                                             ; preds = %3636
  br label %3705

3705:                                             ; preds = %3704
  %3706 = load ptr, ptr %31, align 8, !tbaa !16
  %3707 = load i8, ptr %3706, align 1, !tbaa !29
  %3708 = zext i8 %3707 to i32
  %3709 = and i32 %3708, 255
  %3710 = trunc i32 %3709 to i16
  %3711 = zext i16 %3710 to i64
  store i64 %3711, ptr %36, align 8, !tbaa !14
  %3712 = load ptr, ptr %31, align 8, !tbaa !16
  %3713 = getelementptr inbounds nuw i8, ptr %3712, i32 1
  store ptr %3713, ptr %31, align 8, !tbaa !16
  %3714 = load ptr, ptr %31, align 8, !tbaa !16
  %3715 = load i8, ptr %3714, align 1, !tbaa !29
  %3716 = zext i8 %3715 to i32
  %3717 = and i32 %3716, 255
  %3718 = shl i32 %3717, 8
  %3719 = trunc i32 %3718 to i16
  %3720 = zext i16 %3719 to i64
  %3721 = load i64, ptr %36, align 8, !tbaa !14
  %3722 = or i64 %3721, %3720
  store i64 %3722, ptr %36, align 8, !tbaa !14
  %3723 = load ptr, ptr %31, align 8, !tbaa !16
  %3724 = getelementptr inbounds nuw i8, ptr %3723, i32 1
  store ptr %3724, ptr %31, align 8, !tbaa !16
  br label %3725

3725:                                             ; preds = %3705
  br label %3726

3726:                                             ; preds = %3725
  br label %3728

3727:                                             ; preds = %3636
  br label %3728

3728:                                             ; preds = %3727, %3726, %3703, %3680
  br label %3729

3729:                                             ; preds = %3728
  br label %3730

3730:                                             ; preds = %3729
  %3731 = load i64, ptr %36, align 8, !tbaa !14
  %3732 = icmp ugt i64 %3731, 0
  br i1 %3732, label %3733, label %3762

3733:                                             ; preds = %3730
  %3734 = load i64, ptr %36, align 8, !tbaa !14
  %3735 = mul i64 %3734, 224
  %3736 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %3735) #12
  %3737 = load ptr, ptr %15, align 8, !tbaa !18
  %3738 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3737, i32 0, i32 4
  %3739 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3738, i32 0, i32 1
  %3740 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3739, i32 0, i32 2
  store ptr %3736, ptr %3740, align 8, !tbaa !29
  %3741 = icmp eq ptr null, %3736
  br i1 %3741, label %3742, label %3761

3742:                                             ; preds = %3733
  br label %3743

3743:                                             ; preds = %3742
  br label %3744

3744:                                             ; preds = %3743
  br label %3745

3745:                                             ; preds = %3744
  %3746 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3747 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %3748 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %3746, i64 noundef %3747, ptr noundef @.str.25)
  br label %3749

3749:                                             ; preds = %3745
  br label %3750

3750:                                             ; preds = %3749
  store i8 1, ptr %18, align 1, !tbaa !21
  %3751 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3752 = trunc i8 %3751 to i1
  %3753 = zext i1 %3752 to i8
  store i8 %3753, ptr %18, align 1, !tbaa !21
  br label %3754

3754:                                             ; preds = %3750
  br label %3755

3755:                                             ; preds = %3754
  br label %3756

3756:                                             ; preds = %3755
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

3757:                                             ; No predecessors!
  br label %3758

3758:                                             ; preds = %3757
  br label %3759

3759:                                             ; preds = %3758
  br label %3760

3760:                                             ; preds = %3759
  br label %3761

3761:                                             ; preds = %3760, %3733
  br label %3767

3762:                                             ; preds = %3730
  %3763 = load ptr, ptr %15, align 8, !tbaa !18
  %3764 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3763, i32 0, i32 4
  %3765 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3764, i32 0, i32 1
  %3766 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3765, i32 0, i32 2
  store ptr null, ptr %3766, align 8, !tbaa !29
  br label %3767

3767:                                             ; preds = %3762, %3761
  %3768 = load i64, ptr %36, align 8, !tbaa !14
  %3769 = load ptr, ptr %15, align 8, !tbaa !18
  %3770 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3769, i32 0, i32 4
  %3771 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3770, i32 0, i32 1
  %3772 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3771, i32 0, i32 3
  store i64 %3768, ptr %3772, align 8, !tbaa !29
  %3773 = load i64, ptr %36, align 8, !tbaa !14
  %3774 = load ptr, ptr %15, align 8, !tbaa !18
  %3775 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3774, i32 0, i32 4
  %3776 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3775, i32 0, i32 1
  %3777 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3776, i32 0, i32 1
  store i64 %3773, ptr %3777, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store i64 0, ptr %40, align 8, !tbaa !14
  br label %3778

3778:                                             ; preds = %4561, %3767
  %3779 = load i64, ptr %40, align 8, !tbaa !14
  %3780 = load ptr, ptr %15, align 8, !tbaa !18
  %3781 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3780, i32 0, i32 4
  %3782 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3781, i32 0, i32 1
  %3783 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3782, i32 0, i32 1
  %3784 = load i64, ptr %3783, align 8, !tbaa !29
  %3785 = icmp ult i64 %3779, %3784
  br i1 %3785, label %3787, label %3786

3786:                                             ; preds = %3778
  store i32 632, ptr %21, align 4
  br label %4564

3787:                                             ; preds = %3778
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %3788 = load ptr, ptr %32, align 8, !tbaa !16
  %3789 = load ptr, ptr %31, align 8, !tbaa !16
  %3790 = ptrtoint ptr %3788 to i64
  %3791 = ptrtoint ptr %3789 to i64
  %3792 = sub i64 %3790, %3791
  %3793 = add nsw i64 %3792, 1
  store i64 %3793, ptr %41, align 8, !tbaa !14
  %3794 = load i64, ptr %41, align 8, !tbaa !14
  %3795 = icmp sle i64 %3794, 0
  br i1 %3795, label %3796, label %3815

3796:                                             ; preds = %3787
  br label %3797

3797:                                             ; preds = %3796
  br label %3798

3798:                                             ; preds = %3797
  br label %3799

3799:                                             ; preds = %3798
  %3800 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3801 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3802 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %3800, i64 noundef %3801, ptr noundef @.str.4)
  br label %3803

3803:                                             ; preds = %3799
  br label %3804

3804:                                             ; preds = %3803
  store i8 1, ptr %18, align 1, !tbaa !21
  %3805 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3806 = trunc i8 %3805 to i1
  %3807 = zext i1 %3806 to i8
  store i8 %3807, ptr %18, align 1, !tbaa !21
  br label %3808

3808:                                             ; preds = %3804
  br label %3809

3809:                                             ; preds = %3808
  br label %3810

3810:                                             ; preds = %3809
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

3811:                                             ; No predecessors!
  br label %3812

3812:                                             ; preds = %3811
  br label %3813

3813:                                             ; preds = %3812
  br label %3814

3814:                                             ; preds = %3813
  br label %3815

3815:                                             ; preds = %3814, %3787
  %3816 = load ptr, ptr %31, align 8, !tbaa !16
  %3817 = load i64, ptr %41, align 8, !tbaa !14
  %3818 = call i64 @strnlen(ptr noundef %3816, i64 noundef %3817) #13
  store i64 %3818, ptr %35, align 8, !tbaa !14
  %3819 = load i64, ptr %35, align 8, !tbaa !14
  %3820 = load i64, ptr %41, align 8, !tbaa !14
  %3821 = icmp eq i64 %3819, %3820
  br i1 %3821, label %3822, label %3841

3822:                                             ; preds = %3815
  br label %3823

3823:                                             ; preds = %3822
  br label %3824

3824:                                             ; preds = %3823
  br label %3825

3825:                                             ; preds = %3824
  %3826 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3827 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3828 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %3826, i64 noundef %3827, ptr noundef @.str.26)
  br label %3829

3829:                                             ; preds = %3825
  br label %3830

3830:                                             ; preds = %3829
  store i8 1, ptr %18, align 1, !tbaa !21
  %3831 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3832 = trunc i8 %3831 to i1
  %3833 = zext i1 %3832 to i8
  store i8 %3833, ptr %18, align 1, !tbaa !21
  br label %3834

3834:                                             ; preds = %3830
  br label %3835

3835:                                             ; preds = %3834
  br label %3836

3836:                                             ; preds = %3835
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

3837:                                             ; No predecessors!
  br label %3838

3838:                                             ; preds = %3837
  br label %3839

3839:                                             ; preds = %3838
  br label %3840

3840:                                             ; preds = %3839
  br label %3844

3841:                                             ; preds = %3815
  %3842 = load i64, ptr %35, align 8, !tbaa !14
  %3843 = add i64 %3842, 1
  store i64 %3843, ptr %35, align 8, !tbaa !14
  br label %3844

3844:                                             ; preds = %3841, %3840
  %3845 = load i64, ptr %35, align 8, !tbaa !14
  %3846 = call noalias ptr @malloc(i64 noundef %3845) #11
  %3847 = load ptr, ptr %15, align 8, !tbaa !18
  %3848 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3847, i32 0, i32 4
  %3849 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3848, i32 0, i32 1
  %3850 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3849, i32 0, i32 2
  %3851 = load ptr, ptr %3850, align 8, !tbaa !29
  %3852 = load i64, ptr %40, align 8, !tbaa !14
  %3853 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3851, i64 %3852
  %3854 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3853, i32 0, i32 1
  store ptr %3846, ptr %3854, align 8, !tbaa !44
  %3855 = icmp eq ptr null, %3846
  br i1 %3855, label %3856, label %3875

3856:                                             ; preds = %3844
  br label %3857

3857:                                             ; preds = %3856
  br label %3858

3858:                                             ; preds = %3857
  br label %3859

3859:                                             ; preds = %3858
  %3860 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3861 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %3862 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %3860, i64 noundef %3861, ptr noundef @.str.27)
  br label %3863

3863:                                             ; preds = %3859
  br label %3864

3864:                                             ; preds = %3863
  store i8 1, ptr %18, align 1, !tbaa !21
  %3865 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3866 = trunc i8 %3865 to i1
  %3867 = zext i1 %3866 to i8
  store i8 %3867, ptr %18, align 1, !tbaa !21
  br label %3868

3868:                                             ; preds = %3864
  br label %3869

3869:                                             ; preds = %3868
  br label %3870

3870:                                             ; preds = %3869
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

3871:                                             ; No predecessors!
  br label %3872

3872:                                             ; preds = %3871
  br label %3873

3873:                                             ; preds = %3872
  br label %3874

3874:                                             ; preds = %3873
  br label %3875

3875:                                             ; preds = %3874, %3844
  %3876 = load ptr, ptr %15, align 8, !tbaa !18
  %3877 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3876, i32 0, i32 4
  %3878 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3877, i32 0, i32 1
  %3879 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3878, i32 0, i32 2
  %3880 = load ptr, ptr %3879, align 8, !tbaa !29
  %3881 = load i64, ptr %40, align 8, !tbaa !14
  %3882 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3880, i64 %3881
  %3883 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3882, i32 0, i32 1
  %3884 = load ptr, ptr %3883, align 8, !tbaa !44
  %3885 = load ptr, ptr %31, align 8, !tbaa !16
  %3886 = load i64, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3884, ptr align 1 %3885, i64 %3886, i1 false)
  %3887 = load i64, ptr %35, align 8, !tbaa !14
  %3888 = load ptr, ptr %31, align 8, !tbaa !16
  %3889 = getelementptr inbounds nuw i8, ptr %3888, i64 %3887
  store ptr %3889, ptr %31, align 8, !tbaa !16
  %3890 = load ptr, ptr %32, align 8, !tbaa !16
  %3891 = load ptr, ptr %31, align 8, !tbaa !16
  %3892 = ptrtoint ptr %3890 to i64
  %3893 = ptrtoint ptr %3891 to i64
  %3894 = sub i64 %3892, %3893
  %3895 = add nsw i64 %3894, 1
  store i64 %3895, ptr %41, align 8, !tbaa !14
  %3896 = load i64, ptr %41, align 8, !tbaa !14
  %3897 = icmp sle i64 %3896, 0
  br i1 %3897, label %3898, label %3917

3898:                                             ; preds = %3875
  br label %3899

3899:                                             ; preds = %3898
  br label %3900

3900:                                             ; preds = %3899
  br label %3901

3901:                                             ; preds = %3900
  %3902 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3903 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3904 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %3902, i64 noundef %3903, ptr noundef @.str.4)
  br label %3905

3905:                                             ; preds = %3901
  br label %3906

3906:                                             ; preds = %3905
  store i8 1, ptr %18, align 1, !tbaa !21
  %3907 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3908 = trunc i8 %3907 to i1
  %3909 = zext i1 %3908 to i8
  store i8 %3909, ptr %18, align 1, !tbaa !21
  br label %3910

3910:                                             ; preds = %3906
  br label %3911

3911:                                             ; preds = %3910
  br label %3912

3912:                                             ; preds = %3911
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

3913:                                             ; No predecessors!
  br label %3914

3914:                                             ; preds = %3913
  br label %3915

3915:                                             ; preds = %3914
  br label %3916

3916:                                             ; preds = %3915
  br label %3917

3917:                                             ; preds = %3916, %3875
  %3918 = load ptr, ptr %31, align 8, !tbaa !16
  %3919 = load i64, ptr %41, align 8, !tbaa !14
  %3920 = call i64 @strnlen(ptr noundef %3918, i64 noundef %3919) #13
  store i64 %3920, ptr %35, align 8, !tbaa !14
  %3921 = load i64, ptr %35, align 8, !tbaa !14
  %3922 = load i64, ptr %41, align 8, !tbaa !14
  %3923 = icmp eq i64 %3921, %3922
  br i1 %3923, label %3924, label %3943

3924:                                             ; preds = %3917
  br label %3925

3925:                                             ; preds = %3924
  br label %3926

3926:                                             ; preds = %3925
  br label %3927

3927:                                             ; preds = %3926
  %3928 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3929 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %3930 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %3928, i64 noundef %3929, ptr noundef @.str.28)
  br label %3931

3931:                                             ; preds = %3927
  br label %3932

3932:                                             ; preds = %3931
  store i8 1, ptr %18, align 1, !tbaa !21
  %3933 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3934 = trunc i8 %3933 to i1
  %3935 = zext i1 %3934 to i8
  store i8 %3935, ptr %18, align 1, !tbaa !21
  br label %3936

3936:                                             ; preds = %3932
  br label %3937

3937:                                             ; preds = %3936
  br label %3938

3938:                                             ; preds = %3937
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

3939:                                             ; No predecessors!
  br label %3940

3940:                                             ; preds = %3939
  br label %3941

3941:                                             ; preds = %3940
  br label %3942

3942:                                             ; preds = %3941
  br label %3946

3943:                                             ; preds = %3917
  %3944 = load i64, ptr %35, align 8, !tbaa !14
  %3945 = add i64 %3944, 1
  store i64 %3945, ptr %35, align 8, !tbaa !14
  br label %3946

3946:                                             ; preds = %3943, %3942
  %3947 = load i64, ptr %35, align 8, !tbaa !14
  %3948 = call noalias ptr @malloc(i64 noundef %3947) #11
  %3949 = load ptr, ptr %15, align 8, !tbaa !18
  %3950 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3949, i32 0, i32 4
  %3951 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3950, i32 0, i32 1
  %3952 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3951, i32 0, i32 2
  %3953 = load ptr, ptr %3952, align 8, !tbaa !29
  %3954 = load i64, ptr %40, align 8, !tbaa !14
  %3955 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3953, i64 %3954
  %3956 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3955, i32 0, i32 2
  store ptr %3948, ptr %3956, align 8, !tbaa !51
  %3957 = icmp eq ptr null, %3948
  br i1 %3957, label %3958, label %3977

3958:                                             ; preds = %3946
  br label %3959

3959:                                             ; preds = %3958
  br label %3960

3960:                                             ; preds = %3959
  br label %3961

3961:                                             ; preds = %3960
  %3962 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %3963 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %3964 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %3962, i64 noundef %3963, ptr noundef @.str.29)
  br label %3965

3965:                                             ; preds = %3961
  br label %3966

3966:                                             ; preds = %3965
  store i8 1, ptr %18, align 1, !tbaa !21
  %3967 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %3968 = trunc i8 %3967 to i1
  %3969 = zext i1 %3968 to i8
  store i8 %3969, ptr %18, align 1, !tbaa !21
  br label %3970

3970:                                             ; preds = %3966
  br label %3971

3971:                                             ; preds = %3970
  br label %3972

3972:                                             ; preds = %3971
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

3973:                                             ; No predecessors!
  br label %3974

3974:                                             ; preds = %3973
  br label %3975

3975:                                             ; preds = %3974
  br label %3976

3976:                                             ; preds = %3975
  br label %3977

3977:                                             ; preds = %3976, %3946
  %3978 = load ptr, ptr %15, align 8, !tbaa !18
  %3979 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %3978, i32 0, i32 4
  %3980 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %3979, i32 0, i32 1
  %3981 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %3980, i32 0, i32 2
  %3982 = load ptr, ptr %3981, align 8, !tbaa !29
  %3983 = load i64, ptr %40, align 8, !tbaa !14
  %3984 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3982, i64 %3983
  %3985 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %3984, i32 0, i32 2
  %3986 = load ptr, ptr %3985, align 8, !tbaa !51
  %3987 = load ptr, ptr %31, align 8, !tbaa !16
  %3988 = load i64, ptr %35, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3986, ptr align 1 %3987, i64 %3988, i1 false)
  %3989 = load i64, ptr %35, align 8, !tbaa !14
  %3990 = load ptr, ptr %31, align 8, !tbaa !16
  %3991 = getelementptr inbounds nuw i8, ptr %3990, i64 %3989
  store ptr %3991, ptr %31, align 8, !tbaa !16
  %3992 = load ptr, ptr %32, align 8, !tbaa !16
  %3993 = load ptr, ptr %31, align 8, !tbaa !16
  %3994 = ptrtoint ptr %3992 to i64
  %3995 = ptrtoint ptr %3993 to i64
  %3996 = sub i64 %3994, %3995
  %3997 = add nsw i64 %3996, 1
  store i64 %3997, ptr %41, align 8, !tbaa !14
  %3998 = load i64, ptr %41, align 8, !tbaa !14
  %3999 = icmp sle i64 %3998, 0
  br i1 %3999, label %4000, label %4019

4000:                                             ; preds = %3977
  br label %4001

4001:                                             ; preds = %4000
  br label %4002

4002:                                             ; preds = %4001
  br label %4003

4003:                                             ; preds = %4002
  %4004 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %4005 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4006 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %4004, i64 noundef %4005, ptr noundef @.str.30)
  br label %4007

4007:                                             ; preds = %4003
  br label %4008

4008:                                             ; preds = %4007
  store i8 1, ptr %18, align 1, !tbaa !21
  %4009 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4010 = trunc i8 %4009 to i1
  %4011 = zext i1 %4010 to i8
  store i8 %4011, ptr %18, align 1, !tbaa !21
  br label %4012

4012:                                             ; preds = %4008
  br label %4013

4013:                                             ; preds = %4012
  br label %4014

4014:                                             ; preds = %4013
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4015:                                             ; No predecessors!
  br label %4016

4016:                                             ; preds = %4015
  br label %4017

4017:                                             ; preds = %4016
  br label %4018

4018:                                             ; preds = %4017
  br label %4019

4019:                                             ; preds = %4018, %3977
  %4020 = load ptr, ptr %15, align 8, !tbaa !18
  %4021 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4020, i32 0, i32 4
  %4022 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4021, i32 0, i32 1
  %4023 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4022, i32 0, i32 2
  %4024 = load ptr, ptr %4023, align 8, !tbaa !29
  %4025 = load i64, ptr %40, align 8, !tbaa !14
  %4026 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4024, i64 %4025
  %4027 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4026, i32 0, i32 3
  %4028 = load i64, ptr %41, align 8, !tbaa !14
  %4029 = call i32 @H5S_select_deserialize(ptr noundef %4027, ptr noundef %31, i64 noundef %4028)
  %4030 = icmp slt i32 %4029, 0
  br i1 %4030, label %4031, label %4050

4031:                                             ; preds = %4019
  br label %4032

4032:                                             ; preds = %4031
  br label %4033

4033:                                             ; preds = %4032
  br label %4034

4034:                                             ; preds = %4033
  %4035 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4036 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %4037 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %4035, i64 noundef %4036, ptr noundef @.str.31)
  br label %4038

4038:                                             ; preds = %4034
  br label %4039

4039:                                             ; preds = %4038
  store i8 1, ptr %18, align 1, !tbaa !21
  %4040 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4041 = trunc i8 %4040 to i1
  %4042 = zext i1 %4041 to i8
  store i8 %4042, ptr %18, align 1, !tbaa !21
  br label %4043

4043:                                             ; preds = %4039
  br label %4044

4044:                                             ; preds = %4043
  br label %4045

4045:                                             ; preds = %4044
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4046:                                             ; No predecessors!
  br label %4047

4047:                                             ; preds = %4046
  br label %4048

4048:                                             ; preds = %4047
  br label %4049

4049:                                             ; preds = %4048
  br label %4050

4050:                                             ; preds = %4049, %4019
  %4051 = load ptr, ptr %32, align 8, !tbaa !16
  %4052 = load ptr, ptr %31, align 8, !tbaa !16
  %4053 = ptrtoint ptr %4051 to i64
  %4054 = ptrtoint ptr %4052 to i64
  %4055 = sub i64 %4053, %4054
  %4056 = add nsw i64 %4055, 1
  store i64 %4056, ptr %41, align 8, !tbaa !14
  %4057 = load i64, ptr %41, align 8, !tbaa !14
  %4058 = icmp sle i64 %4057, 0
  br i1 %4058, label %4059, label %4078

4059:                                             ; preds = %4050
  br label %4060

4060:                                             ; preds = %4059
  br label %4061

4061:                                             ; preds = %4060
  br label %4062

4062:                                             ; preds = %4061
  %4063 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !14
  %4064 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4065 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %4063, i64 noundef %4064, ptr noundef @.str.30)
  br label %4066

4066:                                             ; preds = %4062
  br label %4067

4067:                                             ; preds = %4066
  store i8 1, ptr %18, align 1, !tbaa !21
  %4068 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4069 = trunc i8 %4068 to i1
  %4070 = zext i1 %4069 to i8
  store i8 %4070, ptr %18, align 1, !tbaa !21
  br label %4071

4071:                                             ; preds = %4067
  br label %4072

4072:                                             ; preds = %4071
  br label %4073

4073:                                             ; preds = %4072
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4074:                                             ; No predecessors!
  br label %4075

4075:                                             ; preds = %4074
  br label %4076

4076:                                             ; preds = %4075
  br label %4077

4077:                                             ; preds = %4076
  br label %4078

4078:                                             ; preds = %4077, %4050
  %4079 = load ptr, ptr %15, align 8, !tbaa !18
  %4080 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4079, i32 0, i32 4
  %4081 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4080, i32 0, i32 1
  %4082 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4081, i32 0, i32 2
  %4083 = load ptr, ptr %4082, align 8, !tbaa !29
  %4084 = load i64, ptr %40, align 8, !tbaa !14
  %4085 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4083, i64 %4084
  %4086 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4085, i32 0, i32 0
  %4087 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4086, i32 0, i32 0
  %4088 = load i64, ptr %41, align 8, !tbaa !14
  %4089 = call i32 @H5S_select_deserialize(ptr noundef %4087, ptr noundef %31, i64 noundef %4088)
  %4090 = icmp slt i32 %4089, 0
  br i1 %4090, label %4091, label %4110

4091:                                             ; preds = %4078
  br label %4092

4092:                                             ; preds = %4091
  br label %4093

4093:                                             ; preds = %4092
  br label %4094

4094:                                             ; preds = %4093
  %4095 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4096 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %4097 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %4095, i64 noundef %4096, ptr noundef @.str.32)
  br label %4098

4098:                                             ; preds = %4094
  br label %4099

4099:                                             ; preds = %4098
  store i8 1, ptr %18, align 1, !tbaa !21
  %4100 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4101 = trunc i8 %4100 to i1
  %4102 = zext i1 %4101 to i8
  store i8 %4102, ptr %18, align 1, !tbaa !21
  br label %4103

4103:                                             ; preds = %4099
  br label %4104

4104:                                             ; preds = %4103
  br label %4105

4105:                                             ; preds = %4104
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4106:                                             ; No predecessors!
  br label %4107

4107:                                             ; preds = %4106
  br label %4108

4108:                                             ; preds = %4107
  br label %4109

4109:                                             ; preds = %4108
  br label %4110

4110:                                             ; preds = %4109, %4078
  %4111 = load ptr, ptr %15, align 8, !tbaa !18
  %4112 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4111, i32 0, i32 4
  %4113 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4112, i32 0, i32 1
  %4114 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4113, i32 0, i32 2
  %4115 = load ptr, ptr %4114, align 8, !tbaa !29
  %4116 = load i64, ptr %40, align 8, !tbaa !14
  %4117 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4115, i64 %4116
  %4118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4117, i32 0, i32 1
  %4119 = load ptr, ptr %4118, align 8, !tbaa !44
  %4120 = load ptr, ptr %15, align 8, !tbaa !18
  %4121 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4120, i32 0, i32 4
  %4122 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4121, i32 0, i32 1
  %4123 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4122, i32 0, i32 2
  %4124 = load ptr, ptr %4123, align 8, !tbaa !29
  %4125 = load i64, ptr %40, align 8, !tbaa !14
  %4126 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4124, i64 %4125
  %4127 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4126, i32 0, i32 9
  %4128 = load ptr, ptr %15, align 8, !tbaa !18
  %4129 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4128, i32 0, i32 4
  %4130 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4129, i32 0, i32 1
  %4131 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4130, i32 0, i32 2
  %4132 = load ptr, ptr %4131, align 8, !tbaa !29
  %4133 = load i64, ptr %40, align 8, !tbaa !14
  %4134 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4132, i64 %4133
  %4135 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4134, i32 0, i32 10
  %4136 = load ptr, ptr %15, align 8, !tbaa !18
  %4137 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4136, i32 0, i32 4
  %4138 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4137, i32 0, i32 1
  %4139 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4138, i32 0, i32 2
  %4140 = load ptr, ptr %4139, align 8, !tbaa !29
  %4141 = load i64, ptr %40, align 8, !tbaa !14
  %4142 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4140, i64 %4141
  %4143 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4142, i32 0, i32 11
  %4144 = call i32 @H5D_virtual_parse_source_name(ptr noundef %4119, ptr noundef %4127, ptr noundef %4135, ptr noundef %4143)
  %4145 = icmp slt i32 %4144, 0
  br i1 %4145, label %4146, label %4165

4146:                                             ; preds = %4110
  br label %4147

4147:                                             ; preds = %4146
  br label %4148

4148:                                             ; preds = %4147
  br label %4149

4149:                                             ; preds = %4148
  %4150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %4152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %4150, i64 noundef %4151, ptr noundef @.str.33)
  br label %4153

4153:                                             ; preds = %4149
  br label %4154

4154:                                             ; preds = %4153
  store i8 1, ptr %18, align 1, !tbaa !21
  %4155 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4156 = trunc i8 %4155 to i1
  %4157 = zext i1 %4156 to i8
  store i8 %4157, ptr %18, align 1, !tbaa !21
  br label %4158

4158:                                             ; preds = %4154
  br label %4159

4159:                                             ; preds = %4158
  br label %4160

4160:                                             ; preds = %4159
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4161:                                             ; No predecessors!
  br label %4162

4162:                                             ; preds = %4161
  br label %4163

4163:                                             ; preds = %4162
  br label %4164

4164:                                             ; preds = %4163
  br label %4165

4165:                                             ; preds = %4164, %4110
  %4166 = load ptr, ptr %15, align 8, !tbaa !18
  %4167 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4166, i32 0, i32 4
  %4168 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4167, i32 0, i32 1
  %4169 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4168, i32 0, i32 2
  %4170 = load ptr, ptr %4169, align 8, !tbaa !29
  %4171 = load i64, ptr %40, align 8, !tbaa !14
  %4172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4170, i64 %4171
  %4173 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4172, i32 0, i32 2
  %4174 = load ptr, ptr %4173, align 8, !tbaa !51
  %4175 = load ptr, ptr %15, align 8, !tbaa !18
  %4176 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4175, i32 0, i32 4
  %4177 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4176, i32 0, i32 1
  %4178 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4177, i32 0, i32 2
  %4179 = load ptr, ptr %4178, align 8, !tbaa !29
  %4180 = load i64, ptr %40, align 8, !tbaa !14
  %4181 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4179, i64 %4180
  %4182 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4181, i32 0, i32 12
  %4183 = load ptr, ptr %15, align 8, !tbaa !18
  %4184 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4183, i32 0, i32 4
  %4185 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4184, i32 0, i32 1
  %4186 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4185, i32 0, i32 2
  %4187 = load ptr, ptr %4186, align 8, !tbaa !29
  %4188 = load i64, ptr %40, align 8, !tbaa !14
  %4189 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4187, i64 %4188
  %4190 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4189, i32 0, i32 13
  %4191 = load ptr, ptr %15, align 8, !tbaa !18
  %4192 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4191, i32 0, i32 4
  %4193 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4192, i32 0, i32 1
  %4194 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4193, i32 0, i32 2
  %4195 = load ptr, ptr %4194, align 8, !tbaa !29
  %4196 = load i64, ptr %40, align 8, !tbaa !14
  %4197 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4195, i64 %4196
  %4198 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4197, i32 0, i32 14
  %4199 = call i32 @H5D_virtual_parse_source_name(ptr noundef %4174, ptr noundef %4182, ptr noundef %4190, ptr noundef %4198)
  %4200 = icmp slt i32 %4199, 0
  br i1 %4200, label %4201, label %4220

4201:                                             ; preds = %4165
  br label %4202

4202:                                             ; preds = %4201
  br label %4203

4203:                                             ; preds = %4202
  br label %4204

4204:                                             ; preds = %4203
  %4205 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4206 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %4207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %4205, i64 noundef %4206, ptr noundef @.str.34)
  br label %4208

4208:                                             ; preds = %4204
  br label %4209

4209:                                             ; preds = %4208
  store i8 1, ptr %18, align 1, !tbaa !21
  %4210 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4211 = trunc i8 %4210 to i1
  %4212 = zext i1 %4211 to i8
  store i8 %4212, ptr %18, align 1, !tbaa !21
  br label %4213

4213:                                             ; preds = %4209
  br label %4214

4214:                                             ; preds = %4213
  br label %4215

4215:                                             ; preds = %4214
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4216:                                             ; No predecessors!
  br label %4217

4217:                                             ; preds = %4216
  br label %4218

4218:                                             ; preds = %4217
  br label %4219

4219:                                             ; preds = %4218
  br label %4220

4220:                                             ; preds = %4219, %4165
  %4221 = load ptr, ptr %15, align 8, !tbaa !18
  %4222 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4221, i32 0, i32 4
  %4223 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4222, i32 0, i32 1
  %4224 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4223, i32 0, i32 2
  %4225 = load ptr, ptr %4224, align 8, !tbaa !29
  %4226 = load i64, ptr %40, align 8, !tbaa !14
  %4227 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4225, i64 %4226
  %4228 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4227, i32 0, i32 11
  %4229 = load i64, ptr %4228, align 8, !tbaa !52
  %4230 = icmp eq i64 %4229, 0
  br i1 %4230, label %4231, label %4345

4231:                                             ; preds = %4220
  %4232 = load ptr, ptr %15, align 8, !tbaa !18
  %4233 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4232, i32 0, i32 4
  %4234 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4233, i32 0, i32 1
  %4235 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4234, i32 0, i32 2
  %4236 = load ptr, ptr %4235, align 8, !tbaa !29
  %4237 = load i64, ptr %40, align 8, !tbaa !14
  %4238 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4236, i64 %4237
  %4239 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4238, i32 0, i32 14
  %4240 = load i64, ptr %4239, align 8, !tbaa !53
  %4241 = icmp eq i64 %4240, 0
  br i1 %4241, label %4242, label %4345

4242:                                             ; preds = %4231
  %4243 = load ptr, ptr %15, align 8, !tbaa !18
  %4244 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4243, i32 0, i32 4
  %4245 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4244, i32 0, i32 1
  %4246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4245, i32 0, i32 2
  %4247 = load ptr, ptr %4246, align 8, !tbaa !29
  %4248 = load i64, ptr %40, align 8, !tbaa !14
  %4249 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4247, i64 %4248
  %4250 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4249, i32 0, i32 9
  %4251 = load ptr, ptr %4250, align 8, !tbaa !54
  %4252 = icmp ne ptr %4251, null
  br i1 %4252, label %4253, label %4274

4253:                                             ; preds = %4242
  %4254 = load ptr, ptr %15, align 8, !tbaa !18
  %4255 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4254, i32 0, i32 4
  %4256 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4255, i32 0, i32 1
  %4257 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4256, i32 0, i32 2
  %4258 = load ptr, ptr %4257, align 8, !tbaa !29
  %4259 = load i64, ptr %40, align 8, !tbaa !14
  %4260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4258, i64 %4259
  %4261 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4260, i32 0, i32 9
  %4262 = load ptr, ptr %4261, align 8, !tbaa !54
  %4263 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %4262, i32 0, i32 0
  %4264 = load ptr, ptr %4263, align 8, !tbaa !55
  %4265 = load ptr, ptr %15, align 8, !tbaa !18
  %4266 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4265, i32 0, i32 4
  %4267 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4266, i32 0, i32 1
  %4268 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4267, i32 0, i32 2
  %4269 = load ptr, ptr %4268, align 8, !tbaa !29
  %4270 = load i64, ptr %40, align 8, !tbaa !14
  %4271 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4269, i64 %4270
  %4272 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4271, i32 0, i32 0
  %4273 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4272, i32 0, i32 1
  store ptr %4264, ptr %4273, align 8, !tbaa !57
  br label %4293

4274:                                             ; preds = %4242
  %4275 = load ptr, ptr %15, align 8, !tbaa !18
  %4276 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4275, i32 0, i32 4
  %4277 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4276, i32 0, i32 1
  %4278 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4277, i32 0, i32 2
  %4279 = load ptr, ptr %4278, align 8, !tbaa !29
  %4280 = load i64, ptr %40, align 8, !tbaa !14
  %4281 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4279, i64 %4280
  %4282 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4281, i32 0, i32 1
  %4283 = load ptr, ptr %4282, align 8, !tbaa !44
  %4284 = load ptr, ptr %15, align 8, !tbaa !18
  %4285 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4284, i32 0, i32 4
  %4286 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4285, i32 0, i32 1
  %4287 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4286, i32 0, i32 2
  %4288 = load ptr, ptr %4287, align 8, !tbaa !29
  %4289 = load i64, ptr %40, align 8, !tbaa !14
  %4290 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4288, i64 %4289
  %4291 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4290, i32 0, i32 0
  %4292 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4291, i32 0, i32 1
  store ptr %4283, ptr %4292, align 8, !tbaa !57
  br label %4293

4293:                                             ; preds = %4274, %4253
  %4294 = load ptr, ptr %15, align 8, !tbaa !18
  %4295 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4294, i32 0, i32 4
  %4296 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4295, i32 0, i32 1
  %4297 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4296, i32 0, i32 2
  %4298 = load ptr, ptr %4297, align 8, !tbaa !29
  %4299 = load i64, ptr %40, align 8, !tbaa !14
  %4300 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4298, i64 %4299
  %4301 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4300, i32 0, i32 12
  %4302 = load ptr, ptr %4301, align 8, !tbaa !58
  %4303 = icmp ne ptr %4302, null
  br i1 %4303, label %4304, label %4325

4304:                                             ; preds = %4293
  %4305 = load ptr, ptr %15, align 8, !tbaa !18
  %4306 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4305, i32 0, i32 4
  %4307 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4306, i32 0, i32 1
  %4308 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4307, i32 0, i32 2
  %4309 = load ptr, ptr %4308, align 8, !tbaa !29
  %4310 = load i64, ptr %40, align 8, !tbaa !14
  %4311 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4309, i64 %4310
  %4312 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4311, i32 0, i32 12
  %4313 = load ptr, ptr %4312, align 8, !tbaa !58
  %4314 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %4313, i32 0, i32 0
  %4315 = load ptr, ptr %4314, align 8, !tbaa !55
  %4316 = load ptr, ptr %15, align 8, !tbaa !18
  %4317 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4316, i32 0, i32 4
  %4318 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4317, i32 0, i32 1
  %4319 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4318, i32 0, i32 2
  %4320 = load ptr, ptr %4319, align 8, !tbaa !29
  %4321 = load i64, ptr %40, align 8, !tbaa !14
  %4322 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4320, i64 %4321
  %4323 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4322, i32 0, i32 0
  %4324 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4323, i32 0, i32 2
  store ptr %4315, ptr %4324, align 8, !tbaa !59
  br label %4344

4325:                                             ; preds = %4293
  %4326 = load ptr, ptr %15, align 8, !tbaa !18
  %4327 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4326, i32 0, i32 4
  %4328 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4327, i32 0, i32 1
  %4329 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4328, i32 0, i32 2
  %4330 = load ptr, ptr %4329, align 8, !tbaa !29
  %4331 = load i64, ptr %40, align 8, !tbaa !14
  %4332 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4330, i64 %4331
  %4333 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4332, i32 0, i32 2
  %4334 = load ptr, ptr %4333, align 8, !tbaa !51
  %4335 = load ptr, ptr %15, align 8, !tbaa !18
  %4336 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4335, i32 0, i32 4
  %4337 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4336, i32 0, i32 1
  %4338 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4337, i32 0, i32 2
  %4339 = load ptr, ptr %4338, align 8, !tbaa !29
  %4340 = load i64, ptr %40, align 8, !tbaa !14
  %4341 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4339, i64 %4340
  %4342 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4341, i32 0, i32 0
  %4343 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4342, i32 0, i32 2
  store ptr %4334, ptr %4343, align 8, !tbaa !59
  br label %4344

4344:                                             ; preds = %4325, %4304
  br label %4345

4345:                                             ; preds = %4344, %4231, %4220
  %4346 = load ptr, ptr %15, align 8, !tbaa !18
  %4347 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4346, i32 0, i32 4
  %4348 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4347, i32 0, i32 1
  %4349 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4348, i32 0, i32 2
  %4350 = load ptr, ptr %4349, align 8, !tbaa !29
  %4351 = load i64, ptr %40, align 8, !tbaa !14
  %4352 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4350, i64 %4351
  %4353 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4352, i32 0, i32 3
  %4354 = load ptr, ptr %4353, align 8, !tbaa !60
  %4355 = call i32 @H5S_get_select_unlim_dim(ptr noundef %4354)
  %4356 = load ptr, ptr %15, align 8, !tbaa !18
  %4357 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4356, i32 0, i32 4
  %4358 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4357, i32 0, i32 1
  %4359 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4358, i32 0, i32 2
  %4360 = load ptr, ptr %4359, align 8, !tbaa !29
  %4361 = load i64, ptr %40, align 8, !tbaa !14
  %4362 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4360, i64 %4361
  %4363 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4362, i32 0, i32 15
  store i32 %4355, ptr %4363, align 8, !tbaa !61
  %4364 = load ptr, ptr %15, align 8, !tbaa !18
  %4365 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4364, i32 0, i32 4
  %4366 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4365, i32 0, i32 1
  %4367 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4366, i32 0, i32 2
  %4368 = load ptr, ptr %4367, align 8, !tbaa !29
  %4369 = load i64, ptr %40, align 8, !tbaa !14
  %4370 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4368, i64 %4369
  %4371 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4370, i32 0, i32 0
  %4372 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4371, i32 0, i32 0
  %4373 = load ptr, ptr %4372, align 8, !tbaa !62
  %4374 = call i32 @H5S_get_select_unlim_dim(ptr noundef %4373)
  %4375 = load ptr, ptr %15, align 8, !tbaa !18
  %4376 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4375, i32 0, i32 4
  %4377 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4376, i32 0, i32 1
  %4378 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4377, i32 0, i32 2
  %4379 = load ptr, ptr %4378, align 8, !tbaa !29
  %4380 = load i64, ptr %40, align 8, !tbaa !14
  %4381 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4379, i64 %4380
  %4382 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4381, i32 0, i32 16
  store i32 %4374, ptr %4382, align 4, !tbaa !63
  %4383 = load ptr, ptr %15, align 8, !tbaa !18
  %4384 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4383, i32 0, i32 4
  %4385 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4384, i32 0, i32 1
  %4386 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4385, i32 0, i32 2
  %4387 = load ptr, ptr %4386, align 8, !tbaa !29
  %4388 = load i64, ptr %40, align 8, !tbaa !14
  %4389 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4387, i64 %4388
  %4390 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4389, i32 0, i32 17
  store i64 -1, ptr %4390, align 8, !tbaa !64
  %4391 = load ptr, ptr %15, align 8, !tbaa !18
  %4392 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4391, i32 0, i32 4
  %4393 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4392, i32 0, i32 1
  %4394 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4393, i32 0, i32 2
  %4395 = load ptr, ptr %4394, align 8, !tbaa !29
  %4396 = load i64, ptr %40, align 8, !tbaa !14
  %4397 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4395, i64 %4396
  %4398 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4397, i32 0, i32 18
  store i64 -1, ptr %4398, align 8, !tbaa !65
  %4399 = load ptr, ptr %15, align 8, !tbaa !18
  %4400 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4399, i32 0, i32 4
  %4401 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4400, i32 0, i32 1
  %4402 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4401, i32 0, i32 2
  %4403 = load ptr, ptr %4402, align 8, !tbaa !29
  %4404 = load i64, ptr %40, align 8, !tbaa !14
  %4405 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4403, i64 %4404
  %4406 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4405, i32 0, i32 20
  store i64 -1, ptr %4406, align 8, !tbaa !66
  %4407 = load ptr, ptr %15, align 8, !tbaa !18
  %4408 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4407, i32 0, i32 4
  %4409 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4408, i32 0, i32 1
  %4410 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4409, i32 0, i32 2
  %4411 = load ptr, ptr %4410, align 8, !tbaa !29
  %4412 = load i64, ptr %40, align 8, !tbaa !14
  %4413 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4411, i64 %4412
  %4414 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4413, i32 0, i32 19
  store i64 -1, ptr %4414, align 8, !tbaa !67
  %4415 = load ptr, ptr %15, align 8, !tbaa !18
  %4416 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4415, i32 0, i32 4
  %4417 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4416, i32 0, i32 1
  %4418 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4417, i32 0, i32 2
  %4419 = load ptr, ptr %4418, align 8, !tbaa !29
  %4420 = load i64, ptr %40, align 8, !tbaa !14
  %4421 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4419, i64 %4420
  %4422 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4421, i32 0, i32 16
  %4423 = load i32, ptr %4422, align 4, !tbaa !63
  %4424 = icmp slt i32 %4423, 0
  br i1 %4424, label %4425, label %4463

4425:                                             ; preds = %4345
  %4426 = load ptr, ptr %15, align 8, !tbaa !18
  %4427 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4426, i32 0, i32 4
  %4428 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4427, i32 0, i32 1
  %4429 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4428, i32 0, i32 2
  %4430 = load ptr, ptr %4429, align 8, !tbaa !29
  %4431 = load i64, ptr %40, align 8, !tbaa !14
  %4432 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4430, i64 %4431
  %4433 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4432, i32 0, i32 3
  %4434 = load ptr, ptr %4433, align 8, !tbaa !60
  %4435 = load ptr, ptr %15, align 8, !tbaa !18
  %4436 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4435, i32 0, i32 4
  %4437 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4436, i32 0, i32 1
  %4438 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4437, i32 0, i32 2
  %4439 = load ptr, ptr %4438, align 8, !tbaa !29
  %4440 = load i64, ptr %40, align 8, !tbaa !14
  %4441 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4439, i64 %4440
  %4442 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4441, i32 0, i32 0
  %4443 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4442, i32 0, i32 3
  store ptr %4434, ptr %4443, align 8, !tbaa !68
  %4444 = load ptr, ptr %15, align 8, !tbaa !18
  %4445 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4444, i32 0, i32 4
  %4446 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4445, i32 0, i32 1
  %4447 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4446, i32 0, i32 2
  %4448 = load ptr, ptr %4447, align 8, !tbaa !29
  %4449 = load i64, ptr %40, align 8, !tbaa !14
  %4450 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4448, i64 %4449
  %4451 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4450, i32 0, i32 0
  %4452 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4451, i32 0, i32 0
  %4453 = load ptr, ptr %4452, align 8, !tbaa !62
  %4454 = load ptr, ptr %15, align 8, !tbaa !18
  %4455 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4454, i32 0, i32 4
  %4456 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4455, i32 0, i32 1
  %4457 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4456, i32 0, i32 2
  %4458 = load ptr, ptr %4457, align 8, !tbaa !29
  %4459 = load i64, ptr %40, align 8, !tbaa !14
  %4460 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4458, i64 %4459
  %4461 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4460, i32 0, i32 0
  %4462 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4461, i32 0, i32 4
  store ptr %4453, ptr %4462, align 8, !tbaa !69
  br label %4463

4463:                                             ; preds = %4425, %4345
  %4464 = load ptr, ptr %15, align 8, !tbaa !18
  %4465 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4464, i32 0, i32 4
  %4466 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4465, i32 0, i32 1
  %4467 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4466, i32 0, i32 2
  %4468 = load ptr, ptr %4467, align 8, !tbaa !29
  %4469 = load i64, ptr %40, align 8, !tbaa !14
  %4470 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4468, i64 %4469
  %4471 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4470, i32 0, i32 0
  %4472 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %4471, i32 0, i32 0
  %4473 = load ptr, ptr %4472, align 8, !tbaa !62
  %4474 = load ptr, ptr %15, align 8, !tbaa !18
  %4475 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4474, i32 0, i32 4
  %4476 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4475, i32 0, i32 1
  %4477 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4476, i32 0, i32 2
  %4478 = load ptr, ptr %4477, align 8, !tbaa !29
  %4479 = load i64, ptr %40, align 8, !tbaa !14
  %4480 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4478, i64 %4479
  %4481 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4480, i32 0, i32 3
  %4482 = load ptr, ptr %4481, align 8, !tbaa !60
  %4483 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %4473, ptr noundef %4482, i32 noundef 0)
  %4484 = icmp slt i32 %4483, 0
  br i1 %4484, label %4485, label %4504

4485:                                             ; preds = %4463
  br label %4486

4486:                                             ; preds = %4485
  br label %4487

4487:                                             ; preds = %4486
  br label %4488

4488:                                             ; preds = %4487
  %4489 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4490 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %4491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %4489, i64 noundef %4490, ptr noundef @.str.35)
  br label %4492

4492:                                             ; preds = %4488
  br label %4493

4493:                                             ; preds = %4492
  store i8 1, ptr %18, align 1, !tbaa !21
  %4494 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4495 = trunc i8 %4494 to i1
  %4496 = zext i1 %4495 to i8
  store i8 %4496, ptr %18, align 1, !tbaa !21
  br label %4497

4497:                                             ; preds = %4493
  br label %4498

4498:                                             ; preds = %4497
  br label %4499

4499:                                             ; preds = %4498
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4500:                                             ; No predecessors!
  br label %4501

4501:                                             ; preds = %4500
  br label %4502

4502:                                             ; preds = %4501
  br label %4503

4503:                                             ; preds = %4502
  br label %4504

4504:                                             ; preds = %4503, %4463
  %4505 = load ptr, ptr %15, align 8, !tbaa !18
  %4506 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4505, i32 0, i32 4
  %4507 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %4506, i32 0, i32 1
  %4508 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %4507, i32 0, i32 2
  %4509 = load ptr, ptr %4508, align 8, !tbaa !29
  %4510 = load i64, ptr %40, align 8, !tbaa !14
  %4511 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %4509, i64 %4510
  %4512 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %4511)
  %4513 = icmp slt i32 %4512, 0
  br i1 %4513, label %4514, label %4533

4514:                                             ; preds = %4504
  br label %4515

4515:                                             ; preds = %4514
  br label %4516

4516:                                             ; preds = %4515
  br label %4517

4517:                                             ; preds = %4516
  %4518 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %4519 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %4520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %4518, i64 noundef %4519, ptr noundef @.str.36)
  br label %4521

4521:                                             ; preds = %4517
  br label %4522

4522:                                             ; preds = %4521
  store i8 1, ptr %18, align 1, !tbaa !21
  %4523 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4524 = trunc i8 %4523 to i1
  %4525 = zext i1 %4524 to i8
  store i8 %4525, ptr %18, align 1, !tbaa !21
  br label %4526

4526:                                             ; preds = %4522
  br label %4527

4527:                                             ; preds = %4526
  br label %4528

4528:                                             ; preds = %4527
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4529:                                             ; No predecessors!
  br label %4530

4530:                                             ; preds = %4529
  br label %4531

4531:                                             ; preds = %4530
  br label %4532

4532:                                             ; preds = %4531
  br label %4533

4533:                                             ; preds = %4532, %4504
  %4534 = load ptr, ptr %15, align 8, !tbaa !18
  %4535 = load i64, ptr %40, align 8, !tbaa !14
  %4536 = call i32 @H5D_virtual_update_min_dims(ptr noundef %4534, i64 noundef %4535)
  %4537 = icmp slt i32 %4536, 0
  br i1 %4537, label %4538, label %4557

4538:                                             ; preds = %4533
  br label %4539

4539:                                             ; preds = %4538
  br label %4540

4540:                                             ; preds = %4539
  br label %4541

4541:                                             ; preds = %4540
  %4542 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4543 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %4544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %4542, i64 noundef %4543, ptr noundef @.str.37)
  br label %4545

4545:                                             ; preds = %4541
  br label %4546

4546:                                             ; preds = %4545
  store i8 1, ptr %18, align 1, !tbaa !21
  %4547 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4548 = trunc i8 %4547 to i1
  %4549 = zext i1 %4548 to i8
  store i8 %4549, ptr %18, align 1, !tbaa !21
  br label %4550

4550:                                             ; preds = %4546
  br label %4551

4551:                                             ; preds = %4550
  br label %4552

4552:                                             ; preds = %4551
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4558

4553:                                             ; No predecessors!
  br label %4554

4554:                                             ; preds = %4553
  br label %4555

4555:                                             ; preds = %4554
  br label %4556

4556:                                             ; preds = %4555
  br label %4557

4557:                                             ; preds = %4556, %4533
  store i32 0, ptr %21, align 4
  br label %4558

4558:                                             ; preds = %4552, %4528, %4499, %4215, %4160, %4105, %4073, %4045, %4014, %3972, %3938, %3912, %3870, %3836, %3810, %4557
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  %4559 = load i32, ptr %21, align 4
  switch i32 %4559, label %4564 [
    i32 0, label %4560
  ]

4560:                                             ; preds = %4558
  br label %4561

4561:                                             ; preds = %4560
  %4562 = load i64, ptr %40, align 8, !tbaa !14
  %4563 = add i64 %4562, 1
  store i64 %4563, ptr %40, align 8, !tbaa !14
  br label %3778, !llvm.loop !70

4564:                                             ; preds = %4558, %3786
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  %4565 = load i32, ptr %21, align 4
  switch i32 %4565, label %4688 [
    i32 632, label %4566
  ]

4566:                                             ; preds = %4564
  %4567 = load ptr, ptr %31, align 8, !tbaa !16
  %4568 = load ptr, ptr %32, align 8, !tbaa !16
  %4569 = icmp ugt ptr %4567, %4568
  br i1 %4569, label %4578, label %4570

4570:                                             ; preds = %4566
  %4571 = load ptr, ptr %32, align 8, !tbaa !16
  %4572 = load ptr, ptr %31, align 8, !tbaa !16
  %4573 = ptrtoint ptr %4571 to i64
  %4574 = ptrtoint ptr %4572 to i64
  %4575 = sub i64 %4573, %4574
  %4576 = add nsw i64 %4575, 1
  %4577 = icmp ugt i64 4, %4576
  br i1 %4577, label %4578, label %4597

4578:                                             ; preds = %4570, %4566
  br label %4579

4579:                                             ; preds = %4578
  br label %4580

4580:                                             ; preds = %4579
  br label %4581

4581:                                             ; preds = %4580
  %4582 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4583 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %4582, i64 noundef %4583, ptr noundef @.str.4)
  br label %4585

4585:                                             ; preds = %4581
  br label %4586

4586:                                             ; preds = %4585
  store i8 1, ptr %18, align 1, !tbaa !21
  %4587 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4588 = trunc i8 %4587 to i1
  %4589 = zext i1 %4588 to i8
  store i8 %4589, ptr %18, align 1, !tbaa !21
  br label %4590

4590:                                             ; preds = %4586
  br label %4591

4591:                                             ; preds = %4590
  br label %4592

4592:                                             ; preds = %4591
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

4593:                                             ; No predecessors!
  br label %4594

4594:                                             ; preds = %4593
  br label %4595

4595:                                             ; preds = %4594
  br label %4596

4596:                                             ; preds = %4595
  br label %4597

4597:                                             ; preds = %4596, %4570
  br label %4598

4598:                                             ; preds = %4597
  %4599 = load ptr, ptr %31, align 8, !tbaa !16
  %4600 = load i8, ptr %4599, align 1, !tbaa !29
  %4601 = zext i8 %4600 to i32
  %4602 = and i32 %4601, 255
  store i32 %4602, ptr %37, align 4, !tbaa !10
  %4603 = load ptr, ptr %31, align 8, !tbaa !16
  %4604 = getelementptr inbounds nuw i8, ptr %4603, i32 1
  store ptr %4604, ptr %31, align 8, !tbaa !16
  %4605 = load ptr, ptr %31, align 8, !tbaa !16
  %4606 = load i8, ptr %4605, align 1, !tbaa !29
  %4607 = zext i8 %4606 to i32
  %4608 = and i32 %4607, 255
  %4609 = shl i32 %4608, 8
  %4610 = load i32, ptr %37, align 4, !tbaa !10
  %4611 = or i32 %4610, %4609
  store i32 %4611, ptr %37, align 4, !tbaa !10
  %4612 = load ptr, ptr %31, align 8, !tbaa !16
  %4613 = getelementptr inbounds nuw i8, ptr %4612, i32 1
  store ptr %4613, ptr %31, align 8, !tbaa !16
  %4614 = load ptr, ptr %31, align 8, !tbaa !16
  %4615 = load i8, ptr %4614, align 1, !tbaa !29
  %4616 = zext i8 %4615 to i32
  %4617 = and i32 %4616, 255
  %4618 = shl i32 %4617, 16
  %4619 = load i32, ptr %37, align 4, !tbaa !10
  %4620 = or i32 %4619, %4618
  store i32 %4620, ptr %37, align 4, !tbaa !10
  %4621 = load ptr, ptr %31, align 8, !tbaa !16
  %4622 = getelementptr inbounds nuw i8, ptr %4621, i32 1
  store ptr %4622, ptr %31, align 8, !tbaa !16
  %4623 = load ptr, ptr %31, align 8, !tbaa !16
  %4624 = load i8, ptr %4623, align 1, !tbaa !29
  %4625 = zext i8 %4624 to i32
  %4626 = and i32 %4625, 255
  %4627 = shl i32 %4626, 24
  %4628 = load i32, ptr %37, align 4, !tbaa !10
  %4629 = or i32 %4628, %4627
  store i32 %4629, ptr %37, align 4, !tbaa !10
  %4630 = load ptr, ptr %31, align 8, !tbaa !16
  %4631 = getelementptr inbounds nuw i8, ptr %4630, i32 1
  store ptr %4631, ptr %31, align 8, !tbaa !16
  br label %4632

4632:                                             ; preds = %4598
  br label %4633

4633:                                             ; preds = %4632
  %4634 = load ptr, ptr %16, align 8, !tbaa !16
  %4635 = load i64, ptr %34, align 8, !tbaa !14
  %4636 = sub i64 %4635, 4
  %4637 = call i32 @H5_checksum_metadata(ptr noundef %4634, i64 noundef %4636, i32 noundef 0)
  store i32 %4637, ptr %38, align 4, !tbaa !10
  %4638 = load i32, ptr %37, align 4, !tbaa !10
  %4639 = load i32, ptr %38, align 4, !tbaa !10
  %4640 = icmp ne i32 %4638, %4639
  br i1 %4640, label %4641, label %4660

4641:                                             ; preds = %4633
  br label %4642

4642:                                             ; preds = %4641
  br label %4643

4643:                                             ; preds = %4642
  br label %4644

4644:                                             ; preds = %4643
  %4645 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4646 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %4647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %4645, i64 noundef %4646, ptr noundef @.str.38)
  br label %4648

4648:                                             ; preds = %4644
  br label %4649

4649:                                             ; preds = %4648
  store i8 1, ptr %18, align 1, !tbaa !21
  %4650 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4651 = trunc i8 %4650 to i1
  %4652 = zext i1 %4651 to i8
  store i8 %4652, ptr %18, align 1, !tbaa !21
  br label %4653

4653:                                             ; preds = %4649
  br label %4654

4654:                                             ; preds = %4653
  br label %4655

4655:                                             ; preds = %4654
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

4656:                                             ; No predecessors!
  br label %4657

4657:                                             ; preds = %4656
  br label %4658

4658:                                             ; preds = %4657
  br label %4659

4659:                                             ; preds = %4658
  br label %4660

4660:                                             ; preds = %4659, %4633
  %4661 = load ptr, ptr %31, align 8, !tbaa !16
  %4662 = load ptr, ptr %16, align 8, !tbaa !16
  %4663 = ptrtoint ptr %4661 to i64
  %4664 = ptrtoint ptr %4662 to i64
  %4665 = sub i64 %4663, %4664
  %4666 = load i64, ptr %34, align 8, !tbaa !14
  %4667 = icmp ne i64 %4665, %4666
  br i1 %4667, label %4668, label %4687

4668:                                             ; preds = %4660
  br label %4669

4669:                                             ; preds = %4668
  br label %4670

4670:                                             ; preds = %4669
  br label %4671

4671:                                             ; preds = %4670
  %4672 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4673 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %4674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %4672, i64 noundef %4673, ptr noundef @.str.39)
  br label %4675

4675:                                             ; preds = %4671
  br label %4676

4676:                                             ; preds = %4675
  store i8 1, ptr %18, align 1, !tbaa !21
  %4677 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4678 = trunc i8 %4677 to i1
  %4679 = zext i1 %4678 to i8
  store i8 %4679, ptr %18, align 1, !tbaa !21
  br label %4680

4680:                                             ; preds = %4676
  br label %4681

4681:                                             ; preds = %4680
  br label %4682

4682:                                             ; preds = %4681
  store ptr null, ptr %17, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %4688

4683:                                             ; No predecessors!
  br label %4684

4684:                                             ; preds = %4683
  br label %4685

4685:                                             ; preds = %4684
  br label %4686

4686:                                             ; preds = %4685
  br label %4687

4687:                                             ; preds = %4686, %4660
  store i32 0, ptr %21, align 4
  br label %4688

4688:                                             ; preds = %4682, %4655, %4592, %3756, %3630, %3581, %3553, %3517, %4687, %4564
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %4689 = load i32, ptr %21, align 4
  switch i32 %4689, label %4758 [
    i32 0, label %4690
    i32 10, label %4717
  ]

4690:                                             ; preds = %4688
  br label %4691

4691:                                             ; preds = %4690, %3455
  %4692 = load ptr, ptr %15, align 8, !tbaa !18
  %4693 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4692, i32 0, i32 2
  store ptr @H5D_LOPS_VIRTUAL, ptr %4693, align 8, !tbaa !32
  br label %4714

4694:                                             ; preds = %1001, %1001
  br label %4695

4695:                                             ; preds = %1001, %4694
  br label %4696

4696:                                             ; preds = %4695
  br label %4697

4697:                                             ; preds = %4696
  br label %4698

4698:                                             ; preds = %4697
  %4699 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4700 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %4701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %4699, i64 noundef %4700, ptr noundef @.str.40)
  br label %4702

4702:                                             ; preds = %4698
  br label %4703

4703:                                             ; preds = %4702
  store i8 1, ptr %18, align 1, !tbaa !21
  %4704 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4705 = trunc i8 %4704 to i1
  %4706 = zext i1 %4705 to i8
  store i8 %4706, ptr %18, align 1, !tbaa !21
  br label %4707

4707:                                             ; preds = %4703
  br label %4708

4708:                                             ; preds = %4707
  br label %4709

4709:                                             ; preds = %4708
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4717

4710:                                             ; No predecessors!
  br label %4711

4711:                                             ; preds = %4710
  br label %4712

4712:                                             ; preds = %4711
  br label %4713

4713:                                             ; preds = %4712
  br label %4714

4714:                                             ; preds = %4713, %4691, %3282, %1426, %1189
  br label %4715

4715:                                             ; preds = %4714, %969
  %4716 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %4716, ptr %17, align 8, !tbaa !20
  br label %4717

4717:                                             ; preds = %4715, %4688, %2529, %2168, %1748, %967, %4709, %3390, %3353, %3304, %3271, %3222, %3197, %3145, %3114, %3062, %2975, %2939, %2903, %2872, %2836, %2805, %2769, %2738, %2702, %2671, %2635, %2599, %2563, %2293, %2261, %2229, %2059, %1983, %1945, %1914, %1882, %1851, %1818, %1634, %1569, %1520, %1495, %1463, %1290, %1236, %1165, %1134, %1040, %996, %146, %111, %77
  %4718 = load ptr, ptr %17, align 8, !tbaa !20
  %4719 = icmp eq ptr %4718, null
  br i1 %4719, label %4720, label %4753

4720:                                             ; preds = %4717
  %4721 = load ptr, ptr %15, align 8, !tbaa !18
  %4722 = icmp ne ptr %4721, null
  br i1 %4722, label %4723, label %4752

4723:                                             ; preds = %4720
  %4724 = load ptr, ptr %15, align 8, !tbaa !18
  %4725 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %4724, i32 0, i32 0
  %4726 = load i32, ptr %4725, align 8, !tbaa !31
  %4727 = icmp eq i32 %4726, 3
  br i1 %4727, label %4728, label %4749

4728:                                             ; preds = %4723
  %4729 = load ptr, ptr %15, align 8, !tbaa !18
  %4730 = call i32 @H5D__virtual_reset_layout(ptr noundef %4729)
  %4731 = icmp slt i32 %4730, 0
  br i1 %4731, label %4732, label %4748

4732:                                             ; preds = %4728
  br label %4733

4733:                                             ; preds = %4732
  br label %4734

4734:                                             ; preds = %4733
  br label %4735

4735:                                             ; preds = %4734
  %4736 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4737 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %4738 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %4736, i64 noundef %4737, ptr noundef @.str.41)
  br label %4739

4739:                                             ; preds = %4735
  br label %4740

4740:                                             ; preds = %4739
  store i8 1, ptr %18, align 1, !tbaa !21
  %4741 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %4742 = trunc i8 %4741 to i1
  %4743 = zext i1 %4742 to i8
  store i8 %4743, ptr %18, align 1, !tbaa !21
  br label %4744

4744:                                             ; preds = %4740
  br label %4745

4745:                                             ; preds = %4744
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %4746

4746:                                             ; preds = %4745
  br label %4747

4747:                                             ; preds = %4746
  br label %4748

4748:                                             ; preds = %4747, %4728
  br label %4749

4749:                                             ; preds = %4748, %4723
  %4750 = load ptr, ptr %15, align 8, !tbaa !18
  %4751 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %4750)
  br label %4752

4752:                                             ; preds = %4749, %4720
  br label %4753

4753:                                             ; preds = %4752, %4717
  %4754 = load ptr, ptr %16, align 8, !tbaa !16
  %4755 = call ptr @H5MM_xfree(ptr noundef %4754)
  store ptr %4755, ptr %16, align 8, !tbaa !16
  br label %4756

4756:                                             ; preds = %4753, %52
  %4757 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %4757, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %4758

4758:                                             ; preds = %4756, %4688, %2529, %2168, %1748, %967
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %4759 = load ptr, ptr %7, align 8
  ret ptr %4759
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %25, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !21
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i1 [ true, %5 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %855

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 3, %45 ], [ %49, %46 ]
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !16
  store i8 %52, ptr %53, align 1, !tbaa !29
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !16
  store i8 %58, ptr %59, align 1, !tbaa !29
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !31
  switch i32 %63, label %834 [
    i32 0, label %64
    i32 1, label %132
    i32 2, label %258
    i32 3, label %775
    i32 -1, label %833
    i32 4, label %833
  ]

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %73, ptr %74, align 1, !tbaa !29
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !16
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %85, ptr %86, align 1, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8, !tbaa !16
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %110, i64 %115, i1 false)
  br label %123

116:                                              ; preds = %97
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = load ptr, ptr %11, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %116, %104
  %124 = load ptr, ptr %11, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %9, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store ptr %130, ptr %9, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %123, %90
  br label %853

132:                                              ; preds = %50
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %11, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %133, ptr noundef %9, i64 noundef %138)
  br label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call zeroext i8 @H5F_sizeof_size(ptr noundef %140)
  %142 = zext i8 %141 to i32
  switch i32 %142, label %254 [
    i32 4, label %143
    i32 8, label %190
    i32 2, label %227
  ]

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !29
  %150 = and i64 %149, 255
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %151, ptr %152, align 1, !tbaa !29
  %153 = load ptr, ptr %9, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8, !tbaa !16
  %155 = load ptr, ptr %11, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = lshr i64 %159, 8
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %162, ptr %163, align 1, !tbaa !29
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !16
  %166 = load ptr, ptr %11, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !29
  %171 = lshr i64 %170, 16
  %172 = and i64 %171, 255
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %173, ptr %174, align 1, !tbaa !29
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %9, align 8, !tbaa !16
  %177 = load ptr, ptr %11, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !29
  %182 = lshr i64 %181, 24
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %184, ptr %185, align 1, !tbaa !29
  %186 = load ptr, ptr %9, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %9, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %144
  br label %189

189:                                              ; preds = %188
  br label %255

190:                                              ; preds = %139
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %192 = load ptr, ptr %11, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !29
  store i64 %196, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %197 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %197, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %198

198:                                              ; preds = %207, %191
  %199 = load i64, ptr %16, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 8
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load i64, ptr %15, align 8, !tbaa !14
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %17, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %17, align 8, !tbaa !16
  store i8 %204, ptr %205, align 1, !tbaa !29
  br label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %16, align 8, !tbaa !14
  %209 = add i64 %208, 1
  store i64 %209, ptr %16, align 8, !tbaa !14
  %210 = load i64, ptr %15, align 8, !tbaa !14
  %211 = lshr i64 %210, 8
  store i64 %211, ptr %15, align 8, !tbaa !14
  br label %198, !llvm.loop !71

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %219, %212
  %214 = load i64, ptr %16, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %17, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %217, align 1, !tbaa !29
  br label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %16, align 8, !tbaa !14
  %221 = add i64 %220, 1
  store i64 %221, ptr %16, align 8, !tbaa !14
  br label %213, !llvm.loop !72

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br label %255

227:                                              ; preds = %139
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %11, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !29
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %236, ptr %237, align 1, !tbaa !29
  %238 = load ptr, ptr %9, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %9, align 8, !tbaa !16
  %240 = load ptr, ptr %11, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %245, 8
  %247 = and i32 %246, 255
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %248, ptr %249, align 1, !tbaa !29
  %250 = load ptr, ptr %9, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %9, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %228
  br label %253

253:                                              ; preds = %252
  br label %255

254:                                              ; preds = %139
  br label %255

255:                                              ; preds = %254, %253, %226, %189
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %853

258:                                              ; preds = %50
  %259 = load ptr, ptr %11, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !30
  %262 = icmp ult i32 %261, 4
  br i1 %262, label %263, label %343

263:                                              ; preds = %258
  %264 = load ptr, ptr %11, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !29
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %9, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %9, align 8, !tbaa !16
  store i8 %268, ptr %269, align 1, !tbaa !29
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = load ptr, ptr %11, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %271, ptr noundef %9, i64 noundef %276)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %339, %263
  %278 = load i32, ptr %12, align 4, !tbaa !10
  %279 = load ptr, ptr %11, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !29
  %283 = icmp ult i32 %278, %282
  br i1 %283, label %284, label %342

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %11, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %12, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [33 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !29
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %294, ptr %295, align 1, !tbaa !29
  %296 = load ptr, ptr %9, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %9, align 8, !tbaa !16
  %298 = load ptr, ptr %11, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %12, align 4, !tbaa !10
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [33 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !29
  %305 = lshr i32 %304, 8
  %306 = and i32 %305, 255
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %307, ptr %308, align 1, !tbaa !29
  %309 = load ptr, ptr %9, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %9, align 8, !tbaa !16
  %311 = load ptr, ptr %11, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %12, align 4, !tbaa !10
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [33 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !29
  %318 = lshr i32 %317, 16
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %320, ptr %321, align 1, !tbaa !29
  %322 = load ptr, ptr %9, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %9, align 8, !tbaa !16
  %324 = load ptr, ptr %11, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %12, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [33 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !29
  %331 = lshr i32 %330, 24
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %333, ptr %334, align 1, !tbaa !29
  %335 = load ptr, ptr %9, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %9, align 8, !tbaa !16
  br label %337

337:                                              ; preds = %285
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %12, align 4, !tbaa !10
  %341 = add i32 %340, 1
  store i32 %341, ptr %12, align 4, !tbaa !10
  br label %277, !llvm.loop !73

342:                                              ; preds = %277
  br label %774

343:                                              ; preds = %258
  %344 = load ptr, ptr %11, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 4, !tbaa !29
  %348 = load ptr, ptr %9, align 8, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %9, align 8, !tbaa !16
  store i8 %347, ptr %348, align 1, !tbaa !29
  %350 = load ptr, ptr %11, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !29
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %9, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %9, align 8, !tbaa !16
  store i8 %354, ptr %355, align 1, !tbaa !29
  %357 = load ptr, ptr %11, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !29
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %9, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %9, align 8, !tbaa !16
  store i8 %361, ptr %362, align 1, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %364

364:                                              ; preds = %411, %343
  %365 = load i32, ptr %12, align 4, !tbaa !10
  %366 = load ptr, ptr %11, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !29
  %370 = icmp ult i32 %365, %369
  br i1 %370, label %371, label %414

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %373 = load ptr, ptr %11, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %12, align 4, !tbaa !10
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [33 x i32], ptr %375, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !29
  %380 = zext i32 %379 to i64
  store i64 %380, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %381 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %381, ptr %20, align 8, !tbaa !16
  store i64 0, ptr %19, align 8, !tbaa !14
  br label %382

382:                                              ; preds = %396, %372
  %383 = load i64, ptr %19, align 8, !tbaa !14
  %384 = load ptr, ptr %11, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8, !tbaa !29
  %388 = zext i32 %387 to i64
  %389 = icmp ult i64 %383, %388
  br i1 %389, label %390, label %401

390:                                              ; preds = %382
  %391 = load i64, ptr %18, align 8, !tbaa !14
  %392 = and i64 %391, 255
  %393 = trunc i64 %392 to i8
  %394 = load ptr, ptr %20, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %20, align 8, !tbaa !16
  store i8 %393, ptr %394, align 1, !tbaa !29
  br label %396

396:                                              ; preds = %390
  %397 = load i64, ptr %19, align 8, !tbaa !14
  %398 = add i64 %397, 1
  store i64 %398, ptr %19, align 8, !tbaa !14
  %399 = load i64, ptr %18, align 8, !tbaa !14
  %400 = lshr i64 %399, 8
  store i64 %400, ptr %18, align 8, !tbaa !14
  br label %382, !llvm.loop !74

401:                                              ; preds = %382
  %402 = load ptr, ptr %9, align 8, !tbaa !16
  %403 = load ptr, ptr %11, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !29
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 %407
  store ptr %408, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %409

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %12, align 4, !tbaa !10
  %413 = add i32 %412, 1
  store i32 %413, ptr %12, align 4, !tbaa !10
  br label %364, !llvm.loop !75

414:                                              ; preds = %364
  %415 = load ptr, ptr %11, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !29
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %9, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %9, align 8, !tbaa !16
  store i8 %419, ptr %420, align 1, !tbaa !29
  %422 = load ptr, ptr %11, align 8, !tbaa !18
  %423 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !29
  switch i32 %425, label %748 [
    i32 0, label %426
    i32 2, label %767
    i32 1, label %445
    i32 3, label %630
    i32 4, label %639
    i32 5, label %680
    i32 6, label %747
  ]

426:                                              ; preds = %414
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %431 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_encode, i32 noundef 881, i64 noundef %430, i64 noundef %431, ptr noundef @.str.16)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i8 1, ptr %14, align 1, !tbaa !21
  %435 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %14, align 1, !tbaa !21
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %854

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %767

445:                                              ; preds = %414
  %446 = load ptr, ptr %11, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %447, i32 0, i32 1
  %449 = load i8, ptr %448, align 4, !tbaa !29
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 2
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %629

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %6, align 8, !tbaa !3
  %456 = call zeroext i8 @H5F_sizeof_size(ptr noundef %455)
  %457 = zext i8 %456 to i32
  switch i32 %457, label %575 [
    i32 4, label %458
    i32 8, label %509
    i32 2, label %548
  ]

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %11, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8, !tbaa !29
  %466 = and i32 %465, 255
  %467 = trunc i32 %466 to i8
  %468 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %467, ptr %468, align 1, !tbaa !29
  %469 = load ptr, ptr %9, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %9, align 8, !tbaa !16
  %471 = load ptr, ptr %11, align 8, !tbaa !18
  %472 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !29
  %477 = lshr i32 %476, 8
  %478 = and i32 %477, 255
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %479, ptr %480, align 1, !tbaa !29
  %481 = load ptr, ptr %9, align 8, !tbaa !16
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %9, align 8, !tbaa !16
  %483 = load ptr, ptr %11, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %483, i32 0, i32 4
  %485 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8, !tbaa !29
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %491, ptr %492, align 1, !tbaa !29
  %493 = load ptr, ptr %9, align 8, !tbaa !16
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %9, align 8, !tbaa !16
  %495 = load ptr, ptr %11, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %495, i32 0, i32 4
  %497 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !29
  %501 = lshr i32 %500, 24
  %502 = and i32 %501, 255
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %503, ptr %504, align 1, !tbaa !29
  %505 = load ptr, ptr %9, align 8, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %505, i32 1
  store ptr %506, ptr %9, align 8, !tbaa !16
  br label %507

507:                                              ; preds = %459
  br label %508

508:                                              ; preds = %507
  br label %576

509:                                              ; preds = %454
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %511 = load ptr, ptr %11, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8, !tbaa !29
  %517 = zext i32 %516 to i64
  store i64 %517, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %518 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %518, ptr %23, align 8, !tbaa !16
  store i64 0, ptr %22, align 8, !tbaa !14
  br label %519

519:                                              ; preds = %528, %510
  %520 = load i64, ptr %22, align 8, !tbaa !14
  %521 = icmp ult i64 %520, 8
  br i1 %521, label %522, label %533

522:                                              ; preds = %519
  %523 = load i64, ptr %21, align 8, !tbaa !14
  %524 = and i64 %523, 255
  %525 = trunc i64 %524 to i8
  %526 = load ptr, ptr %23, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %23, align 8, !tbaa !16
  store i8 %525, ptr %526, align 1, !tbaa !29
  br label %528

528:                                              ; preds = %522
  %529 = load i64, ptr %22, align 8, !tbaa !14
  %530 = add i64 %529, 1
  store i64 %530, ptr %22, align 8, !tbaa !14
  %531 = load i64, ptr %21, align 8, !tbaa !14
  %532 = lshr i64 %531, 8
  store i64 %532, ptr %21, align 8, !tbaa !14
  br label %519, !llvm.loop !76

533:                                              ; preds = %519
  br label %534

534:                                              ; preds = %540, %533
  %535 = load i64, ptr %22, align 8, !tbaa !14
  %536 = icmp ult i64 %535, 8
  br i1 %536, label %537, label %543

537:                                              ; preds = %534
  %538 = load ptr, ptr %23, align 8, !tbaa !16
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %23, align 8, !tbaa !16
  store i8 0, ptr %538, align 1, !tbaa !29
  br label %540

540:                                              ; preds = %537
  %541 = load i64, ptr %22, align 8, !tbaa !14
  %542 = add i64 %541, 1
  store i64 %542, ptr %22, align 8, !tbaa !14
  br label %534, !llvm.loop !77

543:                                              ; preds = %534
  %544 = load ptr, ptr %9, align 8, !tbaa !16
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  store ptr %545, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %546

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %576

548:                                              ; preds = %454
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %11, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8, !tbaa !29
  %556 = and i32 %555, 255
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %557, ptr %558, align 1, !tbaa !29
  %559 = load ptr, ptr %9, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %9, align 8, !tbaa !16
  %561 = load ptr, ptr %11, align 8, !tbaa !18
  %562 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %561, i32 0, i32 4
  %563 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8, !tbaa !29
  %567 = lshr i32 %566, 8
  %568 = and i32 %567, 255
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %569, ptr %570, align 1, !tbaa !29
  %571 = load ptr, ptr %9, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %9, align 8, !tbaa !16
  br label %573

573:                                              ; preds = %549
  br label %574

574:                                              ; preds = %573
  br label %576

575:                                              ; preds = %454
  br label %576

576:                                              ; preds = %575, %574, %547, %508
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %11, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !29
  %586 = and i32 %585, 255
  %587 = trunc i32 %586 to i8
  %588 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %587, ptr %588, align 1, !tbaa !29
  %589 = load ptr, ptr %9, align 8, !tbaa !16
  %590 = getelementptr inbounds nuw i8, ptr %589, i32 1
  store ptr %590, ptr %9, align 8, !tbaa !16
  %591 = load ptr, ptr %11, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %593, i32 0, i32 3
  %595 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !29
  %597 = lshr i32 %596, 8
  %598 = and i32 %597, 255
  %599 = trunc i32 %598 to i8
  %600 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %599, ptr %600, align 1, !tbaa !29
  %601 = load ptr, ptr %9, align 8, !tbaa !16
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %9, align 8, !tbaa !16
  %603 = load ptr, ptr %11, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %603, i32 0, i32 4
  %605 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !29
  %609 = lshr i32 %608, 16
  %610 = and i32 %609, 255
  %611 = trunc i32 %610 to i8
  %612 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %611, ptr %612, align 1, !tbaa !29
  %613 = load ptr, ptr %9, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw i8, ptr %613, i32 1
  store ptr %614, ptr %9, align 8, !tbaa !16
  %615 = load ptr, ptr %11, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %615, i32 0, i32 4
  %617 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %616, i32 0, i32 1
  %618 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !29
  %621 = lshr i32 %620, 24
  %622 = and i32 %621, 255
  %623 = trunc i32 %622 to i8
  %624 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %623, ptr %624, align 1, !tbaa !29
  %625 = load ptr, ptr %9, align 8, !tbaa !16
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr %9, align 8, !tbaa !16
  br label %627

627:                                              ; preds = %579
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %445
  br label %767

630:                                              ; preds = %414
  %631 = load ptr, ptr %11, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %632, i32 0, i32 12
  %634 = getelementptr inbounds nuw %struct.H5O_layout_chunk_farray_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct.anon, ptr %634, i32 0, i32 0
  %636 = load i8, ptr %635, align 8, !tbaa !29
  %637 = load ptr, ptr %9, align 8, !tbaa !16
  %638 = getelementptr inbounds nuw i8, ptr %637, i32 1
  store ptr %638, ptr %9, align 8, !tbaa !16
  store i8 %636, ptr %637, align 1, !tbaa !29
  br label %767

639:                                              ; preds = %414
  %640 = load ptr, ptr %11, align 8, !tbaa !18
  %641 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %641, i32 0, i32 12
  %643 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds nuw %struct.anon.1, ptr %643, i32 0, i32 0
  %645 = load i8, ptr %644, align 8, !tbaa !29
  %646 = load ptr, ptr %9, align 8, !tbaa !16
  %647 = getelementptr inbounds nuw i8, ptr %646, i32 1
  store ptr %647, ptr %9, align 8, !tbaa !16
  store i8 %645, ptr %646, align 1, !tbaa !29
  %648 = load ptr, ptr %11, align 8, !tbaa !18
  %649 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.anon.1, ptr %651, i32 0, i32 1
  %653 = load i8, ptr %652, align 1, !tbaa !29
  %654 = load ptr, ptr %9, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %654, i32 1
  store ptr %655, ptr %9, align 8, !tbaa !16
  store i8 %653, ptr %654, align 1, !tbaa !29
  %656 = load ptr, ptr %11, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds nuw %struct.anon.1, ptr %659, i32 0, i32 3
  %661 = load i8, ptr %660, align 1, !tbaa !29
  %662 = load ptr, ptr %9, align 8, !tbaa !16
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %9, align 8, !tbaa !16
  store i8 %661, ptr %662, align 1, !tbaa !29
  %664 = load ptr, ptr %11, align 8, !tbaa !18
  %665 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %665, i32 0, i32 12
  %667 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds nuw %struct.anon.1, ptr %667, i32 0, i32 2
  %669 = load i8, ptr %668, align 2, !tbaa !29
  %670 = load ptr, ptr %9, align 8, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %9, align 8, !tbaa !16
  store i8 %669, ptr %670, align 1, !tbaa !29
  %672 = load ptr, ptr %11, align 8, !tbaa !18
  %673 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %673, i32 0, i32 12
  %675 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds nuw %struct.anon.1, ptr %675, i32 0, i32 4
  %677 = load i8, ptr %676, align 4, !tbaa !29
  %678 = load ptr, ptr %9, align 8, !tbaa !16
  %679 = getelementptr inbounds nuw i8, ptr %678, i32 1
  store ptr %679, ptr %9, align 8, !tbaa !16
  store i8 %677, ptr %678, align 1, !tbaa !29
  br label %767

680:                                              ; preds = %414
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %11, align 8, !tbaa !18
  %683 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %683, i32 0, i32 12
  %685 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds nuw %struct.anon.2, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8, !tbaa !29
  %688 = and i32 %687, 255
  %689 = trunc i32 %688 to i8
  %690 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %689, ptr %690, align 1, !tbaa !29
  %691 = load ptr, ptr %9, align 8, !tbaa !16
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %9, align 8, !tbaa !16
  %693 = load ptr, ptr %11, align 8, !tbaa !18
  %694 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %694, i32 0, i32 12
  %696 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.anon.2, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 8, !tbaa !29
  %699 = lshr i32 %698, 8
  %700 = and i32 %699, 255
  %701 = trunc i32 %700 to i8
  %702 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %701, ptr %702, align 1, !tbaa !29
  %703 = load ptr, ptr %9, align 8, !tbaa !16
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %9, align 8, !tbaa !16
  %705 = load ptr, ptr %11, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %706, i32 0, i32 12
  %708 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds nuw %struct.anon.2, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8, !tbaa !29
  %711 = lshr i32 %710, 16
  %712 = and i32 %711, 255
  %713 = trunc i32 %712 to i8
  %714 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %713, ptr %714, align 1, !tbaa !29
  %715 = load ptr, ptr %9, align 8, !tbaa !16
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %9, align 8, !tbaa !16
  %717 = load ptr, ptr %11, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %718, i32 0, i32 12
  %720 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %struct.anon.2, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 8, !tbaa !29
  %723 = lshr i32 %722, 24
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %725, ptr %726, align 1, !tbaa !29
  %727 = load ptr, ptr %9, align 8, !tbaa !16
  %728 = getelementptr inbounds nuw i8, ptr %727, i32 1
  store ptr %728, ptr %9, align 8, !tbaa !16
  br label %729

729:                                              ; preds = %681
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %11, align 8, !tbaa !18
  %732 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %732, i32 0, i32 12
  %734 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.anon.2, ptr %734, i32 0, i32 1
  %736 = load i8, ptr %735, align 4, !tbaa !29
  %737 = load ptr, ptr %9, align 8, !tbaa !16
  %738 = getelementptr inbounds nuw i8, ptr %737, i32 1
  store ptr %738, ptr %9, align 8, !tbaa !16
  store i8 %736, ptr %737, align 1, !tbaa !29
  %739 = load ptr, ptr %11, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %740, i32 0, i32 12
  %742 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %741, i32 0, i32 0
  %743 = getelementptr inbounds nuw %struct.anon.2, ptr %742, i32 0, i32 2
  %744 = load i8, ptr %743, align 1, !tbaa !29
  %745 = load ptr, ptr %9, align 8, !tbaa !16
  %746 = getelementptr inbounds nuw i8, ptr %745, i32 1
  store ptr %746, ptr %9, align 8, !tbaa !16
  store i8 %744, ptr %745, align 1, !tbaa !29
  br label %767

747:                                              ; preds = %414
  br label %748

748:                                              ; preds = %414, %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %753 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_encode, i32 noundef 917, i64 noundef %752, i64 noundef %753, ptr noundef @.str.21)
  br label %755

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  store i8 1, ptr %14, align 1, !tbaa !21
  %757 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %758 = trunc i8 %757 to i1
  %759 = zext i1 %758 to i8
  store i8 %759, ptr %14, align 1, !tbaa !21
  br label %760

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %854

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766, %730, %639, %630, %629, %414, %444
  %768 = load ptr, ptr %6, align 8, !tbaa !3
  %769 = load ptr, ptr %11, align 8, !tbaa !18
  %770 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %769, i32 0, i32 4
  %771 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %770, i32 0, i32 1
  %772 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %771, i32 0, i32 1
  %773 = load i64, ptr %772, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %768, ptr noundef %9, i64 noundef %773)
  br label %774

774:                                              ; preds = %767, %342
  br label %853

775:                                              ; preds = %50
  %776 = load ptr, ptr %6, align 8, !tbaa !3
  %777 = load ptr, ptr %11, align 8, !tbaa !18
  %778 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %777, i32 0, i32 4
  %779 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %779, i32 0, i32 0
  %781 = getelementptr inbounds nuw %struct.H5HG_t, ptr %780, i32 0, i32 0
  %782 = load i64, ptr %781, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %776, ptr noundef %9, i64 noundef %782)
  br label %783

783:                                              ; preds = %775
  %784 = load ptr, ptr %11, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %784, i32 0, i32 4
  %786 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds nuw %struct.H5HG_t, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !29
  %790 = and i64 %789, 255
  %791 = trunc i64 %790 to i8
  %792 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %791, ptr %792, align 1, !tbaa !29
  %793 = load ptr, ptr %9, align 8, !tbaa !16
  %794 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store ptr %794, ptr %9, align 8, !tbaa !16
  %795 = load ptr, ptr %11, align 8, !tbaa !18
  %796 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %795, i32 0, i32 4
  %797 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %796, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds nuw %struct.H5HG_t, ptr %798, i32 0, i32 1
  %800 = load i64, ptr %799, align 8, !tbaa !29
  %801 = lshr i64 %800, 8
  %802 = and i64 %801, 255
  %803 = trunc i64 %802 to i8
  %804 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %803, ptr %804, align 1, !tbaa !29
  %805 = load ptr, ptr %9, align 8, !tbaa !16
  %806 = getelementptr inbounds nuw i8, ptr %805, i32 1
  store ptr %806, ptr %9, align 8, !tbaa !16
  %807 = load ptr, ptr %11, align 8, !tbaa !18
  %808 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %807, i32 0, i32 4
  %809 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %808, i32 0, i32 1
  %810 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.H5HG_t, ptr %810, i32 0, i32 1
  %812 = load i64, ptr %811, align 8, !tbaa !29
  %813 = lshr i64 %812, 16
  %814 = and i64 %813, 255
  %815 = trunc i64 %814 to i8
  %816 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %815, ptr %816, align 1, !tbaa !29
  %817 = load ptr, ptr %9, align 8, !tbaa !16
  %818 = getelementptr inbounds nuw i8, ptr %817, i32 1
  store ptr %818, ptr %9, align 8, !tbaa !16
  %819 = load ptr, ptr %11, align 8, !tbaa !18
  %820 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %819, i32 0, i32 4
  %821 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds nuw %struct.H5HG_t, ptr %822, i32 0, i32 1
  %824 = load i64, ptr %823, align 8, !tbaa !29
  %825 = lshr i64 %824, 24
  %826 = and i64 %825, 255
  %827 = trunc i64 %826 to i8
  %828 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %827, ptr %828, align 1, !tbaa !29
  %829 = load ptr, ptr %9, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr %9, align 8, !tbaa !16
  br label %831

831:                                              ; preds = %783
  br label %832

832:                                              ; preds = %831
  br label %853

833:                                              ; preds = %50, %50
  br label %834

834:                                              ; preds = %50, %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %839 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %840 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_encode, i32 noundef 938, i64 noundef %838, i64 noundef %839, ptr noundef @.str.40)
  br label %841

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  store i8 1, ptr %14, align 1, !tbaa !21
  %843 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %14, align 1, !tbaa !21
  br label %846

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %854

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %832, %774, %257, %131
  br label %854

854:                                              ; preds = %853, %848, %762, %440
  br label %855

855:                                              ; preds = %854, %32
  %856 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %856
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__layout_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %182

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_layout_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 971, i64 noundef %35, i64 noundef %36, ptr noundef @.str.42)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 2256, i1 false), !tbaa.struct !78
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !31
  switch i32 %55, label %150 [
    i32 0, label %56
    i32 1, label %169
    i32 2, label %112
    i32 3, label %125
    i32 -1, label %149
    i32 4, label %149
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %110

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = call noalias ptr @malloc(i64 noundef %68) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %72, i32 0, i32 2
  store ptr %69, ptr %73, align 8, !tbaa !29
  %74 = icmp eq ptr null, %69
  br i1 %74, label %75, label %94

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 986, i64 noundef %79, i64 noundef %80, ptr noundef @.str.43)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %8, align 1, !tbaa !21
  %84 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1, !tbaa !21
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %104, i64 %109, i1 false)
  br label %111

110:                                              ; preds = %56
  br label %111

111:                                              ; preds = %110, %94
  br label %169

112:                                              ; preds = %50
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %121, i32 0, i32 1
  %123 = call i32 @H5D_chunk_idx_reset(ptr noundef %122, i1 noundef zeroext false)
  br label %124

124:                                              ; preds = %119, %112
  br label %169

125:                                              ; preds = %50
  %126 = load ptr, ptr %6, align 8, !tbaa !18
  %127 = call i32 @H5D__virtual_copy_layout(ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 1008, i64 noundef %133, i64 noundef %134, ptr noundef @.str.44)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %8, align 1, !tbaa !21
  %138 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !21
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  br label %169

149:                                              ; preds = %50, %50
  br label %150

150:                                              ; preds = %50, %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %155 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 1014, i64 noundef %154, i64 noundef %155, ptr noundef @.str.40)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %8, align 1, !tbaa !21
  %159 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %8, align 1, !tbaa !21
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %171

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %148, %124, %50, %111
  %170 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %170, ptr %7, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %169, %164, %143, %89, %45
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8, !tbaa !20
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !18
  %179 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %178)
  store ptr %179, ptr %6, align 8, !tbaa !18
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180, %171
  br label %182

182:                                              ; preds = %181, %17
  %183 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__layout_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !14
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = call i64 @H5D__layout_meta_size(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  store i64 %28, ptr %8, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %17
  %30 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !21
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = call ptr @H5MM_xfree(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %38, i32 0, i32 2
  store ptr %35, ptr %39, align 8, !tbaa !29
  br label %70

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp eq i32 3, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = call i32 @H5D__virtual_reset_layout(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_reset, i32 noundef 1085, i64 noundef %53, i64 noundef %54, ptr noundef @.str.41)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %5, align 1, !tbaa !21
  %58 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %5, align 1, !tbaa !21
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %76

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %40
  br label %70

70:                                               ; preds = %69, %29
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %71, i32 0, i32 0
  store i32 1, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %73, i32 0, i32 1
  store i32 3, ptr %74, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %70, %21
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %13
  %78 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call i32 @H5O__layout_reset(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !31
  switch i32 %28, label %109 [
    i32 0, label %128
    i32 1, label %29
    i32 2, label %55
    i32 3, label %82
    i32 -1, label %108
    i32 4, label %108
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %31, i32 0, i32 4
  %33 = call i32 @H5D__contig_delete(ptr noundef %30, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1153, i64 noundef %39, i64 noundef %40, ptr noundef @.str.45)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !21
  %44 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %129

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %29
  br label %128

55:                                               ; preds = %25
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %58, i32 0, i32 4
  %60 = call i32 @H5D__chunk_delete(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1159, i64 noundef %66, i64 noundef %67, ptr noundef @.str.45)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %9, align 1, !tbaa !21
  %71 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %9, align 1, !tbaa !21
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %129

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %55
  br label %128

82:                                               ; preds = %25
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %84, i32 0, i32 4
  %86 = call i32 @H5D__virtual_delete(ptr noundef %83, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %93 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1165, i64 noundef %92, i64 noundef %93, ptr noundef @.str.45)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %9, align 1, !tbaa !21
  %97 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1, !tbaa !21
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %129

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %128

108:                                              ; preds = %25, %25
  br label %109

109:                                              ; preds = %25, %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1171, i64 noundef %113, i64 noundef %114, ptr noundef @.str.46)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %9, align 1, !tbaa !21
  %118 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %9, align 1, !tbaa !21
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107, %81, %54, %25
  br label %129

129:                                              ; preds = %128, %123, %102, %76, %49
  br label %130

130:                                              ; preds = %129, %17
  %131 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %14, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !21
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = load ptr, ptr %9, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = call i32 @H5F_get_high_bound(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp ugt i32 %32, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_pre_copy_file, i32 noundef 1205, i64 noundef %45, i64 noundef %46, ptr noundef @.str.47)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !21
  %50 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__layout_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !80
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !82
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %24, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %25, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !21
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ true, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %361

40:                                               ; preds = %32
  %41 = load ptr, ptr %17, align 8, !tbaa !18
  %42 = call ptr @H5O__layout_copy(ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %18, align 8, !tbaa !18
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1240, i64 noundef %48, i64 noundef %49, ptr noundef @.str.48)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %20, align 1, !tbaa !21
  %53 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %20, align 1, !tbaa !21
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %350

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  %64 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !31
  switch i32 %66, label %329 [
    i32 0, label %67
    i32 1, label %110
    i32 2, label %244
    i32 3, label %303
    i32 -1, label %328
    i32 4, label %328
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %109

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %17, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = load ptr, ptr %18, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %16, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = load ptr, ptr %14, align 8, !tbaa !82
  %87 = call i32 @H5D__compact_copy(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %94 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1249, i64 noundef %93, i64 noundef %94, ptr noundef @.str.49)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %20, align 1, !tbaa !21
  %98 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1, !tbaa !21
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %350

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %74
  br label %109

109:                                              ; preds = %108, %67
  br label %348

110:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = load ptr, ptr %17, align 8, !tbaa !18
  %113 = load ptr, ptr %16, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = load ptr, ptr %16, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  %119 = call i32 @H5D__contig_check(ptr noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1258, i64 noundef %125, i64 noundef %126, ptr noundef @.str.50)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %20, align 1, !tbaa !21
  %130 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %20, align 1, !tbaa !21
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %19, align 8, !tbaa !20
  store i32 10, ptr %23, align 4
  br label %241

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %110
  %141 = load ptr, ptr %16, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = call i64 @H5S_extent_nelem(ptr noundef %143)
  store i64 %144, ptr %21, align 8, !tbaa !14
  %145 = load ptr, ptr %16, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = call i64 @H5T_get_size(ptr noundef %147)
  store i64 %148, ptr %22, align 8, !tbaa !14
  %149 = load ptr, ptr %17, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %153, label %161

153:                                              ; preds = %140
  %154 = load i64, ptr %21, align 8, !tbaa !14
  %155 = load i64, ptr %22, align 8, !tbaa !14
  %156 = mul i64 %154, %155
  %157 = load ptr, ptr %18, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %159, i32 0, i32 1
  store i64 %156, ptr %160, align 8, !tbaa !29
  br label %191

161:                                              ; preds = %140
  %162 = load ptr, ptr %18, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !29
  %167 = load i64, ptr %21, align 8, !tbaa !14
  %168 = load i64, ptr %22, align 8, !tbaa !14
  %169 = mul i64 %167, %168
  %170 = icmp ne i64 %166, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1271, i64 noundef %175, i64 noundef %176, ptr noundef @.str.51)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %20, align 1, !tbaa !21
  %180 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %20, align 1, !tbaa !21
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %19, align 8, !tbaa !20
  store i32 10, ptr %23, align 4
  br label %241

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %161
  br label %191

191:                                              ; preds = %190, %153
  %192 = load ptr, ptr %17, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %192, i32 0, i32 4
  %194 = call zeroext i1 @H5D__contig_is_space_alloc(ptr noundef %193)
  br i1 %194, label %205, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %240

200:                                              ; preds = %195
  %201 = load ptr, ptr %14, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  %204 = call zeroext i1 @H5D__contig_is_data_cached(ptr noundef %203)
  br i1 %204, label %205, label %240

205:                                              ; preds = %200, %191
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = load ptr, ptr %17, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %11, align 8, !tbaa !3
  %211 = load ptr, ptr %18, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %16, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  %217 = load ptr, ptr %14, align 8, !tbaa !82
  %218 = call i32 @H5D__contig_copy(ptr noundef %206, ptr noundef %209, ptr noundef %210, ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %205
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %225 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1279, i64 noundef %224, i64 noundef %225, ptr noundef @.str.52)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %20, align 1, !tbaa !21
  %229 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %20, align 1, !tbaa !21
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store ptr null, ptr %19, align 8, !tbaa !20
  store i32 10, ptr %23, align 4
  br label %241

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %205
  br label %240

240:                                              ; preds = %239, %200, %195
  store i32 0, ptr %23, align 4
  br label %241

241:                                              ; preds = %234, %185, %135, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %242 = load i32, ptr %23, align 4
  switch i32 %242, label %363 [
    i32 0, label %243
    i32 10, label %350
  ]

243:                                              ; preds = %241
  br label %348

244:                                              ; preds = %63
  %245 = load ptr, ptr %17, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %245, i32 0, i32 4
  %247 = call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef %246)
  br i1 %247, label %258, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %14, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %302

253:                                              ; preds = %248
  %254 = load ptr, ptr %14, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %257 = call zeroext i1 @H5D__chunk_is_data_cached(ptr noundef %256)
  br i1 %257, label %258, label %302

258:                                              ; preds = %253, %244
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = load ptr, ptr %17, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %17, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %11, align 8, !tbaa !3
  %266 = load ptr, ptr %18, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %16, align 8, !tbaa !88
  %270 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %272 = load ptr, ptr %16, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !90
  %275 = load ptr, ptr %16, align 8, !tbaa !88
  %276 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.H5O_copy_file_ud_common_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !98
  %279 = load ptr, ptr %14, align 8, !tbaa !82
  %280 = call i32 @H5D__chunk_copy(ptr noundef %259, ptr noundef %262, ptr noundef %264, ptr noundef %265, ptr noundef %268, ptr noundef %271, ptr noundef %274, ptr noundef %278, ptr noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %258
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %287 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1291, i64 noundef %286, i64 noundef %287, ptr noundef @.str.49)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %20, align 1, !tbaa !21
  %291 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %20, align 1, !tbaa !21
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %350

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %258
  br label %302

302:                                              ; preds = %301, %253, %248
  br label %348

303:                                              ; preds = %63
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = load ptr, ptr %18, align 8, !tbaa !18
  %306 = call i32 @H5D__virtual_copy(ptr noundef %304, ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %313 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1299, i64 noundef %312, i64 noundef %313, ptr noundef @.str.53)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %20, align 1, !tbaa !21
  %317 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %20, align 1, !tbaa !21
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %350

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %303
  br label %348

328:                                              ; preds = %63, %63
  br label %329

329:                                              ; preds = %63, %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %334 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1305, i64 noundef %333, i64 noundef %334, ptr noundef @.str.40)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %20, align 1, !tbaa !21
  %338 = load i8, ptr %20, align 1, !tbaa !21, !range !23, !noundef !24
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %20, align 1, !tbaa !21
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %350

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %327, %302, %243, %109
  %349 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %349, ptr %19, align 8, !tbaa !20
  br label %350

350:                                              ; preds = %348, %241, %343, %322, %296, %103, %58
  %351 = load ptr, ptr %19, align 8, !tbaa !20
  %352 = icmp ne ptr %351, null
  br i1 %352, label %360, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %18, align 8, !tbaa !18
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %18, align 8, !tbaa !18
  %358 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %357)
  store ptr %358, ptr %18, align 8, !tbaa !18
  br label %359

359:                                              ; preds = %356, %353
  br label %360

360:                                              ; preds = %359, %350
  br label %361

361:                                              ; preds = %360, %32
  %362 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %362, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %363

363:                                              ; preds = %361, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %364 = load ptr, ptr %8, align 8
  ret ptr %364
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !99
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %269

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !99
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.54, i32 noundef %30, ptr noundef @.str.55, i32 noundef %31, ptr noundef @.str.56, i32 noundef %34) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !31
  switch i32 %38, label %260 [
    i32 2, label %39
    i32 1, label %138
    i32 0, label %161
    i32 3, label %175
    i32 -1, label %259
    i32 4, label %259
  ]

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.57, i32 noundef %41, ptr noundef @.str.55, i32 noundef %42, ptr noundef @.str.58, ptr noundef @.str.59) #10
  %44 = load ptr, ptr %8, align 8, !tbaa !99
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = zext i32 %50 to i64
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.60, i32 noundef %45, ptr noundef @.str.55, i32 noundef %46, ptr noundef @.str.61, i64 noundef %51) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !99
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.62, i32 noundef %54, ptr noundef @.str.55, i32 noundef %55, ptr noundef @.str.63) #10
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %78, %39
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !29
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %58, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !99
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, ptr @.str.65, ptr @.str.55
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [33 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.64, ptr noundef %69, i64 noundef %76) #10
  br label %78

78:                                               ; preds = %65
  %79 = load i64, ptr %12, align 8, !tbaa !14
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !14
  br label %57, !llvm.loop !101

81:                                               ; preds = %57
  %82 = load ptr, ptr %8, align 8, !tbaa !99
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.66) #10
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !29
  switch i32 %87, label %119 [
    i32 0, label %88
    i32 2, label %93
    i32 1, label %98
    i32 3, label %103
    i32 4, label %108
    i32 5, label %113
    i32 6, label %118
  ]

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8, !tbaa !99
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.57, i32 noundef %90, ptr noundef @.str.55, i32 noundef %91, ptr noundef @.str.67, ptr noundef @.str.68) #10
  br label %128

93:                                               ; preds = %81
  %94 = load ptr, ptr %8, align 8, !tbaa !99
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.57, i32 noundef %95, ptr noundef @.str.55, i32 noundef %96, ptr noundef @.str.67, ptr noundef @.str.69) #10
  br label %128

98:                                               ; preds = %81
  %99 = load ptr, ptr %8, align 8, !tbaa !99
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = load i32, ptr %10, align 4, !tbaa !10
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.57, i32 noundef %100, ptr noundef @.str.55, i32 noundef %101, ptr noundef @.str.67, ptr noundef @.str.70) #10
  br label %128

103:                                              ; preds = %81
  %104 = load ptr, ptr %8, align 8, !tbaa !99
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.57, i32 noundef %105, ptr noundef @.str.55, i32 noundef %106, ptr noundef @.str.67, ptr noundef @.str.71) #10
  br label %128

108:                                              ; preds = %81
  %109 = load ptr, ptr %8, align 8, !tbaa !99
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.57, i32 noundef %110, ptr noundef @.str.55, i32 noundef %111, ptr noundef @.str.67, ptr noundef @.str.72) #10
  br label %128

113:                                              ; preds = %81
  %114 = load ptr, ptr %8, align 8, !tbaa !99
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.57, i32 noundef %115, ptr noundef @.str.55, i32 noundef %116, ptr noundef @.str.67, ptr noundef @.str.73) #10
  br label %128

118:                                              ; preds = %81
  br label %119

119:                                              ; preds = %81, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !99
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = load ptr, ptr %11, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.74, i32 noundef %121, ptr noundef @.str.55, i32 noundef %122, ptr noundef @.str.67, ptr noundef @.str.75, i32 noundef %126) #10
  br label %128

128:                                              ; preds = %119, %113, %108, %103, %98, %93, %88
  %129 = load ptr, ptr %8, align 8, !tbaa !99
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !29
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.60, i32 noundef %130, ptr noundef @.str.55, i32 noundef %131, ptr noundef @.str.76, i64 noundef %136) #10
  br label %268

138:                                              ; preds = %28
  %139 = load ptr, ptr %8, align 8, !tbaa !99
  %140 = load i32, ptr %9, align 4, !tbaa !10
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.57, i32 noundef %140, ptr noundef @.str.55, i32 noundef %141, ptr noundef @.str.58, ptr noundef @.str.77) #10
  %143 = load ptr, ptr %8, align 8, !tbaa !99
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = load ptr, ptr %11, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !29
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.60, i32 noundef %144, ptr noundef @.str.55, i32 noundef %145, ptr noundef @.str.78, i64 noundef %150) #10
  %152 = load ptr, ptr %8, align 8, !tbaa !99
  %153 = load i32, ptr %9, align 4, !tbaa !10
  %154 = load i32, ptr %10, align 4, !tbaa !10
  %155 = load ptr, ptr %11, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.60, i32 noundef %153, ptr noundef @.str.55, i32 noundef %154, ptr noundef @.str.79, i64 noundef %159) #10
  br label %268

161:                                              ; preds = %28
  %162 = load ptr, ptr %8, align 8, !tbaa !99
  %163 = load i32, ptr %9, align 4, !tbaa !10
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.57, i32 noundef %163, ptr noundef @.str.55, i32 noundef %164, ptr noundef @.str.58, ptr noundef @.str.80) #10
  %166 = load ptr, ptr %8, align 8, !tbaa !99
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = load i32, ptr %10, align 4, !tbaa !10
  %169 = load ptr, ptr %11, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !29
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.81, i32 noundef %167, ptr noundef @.str.55, i32 noundef %168, ptr noundef @.str.79, i64 noundef %173) #10
  br label %268

175:                                              ; preds = %28
  %176 = load ptr, ptr %8, align 8, !tbaa !99
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = load i32, ptr %10, align 4, !tbaa !10
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.57, i32 noundef %177, ptr noundef @.str.55, i32 noundef %178, ptr noundef @.str.58, ptr noundef @.str.82) #10
  %180 = load ptr, ptr %8, align 8, !tbaa !99
  %181 = load i32, ptr %9, align 4, !tbaa !10
  %182 = load i32, ptr %10, align 4, !tbaa !10
  %183 = load ptr, ptr %11, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.H5HG_t, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.60, i32 noundef %181, ptr noundef @.str.55, i32 noundef %182, ptr noundef @.str.83, i64 noundef %188) #10
  %190 = load ptr, ptr %8, align 8, !tbaa !99
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = load ptr, ptr %11, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.H5HG_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !29
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.81, i32 noundef %191, ptr noundef @.str.55, i32 noundef %192, ptr noundef @.str.84, i64 noundef %198) #10
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %200

200:                                              ; preds = %255, %175
  %201 = load i64, ptr %12, align 8, !tbaa !14
  %202 = load ptr, ptr %11, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !29
  %207 = icmp ult i64 %201, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %200
  %209 = load ptr, ptr %8, align 8, !tbaa !99
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = load i64, ptr %12, align 8, !tbaa !14
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.85, i32 noundef %210, ptr noundef @.str.55, i64 noundef %211) #10
  %213 = load ptr, ptr %8, align 8, !tbaa !99
  %214 = load i32, ptr %9, align 4, !tbaa !10
  %215 = add nsw i32 %214, 3
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = sub nsw i32 %216, 3
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.57, i32 noundef %215, ptr noundef @.str.55, i32 noundef %217, ptr noundef @.str.86, ptr noundef @.str.87) #10
  %219 = load ptr, ptr %8, align 8, !tbaa !99
  %220 = load i32, ptr %9, align 4, !tbaa !10
  %221 = add nsw i32 %220, 3
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = sub nsw i32 %222, 3
  %224 = load ptr, ptr %11, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = load i64, ptr %12, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.57, i32 noundef %221, ptr noundef @.str.55, i32 noundef %223, ptr noundef @.str.88, ptr noundef %232) #10
  %234 = load ptr, ptr %8, align 8, !tbaa !99
  %235 = load i32, ptr %9, align 4, !tbaa !10
  %236 = add nsw i32 %235, 3
  %237 = load i32, ptr %10, align 4, !tbaa !10
  %238 = sub nsw i32 %237, 3
  %239 = load ptr, ptr %11, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = load i64, ptr %12, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.57, i32 noundef %236, ptr noundef @.str.55, i32 noundef %238, ptr noundef @.str.89, ptr noundef %247) #10
  %249 = load ptr, ptr %8, align 8, !tbaa !99
  %250 = load i32, ptr %9, align 4, !tbaa !10
  %251 = add nsw i32 %250, 3
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = sub nsw i32 %252, 3
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.57, i32 noundef %251, ptr noundef @.str.55, i32 noundef %253, ptr noundef @.str.90, ptr noundef @.str.87) #10
  br label %255

255:                                              ; preds = %208
  %256 = load i64, ptr %12, align 8, !tbaa !14
  %257 = add i64 %256, 1
  store i64 %257, ptr %12, align 8, !tbaa !14
  br label %200, !llvm.loop !102

258:                                              ; preds = %200
  br label %268

259:                                              ; preds = %28, %28
  br label %260

260:                                              ; preds = %28, %259
  %261 = load ptr, ptr %8, align 8, !tbaa !99
  %262 = load i32, ptr %9, align 4, !tbaa !10
  %263 = load i32, ptr %10, align 4, !tbaa !10
  %264 = load ptr, ptr %11, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !31
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.74, i32 noundef %262, ptr noundef @.str.55, i32 noundef %263, ptr noundef @.str.58, ptr noundef @.str.75, i32 noundef %266) #10
  br label %268

268:                                              ; preds = %260, %258, %161, %138, %128
  br label %269

269:                                              ; preds = %268, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #7

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_get_select_unlim_dim(ptr noundef) #3

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) #3

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5D__virtual_reset_layout(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5D_chunk_idx_reset(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5D__virtual_copy_layout(ptr noundef) #3

declare i64 @H5D__layout_meta_size(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5D__contig_delete(ptr noundef, ptr noundef) #3

declare i32 @H5D__chunk_delete(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5D__virtual_delete(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_high_bound(ptr noundef) #3

declare i32 @H5D__compact_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5D__contig_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5S_extent_nelem(ptr noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare zeroext i1 @H5D__contig_is_space_alloc(ptr noundef) #3

declare zeroext i1 @H5D__contig_is_data_cached(ptr noundef) #3

declare i32 @H5D__contig_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) #3

declare zeroext i1 @H5D__chunk_is_data_cached(ptr noundef) #3

declare i32 @H5D__chunk_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5D__virtual_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12H5O_layout_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !11, i64 1912}
!26 = !{!"H5O_layout_t", !11, i64 0, !11, i64 4, !27, i64 8, !6, i64 16, !28, i64 1912}
!27 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!28 = !{!"H5O_storage_t", !11, i64 0, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!26, !11, i64 4}
!31 = !{!26, !11, i64 0}
!32 = !{!26, !27, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!45, !17, i64 64}
!45 = !{!"H5O_storage_virtual_ent_t", !46, i64 0, !17, i64 64, !17, i64 72, !47, i64 80, !49, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !50, i64 128, !15, i64 136, !15, i64 144, !50, i64 152, !15, i64 160, !15, i64 168, !11, i64 176, !11, i64 180, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 220}
!46 = !{!"H5O_storage_virtual_srcdset_t", !47, i64 0, !17, i64 8, !17, i64 16, !47, i64 24, !47, i64 32, !48, i64 40, !22, i64 48, !47, i64 56}
!47 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!48 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!49 = !{!"p1 _ZTS29H5O_storage_virtual_srcdset_t", !5, i64 0}
!50 = !{!"p1 _ZTS30H5O_storage_virtual_name_seg_t", !5, i64 0}
!51 = !{!45, !17, i64 72}
!52 = !{!45, !15, i64 144}
!53 = !{!45, !15, i64 168}
!54 = !{!45, !50, i64 128}
!55 = !{!56, !17, i64 0}
!56 = !{!"H5O_storage_virtual_name_seg_t", !17, i64 0, !50, i64 8}
!57 = !{!45, !17, i64 8}
!58 = !{!45, !50, i64 152}
!59 = !{!45, !17, i64 16}
!60 = !{!45, !47, i64 80}
!61 = !{!45, !11, i64 176}
!62 = !{!45, !47, i64 0}
!63 = !{!45, !11, i64 180}
!64 = !{!45, !15, i64 184}
!65 = !{!45, !15, i64 192}
!66 = !{!45, !15, i64 208}
!67 = !{!45, !15, i64 200}
!68 = !{!45, !47, i64 24}
!69 = !{!45, !47, i64 32}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !79, i64 16, i64 1896, !29, i64 1912, i64 4, !10, i64 1920, i64 336, !29}
!79 = !{!27, !27, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _Bool", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!84 = !{!85, !4, i64 56}
!85 = !{!"H5O_copy_t", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !86, i64 8, !11, i64 16, !11, i64 20, !87, i64 24, !87, i64 32, !22, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!86 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!87 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18H5D_copy_file_ud_t", !5, i64 0}
!90 = !{!91, !95, i64 16}
!91 = !{!"H5D_copy_file_ud_t", !92, i64 0, !94, i64 8, !95, i64 16}
!92 = !{!"H5O_copy_file_ud_common_t", !93, i64 0}
!93 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!94 = !{!"p1 _ZTS12H5S_extent_t", !5, i64 0}
!95 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!96 = !{!91, !94, i64 8}
!97 = !{!85, !5, i64 64}
!98 = !{!91, !93, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
