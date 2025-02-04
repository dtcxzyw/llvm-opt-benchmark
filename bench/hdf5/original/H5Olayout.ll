target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
@H5O_MSG_LAYOUT = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 8, ptr @.str, i64 2256, i32 0, ptr @H5O__layout_decode, ptr @H5O__layout_encode, ptr @H5O__layout_copy, ptr @H5O__layout_size, ptr @H5O__layout_reset, ptr @H5O__layout_free, ptr @H5O__layout_delete, ptr null, ptr null, ptr null, ptr @H5O__layout_pre_copy_file, ptr @H5O__layout_copy_file, ptr null, ptr null, ptr null, ptr @H5O__layout_debug }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"H5O_layout_t\00", align 1
@H5_H5O_layout_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 2256, ptr null }, align 8
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
@H5O_layout_ver_bounds = external constant [6 x i32], align 16
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %44 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_layout_t_reg_free_list)
  store ptr %44, ptr %14, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %6
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 97, i64 noundef %50, i64 noundef %51, ptr noundef @.str.3)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %16, align 8
  br label %4299

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %6
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.H5O_layout_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.H5O_storage_t, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %73, 1
  %75 = icmp ugt i64 1, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68, %61
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 101, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %17, align 1
  %84 = load i8, ptr %17, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %17, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %16, align 8
  br label %4299

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.H5O_layout_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.H5O_layout_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ult i32 %100, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.H5O_layout_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, 4
  br i1 %106, label %107, label %122

107:                                              ; preds = %102, %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_OHDR_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 105, i64 noundef %111, i64 noundef %112, ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %17, align 1
  %115 = load i8, ptr %17, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %17, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %16, align 8
  br label %4299

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.H5O_layout_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %127, label %872

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 1
  %138 = icmp ugt i64 1, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %131, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 112, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %17, align 1
  %147 = load i8, ptr %17, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %17, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %16, align 8
  br label %4299

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %12, align 8
  %157 = load i8, ptr %155, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %18, align 4
  %163 = icmp ugt i32 %162, 33
  br i1 %163, label %164, label %179

164:                                              ; preds = %161, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_OHDR_g, align 8
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 116, i64 noundef %168, i64 noundef %169, ptr noundef @.str.6)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %17, align 1
  %172 = load i8, ptr %17, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %17, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store ptr null, ptr %16, align 8
  br label %4299

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %161
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %188, 1
  %190 = icmp ugt i64 1, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %183, %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_OHDR_g, align 8
  %196 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 120, i64 noundef %195, i64 noundef %196, ptr noundef @.str.4)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %17, align 1
  %199 = load i8, ptr %17, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %17, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store ptr null, ptr %16, align 8
  br label %4299

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %183
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8
  %209 = load i8, ptr %207, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.H5O_layout_t, ptr %211, i32 0, i32 0
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.H5O_layout_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 1, %215
  br i1 %216, label %217, label %242

217:                                              ; preds = %206
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.H5O_layout_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 2, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %217
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.H5O_layout_t, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_OHDR_g, align 8
  %232 = load i64, ptr @H5E_BADVALUE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 124, i64 noundef %231, i64 noundef %232, ptr noundef @.str.7)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %17, align 1
  %235 = load i8, ptr %17, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %17, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %16, align 8
  br label %4299

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222, %217, %206
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.H5O_layout_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.H5O_layout_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct.H5O_storage_t, ptr %247, i32 0, i32 0
  store i32 %245, ptr %248, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = icmp ugt ptr %249, %250
  br i1 %251, label %260, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %257, 1
  %259 = icmp ugt i64 5, %258
  br i1 %259, label %260, label %275

260:                                              ; preds = %252, %242
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_OHDR_g, align 8
  %265 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 131, i64 noundef %264, i64 noundef %265, ptr noundef @.str.4)
  br label %267

267:                                              ; preds = %263
  store i8 1, ptr %17, align 1
  %268 = load i8, ptr %17, align 1
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %17, align 1
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store ptr null, ptr %16, align 8
  br label %4299

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %252
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 5
  store ptr %277, ptr %12, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.H5O_layout_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %335

282:                                              ; preds = %275
  %283 = load ptr, ptr %7, align 8
  %284 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %283)
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %327

287:                                              ; preds = %282
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = icmp ugt ptr %288, %289
  br i1 %290, label %312, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8
  %293 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %292)
  %294 = zext i8 %293 to i64
  %295 = icmp ule i64 %294, 9223372036854775807
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8
  %298 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %297)
  %299 = zext i8 %298 to i64
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %296, %291
  %302 = load ptr, ptr %7, align 8
  %303 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %302)
  %304 = zext i8 %303 to i64
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %309, 1
  %311 = icmp ugt i64 %304, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %301, %296, %287
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_OHDR_g, align 8
  %317 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 137, i64 noundef %316, i64 noundef %317, ptr noundef @.str.4)
  br label %319

319:                                              ; preds = %315
  store i8 1, ptr %17, align 1
  %320 = load i8, ptr %17, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %17, align 1
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store ptr null, ptr %16, align 8
  br label %4299

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %301, %282
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds %struct.H5O_layout_t, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds %struct.H5O_storage_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %331, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %328, ptr noundef %12, ptr noundef %332)
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.H5O_layout_t, ptr %333, i32 0, i32 2
  store ptr @H5D_LOPS_CONTIG, ptr %334, align 8
  br label %426

335:                                              ; preds = %275
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.H5O_layout_t, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %401

340:                                              ; preds = %335
  %341 = load ptr, ptr %7, align 8
  %342 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %341)
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %385

345:                                              ; preds = %340
  %346 = load ptr, ptr %12, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %370, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %7, align 8
  %351 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %350)
  %352 = zext i8 %351 to i64
  %353 = icmp ule i64 %352, 9223372036854775807
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8
  %356 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %355)
  %357 = zext i8 %356 to i64
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %370, label %359

359:                                              ; preds = %354, %349
  %360 = load ptr, ptr %7, align 8
  %361 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %360)
  %362 = zext i8 %361 to i64
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %367, 1
  %369 = icmp ugt i64 %362, %368
  br i1 %369, label %370, label %385

370:                                              ; preds = %359, %354, %345
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_OHDR_g, align 8
  %375 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 145, i64 noundef %374, i64 noundef %375, ptr noundef @.str.4)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %17, align 1
  %378 = load i8, ptr %17, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %17, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store ptr null, ptr %16, align 8
  br label %4299

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %359, %340
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.H5O_layout_t, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds %struct.H5O_storage_t, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %389, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %386, ptr noundef %12, ptr noundef %390)
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.H5O_layout_t, ptr %391, i32 0, i32 2
  store ptr @H5D_LOPS_CHUNK, ptr %392, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.H5O_layout_t, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds %struct.H5O_storage_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %395, i32 0, i32 0
  store i32 0, ptr %396, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.H5O_layout_t, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds %struct.H5O_storage_t, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %399, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %400, align 8
  br label %425

401:                                              ; preds = %335
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.H5O_layout_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct.H5O_layout_t, ptr %407, i32 0, i32 2
  store ptr @H5D_LOPS_COMPACT, ptr %408, align 8
  br label %424

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_OHDR_g, align 8
  %414 = load i64, ptr @H5E_BADVALUE_g, align 8
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 162, i64 noundef %413, i64 noundef %414, ptr noundef @.str.8)
  br label %416

416:                                              ; preds = %412
  store i8 1, ptr %17, align 1
  %417 = load i8, ptr %17, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %17, align 1
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store ptr null, ptr %16, align 8
  br label %4299

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %406
  br label %425

425:                                              ; preds = %424, %385
  br label %426

426:                                              ; preds = %425, %327
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct.H5O_layout_t, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 2
  br i1 %430, label %431, label %481

431:                                              ; preds = %426
  %432 = load i32, ptr %18, align 4
  %433 = mul i32 %432, 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %475

435:                                              ; preds = %431
  %436 = load ptr, ptr %12, align 8
  %437 = load ptr, ptr %13, align 8
  %438 = icmp ugt ptr %436, %437
  br i1 %438, label %460, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %18, align 4
  %441 = mul i32 %440, 4
  %442 = zext i32 %441 to i64
  %443 = icmp ule i64 %442, 9223372036854775807
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = load i32, ptr %18, align 4
  %446 = mul i32 %445, 4
  %447 = zext i32 %446 to i64
  %448 = icmp slt i64 %447, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %444, %439
  %450 = load i32, ptr %18, align 4
  %451 = mul i32 %450, 4
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = add nsw i64 %457, 1
  %459 = icmp ugt i64 %452, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %449, %444, %435
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_OHDR_g, align 8
  %465 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 173, i64 noundef %464, i64 noundef %465, ptr noundef @.str.4)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %17, align 1
  %468 = load i8, ptr %17, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %17, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store ptr null, ptr %16, align 8
  br label %4299

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %449, %431
  %476 = load i32, ptr %18, align 4
  %477 = zext i32 %476 to i64
  %478 = mul i64 %477, 4
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 %478
  store ptr %480, ptr %12, align 8
  br label %677

481:                                              ; preds = %426
  %482 = load i32, ptr %18, align 4
  %483 = icmp ult i32 %482, 2
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr @H5E_OHDR_g, align 8
  %489 = load i64, ptr @H5E_BADVALUE_g, align 8
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 178, i64 noundef %488, i64 noundef %489, ptr noundef @.str.9)
  br label %491

491:                                              ; preds = %487
  store i8 1, ptr %17, align 1
  %492 = load i8, ptr %17, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %17, align 1
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store ptr null, ptr %16, align 8
  br label %4299

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %481
  %500 = load i32, ptr %18, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.H5O_layout_t, ptr %501, i32 0, i32 3
  %503 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %502, i32 0, i32 2
  store i32 %500, ptr %503, align 8
  %504 = load i32, ptr %18, align 4
  %505 = mul i32 %504, 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %547

507:                                              ; preds = %499
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %13, align 8
  %510 = icmp ugt ptr %508, %509
  br i1 %510, label %532, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %18, align 4
  %513 = mul i32 %512, 4
  %514 = zext i32 %513 to i64
  %515 = icmp ule i64 %514, 9223372036854775807
  br i1 %515, label %516, label %521

516:                                              ; preds = %511
  %517 = load i32, ptr %18, align 4
  %518 = mul i32 %517, 4
  %519 = zext i32 %518 to i64
  %520 = icmp slt i64 %519, 0
  br i1 %520, label %532, label %521

521:                                              ; preds = %516, %511
  %522 = load i32, ptr %18, align 4
  %523 = mul i32 %522, 4
  %524 = zext i32 %523 to i64
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = add nsw i64 %529, 1
  %531 = icmp ugt i64 %524, %530
  br i1 %531, label %532, label %547

532:                                              ; preds = %521, %516, %507
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr @H5E_OHDR_g, align 8
  %537 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 182, i64 noundef %536, i64 noundef %537, ptr noundef @.str.4)
  br label %539

539:                                              ; preds = %535
  store i8 1, ptr %17, align 1
  %540 = load i8, ptr %17, align 1
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %17, align 1
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store ptr null, ptr %16, align 8
  br label %4299

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %521, %499
  store i32 0, ptr %19, align 4
  br label %548

548:                                              ; preds = %644, %547
  %549 = load i32, ptr %19, align 4
  %550 = load i32, ptr %18, align 4
  %551 = icmp ult i32 %549, %550
  br i1 %551, label %552, label %647

552:                                              ; preds = %548
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %12, align 8
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 255
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds %struct.H5O_layout_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %19, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds [33 x i32], ptr %560, i64 0, i64 %562
  store i32 %557, ptr %563, align 4
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr inbounds i8, ptr %564, i32 1
  store ptr %565, ptr %12, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 255
  %570 = shl i32 %569, 8
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.H5O_layout_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %19, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [33 x i32], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = or i32 %577, %570
  store i32 %578, ptr %576, align 4
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %12, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 16
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds %struct.H5O_layout_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %19, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [33 x i32], ptr %588, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, %585
  store i32 %593, ptr %591, align 4
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %12, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = and i32 %598, 255
  %600 = shl i32 %599, 24
  %601 = load ptr, ptr %14, align 8
  %602 = getelementptr inbounds %struct.H5O_layout_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %19, align 4
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [33 x i32], ptr %603, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = or i32 %607, %600
  store i32 %608, ptr %606, align 4
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %12, align 8
  br label %611

611:                                              ; preds = %553
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %struct.H5O_layout_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %19, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds [33 x i32], ptr %614, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %643

620:                                              ; preds = %611
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load i64, ptr @H5E_OHDR_g, align 8
  %625 = load i64, ptr @H5E_BADVALUE_g, align 8
  %626 = load i32, ptr %19, align 4
  %627 = load ptr, ptr %14, align 8
  %628 = getelementptr inbounds %struct.H5O_layout_t, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %628, i32 0, i32 3
  %630 = load i32, ptr %19, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [33 x i32], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 192, i64 noundef %624, i64 noundef %625, ptr noundef @.str.10, i32 noundef %626, i32 noundef %633)
  br label %635

635:                                              ; preds = %623
  store i8 1, ptr %17, align 1
  %636 = load i8, ptr %17, align 1
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %17, align 1
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  store ptr null, ptr %16, align 8
  br label %4299

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %611
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %19, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %19, align 4
  br label %548

647:                                              ; preds = %548
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds %struct.H5O_layout_t, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds [33 x i32], ptr %650, i64 0, i64 0
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds %struct.H5O_layout_t, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %654, i32 0, i32 5
  store i32 %652, ptr %655, align 4
  store i32 1, ptr %20, align 4
  br label %656

656:                                              ; preds = %673, %647
  %657 = load i32, ptr %20, align 4
  %658 = load i32, ptr %18, align 4
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %656
  %661 = load ptr, ptr %14, align 8
  %662 = getelementptr inbounds %struct.H5O_layout_t, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %662, i32 0, i32 3
  %664 = load i32, ptr %20, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds [33 x i32], ptr %663, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds %struct.H5O_layout_t, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %669, i32 0, i32 5
  %671 = load i32, ptr %670, align 4
  %672 = mul i32 %671, %667
  store i32 %672, ptr %670, align 4
  br label %673

673:                                              ; preds = %660
  %674 = load i32, ptr %20, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %20, align 4
  br label %656

676:                                              ; preds = %656
  br label %677

677:                                              ; preds = %676, %475
  %678 = load ptr, ptr %14, align 8
  %679 = getelementptr inbounds %struct.H5O_layout_t, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %871

682:                                              ; preds = %677
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %13, align 8
  %685 = icmp ugt ptr %683, %684
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %13, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = add nsw i64 %691, 1
  %693 = icmp ugt i64 4, %692
  br i1 %693, label %694, label %709

694:                                              ; preds = %686, %682
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_OHDR_g, align 8
  %699 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 203, i64 noundef %698, i64 noundef %699, ptr noundef @.str.4)
  br label %701

701:                                              ; preds = %697
  store i8 1, ptr %17, align 1
  %702 = load i8, ptr %17, align 1
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %17, align 1
  br label %705

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  store ptr null, ptr %16, align 8
  br label %4299

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %686
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %12, align 8
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 255
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %14, align 8
  %717 = getelementptr inbounds %struct.H5O_layout_t, ptr %716, i32 0, i32 4
  %718 = getelementptr inbounds %struct.H5O_storage_t, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %718, i32 0, i32 1
  store i64 %715, ptr %719, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds i8, ptr %720, i32 1
  store ptr %721, ptr %12, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = and i32 %724, 255
  %726 = shl i32 %725, 8
  %727 = zext i32 %726 to i64
  %728 = load ptr, ptr %14, align 8
  %729 = getelementptr inbounds %struct.H5O_layout_t, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds %struct.H5O_storage_t, ptr %729, i32 0, i32 1
  %731 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %730, i32 0, i32 1
  %732 = load i64, ptr %731, align 8
  %733 = or i64 %732, %727
  store i64 %733, ptr %731, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %12, align 8
  %736 = load ptr, ptr %12, align 8
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 16
  %741 = zext i32 %740 to i64
  %742 = load ptr, ptr %14, align 8
  %743 = getelementptr inbounds %struct.H5O_layout_t, ptr %742, i32 0, i32 4
  %744 = getelementptr inbounds %struct.H5O_storage_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %744, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = or i64 %746, %741
  store i64 %747, ptr %745, align 8
  %748 = load ptr, ptr %12, align 8
  %749 = getelementptr inbounds i8, ptr %748, i32 1
  store ptr %749, ptr %12, align 8
  %750 = load ptr, ptr %12, align 8
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 255
  %754 = shl i32 %753, 24
  %755 = zext i32 %754 to i64
  %756 = load ptr, ptr %14, align 8
  %757 = getelementptr inbounds %struct.H5O_layout_t, ptr %756, i32 0, i32 4
  %758 = getelementptr inbounds %struct.H5O_storage_t, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %758, i32 0, i32 1
  %760 = load i64, ptr %759, align 8
  %761 = or i64 %760, %755
  store i64 %761, ptr %759, align 8
  %762 = load ptr, ptr %12, align 8
  %763 = getelementptr inbounds i8, ptr %762, i32 1
  store ptr %763, ptr %12, align 8
  br label %764

764:                                              ; preds = %710
  %765 = load ptr, ptr %14, align 8
  %766 = getelementptr inbounds %struct.H5O_layout_t, ptr %765, i32 0, i32 4
  %767 = getelementptr inbounds %struct.H5O_storage_t, ptr %766, i32 0, i32 1
  %768 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %767, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  %770 = icmp ugt i64 %769, 0
  br i1 %770, label %771, label %870

771:                                              ; preds = %764
  %772 = load ptr, ptr %14, align 8
  %773 = getelementptr inbounds %struct.H5O_layout_t, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds %struct.H5O_storage_t, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %774, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %824

778:                                              ; preds = %771
  %779 = load ptr, ptr %12, align 8
  %780 = load ptr, ptr %13, align 8
  %781 = icmp ugt ptr %779, %780
  br i1 %781, label %809, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %14, align 8
  %784 = getelementptr inbounds %struct.H5O_layout_t, ptr %783, i32 0, i32 4
  %785 = getelementptr inbounds %struct.H5O_storage_t, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %785, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = icmp ule i64 %787, 9223372036854775807
  br i1 %788, label %789, label %796

789:                                              ; preds = %782
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds %struct.H5O_layout_t, ptr %790, i32 0, i32 4
  %792 = getelementptr inbounds %struct.H5O_storage_t, ptr %791, i32 0, i32 1
  %793 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %792, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = icmp slt i64 %794, 0
  br i1 %795, label %809, label %796

796:                                              ; preds = %789, %782
  %797 = load ptr, ptr %14, align 8
  %798 = getelementptr inbounds %struct.H5O_layout_t, ptr %797, i32 0, i32 4
  %799 = getelementptr inbounds %struct.H5O_storage_t, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %799, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = load ptr, ptr %12, align 8
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = add nsw i64 %806, 1
  %808 = icmp ugt i64 %801, %807
  br i1 %808, label %809, label %824

809:                                              ; preds = %796, %789, %778
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr @H5E_OHDR_g, align 8
  %814 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %815 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 209, i64 noundef %813, i64 noundef %814, ptr noundef @.str.4)
  br label %816

816:                                              ; preds = %812
  store i8 1, ptr %17, align 1
  %817 = load i8, ptr %17, align 1
  %818 = trunc i8 %817 to i1
  %819 = zext i1 %818 to i8
  store i8 %819, ptr %17, align 1
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store ptr null, ptr %16, align 8
  br label %4299

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %796, %771
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr inbounds %struct.H5O_layout_t, ptr %825, i32 0, i32 4
  %827 = getelementptr inbounds %struct.H5O_storage_t, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %827, i32 0, i32 1
  %829 = load i64, ptr %828, align 8
  %830 = call noalias ptr @malloc(i64 noundef %829) #8
  %831 = load ptr, ptr %14, align 8
  %832 = getelementptr inbounds %struct.H5O_layout_t, ptr %831, i32 0, i32 4
  %833 = getelementptr inbounds %struct.H5O_storage_t, ptr %832, i32 0, i32 1
  %834 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %833, i32 0, i32 2
  store ptr %830, ptr %834, align 8
  %835 = icmp eq ptr null, %830
  br i1 %835, label %836, label %851

836:                                              ; preds = %824
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load i64, ptr @H5E_RESOURCE_g, align 8
  %841 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 213, i64 noundef %840, i64 noundef %841, ptr noundef @.str.11)
  br label %843

843:                                              ; preds = %839
  store i8 1, ptr %17, align 1
  %844 = load i8, ptr %17, align 1
  %845 = trunc i8 %844 to i1
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %17, align 1
  br label %847

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  store ptr null, ptr %16, align 8
  br label %4299

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850, %824
  %852 = load ptr, ptr %14, align 8
  %853 = getelementptr inbounds %struct.H5O_layout_t, ptr %852, i32 0, i32 4
  %854 = getelementptr inbounds %struct.H5O_storage_t, ptr %853, i32 0, i32 1
  %855 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %12, align 8
  %858 = load ptr, ptr %14, align 8
  %859 = getelementptr inbounds %struct.H5O_layout_t, ptr %858, i32 0, i32 4
  %860 = getelementptr inbounds %struct.H5O_storage_t, ptr %859, i32 0, i32 1
  %861 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %860, i32 0, i32 1
  %862 = load i64, ptr %861, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %856, ptr align 1 %857, i64 %862, i1 false)
  %863 = load ptr, ptr %14, align 8
  %864 = getelementptr inbounds %struct.H5O_layout_t, ptr %863, i32 0, i32 4
  %865 = getelementptr inbounds %struct.H5O_storage_t, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %865, i32 0, i32 1
  %867 = load i64, ptr %866, align 8
  %868 = load ptr, ptr %12, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 %867
  store ptr %869, ptr %12, align 8
  br label %870

870:                                              ; preds = %851, %764
  br label %871

871:                                              ; preds = %870, %677
  br label %4297

872:                                              ; preds = %122
  %873 = load ptr, ptr %12, align 8
  %874 = load ptr, ptr %13, align 8
  %875 = icmp ugt ptr %873, %874
  br i1 %875, label %884, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %13, align 8
  %878 = load ptr, ptr %12, align 8
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = add nsw i64 %881, 1
  %883 = icmp ugt i64 1, %882
  br i1 %883, label %884, label %899

884:                                              ; preds = %876, %872
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = load i64, ptr @H5E_OHDR_g, align 8
  %889 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %890 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 222, i64 noundef %888, i64 noundef %889, ptr noundef @.str.4)
  br label %891

891:                                              ; preds = %887
  store i8 1, ptr %17, align 1
  %892 = load i8, ptr %17, align 1
  %893 = trunc i8 %892 to i1
  %894 = zext i1 %893 to i8
  store i8 %894, ptr %17, align 1
  br label %895

895:                                              ; preds = %891
  br label %896

896:                                              ; preds = %895
  store ptr null, ptr %16, align 8
  br label %4299

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898, %876
  %900 = load ptr, ptr %12, align 8
  %901 = getelementptr inbounds i8, ptr %900, i32 1
  store ptr %901, ptr %12, align 8
  %902 = load i8, ptr %900, align 1
  %903 = zext i8 %902 to i32
  %904 = load ptr, ptr %14, align 8
  %905 = getelementptr inbounds %struct.H5O_layout_t, ptr %904, i32 0, i32 4
  %906 = getelementptr inbounds %struct.H5O_storage_t, ptr %905, i32 0, i32 0
  store i32 %903, ptr %906, align 8
  %907 = load ptr, ptr %14, align 8
  %908 = getelementptr inbounds %struct.H5O_layout_t, ptr %907, i32 0, i32 0
  store i32 %903, ptr %908, align 8
  %909 = load ptr, ptr %14, align 8
  %910 = getelementptr inbounds %struct.H5O_layout_t, ptr %909, i32 0, i32 0
  %911 = load i32, ptr %910, align 8
  switch i32 %911, label %4281 [
    i32 0, label %912
    i32 1, label %1077
    i32 2, label %1302
    i32 3, label %2990
    i32 -1, label %4280
    i32 4, label %4280
  ]

912:                                              ; preds = %899
  %913 = load ptr, ptr %12, align 8
  %914 = load ptr, ptr %13, align 8
  %915 = icmp ugt ptr %913, %914
  br i1 %915, label %924, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr %13, align 8
  %918 = load ptr, ptr %12, align 8
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = add nsw i64 %921, 1
  %923 = icmp ugt i64 2, %922
  br i1 %923, label %924, label %939

924:                                              ; preds = %916, %912
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load i64, ptr @H5E_OHDR_g, align 8
  %929 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %930 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 230, i64 noundef %928, i64 noundef %929, ptr noundef @.str.4)
  br label %931

931:                                              ; preds = %927
  store i8 1, ptr %17, align 1
  %932 = load i8, ptr %17, align 1
  %933 = trunc i8 %932 to i1
  %934 = zext i1 %933 to i8
  store i8 %934, ptr %17, align 1
  br label %935

935:                                              ; preds = %931
  br label %936

936:                                              ; preds = %935
  store ptr null, ptr %16, align 8
  br label %4299

937:                                              ; No predecessors!
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938, %916
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %12, align 8
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = and i32 %943, 255
  %945 = trunc i32 %944 to i16
  %946 = zext i16 %945 to i64
  %947 = load ptr, ptr %14, align 8
  %948 = getelementptr inbounds %struct.H5O_layout_t, ptr %947, i32 0, i32 4
  %949 = getelementptr inbounds %struct.H5O_storage_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %949, i32 0, i32 1
  store i64 %946, ptr %950, align 8
  %951 = load ptr, ptr %12, align 8
  %952 = getelementptr inbounds i8, ptr %951, i32 1
  store ptr %952, ptr %12, align 8
  %953 = load ptr, ptr %12, align 8
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  %956 = and i32 %955, 255
  %957 = shl i32 %956, 8
  %958 = trunc i32 %957 to i16
  %959 = zext i16 %958 to i64
  %960 = load ptr, ptr %14, align 8
  %961 = getelementptr inbounds %struct.H5O_layout_t, ptr %960, i32 0, i32 4
  %962 = getelementptr inbounds %struct.H5O_storage_t, ptr %961, i32 0, i32 1
  %963 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %962, i32 0, i32 1
  %964 = load i64, ptr %963, align 8
  %965 = or i64 %964, %959
  store i64 %965, ptr %963, align 8
  %966 = load ptr, ptr %12, align 8
  %967 = getelementptr inbounds i8, ptr %966, i32 1
  store ptr %967, ptr %12, align 8
  br label %968

968:                                              ; preds = %940
  %969 = load ptr, ptr %14, align 8
  %970 = getelementptr inbounds %struct.H5O_layout_t, ptr %969, i32 0, i32 4
  %971 = getelementptr inbounds %struct.H5O_storage_t, ptr %970, i32 0, i32 1
  %972 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %971, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = icmp ugt i64 %973, 0
  br i1 %974, label %975, label %1074

975:                                              ; preds = %968
  %976 = load ptr, ptr %14, align 8
  %977 = getelementptr inbounds %struct.H5O_layout_t, ptr %976, i32 0, i32 4
  %978 = getelementptr inbounds %struct.H5O_storage_t, ptr %977, i32 0, i32 1
  %979 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %978, i32 0, i32 1
  %980 = load i64, ptr %979, align 8
  %981 = icmp ne i64 %980, 0
  br i1 %981, label %982, label %1028

982:                                              ; preds = %975
  %983 = load ptr, ptr %12, align 8
  %984 = load ptr, ptr %13, align 8
  %985 = icmp ugt ptr %983, %984
  br i1 %985, label %1013, label %986

986:                                              ; preds = %982
  %987 = load ptr, ptr %14, align 8
  %988 = getelementptr inbounds %struct.H5O_layout_t, ptr %987, i32 0, i32 4
  %989 = getelementptr inbounds %struct.H5O_storage_t, ptr %988, i32 0, i32 1
  %990 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %989, i32 0, i32 1
  %991 = load i64, ptr %990, align 8
  %992 = icmp ule i64 %991, 9223372036854775807
  br i1 %992, label %993, label %1000

993:                                              ; preds = %986
  %994 = load ptr, ptr %14, align 8
  %995 = getelementptr inbounds %struct.H5O_layout_t, ptr %994, i32 0, i32 4
  %996 = getelementptr inbounds %struct.H5O_storage_t, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %996, i32 0, i32 1
  %998 = load i64, ptr %997, align 8
  %999 = icmp slt i64 %998, 0
  br i1 %999, label %1013, label %1000

1000:                                             ; preds = %993, %986
  %1001 = load ptr, ptr %14, align 8
  %1002 = getelementptr inbounds %struct.H5O_layout_t, ptr %1001, i32 0, i32 4
  %1003 = getelementptr inbounds %struct.H5O_storage_t, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %1003, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8
  %1006 = load ptr, ptr %13, align 8
  %1007 = load ptr, ptr %12, align 8
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = add nsw i64 %1010, 1
  %1012 = icmp ugt i64 %1005, %1011
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1000, %993, %982
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr @H5E_OHDR_g, align 8
  %1018 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1019 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 237, i64 noundef %1017, i64 noundef %1018, ptr noundef @.str.4)
  br label %1020

1020:                                             ; preds = %1016
  store i8 1, ptr %17, align 1
  %1021 = load i8, ptr %17, align 1
  %1022 = trunc i8 %1021 to i1
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %17, align 1
  br label %1024

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  store ptr null, ptr %16, align 8
  br label %4299

1026:                                             ; No predecessors!
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %1000, %975
  %1029 = load ptr, ptr %14, align 8
  %1030 = getelementptr inbounds %struct.H5O_layout_t, ptr %1029, i32 0, i32 4
  %1031 = getelementptr inbounds %struct.H5O_storage_t, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %1031, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8
  %1034 = call noalias ptr @malloc(i64 noundef %1033) #8
  %1035 = load ptr, ptr %14, align 8
  %1036 = getelementptr inbounds %struct.H5O_layout_t, ptr %1035, i32 0, i32 4
  %1037 = getelementptr inbounds %struct.H5O_storage_t, ptr %1036, i32 0, i32 1
  %1038 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %1037, i32 0, i32 2
  store ptr %1034, ptr %1038, align 8
  %1039 = icmp eq ptr null, %1034
  br i1 %1039, label %1040, label %1055

1040:                                             ; preds = %1028
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i64, ptr @H5E_OHDR_g, align 8
  %1045 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1046 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 242, i64 noundef %1044, i64 noundef %1045, ptr noundef @.str.11)
  br label %1047

1047:                                             ; preds = %1043
  store i8 1, ptr %17, align 1
  %1048 = load i8, ptr %17, align 1
  %1049 = trunc i8 %1048 to i1
  %1050 = zext i1 %1049 to i8
  store i8 %1050, ptr %17, align 1
  br label %1051

1051:                                             ; preds = %1047
  br label %1052

1052:                                             ; preds = %1051
  store ptr null, ptr %16, align 8
  br label %4299

1053:                                             ; No predecessors!
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054, %1028
  %1056 = load ptr, ptr %14, align 8
  %1057 = getelementptr inbounds %struct.H5O_layout_t, ptr %1056, i32 0, i32 4
  %1058 = getelementptr inbounds %struct.H5O_storage_t, ptr %1057, i32 0, i32 1
  %1059 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %12, align 8
  %1062 = load ptr, ptr %14, align 8
  %1063 = getelementptr inbounds %struct.H5O_layout_t, ptr %1062, i32 0, i32 4
  %1064 = getelementptr inbounds %struct.H5O_storage_t, ptr %1063, i32 0, i32 1
  %1065 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %1064, i32 0, i32 1
  %1066 = load i64, ptr %1065, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1060, ptr align 1 %1061, i64 %1066, i1 false)
  %1067 = load ptr, ptr %14, align 8
  %1068 = getelementptr inbounds %struct.H5O_layout_t, ptr %1067, i32 0, i32 4
  %1069 = getelementptr inbounds %struct.H5O_storage_t, ptr %1068, i32 0, i32 1
  %1070 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %1069, i32 0, i32 1
  %1071 = load i64, ptr %1070, align 8
  %1072 = load ptr, ptr %12, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 %1071
  store ptr %1073, ptr %12, align 8
  br label %1074

1074:                                             ; preds = %1055, %968
  %1075 = load ptr, ptr %14, align 8
  %1076 = getelementptr inbounds %struct.H5O_layout_t, ptr %1075, i32 0, i32 2
  store ptr @H5D_LOPS_COMPACT, ptr %1076, align 8
  br label %4296

1077:                                             ; preds = %899
  %1078 = load ptr, ptr %7, align 8
  %1079 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1078)
  %1080 = zext i8 %1079 to i32
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1122

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %12, align 8
  %1084 = load ptr, ptr %13, align 8
  %1085 = icmp ugt ptr %1083, %1084
  br i1 %1085, label %1107, label %1086

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %7, align 8
  %1088 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1087)
  %1089 = zext i8 %1088 to i64
  %1090 = icmp ule i64 %1089, 9223372036854775807
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %7, align 8
  %1093 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1092)
  %1094 = zext i8 %1093 to i64
  %1095 = icmp slt i64 %1094, 0
  br i1 %1095, label %1107, label %1096

1096:                                             ; preds = %1091, %1086
  %1097 = load ptr, ptr %7, align 8
  %1098 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1097)
  %1099 = zext i8 %1098 to i64
  %1100 = load ptr, ptr %13, align 8
  %1101 = load ptr, ptr %12, align 8
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = add nsw i64 %1104, 1
  %1106 = icmp ugt i64 %1099, %1105
  br i1 %1106, label %1107, label %1122

1107:                                             ; preds = %1096, %1091, %1082
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i64, ptr @H5E_OHDR_g, align 8
  %1112 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 256, i64 noundef %1111, i64 noundef %1112, ptr noundef @.str.4)
  br label %1114

1114:                                             ; preds = %1110
  store i8 1, ptr %17, align 1
  %1115 = load i8, ptr %17, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = zext i1 %1116 to i8
  store i8 %1117, ptr %17, align 1
  br label %1118

1118:                                             ; preds = %1114
  br label %1119

1119:                                             ; preds = %1118
  store ptr null, ptr %16, align 8
  br label %4299

1120:                                             ; No predecessors!
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121, %1096, %1077
  %1123 = load ptr, ptr %7, align 8
  %1124 = load ptr, ptr %14, align 8
  %1125 = getelementptr inbounds %struct.H5O_layout_t, ptr %1124, i32 0, i32 4
  %1126 = getelementptr inbounds %struct.H5O_storage_t, ptr %1125, i32 0, i32 1
  %1127 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1126, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %1123, ptr noundef %12, ptr noundef %1127)
  %1128 = load ptr, ptr %7, align 8
  %1129 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1128)
  %1130 = zext i8 %1129 to i32
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1172

1132:                                             ; preds = %1122
  %1133 = load ptr, ptr %12, align 8
  %1134 = load ptr, ptr %13, align 8
  %1135 = icmp ugt ptr %1133, %1134
  br i1 %1135, label %1157, label %1136

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %7, align 8
  %1138 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1137)
  %1139 = zext i8 %1138 to i64
  %1140 = icmp ule i64 %1139, 9223372036854775807
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %7, align 8
  %1143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1142)
  %1144 = zext i8 %1143 to i64
  %1145 = icmp slt i64 %1144, 0
  br i1 %1145, label %1157, label %1146

1146:                                             ; preds = %1141, %1136
  %1147 = load ptr, ptr %7, align 8
  %1148 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1147)
  %1149 = zext i8 %1148 to i64
  %1150 = load ptr, ptr %13, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = add nsw i64 %1154, 1
  %1156 = icmp ugt i64 %1149, %1155
  br i1 %1156, label %1157, label %1172

1157:                                             ; preds = %1146, %1141, %1132
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i64, ptr @H5E_OHDR_g, align 8
  %1162 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 261, i64 noundef %1161, i64 noundef %1162, ptr noundef @.str.4)
  br label %1164

1164:                                             ; preds = %1160
  store i8 1, ptr %17, align 1
  %1165 = load i8, ptr %17, align 1
  %1166 = trunc i8 %1165 to i1
  %1167 = zext i1 %1166 to i8
  store i8 %1167, ptr %17, align 1
  br label %1168

1168:                                             ; preds = %1164
  br label %1169

1169:                                             ; preds = %1168
  store ptr null, ptr %16, align 8
  br label %4299

1170:                                             ; No predecessors!
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171, %1146, %1122
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %7, align 8
  %1175 = call zeroext i8 @H5F_sizeof_size(ptr noundef %1174)
  %1176 = zext i8 %1175 to i32
  switch i32 %1176, label %1297 [
    i32 4, label %1177
    i32 8, label %1233
    i32 2, label %1267
  ]

1177:                                             ; preds = %1173
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %12, align 8
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = and i32 %1181, 255
  %1183 = zext i32 %1182 to i64
  %1184 = load ptr, ptr %14, align 8
  %1185 = getelementptr inbounds %struct.H5O_layout_t, ptr %1184, i32 0, i32 4
  %1186 = getelementptr inbounds %struct.H5O_storage_t, ptr %1185, i32 0, i32 1
  %1187 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1186, i32 0, i32 1
  store i64 %1183, ptr %1187, align 8
  %1188 = load ptr, ptr %12, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i32 1
  store ptr %1189, ptr %12, align 8
  %1190 = load ptr, ptr %12, align 8
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = and i32 %1192, 255
  %1194 = shl i32 %1193, 8
  %1195 = zext i32 %1194 to i64
  %1196 = load ptr, ptr %14, align 8
  %1197 = getelementptr inbounds %struct.H5O_layout_t, ptr %1196, i32 0, i32 4
  %1198 = getelementptr inbounds %struct.H5O_storage_t, ptr %1197, i32 0, i32 1
  %1199 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1198, i32 0, i32 1
  %1200 = load i64, ptr %1199, align 8
  %1201 = or i64 %1200, %1195
  store i64 %1201, ptr %1199, align 8
  %1202 = load ptr, ptr %12, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i32 1
  store ptr %1203, ptr %12, align 8
  %1204 = load ptr, ptr %12, align 8
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = and i32 %1206, 255
  %1208 = shl i32 %1207, 16
  %1209 = zext i32 %1208 to i64
  %1210 = load ptr, ptr %14, align 8
  %1211 = getelementptr inbounds %struct.H5O_layout_t, ptr %1210, i32 0, i32 4
  %1212 = getelementptr inbounds %struct.H5O_storage_t, ptr %1211, i32 0, i32 1
  %1213 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1212, i32 0, i32 1
  %1214 = load i64, ptr %1213, align 8
  %1215 = or i64 %1214, %1209
  store i64 %1215, ptr %1213, align 8
  %1216 = load ptr, ptr %12, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i32 1
  store ptr %1217, ptr %12, align 8
  %1218 = load ptr, ptr %12, align 8
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = and i32 %1220, 255
  %1222 = shl i32 %1221, 24
  %1223 = zext i32 %1222 to i64
  %1224 = load ptr, ptr %14, align 8
  %1225 = getelementptr inbounds %struct.H5O_layout_t, ptr %1224, i32 0, i32 4
  %1226 = getelementptr inbounds %struct.H5O_storage_t, ptr %1225, i32 0, i32 1
  %1227 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1226, i32 0, i32 1
  %1228 = load i64, ptr %1227, align 8
  %1229 = or i64 %1228, %1223
  store i64 %1229, ptr %1227, align 8
  %1230 = load ptr, ptr %12, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i32 1
  store ptr %1231, ptr %12, align 8
  br label %1232

1232:                                             ; preds = %1178
  br label %1298

1233:                                             ; preds = %1173
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %14, align 8
  %1236 = getelementptr inbounds %struct.H5O_layout_t, ptr %1235, i32 0, i32 4
  %1237 = getelementptr inbounds %struct.H5O_storage_t, ptr %1236, i32 0, i32 1
  %1238 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1237, i32 0, i32 1
  store i64 0, ptr %1238, align 8
  %1239 = load ptr, ptr %12, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 8
  store ptr %1240, ptr %12, align 8
  store i64 0, ptr %21, align 8
  br label %1241

1241:                                             ; preds = %1260, %1234
  %1242 = load i64, ptr %21, align 8
  %1243 = icmp ult i64 %1242, 8
  br i1 %1243, label %1244, label %1263

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %14, align 8
  %1246 = getelementptr inbounds %struct.H5O_layout_t, ptr %1245, i32 0, i32 4
  %1247 = getelementptr inbounds %struct.H5O_storage_t, ptr %1246, i32 0, i32 1
  %1248 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1247, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = shl i64 %1249, 8
  %1251 = load ptr, ptr %12, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i32 -1
  store ptr %1252, ptr %12, align 8
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i64
  %1255 = or i64 %1250, %1254
  %1256 = load ptr, ptr %14, align 8
  %1257 = getelementptr inbounds %struct.H5O_layout_t, ptr %1256, i32 0, i32 4
  %1258 = getelementptr inbounds %struct.H5O_storage_t, ptr %1257, i32 0, i32 1
  %1259 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1258, i32 0, i32 1
  store i64 %1255, ptr %1259, align 8
  br label %1260

1260:                                             ; preds = %1244
  %1261 = load i64, ptr %21, align 8
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %21, align 8
  br label %1241

1263:                                             ; preds = %1241
  %1264 = load ptr, ptr %12, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 8
  store ptr %1265, ptr %12, align 8
  br label %1266

1266:                                             ; preds = %1263
  br label %1298

1267:                                             ; preds = %1173
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %12, align 8
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = and i32 %1271, 255
  %1273 = trunc i32 %1272 to i16
  %1274 = zext i16 %1273 to i64
  %1275 = load ptr, ptr %14, align 8
  %1276 = getelementptr inbounds %struct.H5O_layout_t, ptr %1275, i32 0, i32 4
  %1277 = getelementptr inbounds %struct.H5O_storage_t, ptr %1276, i32 0, i32 1
  %1278 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1277, i32 0, i32 1
  store i64 %1274, ptr %1278, align 8
  %1279 = load ptr, ptr %12, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i32 1
  store ptr %1280, ptr %12, align 8
  %1281 = load ptr, ptr %12, align 8
  %1282 = load i8, ptr %1281, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = and i32 %1283, 255
  %1285 = shl i32 %1284, 8
  %1286 = trunc i32 %1285 to i16
  %1287 = zext i16 %1286 to i64
  %1288 = load ptr, ptr %14, align 8
  %1289 = getelementptr inbounds %struct.H5O_layout_t, ptr %1288, i32 0, i32 4
  %1290 = getelementptr inbounds %struct.H5O_storage_t, ptr %1289, i32 0, i32 1
  %1291 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %1290, i32 0, i32 1
  %1292 = load i64, ptr %1291, align 8
  %1293 = or i64 %1292, %1287
  store i64 %1293, ptr %1291, align 8
  %1294 = load ptr, ptr %12, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i32 1
  store ptr %1295, ptr %12, align 8
  br label %1296

1296:                                             ; preds = %1268
  br label %1298

1297:                                             ; preds = %1173
  br label %1298

1298:                                             ; preds = %1297, %1296, %1266, %1232
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %14, align 8
  %1301 = getelementptr inbounds %struct.H5O_layout_t, ptr %1300, i32 0, i32 2
  store ptr @H5D_LOPS_CONTIG, ptr %1301, align 8
  br label %4296

1302:                                             ; preds = %899
  %1303 = load ptr, ptr %14, align 8
  %1304 = getelementptr inbounds %struct.H5O_layout_t, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp ult i32 %1305, 4
  br i1 %1306, label %1307, label %1636

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %14, align 8
  %1309 = getelementptr inbounds %struct.H5O_layout_t, ptr %1308, i32 0, i32 3
  %1310 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1309, i32 0, i32 1
  store i8 0, ptr %1310, align 4
  %1311 = load ptr, ptr %12, align 8
  %1312 = load ptr, ptr %13, align 8
  %1313 = icmp ugt ptr %1311, %1312
  br i1 %1313, label %1322, label %1314

1314:                                             ; preds = %1307
  %1315 = load ptr, ptr %13, align 8
  %1316 = load ptr, ptr %12, align 8
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = add nsw i64 %1319, 1
  %1321 = icmp ugt i64 1, %1320
  br i1 %1321, label %1322, label %1337

1322:                                             ; preds = %1314, %1307
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load i64, ptr @H5E_OHDR_g, align 8
  %1327 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 276, i64 noundef %1326, i64 noundef %1327, ptr noundef @.str.4)
  br label %1329

1329:                                             ; preds = %1325
  store i8 1, ptr %17, align 1
  %1330 = load i8, ptr %17, align 1
  %1331 = trunc i8 %1330 to i1
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr %17, align 1
  br label %1333

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  store ptr null, ptr %16, align 8
  br label %4299

1335:                                             ; No predecessors!
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1314
  %1338 = load ptr, ptr %12, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i32 1
  store ptr %1339, ptr %12, align 8
  %1340 = load i8, ptr %1338, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = load ptr, ptr %14, align 8
  %1343 = getelementptr inbounds %struct.H5O_layout_t, ptr %1342, i32 0, i32 3
  %1344 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1343, i32 0, i32 2
  store i32 %1341, ptr %1344, align 8
  %1345 = load ptr, ptr %14, align 8
  %1346 = getelementptr inbounds %struct.H5O_layout_t, ptr %1345, i32 0, i32 3
  %1347 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1346, i32 0, i32 2
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp ugt i32 %1348, 33
  br i1 %1349, label %1350, label %1365

1350:                                             ; preds = %1337
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load i64, ptr @H5E_OHDR_g, align 8
  %1355 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 280, i64 noundef %1354, i64 noundef %1355, ptr noundef @.str.12)
  br label %1357

1357:                                             ; preds = %1353
  store i8 1, ptr %17, align 1
  %1358 = load i8, ptr %17, align 1
  %1359 = trunc i8 %1358 to i1
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %17, align 1
  br label %1361

1361:                                             ; preds = %1357
  br label %1362

1362:                                             ; preds = %1361
  store ptr null, ptr %16, align 8
  br label %4299

1363:                                             ; No predecessors!
  br label %1364

1364:                                             ; preds = %1363
  br label %1365

1365:                                             ; preds = %1364, %1337
  %1366 = load ptr, ptr %14, align 8
  %1367 = getelementptr inbounds %struct.H5O_layout_t, ptr %1366, i32 0, i32 3
  %1368 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 8
  %1370 = icmp ult i32 %1369, 2
  br i1 %1370, label %1371, label %1386

1371:                                             ; preds = %1365
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i64, ptr @H5E_OHDR_g, align 8
  %1376 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 282, i64 noundef %1375, i64 noundef %1376, ptr noundef @.str.9)
  br label %1378

1378:                                             ; preds = %1374
  store i8 1, ptr %17, align 1
  %1379 = load i8, ptr %17, align 1
  %1380 = trunc i8 %1379 to i1
  %1381 = zext i1 %1380 to i8
  store i8 %1381, ptr %17, align 1
  br label %1382

1382:                                             ; preds = %1378
  br label %1383

1383:                                             ; preds = %1382
  store ptr null, ptr %16, align 8
  br label %4299

1384:                                             ; No predecessors!
  br label %1385

1385:                                             ; preds = %1384
  br label %1386

1386:                                             ; preds = %1385, %1365
  %1387 = load ptr, ptr %7, align 8
  %1388 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1387)
  %1389 = zext i8 %1388 to i32
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1431

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %12, align 8
  %1393 = load ptr, ptr %13, align 8
  %1394 = icmp ugt ptr %1392, %1393
  br i1 %1394, label %1416, label %1395

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %7, align 8
  %1397 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1396)
  %1398 = zext i8 %1397 to i64
  %1399 = icmp ule i64 %1398, 9223372036854775807
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %7, align 8
  %1402 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1401)
  %1403 = zext i8 %1402 to i64
  %1404 = icmp slt i64 %1403, 0
  br i1 %1404, label %1416, label %1405

1405:                                             ; preds = %1400, %1395
  %1406 = load ptr, ptr %7, align 8
  %1407 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %1406)
  %1408 = zext i8 %1407 to i64
  %1409 = load ptr, ptr %13, align 8
  %1410 = load ptr, ptr %12, align 8
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = add nsw i64 %1413, 1
  %1415 = icmp ugt i64 %1408, %1414
  br i1 %1415, label %1416, label %1431

1416:                                             ; preds = %1405, %1400, %1391
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i64, ptr @H5E_OHDR_g, align 8
  %1421 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 287, i64 noundef %1420, i64 noundef %1421, ptr noundef @.str.4)
  br label %1423

1423:                                             ; preds = %1419
  store i8 1, ptr %17, align 1
  %1424 = load i8, ptr %17, align 1
  %1425 = trunc i8 %1424 to i1
  %1426 = zext i1 %1425 to i8
  store i8 %1426, ptr %17, align 1
  br label %1427

1427:                                             ; preds = %1423
  br label %1428

1428:                                             ; preds = %1427
  store ptr null, ptr %16, align 8
  br label %4299

1429:                                             ; No predecessors!
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430, %1405, %1386
  %1432 = load ptr, ptr %7, align 8
  %1433 = load ptr, ptr %14, align 8
  %1434 = getelementptr inbounds %struct.H5O_layout_t, ptr %1433, i32 0, i32 4
  %1435 = getelementptr inbounds %struct.H5O_storage_t, ptr %1434, i32 0, i32 1
  %1436 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %1435, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %1432, ptr noundef %12, ptr noundef %1436)
  %1437 = load ptr, ptr %14, align 8
  %1438 = getelementptr inbounds %struct.H5O_layout_t, ptr %1437, i32 0, i32 3
  %1439 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1438, i32 0, i32 2
  %1440 = load i32, ptr %1439, align 8
  %1441 = mul i32 %1440, 4
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1492

1443:                                             ; preds = %1431
  %1444 = load ptr, ptr %12, align 8
  %1445 = load ptr, ptr %13, align 8
  %1446 = icmp ugt ptr %1444, %1445
  br i1 %1446, label %1477, label %1447

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %14, align 8
  %1449 = getelementptr inbounds %struct.H5O_layout_t, ptr %1448, i32 0, i32 3
  %1450 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1449, i32 0, i32 2
  %1451 = load i32, ptr %1450, align 8
  %1452 = mul i32 %1451, 4
  %1453 = zext i32 %1452 to i64
  %1454 = icmp ule i64 %1453, 9223372036854775807
  br i1 %1454, label %1455, label %1463

1455:                                             ; preds = %1447
  %1456 = load ptr, ptr %14, align 8
  %1457 = getelementptr inbounds %struct.H5O_layout_t, ptr %1456, i32 0, i32 3
  %1458 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1457, i32 0, i32 2
  %1459 = load i32, ptr %1458, align 8
  %1460 = mul i32 %1459, 4
  %1461 = zext i32 %1460 to i64
  %1462 = icmp slt i64 %1461, 0
  br i1 %1462, label %1477, label %1463

1463:                                             ; preds = %1455, %1447
  %1464 = load ptr, ptr %14, align 8
  %1465 = getelementptr inbounds %struct.H5O_layout_t, ptr %1464, i32 0, i32 3
  %1466 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = mul i32 %1467, 4
  %1469 = zext i32 %1468 to i64
  %1470 = load ptr, ptr %13, align 8
  %1471 = load ptr, ptr %12, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = add nsw i64 %1474, 1
  %1476 = icmp ugt i64 %1469, %1475
  br i1 %1476, label %1477, label %1492

1477:                                             ; preds = %1463, %1455, %1443
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  %1481 = load i64, ptr @H5E_OHDR_g, align 8
  %1482 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 292, i64 noundef %1481, i64 noundef %1482, ptr noundef @.str.4)
  br label %1484

1484:                                             ; preds = %1480
  store i8 1, ptr %17, align 1
  %1485 = load i8, ptr %17, align 1
  %1486 = trunc i8 %1485 to i1
  %1487 = zext i1 %1486 to i8
  store i8 %1487, ptr %17, align 1
  br label %1488

1488:                                             ; preds = %1484
  br label %1489

1489:                                             ; preds = %1488
  store ptr null, ptr %16, align 8
  br label %4299

1490:                                             ; No predecessors!
  br label %1491

1491:                                             ; preds = %1490
  br label %1492

1492:                                             ; preds = %1491, %1463, %1431
  store i32 0, ptr %22, align 4
  br label %1493

1493:                                             ; preds = %1592, %1492
  %1494 = load i32, ptr %22, align 4
  %1495 = load ptr, ptr %14, align 8
  %1496 = getelementptr inbounds %struct.H5O_layout_t, ptr %1495, i32 0, i32 3
  %1497 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1496, i32 0, i32 2
  %1498 = load i32, ptr %1497, align 8
  %1499 = icmp ult i32 %1494, %1498
  br i1 %1499, label %1500, label %1595

1500:                                             ; preds = %1493
  br label %1501

1501:                                             ; preds = %1500
  %1502 = load ptr, ptr %12, align 8
  %1503 = load i8, ptr %1502, align 1
  %1504 = zext i8 %1503 to i32
  %1505 = and i32 %1504, 255
  %1506 = load ptr, ptr %14, align 8
  %1507 = getelementptr inbounds %struct.H5O_layout_t, ptr %1506, i32 0, i32 3
  %1508 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1507, i32 0, i32 3
  %1509 = load i32, ptr %22, align 4
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds [33 x i32], ptr %1508, i64 0, i64 %1510
  store i32 %1505, ptr %1511, align 4
  %1512 = load ptr, ptr %12, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i32 1
  store ptr %1513, ptr %12, align 8
  %1514 = load ptr, ptr %12, align 8
  %1515 = load i8, ptr %1514, align 1
  %1516 = zext i8 %1515 to i32
  %1517 = and i32 %1516, 255
  %1518 = shl i32 %1517, 8
  %1519 = load ptr, ptr %14, align 8
  %1520 = getelementptr inbounds %struct.H5O_layout_t, ptr %1519, i32 0, i32 3
  %1521 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1520, i32 0, i32 3
  %1522 = load i32, ptr %22, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds [33 x i32], ptr %1521, i64 0, i64 %1523
  %1525 = load i32, ptr %1524, align 4
  %1526 = or i32 %1525, %1518
  store i32 %1526, ptr %1524, align 4
  %1527 = load ptr, ptr %12, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i32 1
  store ptr %1528, ptr %12, align 8
  %1529 = load ptr, ptr %12, align 8
  %1530 = load i8, ptr %1529, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = and i32 %1531, 255
  %1533 = shl i32 %1532, 16
  %1534 = load ptr, ptr %14, align 8
  %1535 = getelementptr inbounds %struct.H5O_layout_t, ptr %1534, i32 0, i32 3
  %1536 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1535, i32 0, i32 3
  %1537 = load i32, ptr %22, align 4
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds [33 x i32], ptr %1536, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4
  %1541 = or i32 %1540, %1533
  store i32 %1541, ptr %1539, align 4
  %1542 = load ptr, ptr %12, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i32 1
  store ptr %1543, ptr %12, align 8
  %1544 = load ptr, ptr %12, align 8
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = and i32 %1546, 255
  %1548 = shl i32 %1547, 24
  %1549 = load ptr, ptr %14, align 8
  %1550 = getelementptr inbounds %struct.H5O_layout_t, ptr %1549, i32 0, i32 3
  %1551 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1550, i32 0, i32 3
  %1552 = load i32, ptr %22, align 4
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds [33 x i32], ptr %1551, i64 0, i64 %1553
  %1555 = load i32, ptr %1554, align 4
  %1556 = or i32 %1555, %1548
  store i32 %1556, ptr %1554, align 4
  %1557 = load ptr, ptr %12, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i32 1
  store ptr %1558, ptr %12, align 8
  br label %1559

1559:                                             ; preds = %1501
  %1560 = load ptr, ptr %14, align 8
  %1561 = getelementptr inbounds %struct.H5O_layout_t, ptr %1560, i32 0, i32 3
  %1562 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1561, i32 0, i32 3
  %1563 = load i32, ptr %22, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds [33 x i32], ptr %1562, i64 0, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1591

1568:                                             ; preds = %1559
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570
  %1572 = load i64, ptr @H5E_OHDR_g, align 8
  %1573 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1574 = load i32, ptr %22, align 4
  %1575 = load ptr, ptr %14, align 8
  %1576 = getelementptr inbounds %struct.H5O_layout_t, ptr %1575, i32 0, i32 3
  %1577 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1576, i32 0, i32 3
  %1578 = load i32, ptr %22, align 4
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds [33 x i32], ptr %1577, i64 0, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %1582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 304, i64 noundef %1572, i64 noundef %1573, ptr noundef @.str.10, i32 noundef %1574, i32 noundef %1581)
  br label %1583

1583:                                             ; preds = %1571
  store i8 1, ptr %17, align 1
  %1584 = load i8, ptr %17, align 1
  %1585 = trunc i8 %1584 to i1
  %1586 = zext i1 %1585 to i8
  store i8 %1586, ptr %17, align 1
  br label %1587

1587:                                             ; preds = %1583
  br label %1588

1588:                                             ; preds = %1587
  store ptr null, ptr %16, align 8
  br label %4299

1589:                                             ; No predecessors!
  br label %1590

1590:                                             ; preds = %1589
  br label %1591

1591:                                             ; preds = %1590, %1559
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %22, align 4
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %22, align 4
  br label %1493

1595:                                             ; preds = %1493
  %1596 = load ptr, ptr %14, align 8
  %1597 = getelementptr inbounds %struct.H5O_layout_t, ptr %1596, i32 0, i32 3
  %1598 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1597, i32 0, i32 3
  %1599 = getelementptr inbounds [33 x i32], ptr %1598, i64 0, i64 0
  %1600 = load i32, ptr %1599, align 4
  %1601 = load ptr, ptr %14, align 8
  %1602 = getelementptr inbounds %struct.H5O_layout_t, ptr %1601, i32 0, i32 3
  %1603 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1602, i32 0, i32 5
  store i32 %1600, ptr %1603, align 4
  store i32 1, ptr %23, align 4
  br label %1604

1604:                                             ; preds = %1624, %1595
  %1605 = load i32, ptr %23, align 4
  %1606 = load ptr, ptr %14, align 8
  %1607 = getelementptr inbounds %struct.H5O_layout_t, ptr %1606, i32 0, i32 3
  %1608 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1607, i32 0, i32 2
  %1609 = load i32, ptr %1608, align 8
  %1610 = icmp ult i32 %1605, %1609
  br i1 %1610, label %1611, label %1627

1611:                                             ; preds = %1604
  %1612 = load ptr, ptr %14, align 8
  %1613 = getelementptr inbounds %struct.H5O_layout_t, ptr %1612, i32 0, i32 3
  %1614 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1613, i32 0, i32 3
  %1615 = load i32, ptr %23, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds [33 x i32], ptr %1614, i64 0, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  %1619 = load ptr, ptr %14, align 8
  %1620 = getelementptr inbounds %struct.H5O_layout_t, ptr %1619, i32 0, i32 3
  %1621 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1620, i32 0, i32 5
  %1622 = load i32, ptr %1621, align 4
  %1623 = mul i32 %1622, %1618
  store i32 %1623, ptr %1621, align 4
  br label %1624

1624:                                             ; preds = %1611
  %1625 = load i32, ptr %23, align 4
  %1626 = add i32 %1625, 1
  store i32 %1626, ptr %23, align 4
  br label %1604

1627:                                             ; preds = %1604
  %1628 = load ptr, ptr %14, align 8
  %1629 = getelementptr inbounds %struct.H5O_layout_t, ptr %1628, i32 0, i32 4
  %1630 = getelementptr inbounds %struct.H5O_storage_t, ptr %1629, i32 0, i32 1
  %1631 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %1630, i32 0, i32 0
  store i32 0, ptr %1631, align 8
  %1632 = load ptr, ptr %14, align 8
  %1633 = getelementptr inbounds %struct.H5O_layout_t, ptr %1632, i32 0, i32 4
  %1634 = getelementptr inbounds %struct.H5O_storage_t, ptr %1633, i32 0, i32 1
  %1635 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %1634, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %1635, align 8
  br label %2987

1636:                                             ; preds = %1302
  %1637 = load ptr, ptr %12, align 8
  %1638 = load ptr, ptr %13, align 8
  %1639 = icmp ugt ptr %1637, %1638
  br i1 %1639, label %1648, label %1640

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %13, align 8
  %1642 = load ptr, ptr %12, align 8
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = add nsw i64 %1645, 1
  %1647 = icmp ugt i64 1, %1646
  br i1 %1647, label %1648, label %1663

1648:                                             ; preds = %1640, %1636
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i64, ptr @H5E_OHDR_g, align 8
  %1653 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 322, i64 noundef %1652, i64 noundef %1653, ptr noundef @.str.4)
  br label %1655

1655:                                             ; preds = %1651
  store i8 1, ptr %17, align 1
  %1656 = load i8, ptr %17, align 1
  %1657 = trunc i8 %1656 to i1
  %1658 = zext i1 %1657 to i8
  store i8 %1658, ptr %17, align 1
  br label %1659

1659:                                             ; preds = %1655
  br label %1660

1660:                                             ; preds = %1659
  store ptr null, ptr %16, align 8
  br label %4299

1661:                                             ; No predecessors!
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662, %1640
  %1664 = load ptr, ptr %12, align 8
  %1665 = getelementptr inbounds i8, ptr %1664, i32 1
  store ptr %1665, ptr %12, align 8
  %1666 = load i8, ptr %1664, align 1
  %1667 = load ptr, ptr %14, align 8
  %1668 = getelementptr inbounds %struct.H5O_layout_t, ptr %1667, i32 0, i32 3
  %1669 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1668, i32 0, i32 1
  store i8 %1666, ptr %1669, align 4
  %1670 = load ptr, ptr %14, align 8
  %1671 = getelementptr inbounds %struct.H5O_layout_t, ptr %1670, i32 0, i32 3
  %1672 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1671, i32 0, i32 1
  %1673 = load i8, ptr %1672, align 4
  %1674 = zext i8 %1673 to i32
  %1675 = and i32 %1674, -4
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1692

1677:                                             ; preds = %1663
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load i64, ptr @H5E_OHDR_g, align 8
  %1682 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1683 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 330, i64 noundef %1681, i64 noundef %1682, ptr noundef @.str.13)
  br label %1684

1684:                                             ; preds = %1680
  store i8 1, ptr %17, align 1
  %1685 = load i8, ptr %17, align 1
  %1686 = trunc i8 %1685 to i1
  %1687 = zext i1 %1686 to i8
  store i8 %1687, ptr %17, align 1
  br label %1688

1688:                                             ; preds = %1684
  br label %1689

1689:                                             ; preds = %1688
  store ptr null, ptr %16, align 8
  br label %4299

1690:                                             ; No predecessors!
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691, %1663
  %1693 = load ptr, ptr %12, align 8
  %1694 = load ptr, ptr %13, align 8
  %1695 = icmp ugt ptr %1693, %1694
  br i1 %1695, label %1704, label %1696

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %13, align 8
  %1698 = load ptr, ptr %12, align 8
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = add nsw i64 %1701, 1
  %1703 = icmp ugt i64 1, %1702
  br i1 %1703, label %1704, label %1719

1704:                                             ; preds = %1696, %1692
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load i64, ptr @H5E_OHDR_g, align 8
  %1709 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 335, i64 noundef %1708, i64 noundef %1709, ptr noundef @.str.4)
  br label %1711

1711:                                             ; preds = %1707
  store i8 1, ptr %17, align 1
  %1712 = load i8, ptr %17, align 1
  %1713 = trunc i8 %1712 to i1
  %1714 = zext i1 %1713 to i8
  store i8 %1714, ptr %17, align 1
  br label %1715

1715:                                             ; preds = %1711
  br label %1716

1716:                                             ; preds = %1715
  store ptr null, ptr %16, align 8
  br label %4299

1717:                                             ; No predecessors!
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718, %1696
  %1720 = load ptr, ptr %12, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i32 1
  store ptr %1721, ptr %12, align 8
  %1722 = load i8, ptr %1720, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = load ptr, ptr %14, align 8
  %1725 = getelementptr inbounds %struct.H5O_layout_t, ptr %1724, i32 0, i32 3
  %1726 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1725, i32 0, i32 2
  store i32 %1723, ptr %1726, align 8
  %1727 = load ptr, ptr %14, align 8
  %1728 = getelementptr inbounds %struct.H5O_layout_t, ptr %1727, i32 0, i32 3
  %1729 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1728, i32 0, i32 2
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp ugt i32 %1730, 33
  br i1 %1731, label %1732, label %1747

1732:                                             ; preds = %1719
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load i64, ptr @H5E_OHDR_g, align 8
  %1737 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1738 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 339, i64 noundef %1736, i64 noundef %1737, ptr noundef @.str.12)
  br label %1739

1739:                                             ; preds = %1735
  store i8 1, ptr %17, align 1
  %1740 = load i8, ptr %17, align 1
  %1741 = trunc i8 %1740 to i1
  %1742 = zext i1 %1741 to i8
  store i8 %1742, ptr %17, align 1
  br label %1743

1743:                                             ; preds = %1739
  br label %1744

1744:                                             ; preds = %1743
  store ptr null, ptr %16, align 8
  br label %4299

1745:                                             ; No predecessors!
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746, %1719
  %1748 = load ptr, ptr %12, align 8
  %1749 = load ptr, ptr %13, align 8
  %1750 = icmp ugt ptr %1748, %1749
  br i1 %1750, label %1759, label %1751

1751:                                             ; preds = %1747
  %1752 = load ptr, ptr %13, align 8
  %1753 = load ptr, ptr %12, align 8
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = sub i64 %1754, %1755
  %1757 = add nsw i64 %1756, 1
  %1758 = icmp ugt i64 1, %1757
  br i1 %1758, label %1759, label %1774

1759:                                             ; preds = %1751, %1747
  br label %1760

1760:                                             ; preds = %1759
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load i64, ptr @H5E_OHDR_g, align 8
  %1764 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1765 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 344, i64 noundef %1763, i64 noundef %1764, ptr noundef @.str.4)
  br label %1766

1766:                                             ; preds = %1762
  store i8 1, ptr %17, align 1
  %1767 = load i8, ptr %17, align 1
  %1768 = trunc i8 %1767 to i1
  %1769 = zext i1 %1768 to i8
  store i8 %1769, ptr %17, align 1
  br label %1770

1770:                                             ; preds = %1766
  br label %1771

1771:                                             ; preds = %1770
  store ptr null, ptr %16, align 8
  br label %4299

1772:                                             ; No predecessors!
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773, %1751
  %1775 = load ptr, ptr %12, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i32 1
  store ptr %1776, ptr %12, align 8
  %1777 = load i8, ptr %1775, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = load ptr, ptr %14, align 8
  %1780 = getelementptr inbounds %struct.H5O_layout_t, ptr %1779, i32 0, i32 3
  %1781 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1780, i32 0, i32 4
  store i32 %1778, ptr %1781, align 8
  %1782 = load ptr, ptr %14, align 8
  %1783 = getelementptr inbounds %struct.H5O_layout_t, ptr %1782, i32 0, i32 3
  %1784 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1783, i32 0, i32 4
  %1785 = load i32, ptr %1784, align 8
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1793, label %1787

1787:                                             ; preds = %1774
  %1788 = load ptr, ptr %14, align 8
  %1789 = getelementptr inbounds %struct.H5O_layout_t, ptr %1788, i32 0, i32 3
  %1790 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1789, i32 0, i32 4
  %1791 = load i32, ptr %1790, align 8
  %1792 = icmp ugt i32 %1791, 8
  br i1 %1792, label %1793, label %1808

1793:                                             ; preds = %1787, %1774
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load i64, ptr @H5E_OHDR_g, align 8
  %1798 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1799 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 349, i64 noundef %1797, i64 noundef %1798, ptr noundef @.str.14)
  br label %1800

1800:                                             ; preds = %1796
  store i8 1, ptr %17, align 1
  %1801 = load i8, ptr %17, align 1
  %1802 = trunc i8 %1801 to i1
  %1803 = zext i1 %1802 to i8
  store i8 %1803, ptr %17, align 1
  br label %1804

1804:                                             ; preds = %1800
  br label %1805

1805:                                             ; preds = %1804
  store ptr null, ptr %16, align 8
  br label %4299

1806:                                             ; No predecessors!
  br label %1807

1807:                                             ; preds = %1806
  br label %1808

1808:                                             ; preds = %1807, %1787
  %1809 = load ptr, ptr %14, align 8
  %1810 = getelementptr inbounds %struct.H5O_layout_t, ptr %1809, i32 0, i32 3
  %1811 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1810, i32 0, i32 2
  %1812 = load i32, ptr %1811, align 8
  %1813 = load ptr, ptr %14, align 8
  %1814 = getelementptr inbounds %struct.H5O_layout_t, ptr %1813, i32 0, i32 3
  %1815 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1814, i32 0, i32 4
  %1816 = load i32, ptr %1815, align 8
  %1817 = mul i32 %1812, %1816
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1819, label %1880

1819:                                             ; preds = %1808
  %1820 = load ptr, ptr %12, align 8
  %1821 = load ptr, ptr %13, align 8
  %1822 = icmp ugt ptr %1820, %1821
  br i1 %1822, label %1865, label %1823

1823:                                             ; preds = %1819
  %1824 = load ptr, ptr %14, align 8
  %1825 = getelementptr inbounds %struct.H5O_layout_t, ptr %1824, i32 0, i32 3
  %1826 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1825, i32 0, i32 2
  %1827 = load i32, ptr %1826, align 8
  %1828 = load ptr, ptr %14, align 8
  %1829 = getelementptr inbounds %struct.H5O_layout_t, ptr %1828, i32 0, i32 3
  %1830 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1829, i32 0, i32 4
  %1831 = load i32, ptr %1830, align 8
  %1832 = mul i32 %1827, %1831
  %1833 = zext i32 %1832 to i64
  %1834 = icmp ule i64 %1833, 9223372036854775807
  br i1 %1834, label %1835, label %1847

1835:                                             ; preds = %1823
  %1836 = load ptr, ptr %14, align 8
  %1837 = getelementptr inbounds %struct.H5O_layout_t, ptr %1836, i32 0, i32 3
  %1838 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1837, i32 0, i32 2
  %1839 = load i32, ptr %1838, align 8
  %1840 = load ptr, ptr %14, align 8
  %1841 = getelementptr inbounds %struct.H5O_layout_t, ptr %1840, i32 0, i32 3
  %1842 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1841, i32 0, i32 4
  %1843 = load i32, ptr %1842, align 8
  %1844 = mul i32 %1839, %1843
  %1845 = zext i32 %1844 to i64
  %1846 = icmp slt i64 %1845, 0
  br i1 %1846, label %1865, label %1847

1847:                                             ; preds = %1835, %1823
  %1848 = load ptr, ptr %14, align 8
  %1849 = getelementptr inbounds %struct.H5O_layout_t, ptr %1848, i32 0, i32 3
  %1850 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1849, i32 0, i32 2
  %1851 = load i32, ptr %1850, align 8
  %1852 = load ptr, ptr %14, align 8
  %1853 = getelementptr inbounds %struct.H5O_layout_t, ptr %1852, i32 0, i32 3
  %1854 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1853, i32 0, i32 4
  %1855 = load i32, ptr %1854, align 8
  %1856 = mul i32 %1851, %1855
  %1857 = zext i32 %1856 to i64
  %1858 = load ptr, ptr %13, align 8
  %1859 = load ptr, ptr %12, align 8
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = ptrtoint ptr %1859 to i64
  %1862 = sub i64 %1860, %1861
  %1863 = add nsw i64 %1862, 1
  %1864 = icmp ugt i64 %1857, %1863
  br i1 %1864, label %1865, label %1880

1865:                                             ; preds = %1847, %1835, %1819
  br label %1866

1866:                                             ; preds = %1865
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i64, ptr @H5E_OHDR_g, align 8
  %1870 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1871 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 354, i64 noundef %1869, i64 noundef %1870, ptr noundef @.str.4)
  br label %1872

1872:                                             ; preds = %1868
  store i8 1, ptr %17, align 1
  %1873 = load i8, ptr %17, align 1
  %1874 = trunc i8 %1873 to i1
  %1875 = zext i1 %1874 to i8
  store i8 %1875, ptr %17, align 1
  br label %1876

1876:                                             ; preds = %1872
  br label %1877

1877:                                             ; preds = %1876
  store ptr null, ptr %16, align 8
  br label %4299

1878:                                             ; No predecessors!
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879, %1847, %1808
  store i32 0, ptr %24, align 4
  br label %1881

1881:                                             ; preds = %1975, %1880
  %1882 = load i32, ptr %24, align 4
  %1883 = load ptr, ptr %14, align 8
  %1884 = getelementptr inbounds %struct.H5O_layout_t, ptr %1883, i32 0, i32 3
  %1885 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1884, i32 0, i32 2
  %1886 = load i32, ptr %1885, align 8
  %1887 = icmp ult i32 %1882, %1886
  br i1 %1887, label %1888, label %1978

1888:                                             ; preds = %1881
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load ptr, ptr %14, align 8
  %1891 = getelementptr inbounds %struct.H5O_layout_t, ptr %1890, i32 0, i32 3
  %1892 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1891, i32 0, i32 3
  %1893 = load i32, ptr %24, align 4
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds [33 x i32], ptr %1892, i64 0, i64 %1894
  store i32 0, ptr %1895, align 4
  %1896 = load ptr, ptr %14, align 8
  %1897 = getelementptr inbounds %struct.H5O_layout_t, ptr %1896, i32 0, i32 3
  %1898 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1897, i32 0, i32 4
  %1899 = load i32, ptr %1898, align 8
  %1900 = load ptr, ptr %12, align 8
  %1901 = zext i32 %1899 to i64
  %1902 = getelementptr inbounds i8, ptr %1900, i64 %1901
  store ptr %1902, ptr %12, align 8
  store i64 0, ptr %25, align 8
  br label %1903

1903:                                             ; preds = %1931, %1889
  %1904 = load i64, ptr %25, align 8
  %1905 = load ptr, ptr %14, align 8
  %1906 = getelementptr inbounds %struct.H5O_layout_t, ptr %1905, i32 0, i32 3
  %1907 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1906, i32 0, i32 4
  %1908 = load i32, ptr %1907, align 8
  %1909 = zext i32 %1908 to i64
  %1910 = icmp ult i64 %1904, %1909
  br i1 %1910, label %1911, label %1934

1911:                                             ; preds = %1903
  %1912 = load ptr, ptr %14, align 8
  %1913 = getelementptr inbounds %struct.H5O_layout_t, ptr %1912, i32 0, i32 3
  %1914 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1913, i32 0, i32 3
  %1915 = load i32, ptr %24, align 4
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds [33 x i32], ptr %1914, i64 0, i64 %1916
  %1918 = load i32, ptr %1917, align 4
  %1919 = shl i32 %1918, 8
  %1920 = load ptr, ptr %12, align 8
  %1921 = getelementptr inbounds i8, ptr %1920, i32 -1
  store ptr %1921, ptr %12, align 8
  %1922 = load i8, ptr %1921, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = or i32 %1919, %1923
  %1925 = load ptr, ptr %14, align 8
  %1926 = getelementptr inbounds %struct.H5O_layout_t, ptr %1925, i32 0, i32 3
  %1927 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1926, i32 0, i32 3
  %1928 = load i32, ptr %24, align 4
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds [33 x i32], ptr %1927, i64 0, i64 %1929
  store i32 %1924, ptr %1930, align 4
  br label %1931

1931:                                             ; preds = %1911
  %1932 = load i64, ptr %25, align 8
  %1933 = add i64 %1932, 1
  store i64 %1933, ptr %25, align 8
  br label %1903

1934:                                             ; preds = %1903
  %1935 = load ptr, ptr %14, align 8
  %1936 = getelementptr inbounds %struct.H5O_layout_t, ptr %1935, i32 0, i32 3
  %1937 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1936, i32 0, i32 4
  %1938 = load i32, ptr %1937, align 8
  %1939 = load ptr, ptr %12, align 8
  %1940 = zext i32 %1938 to i64
  %1941 = getelementptr inbounds i8, ptr %1939, i64 %1940
  store ptr %1941, ptr %12, align 8
  br label %1942

1942:                                             ; preds = %1934
  %1943 = load ptr, ptr %14, align 8
  %1944 = getelementptr inbounds %struct.H5O_layout_t, ptr %1943, i32 0, i32 3
  %1945 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1944, i32 0, i32 3
  %1946 = load i32, ptr %24, align 4
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds [33 x i32], ptr %1945, i64 0, i64 %1947
  %1949 = load i32, ptr %1948, align 4
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %1951, label %1974

1951:                                             ; preds = %1942
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load i64, ptr @H5E_OHDR_g, align 8
  %1956 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1957 = load i32, ptr %24, align 4
  %1958 = load ptr, ptr %14, align 8
  %1959 = getelementptr inbounds %struct.H5O_layout_t, ptr %1958, i32 0, i32 3
  %1960 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1959, i32 0, i32 3
  %1961 = load i32, ptr %24, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds [33 x i32], ptr %1960, i64 0, i64 %1962
  %1964 = load i32, ptr %1963, align 4
  %1965 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 365, i64 noundef %1955, i64 noundef %1956, ptr noundef @.str.10, i32 noundef %1957, i32 noundef %1964)
  br label %1966

1966:                                             ; preds = %1954
  store i8 1, ptr %17, align 1
  %1967 = load i8, ptr %17, align 1
  %1968 = trunc i8 %1967 to i1
  %1969 = zext i1 %1968 to i8
  store i8 %1969, ptr %17, align 1
  br label %1970

1970:                                             ; preds = %1966
  br label %1971

1971:                                             ; preds = %1970
  store ptr null, ptr %16, align 8
  br label %4299

1972:                                             ; No predecessors!
  br label %1973

1973:                                             ; preds = %1972
  br label %1974

1974:                                             ; preds = %1973, %1942
  br label %1975

1975:                                             ; preds = %1974
  %1976 = load i32, ptr %24, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %24, align 4
  br label %1881

1978:                                             ; preds = %1881
  %1979 = load ptr, ptr %14, align 8
  %1980 = getelementptr inbounds %struct.H5O_layout_t, ptr %1979, i32 0, i32 3
  %1981 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1980, i32 0, i32 3
  %1982 = getelementptr inbounds [33 x i32], ptr %1981, i64 0, i64 0
  %1983 = load i32, ptr %1982, align 4
  %1984 = load ptr, ptr %14, align 8
  %1985 = getelementptr inbounds %struct.H5O_layout_t, ptr %1984, i32 0, i32 3
  %1986 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1985, i32 0, i32 5
  store i32 %1983, ptr %1986, align 4
  store i32 1, ptr %26, align 4
  br label %1987

1987:                                             ; preds = %2007, %1978
  %1988 = load i32, ptr %26, align 4
  %1989 = load ptr, ptr %14, align 8
  %1990 = getelementptr inbounds %struct.H5O_layout_t, ptr %1989, i32 0, i32 3
  %1991 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1990, i32 0, i32 2
  %1992 = load i32, ptr %1991, align 8
  %1993 = icmp ult i32 %1988, %1992
  br i1 %1993, label %1994, label %2010

1994:                                             ; preds = %1987
  %1995 = load ptr, ptr %14, align 8
  %1996 = getelementptr inbounds %struct.H5O_layout_t, ptr %1995, i32 0, i32 3
  %1997 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %1996, i32 0, i32 3
  %1998 = load i32, ptr %26, align 4
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds [33 x i32], ptr %1997, i64 0, i64 %1999
  %2001 = load i32, ptr %2000, align 4
  %2002 = load ptr, ptr %14, align 8
  %2003 = getelementptr inbounds %struct.H5O_layout_t, ptr %2002, i32 0, i32 3
  %2004 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2003, i32 0, i32 5
  %2005 = load i32, ptr %2004, align 4
  %2006 = mul i32 %2005, %2001
  store i32 %2006, ptr %2004, align 4
  br label %2007

2007:                                             ; preds = %1994
  %2008 = load i32, ptr %26, align 4
  %2009 = add i32 %2008, 1
  store i32 %2009, ptr %26, align 4
  br label %1987

2010:                                             ; preds = %1987
  %2011 = load ptr, ptr %12, align 8
  %2012 = load ptr, ptr %13, align 8
  %2013 = icmp ugt ptr %2011, %2012
  br i1 %2013, label %2022, label %2014

2014:                                             ; preds = %2010
  %2015 = load ptr, ptr %13, align 8
  %2016 = load ptr, ptr %12, align 8
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = add nsw i64 %2019, 1
  %2021 = icmp ugt i64 1, %2020
  br i1 %2021, label %2022, label %2037

2022:                                             ; preds = %2014, %2010
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023
  br label %2025

2025:                                             ; preds = %2024
  %2026 = load i64, ptr @H5E_OHDR_g, align 8
  %2027 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2028 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 376, i64 noundef %2026, i64 noundef %2027, ptr noundef @.str.4)
  br label %2029

2029:                                             ; preds = %2025
  store i8 1, ptr %17, align 1
  %2030 = load i8, ptr %17, align 1
  %2031 = trunc i8 %2030 to i1
  %2032 = zext i1 %2031 to i8
  store i8 %2032, ptr %17, align 1
  br label %2033

2033:                                             ; preds = %2029
  br label %2034

2034:                                             ; preds = %2033
  store ptr null, ptr %16, align 8
  br label %4299

2035:                                             ; No predecessors!
  br label %2036

2036:                                             ; preds = %2035
  br label %2037

2037:                                             ; preds = %2036, %2014
  %2038 = load ptr, ptr %12, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i32 1
  store ptr %2039, ptr %12, align 8
  %2040 = load i8, ptr %2038, align 1
  %2041 = zext i8 %2040 to i32
  %2042 = load ptr, ptr %14, align 8
  %2043 = getelementptr inbounds %struct.H5O_layout_t, ptr %2042, i32 0, i32 3
  %2044 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2043, i32 0, i32 0
  store i32 %2041, ptr %2044, align 8
  %2045 = load ptr, ptr %14, align 8
  %2046 = getelementptr inbounds %struct.H5O_layout_t, ptr %2045, i32 0, i32 3
  %2047 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2046, i32 0, i32 0
  %2048 = load i32, ptr %2047, align 8
  %2049 = icmp uge i32 %2048, 6
  br i1 %2049, label %2050, label %2065

2050:                                             ; preds = %2037
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051
  br label %2053

2053:                                             ; preds = %2052
  %2054 = load i64, ptr @H5E_OHDR_g, align 8
  %2055 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2056 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 380, i64 noundef %2054, i64 noundef %2055, ptr noundef @.str.15)
  br label %2057

2057:                                             ; preds = %2053
  store i8 1, ptr %17, align 1
  %2058 = load i8, ptr %17, align 1
  %2059 = trunc i8 %2058 to i1
  %2060 = zext i1 %2059 to i8
  store i8 %2060, ptr %17, align 1
  br label %2061

2061:                                             ; preds = %2057
  br label %2062

2062:                                             ; preds = %2061
  store ptr null, ptr %16, align 8
  br label %4299

2063:                                             ; No predecessors!
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064, %2037
  %2066 = load ptr, ptr %14, align 8
  %2067 = getelementptr inbounds %struct.H5O_layout_t, ptr %2066, i32 0, i32 3
  %2068 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2067, i32 0, i32 0
  %2069 = load i32, ptr %2068, align 8
  %2070 = load ptr, ptr %14, align 8
  %2071 = getelementptr inbounds %struct.H5O_layout_t, ptr %2070, i32 0, i32 4
  %2072 = getelementptr inbounds %struct.H5O_storage_t, ptr %2071, i32 0, i32 1
  %2073 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2072, i32 0, i32 0
  store i32 %2069, ptr %2073, align 8
  %2074 = load ptr, ptr %14, align 8
  %2075 = getelementptr inbounds %struct.H5O_layout_t, ptr %2074, i32 0, i32 3
  %2076 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2075, i32 0, i32 0
  %2077 = load i32, ptr %2076, align 8
  switch i32 %2077, label %2921 [
    i32 0, label %2078
    i32 2, label %2093
    i32 1, label %2098
    i32 3, label %2319
    i32 4, label %2383
    i32 5, label %2683
    i32 6, label %2920
  ]

2078:                                             ; preds = %2065
  br label %2079

2079:                                             ; preds = %2078
  br label %2080

2080:                                             ; preds = %2079
  br label %2081

2081:                                             ; preds = %2080
  %2082 = load i64, ptr @H5E_OHDR_g, align 8
  %2083 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2084 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 386, i64 noundef %2082, i64 noundef %2083, ptr noundef @.str.16)
  br label %2085

2085:                                             ; preds = %2081
  store i8 1, ptr %17, align 1
  %2086 = load i8, ptr %17, align 1
  %2087 = trunc i8 %2086 to i1
  %2088 = zext i1 %2087 to i8
  store i8 %2088, ptr %17, align 1
  br label %2089

2089:                                             ; preds = %2085
  br label %2090

2090:                                             ; preds = %2089
  store ptr null, ptr %16, align 8
  br label %4299

2091:                                             ; No predecessors!
  br label %2092

2092:                                             ; preds = %2091
  br label %2936

2093:                                             ; preds = %2065
  %2094 = load ptr, ptr %14, align 8
  %2095 = getelementptr inbounds %struct.H5O_layout_t, ptr %2094, i32 0, i32 4
  %2096 = getelementptr inbounds %struct.H5O_storage_t, ptr %2095, i32 0, i32 1
  %2097 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2096, i32 0, i32 2
  store ptr @H5D_COPS_NONE, ptr %2097, align 8
  br label %2936

2098:                                             ; preds = %2065
  %2099 = load ptr, ptr %14, align 8
  %2100 = getelementptr inbounds %struct.H5O_layout_t, ptr %2099, i32 0, i32 3
  %2101 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2100, i32 0, i32 1
  %2102 = load i8, ptr %2101, align 4
  %2103 = zext i8 %2102 to i32
  %2104 = and i32 %2103, 2
  %2105 = icmp ne i32 %2104, 0
  br i1 %2105, label %2106, label %2314

2106:                                             ; preds = %2098
  store i64 0, ptr %27, align 8
  %2107 = load ptr, ptr %7, align 8
  %2108 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2107)
  %2109 = zext i8 %2108 to i32
  %2110 = add nsw i32 %2109, 4
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2112, label %2158

2112:                                             ; preds = %2106
  %2113 = load ptr, ptr %12, align 8
  %2114 = load ptr, ptr %13, align 8
  %2115 = icmp ugt ptr %2113, %2114
  br i1 %2115, label %2143, label %2116

2116:                                             ; preds = %2112
  %2117 = load ptr, ptr %7, align 8
  %2118 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2117)
  %2119 = zext i8 %2118 to i32
  %2120 = add nsw i32 %2119, 4
  %2121 = sext i32 %2120 to i64
  %2122 = icmp ule i64 %2121, 9223372036854775807
  br i1 %2122, label %2123, label %2130

2123:                                             ; preds = %2116
  %2124 = load ptr, ptr %7, align 8
  %2125 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2124)
  %2126 = zext i8 %2125 to i32
  %2127 = add nsw i32 %2126, 4
  %2128 = sext i32 %2127 to i64
  %2129 = icmp slt i64 %2128, 0
  br i1 %2129, label %2143, label %2130

2130:                                             ; preds = %2123, %2116
  %2131 = load ptr, ptr %7, align 8
  %2132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2131)
  %2133 = zext i8 %2132 to i32
  %2134 = add nsw i32 %2133, 4
  %2135 = sext i32 %2134 to i64
  %2136 = load ptr, ptr %13, align 8
  %2137 = load ptr, ptr %12, align 8
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = sub i64 %2138, %2139
  %2141 = add nsw i64 %2140, 1
  %2142 = icmp ugt i64 %2135, %2141
  br i1 %2142, label %2143, label %2158

2143:                                             ; preds = %2130, %2123, %2112
  br label %2144

2144:                                             ; preds = %2143
  br label %2145

2145:                                             ; preds = %2144
  br label %2146

2146:                                             ; preds = %2145
  %2147 = load i64, ptr @H5E_OHDR_g, align 8
  %2148 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 399, i64 noundef %2147, i64 noundef %2148, ptr noundef @.str.4)
  br label %2150

2150:                                             ; preds = %2146
  store i8 1, ptr %17, align 1
  %2151 = load i8, ptr %17, align 1
  %2152 = trunc i8 %2151 to i1
  %2153 = zext i1 %2152 to i8
  store i8 %2153, ptr %17, align 1
  br label %2154

2154:                                             ; preds = %2150
  br label %2155

2155:                                             ; preds = %2154
  store ptr null, ptr %16, align 8
  br label %4299

2156:                                             ; No predecessors!
  br label %2157

2157:                                             ; preds = %2156
  br label %2158

2158:                                             ; preds = %2157, %2130, %2106
  br label %2159

2159:                                             ; preds = %2158
  %2160 = load ptr, ptr %7, align 8
  %2161 = call zeroext i8 @H5F_sizeof_size(ptr noundef %2160)
  %2162 = zext i8 %2161 to i32
  switch i32 %2162, label %2247 [
    i32 4, label %2163
    i32 8, label %2203
    i32 2, label %2225
  ]

2163:                                             ; preds = %2159
  br label %2164

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %12, align 8
  %2166 = load i8, ptr %2165, align 1
  %2167 = zext i8 %2166 to i32
  %2168 = and i32 %2167, 255
  %2169 = zext i32 %2168 to i64
  store i64 %2169, ptr %27, align 8
  %2170 = load ptr, ptr %12, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i32 1
  store ptr %2171, ptr %12, align 8
  %2172 = load ptr, ptr %12, align 8
  %2173 = load i8, ptr %2172, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = and i32 %2174, 255
  %2176 = shl i32 %2175, 8
  %2177 = zext i32 %2176 to i64
  %2178 = load i64, ptr %27, align 8
  %2179 = or i64 %2178, %2177
  store i64 %2179, ptr %27, align 8
  %2180 = load ptr, ptr %12, align 8
  %2181 = getelementptr inbounds i8, ptr %2180, i32 1
  store ptr %2181, ptr %12, align 8
  %2182 = load ptr, ptr %12, align 8
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i32
  %2185 = and i32 %2184, 255
  %2186 = shl i32 %2185, 16
  %2187 = zext i32 %2186 to i64
  %2188 = load i64, ptr %27, align 8
  %2189 = or i64 %2188, %2187
  store i64 %2189, ptr %27, align 8
  %2190 = load ptr, ptr %12, align 8
  %2191 = getelementptr inbounds i8, ptr %2190, i32 1
  store ptr %2191, ptr %12, align 8
  %2192 = load ptr, ptr %12, align 8
  %2193 = load i8, ptr %2192, align 1
  %2194 = zext i8 %2193 to i32
  %2195 = and i32 %2194, 255
  %2196 = shl i32 %2195, 24
  %2197 = zext i32 %2196 to i64
  %2198 = load i64, ptr %27, align 8
  %2199 = or i64 %2198, %2197
  store i64 %2199, ptr %27, align 8
  %2200 = load ptr, ptr %12, align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i32 1
  store ptr %2201, ptr %12, align 8
  br label %2202

2202:                                             ; preds = %2164
  br label %2248

2203:                                             ; preds = %2159
  br label %2204

2204:                                             ; preds = %2203
  store i64 0, ptr %27, align 8
  %2205 = load ptr, ptr %12, align 8
  %2206 = getelementptr inbounds i8, ptr %2205, i64 8
  store ptr %2206, ptr %12, align 8
  store i64 0, ptr %28, align 8
  br label %2207

2207:                                             ; preds = %2218, %2204
  %2208 = load i64, ptr %28, align 8
  %2209 = icmp ult i64 %2208, 8
  br i1 %2209, label %2210, label %2221

2210:                                             ; preds = %2207
  %2211 = load i64, ptr %27, align 8
  %2212 = shl i64 %2211, 8
  %2213 = load ptr, ptr %12, align 8
  %2214 = getelementptr inbounds i8, ptr %2213, i32 -1
  store ptr %2214, ptr %12, align 8
  %2215 = load i8, ptr %2214, align 1
  %2216 = zext i8 %2215 to i64
  %2217 = or i64 %2212, %2216
  store i64 %2217, ptr %27, align 8
  br label %2218

2218:                                             ; preds = %2210
  %2219 = load i64, ptr %28, align 8
  %2220 = add i64 %2219, 1
  store i64 %2220, ptr %28, align 8
  br label %2207

2221:                                             ; preds = %2207
  %2222 = load ptr, ptr %12, align 8
  %2223 = getelementptr inbounds i8, ptr %2222, i64 8
  store ptr %2223, ptr %12, align 8
  br label %2224

2224:                                             ; preds = %2221
  br label %2248

2225:                                             ; preds = %2159
  br label %2226

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %12, align 8
  %2228 = load i8, ptr %2227, align 1
  %2229 = zext i8 %2228 to i32
  %2230 = and i32 %2229, 255
  %2231 = trunc i32 %2230 to i16
  %2232 = zext i16 %2231 to i64
  store i64 %2232, ptr %27, align 8
  %2233 = load ptr, ptr %12, align 8
  %2234 = getelementptr inbounds i8, ptr %2233, i32 1
  store ptr %2234, ptr %12, align 8
  %2235 = load ptr, ptr %12, align 8
  %2236 = load i8, ptr %2235, align 1
  %2237 = zext i8 %2236 to i32
  %2238 = and i32 %2237, 255
  %2239 = shl i32 %2238, 8
  %2240 = trunc i32 %2239 to i16
  %2241 = zext i16 %2240 to i64
  %2242 = load i64, ptr %27, align 8
  %2243 = or i64 %2242, %2241
  store i64 %2243, ptr %27, align 8
  %2244 = load ptr, ptr %12, align 8
  %2245 = getelementptr inbounds i8, ptr %2244, i32 1
  store ptr %2245, ptr %12, align 8
  br label %2246

2246:                                             ; preds = %2226
  br label %2248

2247:                                             ; preds = %2159
  br label %2248

2248:                                             ; preds = %2247, %2246, %2224, %2202
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249
  %2251 = load i64, ptr %27, align 8
  %2252 = trunc i64 %2251 to i32
  %2253 = load ptr, ptr %14, align 8
  %2254 = getelementptr inbounds %struct.H5O_layout_t, ptr %2253, i32 0, i32 4
  %2255 = getelementptr inbounds %struct.H5O_storage_t, ptr %2254, i32 0, i32 1
  %2256 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2255, i32 0, i32 3
  %2257 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %2256, i32 0, i32 0
  store i32 %2252, ptr %2257, align 8
  br label %2258

2258:                                             ; preds = %2250
  br label %2259

2259:                                             ; preds = %2258
  %2260 = load ptr, ptr %12, align 8
  %2261 = load i8, ptr %2260, align 1
  %2262 = zext i8 %2261 to i32
  %2263 = and i32 %2262, 255
  %2264 = load ptr, ptr %14, align 8
  %2265 = getelementptr inbounds %struct.H5O_layout_t, ptr %2264, i32 0, i32 4
  %2266 = getelementptr inbounds %struct.H5O_storage_t, ptr %2265, i32 0, i32 1
  %2267 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2266, i32 0, i32 3
  %2268 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %2267, i32 0, i32 1
  store i32 %2263, ptr %2268, align 4
  %2269 = load ptr, ptr %12, align 8
  %2270 = getelementptr inbounds i8, ptr %2269, i32 1
  store ptr %2270, ptr %12, align 8
  %2271 = load ptr, ptr %12, align 8
  %2272 = load i8, ptr %2271, align 1
  %2273 = zext i8 %2272 to i32
  %2274 = and i32 %2273, 255
  %2275 = shl i32 %2274, 8
  %2276 = load ptr, ptr %14, align 8
  %2277 = getelementptr inbounds %struct.H5O_layout_t, ptr %2276, i32 0, i32 4
  %2278 = getelementptr inbounds %struct.H5O_storage_t, ptr %2277, i32 0, i32 1
  %2279 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2278, i32 0, i32 3
  %2280 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %2279, i32 0, i32 1
  %2281 = load i32, ptr %2280, align 4
  %2282 = or i32 %2281, %2275
  store i32 %2282, ptr %2280, align 4
  %2283 = load ptr, ptr %12, align 8
  %2284 = getelementptr inbounds i8, ptr %2283, i32 1
  store ptr %2284, ptr %12, align 8
  %2285 = load ptr, ptr %12, align 8
  %2286 = load i8, ptr %2285, align 1
  %2287 = zext i8 %2286 to i32
  %2288 = and i32 %2287, 255
  %2289 = shl i32 %2288, 16
  %2290 = load ptr, ptr %14, align 8
  %2291 = getelementptr inbounds %struct.H5O_layout_t, ptr %2290, i32 0, i32 4
  %2292 = getelementptr inbounds %struct.H5O_storage_t, ptr %2291, i32 0, i32 1
  %2293 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2292, i32 0, i32 3
  %2294 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %2293, i32 0, i32 1
  %2295 = load i32, ptr %2294, align 4
  %2296 = or i32 %2295, %2289
  store i32 %2296, ptr %2294, align 4
  %2297 = load ptr, ptr %12, align 8
  %2298 = getelementptr inbounds i8, ptr %2297, i32 1
  store ptr %2298, ptr %12, align 8
  %2299 = load ptr, ptr %12, align 8
  %2300 = load i8, ptr %2299, align 1
  %2301 = zext i8 %2300 to i32
  %2302 = and i32 %2301, 255
  %2303 = shl i32 %2302, 24
  %2304 = load ptr, ptr %14, align 8
  %2305 = getelementptr inbounds %struct.H5O_layout_t, ptr %2304, i32 0, i32 4
  %2306 = getelementptr inbounds %struct.H5O_storage_t, ptr %2305, i32 0, i32 1
  %2307 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2306, i32 0, i32 3
  %2308 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %2307, i32 0, i32 1
  %2309 = load i32, ptr %2308, align 4
  %2310 = or i32 %2309, %2303
  store i32 %2310, ptr %2308, align 4
  %2311 = load ptr, ptr %12, align 8
  %2312 = getelementptr inbounds i8, ptr %2311, i32 1
  store ptr %2312, ptr %12, align 8
  br label %2313

2313:                                             ; preds = %2259
  br label %2314

2314:                                             ; preds = %2313, %2098
  %2315 = load ptr, ptr %14, align 8
  %2316 = getelementptr inbounds %struct.H5O_layout_t, ptr %2315, i32 0, i32 4
  %2317 = getelementptr inbounds %struct.H5O_storage_t, ptr %2316, i32 0, i32 1
  %2318 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2317, i32 0, i32 2
  store ptr @H5D_COPS_SINGLE, ptr %2318, align 8
  br label %2936

2319:                                             ; preds = %2065
  %2320 = load ptr, ptr %12, align 8
  %2321 = load ptr, ptr %13, align 8
  %2322 = icmp ugt ptr %2320, %2321
  br i1 %2322, label %2331, label %2323

2323:                                             ; preds = %2319
  %2324 = load ptr, ptr %13, align 8
  %2325 = load ptr, ptr %12, align 8
  %2326 = ptrtoint ptr %2324 to i64
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = add nsw i64 %2328, 1
  %2330 = icmp ugt i64 1, %2329
  br i1 %2330, label %2331, label %2346

2331:                                             ; preds = %2323, %2319
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332
  br label %2334

2334:                                             ; preds = %2333
  %2335 = load i64, ptr @H5E_OHDR_g, align 8
  %2336 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 416, i64 noundef %2335, i64 noundef %2336, ptr noundef @.str.4)
  br label %2338

2338:                                             ; preds = %2334
  store i8 1, ptr %17, align 1
  %2339 = load i8, ptr %17, align 1
  %2340 = trunc i8 %2339 to i1
  %2341 = zext i1 %2340 to i8
  store i8 %2341, ptr %17, align 1
  br label %2342

2342:                                             ; preds = %2338
  br label %2343

2343:                                             ; preds = %2342
  store ptr null, ptr %16, align 8
  br label %4299

2344:                                             ; No predecessors!
  br label %2345

2345:                                             ; preds = %2344
  br label %2346

2346:                                             ; preds = %2345, %2323
  %2347 = load ptr, ptr %12, align 8
  %2348 = getelementptr inbounds i8, ptr %2347, i32 1
  store ptr %2348, ptr %12, align 8
  %2349 = load i8, ptr %2347, align 1
  %2350 = load ptr, ptr %14, align 8
  %2351 = getelementptr inbounds %struct.H5O_layout_t, ptr %2350, i32 0, i32 3
  %2352 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2351, i32 0, i32 12
  %2353 = getelementptr inbounds %struct.H5O_layout_chunk_farray_t, ptr %2352, i32 0, i32 0
  %2354 = getelementptr inbounds %struct.anon, ptr %2353, i32 0, i32 0
  store i8 %2349, ptr %2354, align 8
  %2355 = load ptr, ptr %14, align 8
  %2356 = getelementptr inbounds %struct.H5O_layout_t, ptr %2355, i32 0, i32 3
  %2357 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2356, i32 0, i32 12
  %2358 = getelementptr inbounds %struct.H5O_layout_chunk_farray_t, ptr %2357, i32 0, i32 0
  %2359 = getelementptr inbounds %struct.anon, ptr %2358, i32 0, i32 0
  %2360 = load i8, ptr %2359, align 8
  %2361 = zext i8 %2360 to i32
  %2362 = icmp eq i32 0, %2361
  br i1 %2362, label %2363, label %2378

2363:                                             ; preds = %2346
  br label %2364

2364:                                             ; preds = %2363
  br label %2365

2365:                                             ; preds = %2364
  br label %2366

2366:                                             ; preds = %2365
  %2367 = load i64, ptr @H5E_OHDR_g, align 8
  %2368 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 421, i64 noundef %2367, i64 noundef %2368, ptr noundef @.str.17)
  br label %2370

2370:                                             ; preds = %2366
  store i8 1, ptr %17, align 1
  %2371 = load i8, ptr %17, align 1
  %2372 = trunc i8 %2371 to i1
  %2373 = zext i1 %2372 to i8
  store i8 %2373, ptr %17, align 1
  br label %2374

2374:                                             ; preds = %2370
  br label %2375

2375:                                             ; preds = %2374
  store ptr null, ptr %16, align 8
  br label %4299

2376:                                             ; No predecessors!
  br label %2377

2377:                                             ; preds = %2376
  br label %2378

2378:                                             ; preds = %2377, %2346
  %2379 = load ptr, ptr %14, align 8
  %2380 = getelementptr inbounds %struct.H5O_layout_t, ptr %2379, i32 0, i32 4
  %2381 = getelementptr inbounds %struct.H5O_storage_t, ptr %2380, i32 0, i32 1
  %2382 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2381, i32 0, i32 2
  store ptr @H5D_COPS_FARRAY, ptr %2382, align 8
  br label %2936

2383:                                             ; preds = %2065
  %2384 = load ptr, ptr %12, align 8
  %2385 = load ptr, ptr %13, align 8
  %2386 = icmp ugt ptr %2384, %2385
  br i1 %2386, label %2395, label %2387

2387:                                             ; preds = %2383
  %2388 = load ptr, ptr %13, align 8
  %2389 = load ptr, ptr %12, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = add nsw i64 %2392, 1
  %2394 = icmp ugt i64 1, %2393
  br i1 %2394, label %2395, label %2410

2395:                                             ; preds = %2387, %2383
  br label %2396

2396:                                             ; preds = %2395
  br label %2397

2397:                                             ; preds = %2396
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load i64, ptr @H5E_OHDR_g, align 8
  %2400 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 431, i64 noundef %2399, i64 noundef %2400, ptr noundef @.str.4)
  br label %2402

2402:                                             ; preds = %2398
  store i8 1, ptr %17, align 1
  %2403 = load i8, ptr %17, align 1
  %2404 = trunc i8 %2403 to i1
  %2405 = zext i1 %2404 to i8
  store i8 %2405, ptr %17, align 1
  br label %2406

2406:                                             ; preds = %2402
  br label %2407

2407:                                             ; preds = %2406
  store ptr null, ptr %16, align 8
  br label %4299

2408:                                             ; No predecessors!
  br label %2409

2409:                                             ; preds = %2408
  br label %2410

2410:                                             ; preds = %2409, %2387
  %2411 = load ptr, ptr %12, align 8
  %2412 = getelementptr inbounds i8, ptr %2411, i32 1
  store ptr %2412, ptr %12, align 8
  %2413 = load i8, ptr %2411, align 1
  %2414 = load ptr, ptr %14, align 8
  %2415 = getelementptr inbounds %struct.H5O_layout_t, ptr %2414, i32 0, i32 3
  %2416 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2415, i32 0, i32 12
  %2417 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2416, i32 0, i32 0
  %2418 = getelementptr inbounds %struct.anon.1, ptr %2417, i32 0, i32 0
  store i8 %2413, ptr %2418, align 8
  %2419 = load ptr, ptr %14, align 8
  %2420 = getelementptr inbounds %struct.H5O_layout_t, ptr %2419, i32 0, i32 3
  %2421 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2420, i32 0, i32 12
  %2422 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2421, i32 0, i32 0
  %2423 = getelementptr inbounds %struct.anon.1, ptr %2422, i32 0, i32 0
  %2424 = load i8, ptr %2423, align 8
  %2425 = zext i8 %2424 to i32
  %2426 = icmp eq i32 0, %2425
  br i1 %2426, label %2427, label %2442

2427:                                             ; preds = %2410
  br label %2428

2428:                                             ; preds = %2427
  br label %2429

2429:                                             ; preds = %2428
  br label %2430

2430:                                             ; preds = %2429
  %2431 = load i64, ptr @H5E_OHDR_g, align 8
  %2432 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 436, i64 noundef %2431, i64 noundef %2432, ptr noundef @.str.18)
  br label %2434

2434:                                             ; preds = %2430
  store i8 1, ptr %17, align 1
  %2435 = load i8, ptr %17, align 1
  %2436 = trunc i8 %2435 to i1
  %2437 = zext i1 %2436 to i8
  store i8 %2437, ptr %17, align 1
  br label %2438

2438:                                             ; preds = %2434
  br label %2439

2439:                                             ; preds = %2438
  store ptr null, ptr %16, align 8
  br label %4299

2440:                                             ; No predecessors!
  br label %2441

2441:                                             ; preds = %2440
  br label %2442

2442:                                             ; preds = %2441, %2410
  %2443 = load ptr, ptr %12, align 8
  %2444 = load ptr, ptr %13, align 8
  %2445 = icmp ugt ptr %2443, %2444
  br i1 %2445, label %2454, label %2446

2446:                                             ; preds = %2442
  %2447 = load ptr, ptr %13, align 8
  %2448 = load ptr, ptr %12, align 8
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = add nsw i64 %2451, 1
  %2453 = icmp ugt i64 1, %2452
  br i1 %2453, label %2454, label %2469

2454:                                             ; preds = %2446, %2442
  br label %2455

2455:                                             ; preds = %2454
  br label %2456

2456:                                             ; preds = %2455
  br label %2457

2457:                                             ; preds = %2456
  %2458 = load i64, ptr @H5E_OHDR_g, align 8
  %2459 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 440, i64 noundef %2458, i64 noundef %2459, ptr noundef @.str.4)
  br label %2461

2461:                                             ; preds = %2457
  store i8 1, ptr %17, align 1
  %2462 = load i8, ptr %17, align 1
  %2463 = trunc i8 %2462 to i1
  %2464 = zext i1 %2463 to i8
  store i8 %2464, ptr %17, align 1
  br label %2465

2465:                                             ; preds = %2461
  br label %2466

2466:                                             ; preds = %2465
  store ptr null, ptr %16, align 8
  br label %4299

2467:                                             ; No predecessors!
  br label %2468

2468:                                             ; preds = %2467
  br label %2469

2469:                                             ; preds = %2468, %2446
  %2470 = load ptr, ptr %12, align 8
  %2471 = getelementptr inbounds i8, ptr %2470, i32 1
  store ptr %2471, ptr %12, align 8
  %2472 = load i8, ptr %2470, align 1
  %2473 = load ptr, ptr %14, align 8
  %2474 = getelementptr inbounds %struct.H5O_layout_t, ptr %2473, i32 0, i32 3
  %2475 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2474, i32 0, i32 12
  %2476 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2475, i32 0, i32 0
  %2477 = getelementptr inbounds %struct.anon.1, ptr %2476, i32 0, i32 1
  store i8 %2472, ptr %2477, align 1
  %2478 = load ptr, ptr %14, align 8
  %2479 = getelementptr inbounds %struct.H5O_layout_t, ptr %2478, i32 0, i32 3
  %2480 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2479, i32 0, i32 12
  %2481 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2480, i32 0, i32 0
  %2482 = getelementptr inbounds %struct.anon.1, ptr %2481, i32 0, i32 1
  %2483 = load i8, ptr %2482, align 1
  %2484 = zext i8 %2483 to i32
  %2485 = icmp eq i32 0, %2484
  br i1 %2485, label %2486, label %2501

2486:                                             ; preds = %2469
  br label %2487

2487:                                             ; preds = %2486
  br label %2488

2488:                                             ; preds = %2487
  br label %2489

2489:                                             ; preds = %2488
  %2490 = load i64, ptr @H5E_OHDR_g, align 8
  %2491 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 445, i64 noundef %2490, i64 noundef %2491, ptr noundef @.str.18)
  br label %2493

2493:                                             ; preds = %2489
  store i8 1, ptr %17, align 1
  %2494 = load i8, ptr %17, align 1
  %2495 = trunc i8 %2494 to i1
  %2496 = zext i1 %2495 to i8
  store i8 %2496, ptr %17, align 1
  br label %2497

2497:                                             ; preds = %2493
  br label %2498

2498:                                             ; preds = %2497
  store ptr null, ptr %16, align 8
  br label %4299

2499:                                             ; No predecessors!
  br label %2500

2500:                                             ; preds = %2499
  br label %2501

2501:                                             ; preds = %2500, %2469
  %2502 = load ptr, ptr %12, align 8
  %2503 = load ptr, ptr %13, align 8
  %2504 = icmp ugt ptr %2502, %2503
  br i1 %2504, label %2513, label %2505

2505:                                             ; preds = %2501
  %2506 = load ptr, ptr %13, align 8
  %2507 = load ptr, ptr %12, align 8
  %2508 = ptrtoint ptr %2506 to i64
  %2509 = ptrtoint ptr %2507 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = add nsw i64 %2510, 1
  %2512 = icmp ugt i64 1, %2511
  br i1 %2512, label %2513, label %2528

2513:                                             ; preds = %2505, %2501
  br label %2514

2514:                                             ; preds = %2513
  br label %2515

2515:                                             ; preds = %2514
  br label %2516

2516:                                             ; preds = %2515
  %2517 = load i64, ptr @H5E_OHDR_g, align 8
  %2518 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 449, i64 noundef %2517, i64 noundef %2518, ptr noundef @.str.4)
  br label %2520

2520:                                             ; preds = %2516
  store i8 1, ptr %17, align 1
  %2521 = load i8, ptr %17, align 1
  %2522 = trunc i8 %2521 to i1
  %2523 = zext i1 %2522 to i8
  store i8 %2523, ptr %17, align 1
  br label %2524

2524:                                             ; preds = %2520
  br label %2525

2525:                                             ; preds = %2524
  store ptr null, ptr %16, align 8
  br label %4299

2526:                                             ; No predecessors!
  br label %2527

2527:                                             ; preds = %2526
  br label %2528

2528:                                             ; preds = %2527, %2505
  %2529 = load ptr, ptr %12, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i32 1
  store ptr %2530, ptr %12, align 8
  %2531 = load i8, ptr %2529, align 1
  %2532 = load ptr, ptr %14, align 8
  %2533 = getelementptr inbounds %struct.H5O_layout_t, ptr %2532, i32 0, i32 3
  %2534 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2533, i32 0, i32 12
  %2535 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2534, i32 0, i32 0
  %2536 = getelementptr inbounds %struct.anon.1, ptr %2535, i32 0, i32 3
  store i8 %2531, ptr %2536, align 1
  %2537 = load ptr, ptr %14, align 8
  %2538 = getelementptr inbounds %struct.H5O_layout_t, ptr %2537, i32 0, i32 3
  %2539 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2538, i32 0, i32 12
  %2540 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2539, i32 0, i32 0
  %2541 = getelementptr inbounds %struct.anon.1, ptr %2540, i32 0, i32 3
  %2542 = load i8, ptr %2541, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = icmp eq i32 0, %2543
  br i1 %2544, label %2545, label %2560

2545:                                             ; preds = %2528
  br label %2546

2546:                                             ; preds = %2545
  br label %2547

2547:                                             ; preds = %2546
  br label %2548

2548:                                             ; preds = %2547
  %2549 = load i64, ptr @H5E_OHDR_g, align 8
  %2550 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 454, i64 noundef %2549, i64 noundef %2550, ptr noundef @.str.18)
  br label %2552

2552:                                             ; preds = %2548
  store i8 1, ptr %17, align 1
  %2553 = load i8, ptr %17, align 1
  %2554 = trunc i8 %2553 to i1
  %2555 = zext i1 %2554 to i8
  store i8 %2555, ptr %17, align 1
  br label %2556

2556:                                             ; preds = %2552
  br label %2557

2557:                                             ; preds = %2556
  store ptr null, ptr %16, align 8
  br label %4299

2558:                                             ; No predecessors!
  br label %2559

2559:                                             ; preds = %2558
  br label %2560

2560:                                             ; preds = %2559, %2528
  %2561 = load ptr, ptr %12, align 8
  %2562 = load ptr, ptr %13, align 8
  %2563 = icmp ugt ptr %2561, %2562
  br i1 %2563, label %2572, label %2564

2564:                                             ; preds = %2560
  %2565 = load ptr, ptr %13, align 8
  %2566 = load ptr, ptr %12, align 8
  %2567 = ptrtoint ptr %2565 to i64
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = sub i64 %2567, %2568
  %2570 = add nsw i64 %2569, 1
  %2571 = icmp ugt i64 1, %2570
  br i1 %2571, label %2572, label %2587

2572:                                             ; preds = %2564, %2560
  br label %2573

2573:                                             ; preds = %2572
  br label %2574

2574:                                             ; preds = %2573
  br label %2575

2575:                                             ; preds = %2574
  %2576 = load i64, ptr @H5E_OHDR_g, align 8
  %2577 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 458, i64 noundef %2576, i64 noundef %2577, ptr noundef @.str.4)
  br label %2579

2579:                                             ; preds = %2575
  store i8 1, ptr %17, align 1
  %2580 = load i8, ptr %17, align 1
  %2581 = trunc i8 %2580 to i1
  %2582 = zext i1 %2581 to i8
  store i8 %2582, ptr %17, align 1
  br label %2583

2583:                                             ; preds = %2579
  br label %2584

2584:                                             ; preds = %2583
  store ptr null, ptr %16, align 8
  br label %4299

2585:                                             ; No predecessors!
  br label %2586

2586:                                             ; preds = %2585
  br label %2587

2587:                                             ; preds = %2586, %2564
  %2588 = load ptr, ptr %12, align 8
  %2589 = getelementptr inbounds i8, ptr %2588, i32 1
  store ptr %2589, ptr %12, align 8
  %2590 = load i8, ptr %2588, align 1
  %2591 = load ptr, ptr %14, align 8
  %2592 = getelementptr inbounds %struct.H5O_layout_t, ptr %2591, i32 0, i32 3
  %2593 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2592, i32 0, i32 12
  %2594 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2593, i32 0, i32 0
  %2595 = getelementptr inbounds %struct.anon.1, ptr %2594, i32 0, i32 2
  store i8 %2590, ptr %2595, align 2
  %2596 = load ptr, ptr %14, align 8
  %2597 = getelementptr inbounds %struct.H5O_layout_t, ptr %2596, i32 0, i32 3
  %2598 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2597, i32 0, i32 12
  %2599 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2598, i32 0, i32 0
  %2600 = getelementptr inbounds %struct.anon.1, ptr %2599, i32 0, i32 2
  %2601 = load i8, ptr %2600, align 2
  %2602 = zext i8 %2601 to i32
  %2603 = icmp eq i32 0, %2602
  br i1 %2603, label %2604, label %2619

2604:                                             ; preds = %2587
  br label %2605

2605:                                             ; preds = %2604
  br label %2606

2606:                                             ; preds = %2605
  br label %2607

2607:                                             ; preds = %2606
  %2608 = load i64, ptr @H5E_OHDR_g, align 8
  %2609 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 463, i64 noundef %2608, i64 noundef %2609, ptr noundef @.str.18)
  br label %2611

2611:                                             ; preds = %2607
  store i8 1, ptr %17, align 1
  %2612 = load i8, ptr %17, align 1
  %2613 = trunc i8 %2612 to i1
  %2614 = zext i1 %2613 to i8
  store i8 %2614, ptr %17, align 1
  br label %2615

2615:                                             ; preds = %2611
  br label %2616

2616:                                             ; preds = %2615
  store ptr null, ptr %16, align 8
  br label %4299

2617:                                             ; No predecessors!
  br label %2618

2618:                                             ; preds = %2617
  br label %2619

2619:                                             ; preds = %2618, %2587
  %2620 = load ptr, ptr %12, align 8
  %2621 = load ptr, ptr %13, align 8
  %2622 = icmp ugt ptr %2620, %2621
  br i1 %2622, label %2631, label %2623

2623:                                             ; preds = %2619
  %2624 = load ptr, ptr %13, align 8
  %2625 = load ptr, ptr %12, align 8
  %2626 = ptrtoint ptr %2624 to i64
  %2627 = ptrtoint ptr %2625 to i64
  %2628 = sub i64 %2626, %2627
  %2629 = add nsw i64 %2628, 1
  %2630 = icmp ugt i64 1, %2629
  br i1 %2630, label %2631, label %2646

2631:                                             ; preds = %2623, %2619
  br label %2632

2632:                                             ; preds = %2631
  br label %2633

2633:                                             ; preds = %2632
  br label %2634

2634:                                             ; preds = %2633
  %2635 = load i64, ptr @H5E_OHDR_g, align 8
  %2636 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 467, i64 noundef %2635, i64 noundef %2636, ptr noundef @.str.4)
  br label %2638

2638:                                             ; preds = %2634
  store i8 1, ptr %17, align 1
  %2639 = load i8, ptr %17, align 1
  %2640 = trunc i8 %2639 to i1
  %2641 = zext i1 %2640 to i8
  store i8 %2641, ptr %17, align 1
  br label %2642

2642:                                             ; preds = %2638
  br label %2643

2643:                                             ; preds = %2642
  store ptr null, ptr %16, align 8
  br label %4299

2644:                                             ; No predecessors!
  br label %2645

2645:                                             ; preds = %2644
  br label %2646

2646:                                             ; preds = %2645, %2623
  %2647 = load ptr, ptr %12, align 8
  %2648 = getelementptr inbounds i8, ptr %2647, i32 1
  store ptr %2648, ptr %12, align 8
  %2649 = load i8, ptr %2647, align 1
  %2650 = load ptr, ptr %14, align 8
  %2651 = getelementptr inbounds %struct.H5O_layout_t, ptr %2650, i32 0, i32 3
  %2652 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2651, i32 0, i32 12
  %2653 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2652, i32 0, i32 0
  %2654 = getelementptr inbounds %struct.anon.1, ptr %2653, i32 0, i32 4
  store i8 %2649, ptr %2654, align 4
  %2655 = load ptr, ptr %14, align 8
  %2656 = getelementptr inbounds %struct.H5O_layout_t, ptr %2655, i32 0, i32 3
  %2657 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2656, i32 0, i32 12
  %2658 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %2657, i32 0, i32 0
  %2659 = getelementptr inbounds %struct.anon.1, ptr %2658, i32 0, i32 4
  %2660 = load i8, ptr %2659, align 4
  %2661 = zext i8 %2660 to i32
  %2662 = icmp eq i32 0, %2661
  br i1 %2662, label %2663, label %2678

2663:                                             ; preds = %2646
  br label %2664

2664:                                             ; preds = %2663
  br label %2665

2665:                                             ; preds = %2664
  br label %2666

2666:                                             ; preds = %2665
  %2667 = load i64, ptr @H5E_OHDR_g, align 8
  %2668 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2669 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 472, i64 noundef %2667, i64 noundef %2668, ptr noundef @.str.18)
  br label %2670

2670:                                             ; preds = %2666
  store i8 1, ptr %17, align 1
  %2671 = load i8, ptr %17, align 1
  %2672 = trunc i8 %2671 to i1
  %2673 = zext i1 %2672 to i8
  store i8 %2673, ptr %17, align 1
  br label %2674

2674:                                             ; preds = %2670
  br label %2675

2675:                                             ; preds = %2674
  store ptr null, ptr %16, align 8
  br label %4299

2676:                                             ; No predecessors!
  br label %2677

2677:                                             ; preds = %2676
  br label %2678

2678:                                             ; preds = %2677, %2646
  %2679 = load ptr, ptr %14, align 8
  %2680 = getelementptr inbounds %struct.H5O_layout_t, ptr %2679, i32 0, i32 4
  %2681 = getelementptr inbounds %struct.H5O_storage_t, ptr %2680, i32 0, i32 1
  %2682 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2681, i32 0, i32 2
  store ptr @H5D_COPS_EARRAY, ptr %2682, align 8
  br label %2936

2683:                                             ; preds = %2065
  %2684 = load ptr, ptr %12, align 8
  %2685 = load ptr, ptr %13, align 8
  %2686 = icmp ugt ptr %2684, %2685
  br i1 %2686, label %2695, label %2687

2687:                                             ; preds = %2683
  %2688 = load ptr, ptr %13, align 8
  %2689 = load ptr, ptr %12, align 8
  %2690 = ptrtoint ptr %2688 to i64
  %2691 = ptrtoint ptr %2689 to i64
  %2692 = sub i64 %2690, %2691
  %2693 = add nsw i64 %2692, 1
  %2694 = icmp ugt i64 4, %2693
  br i1 %2694, label %2695, label %2710

2695:                                             ; preds = %2687, %2683
  br label %2696

2696:                                             ; preds = %2695
  br label %2697

2697:                                             ; preds = %2696
  br label %2698

2698:                                             ; preds = %2697
  %2699 = load i64, ptr @H5E_OHDR_g, align 8
  %2700 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 481, i64 noundef %2699, i64 noundef %2700, ptr noundef @.str.4)
  br label %2702

2702:                                             ; preds = %2698
  store i8 1, ptr %17, align 1
  %2703 = load i8, ptr %17, align 1
  %2704 = trunc i8 %2703 to i1
  %2705 = zext i1 %2704 to i8
  store i8 %2705, ptr %17, align 1
  br label %2706

2706:                                             ; preds = %2702
  br label %2707

2707:                                             ; preds = %2706
  store ptr null, ptr %16, align 8
  br label %4299

2708:                                             ; No predecessors!
  br label %2709

2709:                                             ; preds = %2708
  br label %2710

2710:                                             ; preds = %2709, %2687
  br label %2711

2711:                                             ; preds = %2710
  %2712 = load ptr, ptr %12, align 8
  %2713 = load i8, ptr %2712, align 1
  %2714 = zext i8 %2713 to i32
  %2715 = and i32 %2714, 255
  %2716 = load ptr, ptr %14, align 8
  %2717 = getelementptr inbounds %struct.H5O_layout_t, ptr %2716, i32 0, i32 3
  %2718 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2717, i32 0, i32 12
  %2719 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2718, i32 0, i32 0
  %2720 = getelementptr inbounds %struct.anon.2, ptr %2719, i32 0, i32 0
  store i32 %2715, ptr %2720, align 8
  %2721 = load ptr, ptr %12, align 8
  %2722 = getelementptr inbounds i8, ptr %2721, i32 1
  store ptr %2722, ptr %12, align 8
  %2723 = load ptr, ptr %12, align 8
  %2724 = load i8, ptr %2723, align 1
  %2725 = zext i8 %2724 to i32
  %2726 = and i32 %2725, 255
  %2727 = shl i32 %2726, 8
  %2728 = load ptr, ptr %14, align 8
  %2729 = getelementptr inbounds %struct.H5O_layout_t, ptr %2728, i32 0, i32 3
  %2730 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2729, i32 0, i32 12
  %2731 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2730, i32 0, i32 0
  %2732 = getelementptr inbounds %struct.anon.2, ptr %2731, i32 0, i32 0
  %2733 = load i32, ptr %2732, align 8
  %2734 = or i32 %2733, %2727
  store i32 %2734, ptr %2732, align 8
  %2735 = load ptr, ptr %12, align 8
  %2736 = getelementptr inbounds i8, ptr %2735, i32 1
  store ptr %2736, ptr %12, align 8
  %2737 = load ptr, ptr %12, align 8
  %2738 = load i8, ptr %2737, align 1
  %2739 = zext i8 %2738 to i32
  %2740 = and i32 %2739, 255
  %2741 = shl i32 %2740, 16
  %2742 = load ptr, ptr %14, align 8
  %2743 = getelementptr inbounds %struct.H5O_layout_t, ptr %2742, i32 0, i32 3
  %2744 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2743, i32 0, i32 12
  %2745 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2744, i32 0, i32 0
  %2746 = getelementptr inbounds %struct.anon.2, ptr %2745, i32 0, i32 0
  %2747 = load i32, ptr %2746, align 8
  %2748 = or i32 %2747, %2741
  store i32 %2748, ptr %2746, align 8
  %2749 = load ptr, ptr %12, align 8
  %2750 = getelementptr inbounds i8, ptr %2749, i32 1
  store ptr %2750, ptr %12, align 8
  %2751 = load ptr, ptr %12, align 8
  %2752 = load i8, ptr %2751, align 1
  %2753 = zext i8 %2752 to i32
  %2754 = and i32 %2753, 255
  %2755 = shl i32 %2754, 24
  %2756 = load ptr, ptr %14, align 8
  %2757 = getelementptr inbounds %struct.H5O_layout_t, ptr %2756, i32 0, i32 3
  %2758 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2757, i32 0, i32 12
  %2759 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2758, i32 0, i32 0
  %2760 = getelementptr inbounds %struct.anon.2, ptr %2759, i32 0, i32 0
  %2761 = load i32, ptr %2760, align 8
  %2762 = or i32 %2761, %2755
  store i32 %2762, ptr %2760, align 8
  %2763 = load ptr, ptr %12, align 8
  %2764 = getelementptr inbounds i8, ptr %2763, i32 1
  store ptr %2764, ptr %12, align 8
  br label %2765

2765:                                             ; preds = %2711
  %2766 = load ptr, ptr %12, align 8
  %2767 = load ptr, ptr %13, align 8
  %2768 = icmp ugt ptr %2766, %2767
  br i1 %2768, label %2777, label %2769

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %13, align 8
  %2771 = load ptr, ptr %12, align 8
  %2772 = ptrtoint ptr %2770 to i64
  %2773 = ptrtoint ptr %2771 to i64
  %2774 = sub i64 %2772, %2773
  %2775 = add nsw i64 %2774, 1
  %2776 = icmp ugt i64 1, %2775
  br i1 %2776, label %2777, label %2792

2777:                                             ; preds = %2769, %2765
  br label %2778

2778:                                             ; preds = %2777
  br label %2779

2779:                                             ; preds = %2778
  br label %2780

2780:                                             ; preds = %2779
  %2781 = load i64, ptr @H5E_OHDR_g, align 8
  %2782 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 486, i64 noundef %2781, i64 noundef %2782, ptr noundef @.str.4)
  br label %2784

2784:                                             ; preds = %2780
  store i8 1, ptr %17, align 1
  %2785 = load i8, ptr %17, align 1
  %2786 = trunc i8 %2785 to i1
  %2787 = zext i1 %2786 to i8
  store i8 %2787, ptr %17, align 1
  br label %2788

2788:                                             ; preds = %2784
  br label %2789

2789:                                             ; preds = %2788
  store ptr null, ptr %16, align 8
  br label %4299

2790:                                             ; No predecessors!
  br label %2791

2791:                                             ; preds = %2790
  br label %2792

2792:                                             ; preds = %2791, %2769
  %2793 = load ptr, ptr %12, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i32 1
  store ptr %2794, ptr %12, align 8
  %2795 = load i8, ptr %2793, align 1
  %2796 = load ptr, ptr %14, align 8
  %2797 = getelementptr inbounds %struct.H5O_layout_t, ptr %2796, i32 0, i32 3
  %2798 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2797, i32 0, i32 12
  %2799 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2798, i32 0, i32 0
  %2800 = getelementptr inbounds %struct.anon.2, ptr %2799, i32 0, i32 1
  store i8 %2795, ptr %2800, align 4
  %2801 = load ptr, ptr %14, align 8
  %2802 = getelementptr inbounds %struct.H5O_layout_t, ptr %2801, i32 0, i32 3
  %2803 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2802, i32 0, i32 12
  %2804 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2803, i32 0, i32 0
  %2805 = getelementptr inbounds %struct.anon.2, ptr %2804, i32 0, i32 1
  %2806 = load i8, ptr %2805, align 4
  %2807 = zext i8 %2806 to i32
  %2808 = icmp eq i32 %2807, 0
  br i1 %2808, label %2818, label %2809

2809:                                             ; preds = %2792
  %2810 = load ptr, ptr %14, align 8
  %2811 = getelementptr inbounds %struct.H5O_layout_t, ptr %2810, i32 0, i32 3
  %2812 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2811, i32 0, i32 12
  %2813 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2812, i32 0, i32 0
  %2814 = getelementptr inbounds %struct.anon.2, ptr %2813, i32 0, i32 1
  %2815 = load i8, ptr %2814, align 4
  %2816 = zext i8 %2815 to i32
  %2817 = icmp sgt i32 %2816, 100
  br i1 %2817, label %2818, label %2840

2818:                                             ; preds = %2809, %2792
  br label %2819

2819:                                             ; preds = %2818
  br label %2820

2820:                                             ; preds = %2819
  br label %2821

2821:                                             ; preds = %2820
  %2822 = load i64, ptr @H5E_OHDR_g, align 8
  %2823 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2824 = load ptr, ptr %14, align 8
  %2825 = getelementptr inbounds %struct.H5O_layout_t, ptr %2824, i32 0, i32 3
  %2826 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2825, i32 0, i32 12
  %2827 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2826, i32 0, i32 0
  %2828 = getelementptr inbounds %struct.anon.2, ptr %2827, i32 0, i32 1
  %2829 = load i8, ptr %2828, align 4
  %2830 = zext i8 %2829 to i32
  %2831 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 494, i64 noundef %2822, i64 noundef %2823, ptr noundef @.str.19, i32 noundef %2830)
  br label %2832

2832:                                             ; preds = %2821
  store i8 1, ptr %17, align 1
  %2833 = load i8, ptr %17, align 1
  %2834 = trunc i8 %2833 to i1
  %2835 = zext i1 %2834 to i8
  store i8 %2835, ptr %17, align 1
  br label %2836

2836:                                             ; preds = %2832
  br label %2837

2837:                                             ; preds = %2836
  store ptr null, ptr %16, align 8
  br label %4299

2838:                                             ; No predecessors!
  br label %2839

2839:                                             ; preds = %2838
  br label %2840

2840:                                             ; preds = %2839, %2809
  %2841 = load ptr, ptr %12, align 8
  %2842 = load ptr, ptr %13, align 8
  %2843 = icmp ugt ptr %2841, %2842
  br i1 %2843, label %2852, label %2844

2844:                                             ; preds = %2840
  %2845 = load ptr, ptr %13, align 8
  %2846 = load ptr, ptr %12, align 8
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = ptrtoint ptr %2846 to i64
  %2849 = sub i64 %2847, %2848
  %2850 = add nsw i64 %2849, 1
  %2851 = icmp ugt i64 1, %2850
  br i1 %2851, label %2852, label %2867

2852:                                             ; preds = %2844, %2840
  br label %2853

2853:                                             ; preds = %2852
  br label %2854

2854:                                             ; preds = %2853
  br label %2855

2855:                                             ; preds = %2854
  %2856 = load i64, ptr @H5E_OHDR_g, align 8
  %2857 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 498, i64 noundef %2856, i64 noundef %2857, ptr noundef @.str.4)
  br label %2859

2859:                                             ; preds = %2855
  store i8 1, ptr %17, align 1
  %2860 = load i8, ptr %17, align 1
  %2861 = trunc i8 %2860 to i1
  %2862 = zext i1 %2861 to i8
  store i8 %2862, ptr %17, align 1
  br label %2863

2863:                                             ; preds = %2859
  br label %2864

2864:                                             ; preds = %2863
  store ptr null, ptr %16, align 8
  br label %4299

2865:                                             ; No predecessors!
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2866, %2844
  %2868 = load ptr, ptr %12, align 8
  %2869 = getelementptr inbounds i8, ptr %2868, i32 1
  store ptr %2869, ptr %12, align 8
  %2870 = load i8, ptr %2868, align 1
  %2871 = load ptr, ptr %14, align 8
  %2872 = getelementptr inbounds %struct.H5O_layout_t, ptr %2871, i32 0, i32 3
  %2873 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2872, i32 0, i32 12
  %2874 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2873, i32 0, i32 0
  %2875 = getelementptr inbounds %struct.anon.2, ptr %2874, i32 0, i32 2
  store i8 %2870, ptr %2875, align 1
  %2876 = load ptr, ptr %14, align 8
  %2877 = getelementptr inbounds %struct.H5O_layout_t, ptr %2876, i32 0, i32 3
  %2878 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2877, i32 0, i32 12
  %2879 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2878, i32 0, i32 0
  %2880 = getelementptr inbounds %struct.anon.2, ptr %2879, i32 0, i32 2
  %2881 = load i8, ptr %2880, align 1
  %2882 = zext i8 %2881 to i32
  %2883 = icmp eq i32 %2882, 0
  br i1 %2883, label %2893, label %2884

2884:                                             ; preds = %2867
  %2885 = load ptr, ptr %14, align 8
  %2886 = getelementptr inbounds %struct.H5O_layout_t, ptr %2885, i32 0, i32 3
  %2887 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2886, i32 0, i32 12
  %2888 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2887, i32 0, i32 0
  %2889 = getelementptr inbounds %struct.anon.2, ptr %2888, i32 0, i32 2
  %2890 = load i8, ptr %2889, align 1
  %2891 = zext i8 %2890 to i32
  %2892 = icmp sgt i32 %2891, 100
  br i1 %2892, label %2893, label %2915

2893:                                             ; preds = %2884, %2867
  br label %2894

2894:                                             ; preds = %2893
  br label %2895

2895:                                             ; preds = %2894
  br label %2896

2896:                                             ; preds = %2895
  %2897 = load i64, ptr @H5E_OHDR_g, align 8
  %2898 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2899 = load ptr, ptr %14, align 8
  %2900 = getelementptr inbounds %struct.H5O_layout_t, ptr %2899, i32 0, i32 3
  %2901 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %2900, i32 0, i32 12
  %2902 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %2901, i32 0, i32 0
  %2903 = getelementptr inbounds %struct.anon.2, ptr %2902, i32 0, i32 2
  %2904 = load i8, ptr %2903, align 1
  %2905 = zext i8 %2904 to i32
  %2906 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 506, i64 noundef %2897, i64 noundef %2898, ptr noundef @.str.20, i32 noundef %2905)
  br label %2907

2907:                                             ; preds = %2896
  store i8 1, ptr %17, align 1
  %2908 = load i8, ptr %17, align 1
  %2909 = trunc i8 %2908 to i1
  %2910 = zext i1 %2909 to i8
  store i8 %2910, ptr %17, align 1
  br label %2911

2911:                                             ; preds = %2907
  br label %2912

2912:                                             ; preds = %2911
  store ptr null, ptr %16, align 8
  br label %4299

2913:                                             ; No predecessors!
  br label %2914

2914:                                             ; preds = %2913
  br label %2915

2915:                                             ; preds = %2914, %2884
  %2916 = load ptr, ptr %14, align 8
  %2917 = getelementptr inbounds %struct.H5O_layout_t, ptr %2916, i32 0, i32 4
  %2918 = getelementptr inbounds %struct.H5O_storage_t, ptr %2917, i32 0, i32 1
  %2919 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2918, i32 0, i32 2
  store ptr @H5D_COPS_BT2, ptr %2919, align 8
  br label %2936

2920:                                             ; preds = %2065
  br label %2921

2921:                                             ; preds = %2920, %2065
  br label %2922

2922:                                             ; preds = %2921
  br label %2923

2923:                                             ; preds = %2922
  br label %2924

2924:                                             ; preds = %2923
  %2925 = load i64, ptr @H5E_OHDR_g, align 8
  %2926 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2927 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 514, i64 noundef %2925, i64 noundef %2926, ptr noundef @.str.21)
  br label %2928

2928:                                             ; preds = %2924
  store i8 1, ptr %17, align 1
  %2929 = load i8, ptr %17, align 1
  %2930 = trunc i8 %2929 to i1
  %2931 = zext i1 %2930 to i8
  store i8 %2931, ptr %17, align 1
  br label %2932

2932:                                             ; preds = %2928
  br label %2933

2933:                                             ; preds = %2932
  store ptr null, ptr %16, align 8
  br label %4299

2934:                                             ; No predecessors!
  br label %2935

2935:                                             ; preds = %2934
  br label %2936

2936:                                             ; preds = %2935, %2915, %2678, %2378, %2314, %2093, %2092
  %2937 = load ptr, ptr %7, align 8
  %2938 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %2937)
  %2939 = zext i8 %2938 to i32
  %2940 = icmp ne i32 %2939, 0
  br i1 %2940, label %2941, label %2981

2941:                                             ; preds = %2936
  %2942 = load ptr, ptr %12, align 8
  %2943 = load ptr, ptr %13, align 8
  %2944 = icmp ugt ptr %2942, %2943
  br i1 %2944, label %2966, label %2945

2945:                                             ; preds = %2941
  %2946 = load ptr, ptr %7, align 8
  %2947 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %2946)
  %2948 = zext i8 %2947 to i64
  %2949 = icmp ule i64 %2948, 9223372036854775807
  br i1 %2949, label %2950, label %2955

2950:                                             ; preds = %2945
  %2951 = load ptr, ptr %7, align 8
  %2952 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %2951)
  %2953 = zext i8 %2952 to i64
  %2954 = icmp slt i64 %2953, 0
  br i1 %2954, label %2966, label %2955

2955:                                             ; preds = %2950, %2945
  %2956 = load ptr, ptr %7, align 8
  %2957 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %2956)
  %2958 = zext i8 %2957 to i64
  %2959 = load ptr, ptr %13, align 8
  %2960 = load ptr, ptr %12, align 8
  %2961 = ptrtoint ptr %2959 to i64
  %2962 = ptrtoint ptr %2960 to i64
  %2963 = sub i64 %2961, %2962
  %2964 = add nsw i64 %2963, 1
  %2965 = icmp ugt i64 %2958, %2964
  br i1 %2965, label %2966, label %2981

2966:                                             ; preds = %2955, %2950, %2941
  br label %2967

2967:                                             ; preds = %2966
  br label %2968

2968:                                             ; preds = %2967
  br label %2969

2969:                                             ; preds = %2968
  %2970 = load i64, ptr @H5E_OHDR_g, align 8
  %2971 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2972 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 520, i64 noundef %2970, i64 noundef %2971, ptr noundef @.str.4)
  br label %2973

2973:                                             ; preds = %2969
  store i8 1, ptr %17, align 1
  %2974 = load i8, ptr %17, align 1
  %2975 = trunc i8 %2974 to i1
  %2976 = zext i1 %2975 to i8
  store i8 %2976, ptr %17, align 1
  br label %2977

2977:                                             ; preds = %2973
  br label %2978

2978:                                             ; preds = %2977
  store ptr null, ptr %16, align 8
  br label %4299

2979:                                             ; No predecessors!
  br label %2980

2980:                                             ; preds = %2979
  br label %2981

2981:                                             ; preds = %2980, %2955, %2936
  %2982 = load ptr, ptr %7, align 8
  %2983 = load ptr, ptr %14, align 8
  %2984 = getelementptr inbounds %struct.H5O_layout_t, ptr %2983, i32 0, i32 4
  %2985 = getelementptr inbounds %struct.H5O_storage_t, ptr %2984, i32 0, i32 1
  %2986 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %2985, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %2982, ptr noundef %12, ptr noundef %2986)
  br label %2987

2987:                                             ; preds = %2981, %1627
  %2988 = load ptr, ptr %14, align 8
  %2989 = getelementptr inbounds %struct.H5O_layout_t, ptr %2988, i32 0, i32 2
  store ptr @H5D_LOPS_CHUNK, ptr %2989, align 8
  br label %4296

2990:                                             ; preds = %899
  %2991 = load ptr, ptr %14, align 8
  %2992 = getelementptr inbounds %struct.H5O_layout_t, ptr %2991, i32 0, i32 1
  %2993 = load i32, ptr %2992, align 4
  %2994 = icmp ult i32 %2993, 4
  br i1 %2994, label %2995, label %3010

2995:                                             ; preds = %2990
  br label %2996

2996:                                             ; preds = %2995
  br label %2997

2997:                                             ; preds = %2996
  br label %2998

2998:                                             ; preds = %2997
  %2999 = load i64, ptr @H5E_OHDR_g, align 8
  %3000 = load i64, ptr @H5E_VERSION_g, align 8
  %3001 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 531, i64 noundef %2999, i64 noundef %3000, ptr noundef @.str.22)
  br label %3002

3002:                                             ; preds = %2998
  store i8 1, ptr %17, align 1
  %3003 = load i8, ptr %17, align 1
  %3004 = trunc i8 %3003 to i1
  %3005 = zext i1 %3004 to i8
  store i8 %3005, ptr %17, align 1
  br label %3006

3006:                                             ; preds = %3002
  br label %3007

3007:                                             ; preds = %3006
  store ptr null, ptr %16, align 8
  br label %4299

3008:                                             ; No predecessors!
  br label %3009

3009:                                             ; preds = %3008
  br label %3010

3010:                                             ; preds = %3009, %2990
  %3011 = load ptr, ptr %7, align 8
  %3012 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3011)
  %3013 = zext i8 %3012 to i32
  %3014 = icmp ne i32 %3013, 0
  br i1 %3014, label %3015, label %3055

3015:                                             ; preds = %3010
  %3016 = load ptr, ptr %12, align 8
  %3017 = load ptr, ptr %13, align 8
  %3018 = icmp ugt ptr %3016, %3017
  br i1 %3018, label %3040, label %3019

3019:                                             ; preds = %3015
  %3020 = load ptr, ptr %7, align 8
  %3021 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3020)
  %3022 = zext i8 %3021 to i64
  %3023 = icmp ule i64 %3022, 9223372036854775807
  br i1 %3023, label %3024, label %3029

3024:                                             ; preds = %3019
  %3025 = load ptr, ptr %7, align 8
  %3026 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3025)
  %3027 = zext i8 %3026 to i64
  %3028 = icmp slt i64 %3027, 0
  br i1 %3028, label %3040, label %3029

3029:                                             ; preds = %3024, %3019
  %3030 = load ptr, ptr %7, align 8
  %3031 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %3030)
  %3032 = zext i8 %3031 to i64
  %3033 = load ptr, ptr %13, align 8
  %3034 = load ptr, ptr %12, align 8
  %3035 = ptrtoint ptr %3033 to i64
  %3036 = ptrtoint ptr %3034 to i64
  %3037 = sub i64 %3035, %3036
  %3038 = add nsw i64 %3037, 1
  %3039 = icmp ugt i64 %3032, %3038
  br i1 %3039, label %3040, label %3055

3040:                                             ; preds = %3029, %3024, %3015
  br label %3041

3041:                                             ; preds = %3040
  br label %3042

3042:                                             ; preds = %3041
  br label %3043

3043:                                             ; preds = %3042
  %3044 = load i64, ptr @H5E_OHDR_g, align 8
  %3045 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3046 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 535, i64 noundef %3044, i64 noundef %3045, ptr noundef @.str.4)
  br label %3047

3047:                                             ; preds = %3043
  store i8 1, ptr %17, align 1
  %3048 = load i8, ptr %17, align 1
  %3049 = trunc i8 %3048 to i1
  %3050 = zext i1 %3049 to i8
  store i8 %3050, ptr %17, align 1
  br label %3051

3051:                                             ; preds = %3047
  br label %3052

3052:                                             ; preds = %3051
  store ptr null, ptr %16, align 8
  br label %4299

3053:                                             ; No predecessors!
  br label %3054

3054:                                             ; preds = %3053
  br label %3055

3055:                                             ; preds = %3054, %3029, %3010
  %3056 = load ptr, ptr %7, align 8
  %3057 = load ptr, ptr %14, align 8
  %3058 = getelementptr inbounds %struct.H5O_layout_t, ptr %3057, i32 0, i32 4
  %3059 = getelementptr inbounds %struct.H5O_storage_t, ptr %3058, i32 0, i32 1
  %3060 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3059, i32 0, i32 0
  %3061 = getelementptr inbounds %struct.H5HG_t, ptr %3060, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %3056, ptr noundef %12, ptr noundef %3061)
  %3062 = load ptr, ptr %12, align 8
  %3063 = load ptr, ptr %13, align 8
  %3064 = icmp ugt ptr %3062, %3063
  br i1 %3064, label %3073, label %3065

3065:                                             ; preds = %3055
  %3066 = load ptr, ptr %13, align 8
  %3067 = load ptr, ptr %12, align 8
  %3068 = ptrtoint ptr %3066 to i64
  %3069 = ptrtoint ptr %3067 to i64
  %3070 = sub i64 %3068, %3069
  %3071 = add nsw i64 %3070, 1
  %3072 = icmp ugt i64 4, %3071
  br i1 %3072, label %3073, label %3088

3073:                                             ; preds = %3065, %3055
  br label %3074

3074:                                             ; preds = %3073
  br label %3075

3075:                                             ; preds = %3074
  br label %3076

3076:                                             ; preds = %3075
  %3077 = load i64, ptr @H5E_OHDR_g, align 8
  %3078 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3079 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 540, i64 noundef %3077, i64 noundef %3078, ptr noundef @.str.4)
  br label %3080

3080:                                             ; preds = %3076
  store i8 1, ptr %17, align 1
  %3081 = load i8, ptr %17, align 1
  %3082 = trunc i8 %3081 to i1
  %3083 = zext i1 %3082 to i8
  store i8 %3083, ptr %17, align 1
  br label %3084

3084:                                             ; preds = %3080
  br label %3085

3085:                                             ; preds = %3084
  store ptr null, ptr %16, align 8
  br label %4299

3086:                                             ; No predecessors!
  br label %3087

3087:                                             ; preds = %3086
  br label %3088

3088:                                             ; preds = %3087, %3065
  br label %3089

3089:                                             ; preds = %3088
  %3090 = load ptr, ptr %12, align 8
  %3091 = load i8, ptr %3090, align 1
  %3092 = zext i8 %3091 to i32
  %3093 = and i32 %3092, 255
  %3094 = zext i32 %3093 to i64
  %3095 = load ptr, ptr %14, align 8
  %3096 = getelementptr inbounds %struct.H5O_layout_t, ptr %3095, i32 0, i32 4
  %3097 = getelementptr inbounds %struct.H5O_storage_t, ptr %3096, i32 0, i32 1
  %3098 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3097, i32 0, i32 0
  %3099 = getelementptr inbounds %struct.H5HG_t, ptr %3098, i32 0, i32 1
  store i64 %3094, ptr %3099, align 8
  %3100 = load ptr, ptr %12, align 8
  %3101 = getelementptr inbounds i8, ptr %3100, i32 1
  store ptr %3101, ptr %12, align 8
  %3102 = load ptr, ptr %12, align 8
  %3103 = load i8, ptr %3102, align 1
  %3104 = zext i8 %3103 to i32
  %3105 = and i32 %3104, 255
  %3106 = shl i32 %3105, 8
  %3107 = zext i32 %3106 to i64
  %3108 = load ptr, ptr %14, align 8
  %3109 = getelementptr inbounds %struct.H5O_layout_t, ptr %3108, i32 0, i32 4
  %3110 = getelementptr inbounds %struct.H5O_storage_t, ptr %3109, i32 0, i32 1
  %3111 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3110, i32 0, i32 0
  %3112 = getelementptr inbounds %struct.H5HG_t, ptr %3111, i32 0, i32 1
  %3113 = load i64, ptr %3112, align 8
  %3114 = or i64 %3113, %3107
  store i64 %3114, ptr %3112, align 8
  %3115 = load ptr, ptr %12, align 8
  %3116 = getelementptr inbounds i8, ptr %3115, i32 1
  store ptr %3116, ptr %12, align 8
  %3117 = load ptr, ptr %12, align 8
  %3118 = load i8, ptr %3117, align 1
  %3119 = zext i8 %3118 to i32
  %3120 = and i32 %3119, 255
  %3121 = shl i32 %3120, 16
  %3122 = zext i32 %3121 to i64
  %3123 = load ptr, ptr %14, align 8
  %3124 = getelementptr inbounds %struct.H5O_layout_t, ptr %3123, i32 0, i32 4
  %3125 = getelementptr inbounds %struct.H5O_storage_t, ptr %3124, i32 0, i32 1
  %3126 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3125, i32 0, i32 0
  %3127 = getelementptr inbounds %struct.H5HG_t, ptr %3126, i32 0, i32 1
  %3128 = load i64, ptr %3127, align 8
  %3129 = or i64 %3128, %3122
  store i64 %3129, ptr %3127, align 8
  %3130 = load ptr, ptr %12, align 8
  %3131 = getelementptr inbounds i8, ptr %3130, i32 1
  store ptr %3131, ptr %12, align 8
  %3132 = load ptr, ptr %12, align 8
  %3133 = load i8, ptr %3132, align 1
  %3134 = zext i8 %3133 to i32
  %3135 = and i32 %3134, 255
  %3136 = shl i32 %3135, 24
  %3137 = zext i32 %3136 to i64
  %3138 = load ptr, ptr %14, align 8
  %3139 = getelementptr inbounds %struct.H5O_layout_t, ptr %3138, i32 0, i32 4
  %3140 = getelementptr inbounds %struct.H5O_storage_t, ptr %3139, i32 0, i32 1
  %3141 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3140, i32 0, i32 0
  %3142 = getelementptr inbounds %struct.H5HG_t, ptr %3141, i32 0, i32 1
  %3143 = load i64, ptr %3142, align 8
  %3144 = or i64 %3143, %3137
  store i64 %3144, ptr %3142, align 8
  %3145 = load ptr, ptr %12, align 8
  %3146 = getelementptr inbounds i8, ptr %3145, i32 1
  store ptr %3146, ptr %12, align 8
  br label %3147

3147:                                             ; preds = %3089
  %3148 = load ptr, ptr %14, align 8
  %3149 = getelementptr inbounds %struct.H5O_layout_t, ptr %3148, i32 0, i32 4
  %3150 = getelementptr inbounds %struct.H5O_storage_t, ptr %3149, i32 0, i32 1
  %3151 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3150, i32 0, i32 1
  store i64 0, ptr %3151, align 8
  %3152 = load ptr, ptr %14, align 8
  %3153 = getelementptr inbounds %struct.H5O_layout_t, ptr %3152, i32 0, i32 4
  %3154 = getelementptr inbounds %struct.H5O_storage_t, ptr %3153, i32 0, i32 1
  %3155 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3154, i32 0, i32 2
  store ptr null, ptr %3155, align 8
  %3156 = load ptr, ptr %14, align 8
  %3157 = getelementptr inbounds %struct.H5O_layout_t, ptr %3156, i32 0, i32 4
  %3158 = getelementptr inbounds %struct.H5O_storage_t, ptr %3157, i32 0, i32 1
  %3159 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3158, i32 0, i32 3
  store i64 0, ptr %3159, align 8
  %3160 = load ptr, ptr %14, align 8
  %3161 = getelementptr inbounds %struct.H5O_layout_t, ptr %3160, i32 0, i32 4
  %3162 = getelementptr inbounds %struct.H5O_storage_t, ptr %3161, i32 0, i32 1
  %3163 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3162, i32 0, i32 5
  store i32 -1, ptr %3163, align 8
  %3164 = load ptr, ptr %14, align 8
  %3165 = getelementptr inbounds %struct.H5O_layout_t, ptr %3164, i32 0, i32 4
  %3166 = getelementptr inbounds %struct.H5O_storage_t, ptr %3165, i32 0, i32 1
  %3167 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3166, i32 0, i32 6
  store i64 -1, ptr %3167, align 8
  %3168 = load ptr, ptr %14, align 8
  %3169 = getelementptr inbounds %struct.H5O_layout_t, ptr %3168, i32 0, i32 4
  %3170 = getelementptr inbounds %struct.H5O_storage_t, ptr %3169, i32 0, i32 1
  %3171 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3170, i32 0, i32 7
  store i64 -1, ptr %3171, align 8
  %3172 = load ptr, ptr %14, align 8
  %3173 = getelementptr inbounds %struct.H5O_layout_t, ptr %3172, i32 0, i32 4
  %3174 = getelementptr inbounds %struct.H5O_storage_t, ptr %3173, i32 0, i32 1
  %3175 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3174, i32 0, i32 8
  store i64 -1, ptr %3175, align 8
  %3176 = load ptr, ptr %14, align 8
  %3177 = getelementptr inbounds %struct.H5O_layout_t, ptr %3176, i32 0, i32 4
  %3178 = getelementptr inbounds %struct.H5O_storage_t, ptr %3177, i32 0, i32 1
  %3179 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3178, i32 0, i32 9
  store i8 0, ptr %3179, align 8
  %3180 = load ptr, ptr %14, align 8
  %3181 = getelementptr inbounds %struct.H5O_layout_t, ptr %3180, i32 0, i32 4
  %3182 = getelementptr inbounds %struct.H5O_storage_t, ptr %3181, i32 0, i32 1
  %3183 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3182, i32 0, i32 0
  %3184 = getelementptr inbounds %struct.H5HG_t, ptr %3183, i32 0, i32 0
  %3185 = load i64, ptr %3184, align 8
  %3186 = icmp ne i64 %3185, -1
  br i1 %3186, label %3187, label %4277

3187:                                             ; preds = %3147
  store i64 0, ptr %32, align 8
  store i64 0, ptr %34, align 8
  %3188 = load ptr, ptr %7, align 8
  %3189 = load ptr, ptr %14, align 8
  %3190 = getelementptr inbounds %struct.H5O_layout_t, ptr %3189, i32 0, i32 4
  %3191 = getelementptr inbounds %struct.H5O_storage_t, ptr %3190, i32 0, i32 1
  %3192 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3191, i32 0, i32 0
  %3193 = call ptr @H5HG_read(ptr noundef %3188, ptr noundef %3192, ptr noundef null, ptr noundef %32)
  store ptr %3193, ptr %15, align 8
  %3194 = icmp eq ptr null, %3193
  br i1 %3194, label %3195, label %3210

3195:                                             ; preds = %3187
  br label %3196

3196:                                             ; preds = %3195
  br label %3197

3197:                                             ; preds = %3196
  br label %3198

3198:                                             ; preds = %3197
  %3199 = load i64, ptr @H5E_OHDR_g, align 8
  %3200 = load i64, ptr @H5E_READERROR_g, align 8
  %3201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 567, i64 noundef %3199, i64 noundef %3200, ptr noundef @.str.23)
  br label %3202

3202:                                             ; preds = %3198
  store i8 1, ptr %17, align 1
  %3203 = load i8, ptr %17, align 1
  %3204 = trunc i8 %3203 to i1
  %3205 = zext i1 %3204 to i8
  store i8 %3205, ptr %17, align 1
  br label %3206

3206:                                             ; preds = %3202
  br label %3207

3207:                                             ; preds = %3206
  store ptr null, ptr %16, align 8
  br label %4299

3208:                                             ; No predecessors!
  br label %3209

3209:                                             ; preds = %3208
  br label %3210

3210:                                             ; preds = %3209, %3187
  %3211 = load ptr, ptr %15, align 8
  store ptr %3211, ptr %29, align 8
  %3212 = load ptr, ptr %29, align 8
  %3213 = load i64, ptr %32, align 8
  %3214 = getelementptr inbounds i8, ptr %3212, i64 %3213
  %3215 = getelementptr inbounds i8, ptr %3214, i64 -1
  store ptr %3215, ptr %30, align 8
  %3216 = load ptr, ptr %29, align 8
  %3217 = load ptr, ptr %30, align 8
  %3218 = icmp ugt ptr %3216, %3217
  br i1 %3218, label %3227, label %3219

3219:                                             ; preds = %3210
  %3220 = load ptr, ptr %30, align 8
  %3221 = load ptr, ptr %29, align 8
  %3222 = ptrtoint ptr %3220 to i64
  %3223 = ptrtoint ptr %3221 to i64
  %3224 = sub i64 %3222, %3223
  %3225 = add nsw i64 %3224, 1
  %3226 = icmp ugt i64 1, %3225
  br i1 %3226, label %3227, label %3242

3227:                                             ; preds = %3219, %3210
  br label %3228

3228:                                             ; preds = %3227
  br label %3229

3229:                                             ; preds = %3228
  br label %3230

3230:                                             ; preds = %3229
  %3231 = load i64, ptr @H5E_OHDR_g, align 8
  %3232 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 575, i64 noundef %3231, i64 noundef %3232, ptr noundef @.str.4)
  br label %3234

3234:                                             ; preds = %3230
  store i8 1, ptr %17, align 1
  %3235 = load i8, ptr %17, align 1
  %3236 = trunc i8 %3235 to i1
  %3237 = zext i1 %3236 to i8
  store i8 %3237, ptr %17, align 1
  br label %3238

3238:                                             ; preds = %3234
  br label %3239

3239:                                             ; preds = %3238
  store ptr null, ptr %16, align 8
  br label %4299

3240:                                             ; No predecessors!
  br label %3241

3241:                                             ; preds = %3240
  br label %3242

3242:                                             ; preds = %3241, %3219
  %3243 = load ptr, ptr %29, align 8
  %3244 = getelementptr inbounds i8, ptr %3243, i32 1
  store ptr %3244, ptr %29, align 8
  %3245 = load i8, ptr %3243, align 1
  store i8 %3245, ptr %31, align 1
  %3246 = load i8, ptr %31, align 1
  %3247 = zext i8 %3246 to i32
  %3248 = icmp ne i32 0, %3247
  br i1 %3248, label %3249, label %3266

3249:                                             ; preds = %3242
  br label %3250

3250:                                             ; preds = %3249
  br label %3251

3251:                                             ; preds = %3250
  br label %3252

3252:                                             ; preds = %3251
  %3253 = load i64, ptr @H5E_OHDR_g, align 8
  %3254 = load i64, ptr @H5E_VERSION_g, align 8
  %3255 = load i8, ptr %31, align 1
  %3256 = zext i8 %3255 to i32
  %3257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 581, i64 noundef %3253, i64 noundef %3254, ptr noundef @.str.24, i32 noundef 0, i32 noundef %3256)
  br label %3258

3258:                                             ; preds = %3252
  store i8 1, ptr %17, align 1
  %3259 = load i8, ptr %17, align 1
  %3260 = trunc i8 %3259 to i1
  %3261 = zext i1 %3260 to i8
  store i8 %3261, ptr %17, align 1
  br label %3262

3262:                                             ; preds = %3258
  br label %3263

3263:                                             ; preds = %3262
  store ptr null, ptr %16, align 8
  br label %4299

3264:                                             ; No predecessors!
  br label %3265

3265:                                             ; preds = %3264
  br label %3266

3266:                                             ; preds = %3265, %3242
  %3267 = load ptr, ptr %7, align 8
  %3268 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3267)
  %3269 = zext i8 %3268 to i32
  %3270 = icmp ne i32 %3269, 0
  br i1 %3270, label %3271, label %3311

3271:                                             ; preds = %3266
  %3272 = load ptr, ptr %29, align 8
  %3273 = load ptr, ptr %30, align 8
  %3274 = icmp ugt ptr %3272, %3273
  br i1 %3274, label %3296, label %3275

3275:                                             ; preds = %3271
  %3276 = load ptr, ptr %7, align 8
  %3277 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3276)
  %3278 = zext i8 %3277 to i64
  %3279 = icmp ule i64 %3278, 9223372036854775807
  br i1 %3279, label %3280, label %3285

3280:                                             ; preds = %3275
  %3281 = load ptr, ptr %7, align 8
  %3282 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3281)
  %3283 = zext i8 %3282 to i64
  %3284 = icmp slt i64 %3283, 0
  br i1 %3284, label %3296, label %3285

3285:                                             ; preds = %3280, %3275
  %3286 = load ptr, ptr %7, align 8
  %3287 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3286)
  %3288 = zext i8 %3287 to i64
  %3289 = load ptr, ptr %30, align 8
  %3290 = load ptr, ptr %29, align 8
  %3291 = ptrtoint ptr %3289 to i64
  %3292 = ptrtoint ptr %3290 to i64
  %3293 = sub i64 %3291, %3292
  %3294 = add nsw i64 %3293, 1
  %3295 = icmp ugt i64 %3288, %3294
  br i1 %3295, label %3296, label %3311

3296:                                             ; preds = %3285, %3280, %3271
  br label %3297

3297:                                             ; preds = %3296
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298
  %3300 = load i64, ptr @H5E_OHDR_g, align 8
  %3301 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 586, i64 noundef %3300, i64 noundef %3301, ptr noundef @.str.4)
  br label %3303

3303:                                             ; preds = %3299
  store i8 1, ptr %17, align 1
  %3304 = load i8, ptr %17, align 1
  %3305 = trunc i8 %3304 to i1
  %3306 = zext i1 %3305 to i8
  store i8 %3306, ptr %17, align 1
  br label %3307

3307:                                             ; preds = %3303
  br label %3308

3308:                                             ; preds = %3307
  store ptr null, ptr %16, align 8
  br label %4299

3309:                                             ; No predecessors!
  br label %3310

3310:                                             ; preds = %3309
  br label %3311

3311:                                             ; preds = %3310, %3285, %3266
  br label %3312

3312:                                             ; preds = %3311
  %3313 = load ptr, ptr %7, align 8
  %3314 = call zeroext i8 @H5F_sizeof_size(ptr noundef %3313)
  %3315 = zext i8 %3314 to i32
  switch i32 %3315, label %3400 [
    i32 4, label %3316
    i32 8, label %3356
    i32 2, label %3378
  ]

3316:                                             ; preds = %3312
  br label %3317

3317:                                             ; preds = %3316
  %3318 = load ptr, ptr %29, align 8
  %3319 = load i8, ptr %3318, align 1
  %3320 = zext i8 %3319 to i32
  %3321 = and i32 %3320, 255
  %3322 = zext i32 %3321 to i64
  store i64 %3322, ptr %34, align 8
  %3323 = load ptr, ptr %29, align 8
  %3324 = getelementptr inbounds i8, ptr %3323, i32 1
  store ptr %3324, ptr %29, align 8
  %3325 = load ptr, ptr %29, align 8
  %3326 = load i8, ptr %3325, align 1
  %3327 = zext i8 %3326 to i32
  %3328 = and i32 %3327, 255
  %3329 = shl i32 %3328, 8
  %3330 = zext i32 %3329 to i64
  %3331 = load i64, ptr %34, align 8
  %3332 = or i64 %3331, %3330
  store i64 %3332, ptr %34, align 8
  %3333 = load ptr, ptr %29, align 8
  %3334 = getelementptr inbounds i8, ptr %3333, i32 1
  store ptr %3334, ptr %29, align 8
  %3335 = load ptr, ptr %29, align 8
  %3336 = load i8, ptr %3335, align 1
  %3337 = zext i8 %3336 to i32
  %3338 = and i32 %3337, 255
  %3339 = shl i32 %3338, 16
  %3340 = zext i32 %3339 to i64
  %3341 = load i64, ptr %34, align 8
  %3342 = or i64 %3341, %3340
  store i64 %3342, ptr %34, align 8
  %3343 = load ptr, ptr %29, align 8
  %3344 = getelementptr inbounds i8, ptr %3343, i32 1
  store ptr %3344, ptr %29, align 8
  %3345 = load ptr, ptr %29, align 8
  %3346 = load i8, ptr %3345, align 1
  %3347 = zext i8 %3346 to i32
  %3348 = and i32 %3347, 255
  %3349 = shl i32 %3348, 24
  %3350 = zext i32 %3349 to i64
  %3351 = load i64, ptr %34, align 8
  %3352 = or i64 %3351, %3350
  store i64 %3352, ptr %34, align 8
  %3353 = load ptr, ptr %29, align 8
  %3354 = getelementptr inbounds i8, ptr %3353, i32 1
  store ptr %3354, ptr %29, align 8
  br label %3355

3355:                                             ; preds = %3317
  br label %3401

3356:                                             ; preds = %3312
  br label %3357

3357:                                             ; preds = %3356
  store i64 0, ptr %34, align 8
  %3358 = load ptr, ptr %29, align 8
  %3359 = getelementptr inbounds i8, ptr %3358, i64 8
  store ptr %3359, ptr %29, align 8
  store i64 0, ptr %37, align 8
  br label %3360

3360:                                             ; preds = %3371, %3357
  %3361 = load i64, ptr %37, align 8
  %3362 = icmp ult i64 %3361, 8
  br i1 %3362, label %3363, label %3374

3363:                                             ; preds = %3360
  %3364 = load i64, ptr %34, align 8
  %3365 = shl i64 %3364, 8
  %3366 = load ptr, ptr %29, align 8
  %3367 = getelementptr inbounds i8, ptr %3366, i32 -1
  store ptr %3367, ptr %29, align 8
  %3368 = load i8, ptr %3367, align 1
  %3369 = zext i8 %3368 to i64
  %3370 = or i64 %3365, %3369
  store i64 %3370, ptr %34, align 8
  br label %3371

3371:                                             ; preds = %3363
  %3372 = load i64, ptr %37, align 8
  %3373 = add i64 %3372, 1
  store i64 %3373, ptr %37, align 8
  br label %3360

3374:                                             ; preds = %3360
  %3375 = load ptr, ptr %29, align 8
  %3376 = getelementptr inbounds i8, ptr %3375, i64 8
  store ptr %3376, ptr %29, align 8
  br label %3377

3377:                                             ; preds = %3374
  br label %3401

3378:                                             ; preds = %3312
  br label %3379

3379:                                             ; preds = %3378
  %3380 = load ptr, ptr %29, align 8
  %3381 = load i8, ptr %3380, align 1
  %3382 = zext i8 %3381 to i32
  %3383 = and i32 %3382, 255
  %3384 = trunc i32 %3383 to i16
  %3385 = zext i16 %3384 to i64
  store i64 %3385, ptr %34, align 8
  %3386 = load ptr, ptr %29, align 8
  %3387 = getelementptr inbounds i8, ptr %3386, i32 1
  store ptr %3387, ptr %29, align 8
  %3388 = load ptr, ptr %29, align 8
  %3389 = load i8, ptr %3388, align 1
  %3390 = zext i8 %3389 to i32
  %3391 = and i32 %3390, 255
  %3392 = shl i32 %3391, 8
  %3393 = trunc i32 %3392 to i16
  %3394 = zext i16 %3393 to i64
  %3395 = load i64, ptr %34, align 8
  %3396 = or i64 %3395, %3394
  store i64 %3396, ptr %34, align 8
  %3397 = load ptr, ptr %29, align 8
  %3398 = getelementptr inbounds i8, ptr %3397, i32 1
  store ptr %3398, ptr %29, align 8
  br label %3399

3399:                                             ; preds = %3379
  br label %3401

3400:                                             ; preds = %3312
  br label %3401

3401:                                             ; preds = %3400, %3399, %3377, %3355
  br label %3402

3402:                                             ; preds = %3401
  %3403 = load i64, ptr %34, align 8
  %3404 = icmp ugt i64 %3403, 0
  br i1 %3404, label %3405, label %3430

3405:                                             ; preds = %3402
  %3406 = load i64, ptr %34, align 8
  %3407 = mul i64 %3406, 224
  %3408 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %3407) #9
  %3409 = load ptr, ptr %14, align 8
  %3410 = getelementptr inbounds %struct.H5O_layout_t, ptr %3409, i32 0, i32 4
  %3411 = getelementptr inbounds %struct.H5O_storage_t, ptr %3410, i32 0, i32 1
  %3412 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3411, i32 0, i32 2
  store ptr %3408, ptr %3412, align 8
  %3413 = icmp eq ptr null, %3408
  br i1 %3413, label %3414, label %3429

3414:                                             ; preds = %3405
  br label %3415

3415:                                             ; preds = %3414
  br label %3416

3416:                                             ; preds = %3415
  br label %3417

3417:                                             ; preds = %3416
  %3418 = load i64, ptr @H5E_OHDR_g, align 8
  %3419 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 593, i64 noundef %3418, i64 noundef %3419, ptr noundef @.str.25)
  br label %3421

3421:                                             ; preds = %3417
  store i8 1, ptr %17, align 1
  %3422 = load i8, ptr %17, align 1
  %3423 = trunc i8 %3422 to i1
  %3424 = zext i1 %3423 to i8
  store i8 %3424, ptr %17, align 1
  br label %3425

3425:                                             ; preds = %3421
  br label %3426

3426:                                             ; preds = %3425
  store ptr null, ptr %16, align 8
  br label %4299

3427:                                             ; No predecessors!
  br label %3428

3428:                                             ; preds = %3427
  br label %3429

3429:                                             ; preds = %3428, %3405
  br label %3435

3430:                                             ; preds = %3402
  %3431 = load ptr, ptr %14, align 8
  %3432 = getelementptr inbounds %struct.H5O_layout_t, ptr %3431, i32 0, i32 4
  %3433 = getelementptr inbounds %struct.H5O_storage_t, ptr %3432, i32 0, i32 1
  %3434 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3433, i32 0, i32 2
  store ptr null, ptr %3434, align 8
  br label %3435

3435:                                             ; preds = %3430, %3429
  %3436 = load i64, ptr %34, align 8
  %3437 = load ptr, ptr %14, align 8
  %3438 = getelementptr inbounds %struct.H5O_layout_t, ptr %3437, i32 0, i32 4
  %3439 = getelementptr inbounds %struct.H5O_storage_t, ptr %3438, i32 0, i32 1
  %3440 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3439, i32 0, i32 3
  store i64 %3436, ptr %3440, align 8
  %3441 = load i64, ptr %34, align 8
  %3442 = load ptr, ptr %14, align 8
  %3443 = getelementptr inbounds %struct.H5O_layout_t, ptr %3442, i32 0, i32 4
  %3444 = getelementptr inbounds %struct.H5O_storage_t, ptr %3443, i32 0, i32 1
  %3445 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3444, i32 0, i32 1
  store i64 %3441, ptr %3445, align 8
  store i64 0, ptr %38, align 8
  br label %3446

3446:                                             ; preds = %4165, %3435
  %3447 = load i64, ptr %38, align 8
  %3448 = load ptr, ptr %14, align 8
  %3449 = getelementptr inbounds %struct.H5O_layout_t, ptr %3448, i32 0, i32 4
  %3450 = getelementptr inbounds %struct.H5O_storage_t, ptr %3449, i32 0, i32 1
  %3451 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3450, i32 0, i32 1
  %3452 = load i64, ptr %3451, align 8
  %3453 = icmp ult i64 %3447, %3452
  br i1 %3453, label %3454, label %4168

3454:                                             ; preds = %3446
  %3455 = load ptr, ptr %30, align 8
  %3456 = load ptr, ptr %29, align 8
  %3457 = ptrtoint ptr %3455 to i64
  %3458 = ptrtoint ptr %3456 to i64
  %3459 = sub i64 %3457, %3458
  %3460 = add nsw i64 %3459, 1
  store i64 %3460, ptr %39, align 8
  %3461 = load i64, ptr %39, align 8
  %3462 = icmp sle i64 %3461, 0
  br i1 %3462, label %3463, label %3478

3463:                                             ; preds = %3454
  br label %3464

3464:                                             ; preds = %3463
  br label %3465

3465:                                             ; preds = %3464
  br label %3466

3466:                                             ; preds = %3465
  %3467 = load i64, ptr @H5E_OHDR_g, align 8
  %3468 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 610, i64 noundef %3467, i64 noundef %3468, ptr noundef @.str.4)
  br label %3470

3470:                                             ; preds = %3466
  store i8 1, ptr %17, align 1
  %3471 = load i8, ptr %17, align 1
  %3472 = trunc i8 %3471 to i1
  %3473 = zext i1 %3472 to i8
  store i8 %3473, ptr %17, align 1
  br label %3474

3474:                                             ; preds = %3470
  br label %3475

3475:                                             ; preds = %3474
  store ptr null, ptr %16, align 8
  br label %4299

3476:                                             ; No predecessors!
  br label %3477

3477:                                             ; preds = %3476
  br label %3478

3478:                                             ; preds = %3477, %3454
  %3479 = load ptr, ptr %29, align 8
  %3480 = load i64, ptr %39, align 8
  %3481 = call i64 @strnlen(ptr noundef %3479, i64 noundef %3480) #10
  store i64 %3481, ptr %33, align 8
  %3482 = load i64, ptr %33, align 8
  %3483 = load i64, ptr %39, align 8
  %3484 = icmp eq i64 %3482, %3483
  br i1 %3484, label %3485, label %3500

3485:                                             ; preds = %3478
  br label %3486

3486:                                             ; preds = %3485
  br label %3487

3487:                                             ; preds = %3486
  br label %3488

3488:                                             ; preds = %3487
  %3489 = load i64, ptr @H5E_OHDR_g, align 8
  %3490 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 617, i64 noundef %3489, i64 noundef %3490, ptr noundef @.str.26)
  br label %3492

3492:                                             ; preds = %3488
  store i8 1, ptr %17, align 1
  %3493 = load i8, ptr %17, align 1
  %3494 = trunc i8 %3493 to i1
  %3495 = zext i1 %3494 to i8
  store i8 %3495, ptr %17, align 1
  br label %3496

3496:                                             ; preds = %3492
  br label %3497

3497:                                             ; preds = %3496
  store ptr null, ptr %16, align 8
  br label %4299

3498:                                             ; No predecessors!
  br label %3499

3499:                                             ; preds = %3498
  br label %3503

3500:                                             ; preds = %3478
  %3501 = load i64, ptr %33, align 8
  %3502 = add i64 %3501, 1
  store i64 %3502, ptr %33, align 8
  br label %3503

3503:                                             ; preds = %3500, %3499
  %3504 = load i64, ptr %33, align 8
  %3505 = call noalias ptr @malloc(i64 noundef %3504) #8
  %3506 = load ptr, ptr %14, align 8
  %3507 = getelementptr inbounds %struct.H5O_layout_t, ptr %3506, i32 0, i32 4
  %3508 = getelementptr inbounds %struct.H5O_storage_t, ptr %3507, i32 0, i32 1
  %3509 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3508, i32 0, i32 2
  %3510 = load ptr, ptr %3509, align 8
  %3511 = load i64, ptr %38, align 8
  %3512 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3510, i64 %3511
  %3513 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3512, i32 0, i32 1
  store ptr %3505, ptr %3513, align 8
  %3514 = icmp eq ptr null, %3505
  br i1 %3514, label %3515, label %3530

3515:                                             ; preds = %3503
  br label %3516

3516:                                             ; preds = %3515
  br label %3517

3517:                                             ; preds = %3516
  br label %3518

3518:                                             ; preds = %3517
  %3519 = load i64, ptr @H5E_OHDR_g, align 8
  %3520 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 624, i64 noundef %3519, i64 noundef %3520, ptr noundef @.str.27)
  br label %3522

3522:                                             ; preds = %3518
  store i8 1, ptr %17, align 1
  %3523 = load i8, ptr %17, align 1
  %3524 = trunc i8 %3523 to i1
  %3525 = zext i1 %3524 to i8
  store i8 %3525, ptr %17, align 1
  br label %3526

3526:                                             ; preds = %3522
  br label %3527

3527:                                             ; preds = %3526
  store ptr null, ptr %16, align 8
  br label %4299

3528:                                             ; No predecessors!
  br label %3529

3529:                                             ; preds = %3528
  br label %3530

3530:                                             ; preds = %3529, %3503
  %3531 = load ptr, ptr %14, align 8
  %3532 = getelementptr inbounds %struct.H5O_layout_t, ptr %3531, i32 0, i32 4
  %3533 = getelementptr inbounds %struct.H5O_storage_t, ptr %3532, i32 0, i32 1
  %3534 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3533, i32 0, i32 2
  %3535 = load ptr, ptr %3534, align 8
  %3536 = load i64, ptr %38, align 8
  %3537 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3535, i64 %3536
  %3538 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3537, i32 0, i32 1
  %3539 = load ptr, ptr %3538, align 8
  %3540 = load ptr, ptr %29, align 8
  %3541 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3539, ptr align 1 %3540, i64 %3541, i1 false)
  %3542 = load i64, ptr %33, align 8
  %3543 = load ptr, ptr %29, align 8
  %3544 = getelementptr inbounds i8, ptr %3543, i64 %3542
  store ptr %3544, ptr %29, align 8
  %3545 = load ptr, ptr %30, align 8
  %3546 = load ptr, ptr %29, align 8
  %3547 = ptrtoint ptr %3545 to i64
  %3548 = ptrtoint ptr %3546 to i64
  %3549 = sub i64 %3547, %3548
  %3550 = add nsw i64 %3549, 1
  store i64 %3550, ptr %39, align 8
  %3551 = load i64, ptr %39, align 8
  %3552 = icmp sle i64 %3551, 0
  br i1 %3552, label %3553, label %3568

3553:                                             ; preds = %3530
  br label %3554

3554:                                             ; preds = %3553
  br label %3555

3555:                                             ; preds = %3554
  br label %3556

3556:                                             ; preds = %3555
  %3557 = load i64, ptr @H5E_OHDR_g, align 8
  %3558 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 631, i64 noundef %3557, i64 noundef %3558, ptr noundef @.str.4)
  br label %3560

3560:                                             ; preds = %3556
  store i8 1, ptr %17, align 1
  %3561 = load i8, ptr %17, align 1
  %3562 = trunc i8 %3561 to i1
  %3563 = zext i1 %3562 to i8
  store i8 %3563, ptr %17, align 1
  br label %3564

3564:                                             ; preds = %3560
  br label %3565

3565:                                             ; preds = %3564
  store ptr null, ptr %16, align 8
  br label %4299

3566:                                             ; No predecessors!
  br label %3567

3567:                                             ; preds = %3566
  br label %3568

3568:                                             ; preds = %3567, %3530
  %3569 = load ptr, ptr %29, align 8
  %3570 = load i64, ptr %39, align 8
  %3571 = call i64 @strnlen(ptr noundef %3569, i64 noundef %3570) #10
  store i64 %3571, ptr %33, align 8
  %3572 = load i64, ptr %33, align 8
  %3573 = load i64, ptr %39, align 8
  %3574 = icmp eq i64 %3572, %3573
  br i1 %3574, label %3575, label %3590

3575:                                             ; preds = %3568
  br label %3576

3576:                                             ; preds = %3575
  br label %3577

3577:                                             ; preds = %3576
  br label %3578

3578:                                             ; preds = %3577
  %3579 = load i64, ptr @H5E_OHDR_g, align 8
  %3580 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 638, i64 noundef %3579, i64 noundef %3580, ptr noundef @.str.28)
  br label %3582

3582:                                             ; preds = %3578
  store i8 1, ptr %17, align 1
  %3583 = load i8, ptr %17, align 1
  %3584 = trunc i8 %3583 to i1
  %3585 = zext i1 %3584 to i8
  store i8 %3585, ptr %17, align 1
  br label %3586

3586:                                             ; preds = %3582
  br label %3587

3587:                                             ; preds = %3586
  store ptr null, ptr %16, align 8
  br label %4299

3588:                                             ; No predecessors!
  br label %3589

3589:                                             ; preds = %3588
  br label %3593

3590:                                             ; preds = %3568
  %3591 = load i64, ptr %33, align 8
  %3592 = add i64 %3591, 1
  store i64 %3592, ptr %33, align 8
  br label %3593

3593:                                             ; preds = %3590, %3589
  %3594 = load i64, ptr %33, align 8
  %3595 = call noalias ptr @malloc(i64 noundef %3594) #8
  %3596 = load ptr, ptr %14, align 8
  %3597 = getelementptr inbounds %struct.H5O_layout_t, ptr %3596, i32 0, i32 4
  %3598 = getelementptr inbounds %struct.H5O_storage_t, ptr %3597, i32 0, i32 1
  %3599 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3598, i32 0, i32 2
  %3600 = load ptr, ptr %3599, align 8
  %3601 = load i64, ptr %38, align 8
  %3602 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3600, i64 %3601
  %3603 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3602, i32 0, i32 2
  store ptr %3595, ptr %3603, align 8
  %3604 = icmp eq ptr null, %3595
  br i1 %3604, label %3605, label %3620

3605:                                             ; preds = %3593
  br label %3606

3606:                                             ; preds = %3605
  br label %3607

3607:                                             ; preds = %3606
  br label %3608

3608:                                             ; preds = %3607
  %3609 = load i64, ptr @H5E_OHDR_g, align 8
  %3610 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3611 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 645, i64 noundef %3609, i64 noundef %3610, ptr noundef @.str.29)
  br label %3612

3612:                                             ; preds = %3608
  store i8 1, ptr %17, align 1
  %3613 = load i8, ptr %17, align 1
  %3614 = trunc i8 %3613 to i1
  %3615 = zext i1 %3614 to i8
  store i8 %3615, ptr %17, align 1
  br label %3616

3616:                                             ; preds = %3612
  br label %3617

3617:                                             ; preds = %3616
  store ptr null, ptr %16, align 8
  br label %4299

3618:                                             ; No predecessors!
  br label %3619

3619:                                             ; preds = %3618
  br label %3620

3620:                                             ; preds = %3619, %3593
  %3621 = load ptr, ptr %14, align 8
  %3622 = getelementptr inbounds %struct.H5O_layout_t, ptr %3621, i32 0, i32 4
  %3623 = getelementptr inbounds %struct.H5O_storage_t, ptr %3622, i32 0, i32 1
  %3624 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3623, i32 0, i32 2
  %3625 = load ptr, ptr %3624, align 8
  %3626 = load i64, ptr %38, align 8
  %3627 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3625, i64 %3626
  %3628 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3627, i32 0, i32 2
  %3629 = load ptr, ptr %3628, align 8
  %3630 = load ptr, ptr %29, align 8
  %3631 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3629, ptr align 1 %3630, i64 %3631, i1 false)
  %3632 = load i64, ptr %33, align 8
  %3633 = load ptr, ptr %29, align 8
  %3634 = getelementptr inbounds i8, ptr %3633, i64 %3632
  store ptr %3634, ptr %29, align 8
  %3635 = load ptr, ptr %30, align 8
  %3636 = load ptr, ptr %29, align 8
  %3637 = ptrtoint ptr %3635 to i64
  %3638 = ptrtoint ptr %3636 to i64
  %3639 = sub i64 %3637, %3638
  %3640 = add nsw i64 %3639, 1
  store i64 %3640, ptr %39, align 8
  %3641 = load i64, ptr %39, align 8
  %3642 = icmp sle i64 %3641, 0
  br i1 %3642, label %3643, label %3658

3643:                                             ; preds = %3620
  br label %3644

3644:                                             ; preds = %3643
  br label %3645

3645:                                             ; preds = %3644
  br label %3646

3646:                                             ; preds = %3645
  %3647 = load i64, ptr @H5E_DATASPACE_g, align 8
  %3648 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 654, i64 noundef %3647, i64 noundef %3648, ptr noundef @.str.30)
  br label %3650

3650:                                             ; preds = %3646
  store i8 1, ptr %17, align 1
  %3651 = load i8, ptr %17, align 1
  %3652 = trunc i8 %3651 to i1
  %3653 = zext i1 %3652 to i8
  store i8 %3653, ptr %17, align 1
  br label %3654

3654:                                             ; preds = %3650
  br label %3655

3655:                                             ; preds = %3654
  store ptr null, ptr %16, align 8
  br label %4299

3656:                                             ; No predecessors!
  br label %3657

3657:                                             ; preds = %3656
  br label %3658

3658:                                             ; preds = %3657, %3620
  %3659 = load ptr, ptr %14, align 8
  %3660 = getelementptr inbounds %struct.H5O_layout_t, ptr %3659, i32 0, i32 4
  %3661 = getelementptr inbounds %struct.H5O_storage_t, ptr %3660, i32 0, i32 1
  %3662 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3661, i32 0, i32 2
  %3663 = load ptr, ptr %3662, align 8
  %3664 = load i64, ptr %38, align 8
  %3665 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3663, i64 %3664
  %3666 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3665, i32 0, i32 3
  %3667 = load i64, ptr %39, align 8
  %3668 = call i32 @H5S_select_deserialize(ptr noundef %3666, ptr noundef %29, i64 noundef %3667)
  %3669 = icmp slt i32 %3668, 0
  br i1 %3669, label %3670, label %3685

3670:                                             ; preds = %3658
  br label %3671

3671:                                             ; preds = %3670
  br label %3672

3672:                                             ; preds = %3671
  br label %3673

3673:                                             ; preds = %3672
  %3674 = load i64, ptr @H5E_OHDR_g, align 8
  %3675 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %3676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 659, i64 noundef %3674, i64 noundef %3675, ptr noundef @.str.31)
  br label %3677

3677:                                             ; preds = %3673
  store i8 1, ptr %17, align 1
  %3678 = load i8, ptr %17, align 1
  %3679 = trunc i8 %3678 to i1
  %3680 = zext i1 %3679 to i8
  store i8 %3680, ptr %17, align 1
  br label %3681

3681:                                             ; preds = %3677
  br label %3682

3682:                                             ; preds = %3681
  store ptr null, ptr %16, align 8
  br label %4299

3683:                                             ; No predecessors!
  br label %3684

3684:                                             ; preds = %3683
  br label %3685

3685:                                             ; preds = %3684, %3658
  %3686 = load ptr, ptr %30, align 8
  %3687 = load ptr, ptr %29, align 8
  %3688 = ptrtoint ptr %3686 to i64
  %3689 = ptrtoint ptr %3687 to i64
  %3690 = sub i64 %3688, %3689
  %3691 = add nsw i64 %3690, 1
  store i64 %3691, ptr %39, align 8
  %3692 = load i64, ptr %39, align 8
  %3693 = icmp sle i64 %3692, 0
  br i1 %3693, label %3694, label %3709

3694:                                             ; preds = %3685
  br label %3695

3695:                                             ; preds = %3694
  br label %3696

3696:                                             ; preds = %3695
  br label %3697

3697:                                             ; preds = %3696
  %3698 = load i64, ptr @H5E_DATASPACE_g, align 8
  %3699 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %3700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 668, i64 noundef %3698, i64 noundef %3699, ptr noundef @.str.30)
  br label %3701

3701:                                             ; preds = %3697
  store i8 1, ptr %17, align 1
  %3702 = load i8, ptr %17, align 1
  %3703 = trunc i8 %3702 to i1
  %3704 = zext i1 %3703 to i8
  store i8 %3704, ptr %17, align 1
  br label %3705

3705:                                             ; preds = %3701
  br label %3706

3706:                                             ; preds = %3705
  store ptr null, ptr %16, align 8
  br label %4299

3707:                                             ; No predecessors!
  br label %3708

3708:                                             ; preds = %3707
  br label %3709

3709:                                             ; preds = %3708, %3685
  %3710 = load ptr, ptr %14, align 8
  %3711 = getelementptr inbounds %struct.H5O_layout_t, ptr %3710, i32 0, i32 4
  %3712 = getelementptr inbounds %struct.H5O_storage_t, ptr %3711, i32 0, i32 1
  %3713 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3712, i32 0, i32 2
  %3714 = load ptr, ptr %3713, align 8
  %3715 = load i64, ptr %38, align 8
  %3716 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3714, i64 %3715
  %3717 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3716, i32 0, i32 0
  %3718 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %3717, i32 0, i32 0
  %3719 = load i64, ptr %39, align 8
  %3720 = call i32 @H5S_select_deserialize(ptr noundef %3718, ptr noundef %29, i64 noundef %3719)
  %3721 = icmp slt i32 %3720, 0
  br i1 %3721, label %3722, label %3737

3722:                                             ; preds = %3709
  br label %3723

3723:                                             ; preds = %3722
  br label %3724

3724:                                             ; preds = %3723
  br label %3725

3725:                                             ; preds = %3724
  %3726 = load i64, ptr @H5E_OHDR_g, align 8
  %3727 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %3728 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 673, i64 noundef %3726, i64 noundef %3727, ptr noundef @.str.32)
  br label %3729

3729:                                             ; preds = %3725
  store i8 1, ptr %17, align 1
  %3730 = load i8, ptr %17, align 1
  %3731 = trunc i8 %3730 to i1
  %3732 = zext i1 %3731 to i8
  store i8 %3732, ptr %17, align 1
  br label %3733

3733:                                             ; preds = %3729
  br label %3734

3734:                                             ; preds = %3733
  store ptr null, ptr %16, align 8
  br label %4299

3735:                                             ; No predecessors!
  br label %3736

3736:                                             ; preds = %3735
  br label %3737

3737:                                             ; preds = %3736, %3709
  %3738 = load ptr, ptr %14, align 8
  %3739 = getelementptr inbounds %struct.H5O_layout_t, ptr %3738, i32 0, i32 4
  %3740 = getelementptr inbounds %struct.H5O_storage_t, ptr %3739, i32 0, i32 1
  %3741 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3740, i32 0, i32 2
  %3742 = load ptr, ptr %3741, align 8
  %3743 = load i64, ptr %38, align 8
  %3744 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3742, i64 %3743
  %3745 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3744, i32 0, i32 1
  %3746 = load ptr, ptr %3745, align 8
  %3747 = load ptr, ptr %14, align 8
  %3748 = getelementptr inbounds %struct.H5O_layout_t, ptr %3747, i32 0, i32 4
  %3749 = getelementptr inbounds %struct.H5O_storage_t, ptr %3748, i32 0, i32 1
  %3750 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3749, i32 0, i32 2
  %3751 = load ptr, ptr %3750, align 8
  %3752 = load i64, ptr %38, align 8
  %3753 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3751, i64 %3752
  %3754 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3753, i32 0, i32 9
  %3755 = load ptr, ptr %14, align 8
  %3756 = getelementptr inbounds %struct.H5O_layout_t, ptr %3755, i32 0, i32 4
  %3757 = getelementptr inbounds %struct.H5O_storage_t, ptr %3756, i32 0, i32 1
  %3758 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3757, i32 0, i32 2
  %3759 = load ptr, ptr %3758, align 8
  %3760 = load i64, ptr %38, align 8
  %3761 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3759, i64 %3760
  %3762 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3761, i32 0, i32 10
  %3763 = load ptr, ptr %14, align 8
  %3764 = getelementptr inbounds %struct.H5O_layout_t, ptr %3763, i32 0, i32 4
  %3765 = getelementptr inbounds %struct.H5O_storage_t, ptr %3764, i32 0, i32 1
  %3766 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3765, i32 0, i32 2
  %3767 = load ptr, ptr %3766, align 8
  %3768 = load i64, ptr %38, align 8
  %3769 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3767, i64 %3768
  %3770 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3769, i32 0, i32 11
  %3771 = call i32 @H5D_virtual_parse_source_name(ptr noundef %3746, ptr noundef %3754, ptr noundef %3762, ptr noundef %3770)
  %3772 = icmp slt i32 %3771, 0
  br i1 %3772, label %3773, label %3788

3773:                                             ; preds = %3737
  br label %3774

3774:                                             ; preds = %3773
  br label %3775

3775:                                             ; preds = %3774
  br label %3776

3776:                                             ; preds = %3775
  %3777 = load i64, ptr @H5E_OHDR_g, align 8
  %3778 = load i64, ptr @H5E_CANTINIT_g, align 8
  %3779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 682, i64 noundef %3777, i64 noundef %3778, ptr noundef @.str.33)
  br label %3780

3780:                                             ; preds = %3776
  store i8 1, ptr %17, align 1
  %3781 = load i8, ptr %17, align 1
  %3782 = trunc i8 %3781 to i1
  %3783 = zext i1 %3782 to i8
  store i8 %3783, ptr %17, align 1
  br label %3784

3784:                                             ; preds = %3780
  br label %3785

3785:                                             ; preds = %3784
  store ptr null, ptr %16, align 8
  br label %4299

3786:                                             ; No predecessors!
  br label %3787

3787:                                             ; preds = %3786
  br label %3788

3788:                                             ; preds = %3787, %3737
  %3789 = load ptr, ptr %14, align 8
  %3790 = getelementptr inbounds %struct.H5O_layout_t, ptr %3789, i32 0, i32 4
  %3791 = getelementptr inbounds %struct.H5O_storage_t, ptr %3790, i32 0, i32 1
  %3792 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3791, i32 0, i32 2
  %3793 = load ptr, ptr %3792, align 8
  %3794 = load i64, ptr %38, align 8
  %3795 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3793, i64 %3794
  %3796 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3795, i32 0, i32 2
  %3797 = load ptr, ptr %3796, align 8
  %3798 = load ptr, ptr %14, align 8
  %3799 = getelementptr inbounds %struct.H5O_layout_t, ptr %3798, i32 0, i32 4
  %3800 = getelementptr inbounds %struct.H5O_storage_t, ptr %3799, i32 0, i32 1
  %3801 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3800, i32 0, i32 2
  %3802 = load ptr, ptr %3801, align 8
  %3803 = load i64, ptr %38, align 8
  %3804 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3802, i64 %3803
  %3805 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3804, i32 0, i32 12
  %3806 = load ptr, ptr %14, align 8
  %3807 = getelementptr inbounds %struct.H5O_layout_t, ptr %3806, i32 0, i32 4
  %3808 = getelementptr inbounds %struct.H5O_storage_t, ptr %3807, i32 0, i32 1
  %3809 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3808, i32 0, i32 2
  %3810 = load ptr, ptr %3809, align 8
  %3811 = load i64, ptr %38, align 8
  %3812 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3810, i64 %3811
  %3813 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3812, i32 0, i32 13
  %3814 = load ptr, ptr %14, align 8
  %3815 = getelementptr inbounds %struct.H5O_layout_t, ptr %3814, i32 0, i32 4
  %3816 = getelementptr inbounds %struct.H5O_storage_t, ptr %3815, i32 0, i32 1
  %3817 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3816, i32 0, i32 2
  %3818 = load ptr, ptr %3817, align 8
  %3819 = load i64, ptr %38, align 8
  %3820 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3818, i64 %3819
  %3821 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3820, i32 0, i32 14
  %3822 = call i32 @H5D_virtual_parse_source_name(ptr noundef %3797, ptr noundef %3805, ptr noundef %3813, ptr noundef %3821)
  %3823 = icmp slt i32 %3822, 0
  br i1 %3823, label %3824, label %3839

3824:                                             ; preds = %3788
  br label %3825

3825:                                             ; preds = %3824
  br label %3826

3826:                                             ; preds = %3825
  br label %3827

3827:                                             ; preds = %3826
  %3828 = load i64, ptr @H5E_OHDR_g, align 8
  %3829 = load i64, ptr @H5E_CANTINIT_g, align 8
  %3830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 688, i64 noundef %3828, i64 noundef %3829, ptr noundef @.str.34)
  br label %3831

3831:                                             ; preds = %3827
  store i8 1, ptr %17, align 1
  %3832 = load i8, ptr %17, align 1
  %3833 = trunc i8 %3832 to i1
  %3834 = zext i1 %3833 to i8
  store i8 %3834, ptr %17, align 1
  br label %3835

3835:                                             ; preds = %3831
  br label %3836

3836:                                             ; preds = %3835
  store ptr null, ptr %16, align 8
  br label %4299

3837:                                             ; No predecessors!
  br label %3838

3838:                                             ; preds = %3837
  br label %3839

3839:                                             ; preds = %3838, %3788
  %3840 = load ptr, ptr %14, align 8
  %3841 = getelementptr inbounds %struct.H5O_layout_t, ptr %3840, i32 0, i32 4
  %3842 = getelementptr inbounds %struct.H5O_storage_t, ptr %3841, i32 0, i32 1
  %3843 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3842, i32 0, i32 2
  %3844 = load ptr, ptr %3843, align 8
  %3845 = load i64, ptr %38, align 8
  %3846 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3844, i64 %3845
  %3847 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3846, i32 0, i32 11
  %3848 = load i64, ptr %3847, align 8
  %3849 = icmp eq i64 %3848, 0
  br i1 %3849, label %3850, label %3964

3850:                                             ; preds = %3839
  %3851 = load ptr, ptr %14, align 8
  %3852 = getelementptr inbounds %struct.H5O_layout_t, ptr %3851, i32 0, i32 4
  %3853 = getelementptr inbounds %struct.H5O_storage_t, ptr %3852, i32 0, i32 1
  %3854 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3853, i32 0, i32 2
  %3855 = load ptr, ptr %3854, align 8
  %3856 = load i64, ptr %38, align 8
  %3857 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3855, i64 %3856
  %3858 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3857, i32 0, i32 14
  %3859 = load i64, ptr %3858, align 8
  %3860 = icmp eq i64 %3859, 0
  br i1 %3860, label %3861, label %3964

3861:                                             ; preds = %3850
  %3862 = load ptr, ptr %14, align 8
  %3863 = getelementptr inbounds %struct.H5O_layout_t, ptr %3862, i32 0, i32 4
  %3864 = getelementptr inbounds %struct.H5O_storage_t, ptr %3863, i32 0, i32 1
  %3865 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3864, i32 0, i32 2
  %3866 = load ptr, ptr %3865, align 8
  %3867 = load i64, ptr %38, align 8
  %3868 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3866, i64 %3867
  %3869 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3868, i32 0, i32 9
  %3870 = load ptr, ptr %3869, align 8
  %3871 = icmp ne ptr %3870, null
  br i1 %3871, label %3872, label %3893

3872:                                             ; preds = %3861
  %3873 = load ptr, ptr %14, align 8
  %3874 = getelementptr inbounds %struct.H5O_layout_t, ptr %3873, i32 0, i32 4
  %3875 = getelementptr inbounds %struct.H5O_storage_t, ptr %3874, i32 0, i32 1
  %3876 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3875, i32 0, i32 2
  %3877 = load ptr, ptr %3876, align 8
  %3878 = load i64, ptr %38, align 8
  %3879 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3877, i64 %3878
  %3880 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3879, i32 0, i32 9
  %3881 = load ptr, ptr %3880, align 8
  %3882 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %3881, i32 0, i32 0
  %3883 = load ptr, ptr %3882, align 8
  %3884 = load ptr, ptr %14, align 8
  %3885 = getelementptr inbounds %struct.H5O_layout_t, ptr %3884, i32 0, i32 4
  %3886 = getelementptr inbounds %struct.H5O_storage_t, ptr %3885, i32 0, i32 1
  %3887 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3886, i32 0, i32 2
  %3888 = load ptr, ptr %3887, align 8
  %3889 = load i64, ptr %38, align 8
  %3890 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3888, i64 %3889
  %3891 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3890, i32 0, i32 0
  %3892 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %3891, i32 0, i32 1
  store ptr %3883, ptr %3892, align 8
  br label %3912

3893:                                             ; preds = %3861
  %3894 = load ptr, ptr %14, align 8
  %3895 = getelementptr inbounds %struct.H5O_layout_t, ptr %3894, i32 0, i32 4
  %3896 = getelementptr inbounds %struct.H5O_storage_t, ptr %3895, i32 0, i32 1
  %3897 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3896, i32 0, i32 2
  %3898 = load ptr, ptr %3897, align 8
  %3899 = load i64, ptr %38, align 8
  %3900 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3898, i64 %3899
  %3901 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3900, i32 0, i32 1
  %3902 = load ptr, ptr %3901, align 8
  %3903 = load ptr, ptr %14, align 8
  %3904 = getelementptr inbounds %struct.H5O_layout_t, ptr %3903, i32 0, i32 4
  %3905 = getelementptr inbounds %struct.H5O_storage_t, ptr %3904, i32 0, i32 1
  %3906 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3905, i32 0, i32 2
  %3907 = load ptr, ptr %3906, align 8
  %3908 = load i64, ptr %38, align 8
  %3909 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3907, i64 %3908
  %3910 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3909, i32 0, i32 0
  %3911 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %3910, i32 0, i32 1
  store ptr %3902, ptr %3911, align 8
  br label %3912

3912:                                             ; preds = %3893, %3872
  %3913 = load ptr, ptr %14, align 8
  %3914 = getelementptr inbounds %struct.H5O_layout_t, ptr %3913, i32 0, i32 4
  %3915 = getelementptr inbounds %struct.H5O_storage_t, ptr %3914, i32 0, i32 1
  %3916 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3915, i32 0, i32 2
  %3917 = load ptr, ptr %3916, align 8
  %3918 = load i64, ptr %38, align 8
  %3919 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3917, i64 %3918
  %3920 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3919, i32 0, i32 12
  %3921 = load ptr, ptr %3920, align 8
  %3922 = icmp ne ptr %3921, null
  br i1 %3922, label %3923, label %3944

3923:                                             ; preds = %3912
  %3924 = load ptr, ptr %14, align 8
  %3925 = getelementptr inbounds %struct.H5O_layout_t, ptr %3924, i32 0, i32 4
  %3926 = getelementptr inbounds %struct.H5O_storage_t, ptr %3925, i32 0, i32 1
  %3927 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3926, i32 0, i32 2
  %3928 = load ptr, ptr %3927, align 8
  %3929 = load i64, ptr %38, align 8
  %3930 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3928, i64 %3929
  %3931 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3930, i32 0, i32 12
  %3932 = load ptr, ptr %3931, align 8
  %3933 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %3932, i32 0, i32 0
  %3934 = load ptr, ptr %3933, align 8
  %3935 = load ptr, ptr %14, align 8
  %3936 = getelementptr inbounds %struct.H5O_layout_t, ptr %3935, i32 0, i32 4
  %3937 = getelementptr inbounds %struct.H5O_storage_t, ptr %3936, i32 0, i32 1
  %3938 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3937, i32 0, i32 2
  %3939 = load ptr, ptr %3938, align 8
  %3940 = load i64, ptr %38, align 8
  %3941 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3939, i64 %3940
  %3942 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3941, i32 0, i32 0
  %3943 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %3942, i32 0, i32 2
  store ptr %3934, ptr %3943, align 8
  br label %3963

3944:                                             ; preds = %3912
  %3945 = load ptr, ptr %14, align 8
  %3946 = getelementptr inbounds %struct.H5O_layout_t, ptr %3945, i32 0, i32 4
  %3947 = getelementptr inbounds %struct.H5O_storage_t, ptr %3946, i32 0, i32 1
  %3948 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3947, i32 0, i32 2
  %3949 = load ptr, ptr %3948, align 8
  %3950 = load i64, ptr %38, align 8
  %3951 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3949, i64 %3950
  %3952 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3951, i32 0, i32 2
  %3953 = load ptr, ptr %3952, align 8
  %3954 = load ptr, ptr %14, align 8
  %3955 = getelementptr inbounds %struct.H5O_layout_t, ptr %3954, i32 0, i32 4
  %3956 = getelementptr inbounds %struct.H5O_storage_t, ptr %3955, i32 0, i32 1
  %3957 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3956, i32 0, i32 2
  %3958 = load ptr, ptr %3957, align 8
  %3959 = load i64, ptr %38, align 8
  %3960 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3958, i64 %3959
  %3961 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3960, i32 0, i32 0
  %3962 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %3961, i32 0, i32 2
  store ptr %3953, ptr %3962, align 8
  br label %3963

3963:                                             ; preds = %3944, %3923
  br label %3964

3964:                                             ; preds = %3963, %3850, %3839
  %3965 = load ptr, ptr %14, align 8
  %3966 = getelementptr inbounds %struct.H5O_layout_t, ptr %3965, i32 0, i32 4
  %3967 = getelementptr inbounds %struct.H5O_storage_t, ptr %3966, i32 0, i32 1
  %3968 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3967, i32 0, i32 2
  %3969 = load ptr, ptr %3968, align 8
  %3970 = load i64, ptr %38, align 8
  %3971 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3969, i64 %3970
  %3972 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3971, i32 0, i32 3
  %3973 = load ptr, ptr %3972, align 8
  %3974 = call i32 @H5S_get_select_unlim_dim(ptr noundef %3973)
  %3975 = load ptr, ptr %14, align 8
  %3976 = getelementptr inbounds %struct.H5O_layout_t, ptr %3975, i32 0, i32 4
  %3977 = getelementptr inbounds %struct.H5O_storage_t, ptr %3976, i32 0, i32 1
  %3978 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3977, i32 0, i32 2
  %3979 = load ptr, ptr %3978, align 8
  %3980 = load i64, ptr %38, align 8
  %3981 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3979, i64 %3980
  %3982 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3981, i32 0, i32 15
  store i32 %3974, ptr %3982, align 8
  %3983 = load ptr, ptr %14, align 8
  %3984 = getelementptr inbounds %struct.H5O_layout_t, ptr %3983, i32 0, i32 4
  %3985 = getelementptr inbounds %struct.H5O_storage_t, ptr %3984, i32 0, i32 1
  %3986 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3985, i32 0, i32 2
  %3987 = load ptr, ptr %3986, align 8
  %3988 = load i64, ptr %38, align 8
  %3989 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3987, i64 %3988
  %3990 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3989, i32 0, i32 0
  %3991 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %3990, i32 0, i32 0
  %3992 = load ptr, ptr %3991, align 8
  %3993 = call i32 @H5S_get_select_unlim_dim(ptr noundef %3992)
  %3994 = load ptr, ptr %14, align 8
  %3995 = getelementptr inbounds %struct.H5O_layout_t, ptr %3994, i32 0, i32 4
  %3996 = getelementptr inbounds %struct.H5O_storage_t, ptr %3995, i32 0, i32 1
  %3997 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %3996, i32 0, i32 2
  %3998 = load ptr, ptr %3997, align 8
  %3999 = load i64, ptr %38, align 8
  %4000 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %3998, i64 %3999
  %4001 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4000, i32 0, i32 16
  store i32 %3993, ptr %4001, align 4
  %4002 = load ptr, ptr %14, align 8
  %4003 = getelementptr inbounds %struct.H5O_layout_t, ptr %4002, i32 0, i32 4
  %4004 = getelementptr inbounds %struct.H5O_storage_t, ptr %4003, i32 0, i32 1
  %4005 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4004, i32 0, i32 2
  %4006 = load ptr, ptr %4005, align 8
  %4007 = load i64, ptr %38, align 8
  %4008 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4006, i64 %4007
  %4009 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4008, i32 0, i32 17
  store i64 -1, ptr %4009, align 8
  %4010 = load ptr, ptr %14, align 8
  %4011 = getelementptr inbounds %struct.H5O_layout_t, ptr %4010, i32 0, i32 4
  %4012 = getelementptr inbounds %struct.H5O_storage_t, ptr %4011, i32 0, i32 1
  %4013 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4012, i32 0, i32 2
  %4014 = load ptr, ptr %4013, align 8
  %4015 = load i64, ptr %38, align 8
  %4016 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4014, i64 %4015
  %4017 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4016, i32 0, i32 18
  store i64 -1, ptr %4017, align 8
  %4018 = load ptr, ptr %14, align 8
  %4019 = getelementptr inbounds %struct.H5O_layout_t, ptr %4018, i32 0, i32 4
  %4020 = getelementptr inbounds %struct.H5O_storage_t, ptr %4019, i32 0, i32 1
  %4021 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4020, i32 0, i32 2
  %4022 = load ptr, ptr %4021, align 8
  %4023 = load i64, ptr %38, align 8
  %4024 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4022, i64 %4023
  %4025 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4024, i32 0, i32 20
  store i64 -1, ptr %4025, align 8
  %4026 = load ptr, ptr %14, align 8
  %4027 = getelementptr inbounds %struct.H5O_layout_t, ptr %4026, i32 0, i32 4
  %4028 = getelementptr inbounds %struct.H5O_storage_t, ptr %4027, i32 0, i32 1
  %4029 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4028, i32 0, i32 2
  %4030 = load ptr, ptr %4029, align 8
  %4031 = load i64, ptr %38, align 8
  %4032 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4030, i64 %4031
  %4033 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4032, i32 0, i32 19
  store i64 -1, ptr %4033, align 8
  %4034 = load ptr, ptr %14, align 8
  %4035 = getelementptr inbounds %struct.H5O_layout_t, ptr %4034, i32 0, i32 4
  %4036 = getelementptr inbounds %struct.H5O_storage_t, ptr %4035, i32 0, i32 1
  %4037 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4036, i32 0, i32 2
  %4038 = load ptr, ptr %4037, align 8
  %4039 = load i64, ptr %38, align 8
  %4040 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4038, i64 %4039
  %4041 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4040, i32 0, i32 16
  %4042 = load i32, ptr %4041, align 4
  %4043 = icmp slt i32 %4042, 0
  br i1 %4043, label %4044, label %4082

4044:                                             ; preds = %3964
  %4045 = load ptr, ptr %14, align 8
  %4046 = getelementptr inbounds %struct.H5O_layout_t, ptr %4045, i32 0, i32 4
  %4047 = getelementptr inbounds %struct.H5O_storage_t, ptr %4046, i32 0, i32 1
  %4048 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4047, i32 0, i32 2
  %4049 = load ptr, ptr %4048, align 8
  %4050 = load i64, ptr %38, align 8
  %4051 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4049, i64 %4050
  %4052 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4051, i32 0, i32 3
  %4053 = load ptr, ptr %4052, align 8
  %4054 = load ptr, ptr %14, align 8
  %4055 = getelementptr inbounds %struct.H5O_layout_t, ptr %4054, i32 0, i32 4
  %4056 = getelementptr inbounds %struct.H5O_storage_t, ptr %4055, i32 0, i32 1
  %4057 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4056, i32 0, i32 2
  %4058 = load ptr, ptr %4057, align 8
  %4059 = load i64, ptr %38, align 8
  %4060 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4058, i64 %4059
  %4061 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4060, i32 0, i32 0
  %4062 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %4061, i32 0, i32 3
  store ptr %4053, ptr %4062, align 8
  %4063 = load ptr, ptr %14, align 8
  %4064 = getelementptr inbounds %struct.H5O_layout_t, ptr %4063, i32 0, i32 4
  %4065 = getelementptr inbounds %struct.H5O_storage_t, ptr %4064, i32 0, i32 1
  %4066 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4065, i32 0, i32 2
  %4067 = load ptr, ptr %4066, align 8
  %4068 = load i64, ptr %38, align 8
  %4069 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4067, i64 %4068
  %4070 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4069, i32 0, i32 0
  %4071 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %4070, i32 0, i32 0
  %4072 = load ptr, ptr %4071, align 8
  %4073 = load ptr, ptr %14, align 8
  %4074 = getelementptr inbounds %struct.H5O_layout_t, ptr %4073, i32 0, i32 4
  %4075 = getelementptr inbounds %struct.H5O_storage_t, ptr %4074, i32 0, i32 1
  %4076 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4075, i32 0, i32 2
  %4077 = load ptr, ptr %4076, align 8
  %4078 = load i64, ptr %38, align 8
  %4079 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4077, i64 %4078
  %4080 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4079, i32 0, i32 0
  %4081 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %4080, i32 0, i32 4
  store ptr %4072, ptr %4081, align 8
  br label %4082

4082:                                             ; preds = %4044, %3964
  %4083 = load ptr, ptr %14, align 8
  %4084 = getelementptr inbounds %struct.H5O_layout_t, ptr %4083, i32 0, i32 4
  %4085 = getelementptr inbounds %struct.H5O_storage_t, ptr %4084, i32 0, i32 1
  %4086 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4085, i32 0, i32 2
  %4087 = load ptr, ptr %4086, align 8
  %4088 = load i64, ptr %38, align 8
  %4089 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4087, i64 %4088
  %4090 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4089, i32 0, i32 0
  %4091 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %4090, i32 0, i32 0
  %4092 = load ptr, ptr %4091, align 8
  %4093 = load ptr, ptr %14, align 8
  %4094 = getelementptr inbounds %struct.H5O_layout_t, ptr %4093, i32 0, i32 4
  %4095 = getelementptr inbounds %struct.H5O_storage_t, ptr %4094, i32 0, i32 1
  %4096 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4095, i32 0, i32 2
  %4097 = load ptr, ptr %4096, align 8
  %4098 = load i64, ptr %38, align 8
  %4099 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4097, i64 %4098
  %4100 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4099, i32 0, i32 3
  %4101 = load ptr, ptr %4100, align 8
  %4102 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %4092, ptr noundef %4101, i32 noundef 0)
  %4103 = icmp slt i32 %4102, 0
  br i1 %4103, label %4104, label %4119

4104:                                             ; preds = %4082
  br label %4105

4105:                                             ; preds = %4104
  br label %4106

4106:                                             ; preds = %4105
  br label %4107

4107:                                             ; preds = %4106
  %4108 = load i64, ptr @H5E_OHDR_g, align 8
  %4109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %4110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 731, i64 noundef %4108, i64 noundef %4109, ptr noundef @.str.35)
  br label %4111

4111:                                             ; preds = %4107
  store i8 1, ptr %17, align 1
  %4112 = load i8, ptr %17, align 1
  %4113 = trunc i8 %4112 to i1
  %4114 = zext i1 %4113 to i8
  store i8 %4114, ptr %17, align 1
  br label %4115

4115:                                             ; preds = %4111
  br label %4116

4116:                                             ; preds = %4115
  store ptr null, ptr %16, align 8
  br label %4299

4117:                                             ; No predecessors!
  br label %4118

4118:                                             ; preds = %4117
  br label %4119

4119:                                             ; preds = %4118, %4082
  %4120 = load ptr, ptr %14, align 8
  %4121 = getelementptr inbounds %struct.H5O_layout_t, ptr %4120, i32 0, i32 4
  %4122 = getelementptr inbounds %struct.H5O_storage_t, ptr %4121, i32 0, i32 1
  %4123 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %4122, i32 0, i32 2
  %4124 = load ptr, ptr %4123, align 8
  %4125 = load i64, ptr %38, align 8
  %4126 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %4124, i64 %4125
  %4127 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %4126)
  %4128 = icmp slt i32 %4127, 0
  br i1 %4128, label %4129, label %4144

4129:                                             ; preds = %4119
  br label %4130

4130:                                             ; preds = %4129
  br label %4131

4131:                                             ; preds = %4130
  br label %4132

4132:                                             ; preds = %4131
  %4133 = load i64, ptr @H5E_ARGS_g, align 8
  %4134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %4135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 733, i64 noundef %4133, i64 noundef %4134, ptr noundef @.str.36)
  br label %4136

4136:                                             ; preds = %4132
  store i8 1, ptr %17, align 1
  %4137 = load i8, ptr %17, align 1
  %4138 = trunc i8 %4137 to i1
  %4139 = zext i1 %4138 to i8
  store i8 %4139, ptr %17, align 1
  br label %4140

4140:                                             ; preds = %4136
  br label %4141

4141:                                             ; preds = %4140
  store ptr null, ptr %16, align 8
  br label %4299

4142:                                             ; No predecessors!
  br label %4143

4143:                                             ; preds = %4142
  br label %4144

4144:                                             ; preds = %4143, %4119
  %4145 = load ptr, ptr %14, align 8
  %4146 = load i64, ptr %38, align 8
  %4147 = call i32 @H5D_virtual_update_min_dims(ptr noundef %4145, i64 noundef %4146)
  %4148 = icmp slt i32 %4147, 0
  br i1 %4148, label %4149, label %4164

4149:                                             ; preds = %4144
  br label %4150

4150:                                             ; preds = %4149
  br label %4151

4151:                                             ; preds = %4150
  br label %4152

4152:                                             ; preds = %4151
  %4153 = load i64, ptr @H5E_OHDR_g, align 8
  %4154 = load i64, ptr @H5E_CANTINIT_g, align 8
  %4155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 738, i64 noundef %4153, i64 noundef %4154, ptr noundef @.str.37)
  br label %4156

4156:                                             ; preds = %4152
  store i8 1, ptr %17, align 1
  %4157 = load i8, ptr %17, align 1
  %4158 = trunc i8 %4157 to i1
  %4159 = zext i1 %4158 to i8
  store i8 %4159, ptr %17, align 1
  br label %4160

4160:                                             ; preds = %4156
  br label %4161

4161:                                             ; preds = %4160
  store ptr null, ptr %16, align 8
  br label %4299

4162:                                             ; No predecessors!
  br label %4163

4163:                                             ; preds = %4162
  br label %4164

4164:                                             ; preds = %4163, %4144
  br label %4165

4165:                                             ; preds = %4164
  %4166 = load i64, ptr %38, align 8
  %4167 = add i64 %4166, 1
  store i64 %4167, ptr %38, align 8
  br label %3446

4168:                                             ; preds = %3446
  %4169 = load ptr, ptr %29, align 8
  %4170 = load ptr, ptr %30, align 8
  %4171 = icmp ugt ptr %4169, %4170
  br i1 %4171, label %4180, label %4172

4172:                                             ; preds = %4168
  %4173 = load ptr, ptr %30, align 8
  %4174 = load ptr, ptr %29, align 8
  %4175 = ptrtoint ptr %4173 to i64
  %4176 = ptrtoint ptr %4174 to i64
  %4177 = sub i64 %4175, %4176
  %4178 = add nsw i64 %4177, 1
  %4179 = icmp ugt i64 4, %4178
  br i1 %4179, label %4180, label %4195

4180:                                             ; preds = %4172, %4168
  br label %4181

4181:                                             ; preds = %4180
  br label %4182

4182:                                             ; preds = %4181
  br label %4183

4183:                                             ; preds = %4182
  %4184 = load i64, ptr @H5E_OHDR_g, align 8
  %4185 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 744, i64 noundef %4184, i64 noundef %4185, ptr noundef @.str.4)
  br label %4187

4187:                                             ; preds = %4183
  store i8 1, ptr %17, align 1
  %4188 = load i8, ptr %17, align 1
  %4189 = trunc i8 %4188 to i1
  %4190 = zext i1 %4189 to i8
  store i8 %4190, ptr %17, align 1
  br label %4191

4191:                                             ; preds = %4187
  br label %4192

4192:                                             ; preds = %4191
  store ptr null, ptr %16, align 8
  br label %4299

4193:                                             ; No predecessors!
  br label %4194

4194:                                             ; preds = %4193
  br label %4195

4195:                                             ; preds = %4194, %4172
  br label %4196

4196:                                             ; preds = %4195
  %4197 = load ptr, ptr %29, align 8
  %4198 = load i8, ptr %4197, align 1
  %4199 = zext i8 %4198 to i32
  %4200 = and i32 %4199, 255
  store i32 %4200, ptr %35, align 4
  %4201 = load ptr, ptr %29, align 8
  %4202 = getelementptr inbounds i8, ptr %4201, i32 1
  store ptr %4202, ptr %29, align 8
  %4203 = load ptr, ptr %29, align 8
  %4204 = load i8, ptr %4203, align 1
  %4205 = zext i8 %4204 to i32
  %4206 = and i32 %4205, 255
  %4207 = shl i32 %4206, 8
  %4208 = load i32, ptr %35, align 4
  %4209 = or i32 %4208, %4207
  store i32 %4209, ptr %35, align 4
  %4210 = load ptr, ptr %29, align 8
  %4211 = getelementptr inbounds i8, ptr %4210, i32 1
  store ptr %4211, ptr %29, align 8
  %4212 = load ptr, ptr %29, align 8
  %4213 = load i8, ptr %4212, align 1
  %4214 = zext i8 %4213 to i32
  %4215 = and i32 %4214, 255
  %4216 = shl i32 %4215, 16
  %4217 = load i32, ptr %35, align 4
  %4218 = or i32 %4217, %4216
  store i32 %4218, ptr %35, align 4
  %4219 = load ptr, ptr %29, align 8
  %4220 = getelementptr inbounds i8, ptr %4219, i32 1
  store ptr %4220, ptr %29, align 8
  %4221 = load ptr, ptr %29, align 8
  %4222 = load i8, ptr %4221, align 1
  %4223 = zext i8 %4222 to i32
  %4224 = and i32 %4223, 255
  %4225 = shl i32 %4224, 24
  %4226 = load i32, ptr %35, align 4
  %4227 = or i32 %4226, %4225
  store i32 %4227, ptr %35, align 4
  %4228 = load ptr, ptr %29, align 8
  %4229 = getelementptr inbounds i8, ptr %4228, i32 1
  store ptr %4229, ptr %29, align 8
  br label %4230

4230:                                             ; preds = %4196
  %4231 = load ptr, ptr %15, align 8
  %4232 = load i64, ptr %32, align 8
  %4233 = sub i64 %4232, 4
  %4234 = call i32 @H5_checksum_metadata(ptr noundef %4231, i64 noundef %4233, i32 noundef 0)
  store i32 %4234, ptr %36, align 4
  %4235 = load i32, ptr %35, align 4
  %4236 = load i32, ptr %36, align 4
  %4237 = icmp ne i32 %4235, %4236
  br i1 %4237, label %4238, label %4253

4238:                                             ; preds = %4230
  br label %4239

4239:                                             ; preds = %4238
  br label %4240

4240:                                             ; preds = %4239
  br label %4241

4241:                                             ; preds = %4240
  %4242 = load i64, ptr @H5E_OHDR_g, align 8
  %4243 = load i64, ptr @H5E_BADVALUE_g, align 8
  %4244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 753, i64 noundef %4242, i64 noundef %4243, ptr noundef @.str.38)
  br label %4245

4245:                                             ; preds = %4241
  store i8 1, ptr %17, align 1
  %4246 = load i8, ptr %17, align 1
  %4247 = trunc i8 %4246 to i1
  %4248 = zext i1 %4247 to i8
  store i8 %4248, ptr %17, align 1
  br label %4249

4249:                                             ; preds = %4245
  br label %4250

4250:                                             ; preds = %4249
  store ptr null, ptr %16, align 8
  br label %4299

4251:                                             ; No predecessors!
  br label %4252

4252:                                             ; preds = %4251
  br label %4253

4253:                                             ; preds = %4252, %4230
  %4254 = load ptr, ptr %29, align 8
  %4255 = load ptr, ptr %15, align 8
  %4256 = ptrtoint ptr %4254 to i64
  %4257 = ptrtoint ptr %4255 to i64
  %4258 = sub i64 %4256, %4257
  %4259 = load i64, ptr %32, align 8
  %4260 = icmp ne i64 %4258, %4259
  br i1 %4260, label %4261, label %4276

4261:                                             ; preds = %4253
  br label %4262

4262:                                             ; preds = %4261
  br label %4263

4263:                                             ; preds = %4262
  br label %4264

4264:                                             ; preds = %4263
  %4265 = load i64, ptr @H5E_OHDR_g, align 8
  %4266 = load i64, ptr @H5E_BADVALUE_g, align 8
  %4267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 757, i64 noundef %4265, i64 noundef %4266, ptr noundef @.str.39)
  br label %4268

4268:                                             ; preds = %4264
  store i8 1, ptr %17, align 1
  %4269 = load i8, ptr %17, align 1
  %4270 = trunc i8 %4269 to i1
  %4271 = zext i1 %4270 to i8
  store i8 %4271, ptr %17, align 1
  br label %4272

4272:                                             ; preds = %4268
  br label %4273

4273:                                             ; preds = %4272
  store ptr null, ptr %16, align 8
  br label %4299

4274:                                             ; No predecessors!
  br label %4275

4275:                                             ; preds = %4274
  br label %4276

4276:                                             ; preds = %4275, %4253
  br label %4277

4277:                                             ; preds = %4276, %3147
  %4278 = load ptr, ptr %14, align 8
  %4279 = getelementptr inbounds %struct.H5O_layout_t, ptr %4278, i32 0, i32 2
  store ptr @H5D_LOPS_VIRTUAL, ptr %4279, align 8
  br label %4296

4280:                                             ; preds = %899, %899
  br label %4281

4281:                                             ; preds = %4280, %899
  br label %4282

4282:                                             ; preds = %4281
  br label %4283

4283:                                             ; preds = %4282
  br label %4284

4284:                                             ; preds = %4283
  %4285 = load i64, ptr @H5E_OHDR_g, align 8
  %4286 = load i64, ptr @H5E_BADVALUE_g, align 8
  %4287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 768, i64 noundef %4285, i64 noundef %4286, ptr noundef @.str.40)
  br label %4288

4288:                                             ; preds = %4284
  store i8 1, ptr %17, align 1
  %4289 = load i8, ptr %17, align 1
  %4290 = trunc i8 %4289 to i1
  %4291 = zext i1 %4290 to i8
  store i8 %4291, ptr %17, align 1
  br label %4292

4292:                                             ; preds = %4288
  br label %4293

4293:                                             ; preds = %4292
  store ptr null, ptr %16, align 8
  br label %4299

4294:                                             ; No predecessors!
  br label %4295

4295:                                             ; preds = %4294
  br label %4296

4296:                                             ; preds = %4295, %4277, %2987, %1299, %1074
  br label %4297

4297:                                             ; preds = %4296, %871
  %4298 = load ptr, ptr %14, align 8
  store ptr %4298, ptr %16, align 8
  br label %4299

4299:                                             ; preds = %4297, %4293, %4273, %4250, %4192, %4161, %4141, %4116, %3836, %3785, %3734, %3706, %3682, %3655, %3617, %3587, %3565, %3527, %3497, %3475, %3426, %3308, %3263, %3239, %3207, %3085, %3052, %3007, %2978, %2933, %2912, %2864, %2837, %2789, %2707, %2675, %2643, %2616, %2584, %2557, %2525, %2498, %2466, %2439, %2407, %2375, %2343, %2155, %2090, %2062, %2034, %1971, %1877, %1805, %1771, %1744, %1716, %1689, %1660, %1588, %1489, %1428, %1383, %1362, %1334, %1169, %1119, %1052, %1025, %936, %896, %848, %821, %706, %640, %544, %496, %472, %421, %382, %324, %272, %239, %203, %176, %151, %119, %88, %58
  %4300 = load ptr, ptr %16, align 8
  %4301 = icmp eq ptr %4300, null
  br i1 %4301, label %4302, label %4332

4302:                                             ; preds = %4299
  %4303 = load ptr, ptr %14, align 8
  %4304 = icmp ne ptr %4303, null
  br i1 %4304, label %4305, label %4331

4305:                                             ; preds = %4302
  %4306 = load ptr, ptr %14, align 8
  %4307 = getelementptr inbounds %struct.H5O_layout_t, ptr %4306, i32 0, i32 0
  %4308 = load i32, ptr %4307, align 8
  %4309 = icmp eq i32 %4308, 3
  br i1 %4309, label %4310, label %4328

4310:                                             ; preds = %4305
  %4311 = load ptr, ptr %14, align 8
  %4312 = call i32 @H5D__virtual_reset_layout(ptr noundef %4311)
  %4313 = icmp slt i32 %4312, 0
  br i1 %4313, label %4314, label %4327

4314:                                             ; preds = %4310
  br label %4315

4315:                                             ; preds = %4314
  br label %4316

4316:                                             ; preds = %4315
  br label %4317

4317:                                             ; preds = %4316
  %4318 = load i64, ptr @H5E_OHDR_g, align 8
  %4319 = load i64, ptr @H5E_CANTFREE_g, align 8
  %4320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_decode, i32 noundef 780, i64 noundef %4318, i64 noundef %4319, ptr noundef @.str.41)
  br label %4321

4321:                                             ; preds = %4317
  store i8 1, ptr %17, align 1
  %4322 = load i8, ptr %17, align 1
  %4323 = trunc i8 %4322 to i1
  %4324 = zext i1 %4323 to i8
  store i8 %4324, ptr %17, align 1
  br label %4325

4325:                                             ; preds = %4321
  store ptr null, ptr %16, align 8
  br label %4326

4326:                                             ; preds = %4325
  br label %4327

4327:                                             ; preds = %4326, %4310
  br label %4328

4328:                                             ; preds = %4327, %4305
  %4329 = load ptr, ptr %14, align 8
  %4330 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %4329)
  br label %4331

4331:                                             ; preds = %4328, %4302
  br label %4332

4332:                                             ; preds = %4331, %4299
  %4333 = load ptr, ptr %15, align 8
  %4334 = call ptr @H5MM_xfree(ptr noundef %4333)
  store ptr %4334, ptr %15, align 8
  %4335 = load ptr, ptr %16, align 8
  ret ptr %4335
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
  store ptr %0, ptr %6, align 8
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5O_layout_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_layout_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 3, %30 ], [ %34, %31 ]
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store i8 %37, ptr %38, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5O_layout_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5O_layout_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %798 [
    i32 0, label %49
    i32 1, label %116
    i32 2, label %238
    i32 3, label %740
    i32 -1, label %797
    i32 4, label %797
  ]

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.H5O_layout_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.H5O_storage_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5O_layout_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.H5O_storage_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %9, align 8
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5O_layout_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.H5O_storage_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.H5O_layout_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.H5O_storage_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5O_layout_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.H5O_storage_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.H5O_layout_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.H5O_storage_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %94, i64 %99, i1 false)
  br label %107

100:                                              ; preds = %81
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5O_layout_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.H5O_storage_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %100, %88
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5O_layout_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.H5O_storage_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %107, %74
  br label %813

116:                                              ; preds = %35
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5O_layout_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.H5O_storage_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void @H5F_addr_encode(ptr noundef %117, ptr noundef %9, i64 noundef %122)
  br label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = call zeroext i8 @H5F_sizeof_size(ptr noundef %124)
  %126 = zext i8 %125 to i32
  switch i32 %126, label %235 [
    i32 4, label %127
    i32 8, label %173
    i32 2, label %209
  ]

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.H5O_layout_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct.H5O_storage_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %9, align 8
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.H5O_layout_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.H5O_storage_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 8
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %9, align 8
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.H5O_layout_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.H5O_storage_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 16
  %156 = and i64 %155, 255
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %9, align 8
  store i8 %157, ptr %158, align 1
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.H5O_layout_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.H5O_storage_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 24
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %9, align 8
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %128
  br label %236

173:                                              ; preds = %123
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.H5O_layout_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.H5O_storage_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %15, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %181

181:                                              ; preds = %190, %174
  %182 = load i64, ptr %16, align 8
  %183 = icmp ult i64 %182, 8
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load i64, ptr %15, align 8
  %186 = and i64 %185, 255
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %17, align 8
  store i8 %187, ptr %188, align 1
  br label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %16, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %16, align 8
  %193 = load i64, ptr %15, align 8
  %194 = lshr i64 %193, 8
  store i64 %194, ptr %15, align 8
  br label %181

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %202, %195
  %197 = load i64, ptr %16, align 8
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %17, align 8
  store i8 0, ptr %200, align 1
  br label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %16, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %16, align 8
  br label %196

205:                                              ; preds = %196
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %205
  br label %236

209:                                              ; preds = %123
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.H5O_layout_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.H5O_storage_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = and i32 %216, 255
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %9, align 8
  store i8 %218, ptr %219, align 1
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %9, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.H5O_layout_t, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %struct.H5O_storage_t, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 8
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %9, align 8
  store i8 %230, ptr %231, align 1
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %9, align 8
  br label %234

234:                                              ; preds = %210
  br label %236

235:                                              ; preds = %123
  br label %236

236:                                              ; preds = %235, %234, %208, %172
  br label %237

237:                                              ; preds = %236
  br label %813

238:                                              ; preds = %35
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.H5O_layout_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %241, 4
  br i1 %242, label %243, label %322

243:                                              ; preds = %238
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.H5O_layout_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %9, align 8
  store i8 %248, ptr %249, align 1
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.H5O_layout_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.H5O_storage_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  call void @H5F_addr_encode(ptr noundef %251, ptr noundef %9, i64 noundef %256)
  store i32 0, ptr %12, align 4
  br label %257

257:                                              ; preds = %318, %243
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.H5O_layout_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = icmp ult i32 %258, %262
  br i1 %263, label %264, label %321

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.H5O_layout_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %12, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [33 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 255
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %9, align 8
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %9, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.H5O_layout_t, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %12, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [33 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 8
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %9, align 8
  store i8 %287, ptr %288, align 1
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %9, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.H5O_layout_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %12, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [33 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %9, align 8
  store i8 %300, ptr %301, align 1
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %9, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.H5O_layout_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %12, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [33 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 24
  %312 = and i32 %311, 255
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %9, align 8
  store i8 %313, ptr %314, align 1
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %9, align 8
  br label %317

317:                                              ; preds = %265
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %12, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %12, align 4
  br label %257

321:                                              ; preds = %257
  br label %739

322:                                              ; preds = %238
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds %struct.H5O_layout_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %9, align 8
  store i8 %326, ptr %327, align 1
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.H5O_layout_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %9, align 8
  store i8 %333, ptr %334, align 1
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.H5O_layout_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %9, align 8
  store i8 %340, ptr %341, align 1
  store i32 0, ptr %12, align 4
  br label %343

343:                                              ; preds = %389, %322
  %344 = load i32, ptr %12, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.H5O_layout_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = icmp ult i32 %344, %348
  br i1 %349, label %350, label %392

350:                                              ; preds = %343
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.H5O_layout_t, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %12, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [33 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  store i64 %359, ptr %18, align 8
  %360 = load ptr, ptr %9, align 8
  store ptr %360, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %361

361:                                              ; preds = %375, %351
  %362 = load i64, ptr %19, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.H5O_layout_t, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = icmp ult i64 %362, %367
  br i1 %368, label %369, label %380

369:                                              ; preds = %361
  %370 = load i64, ptr %18, align 8
  %371 = and i64 %370, 255
  %372 = trunc i64 %371 to i8
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds i8, ptr %373, i32 1
  store ptr %374, ptr %20, align 8
  store i8 %372, ptr %373, align 1
  br label %375

375:                                              ; preds = %369
  %376 = load i64, ptr %19, align 8
  %377 = add i64 %376, 1
  store i64 %377, ptr %19, align 8
  %378 = load i64, ptr %18, align 8
  %379 = lshr i64 %378, 8
  store i64 %379, ptr %18, align 8
  br label %361

380:                                              ; preds = %361
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.H5O_layout_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %381, i64 %386
  store ptr %387, ptr %9, align 8
  br label %388

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %12, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %12, align 4
  br label %343

392:                                              ; preds = %343
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.H5O_layout_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %9, align 8
  store i8 %397, ptr %398, align 1
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.H5O_layout_t, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  switch i32 %403, label %717 [
    i32 0, label %404
    i32 2, label %419
    i32 1, label %420
    i32 3, label %600
    i32 4, label %609
    i32 5, label %650
    i32 6, label %716
  ]

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_OHDR_g, align 8
  %409 = load i64, ptr @H5E_BADVALUE_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_encode, i32 noundef 881, i64 noundef %408, i64 noundef %409, ptr noundef @.str.16)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %14, align 1
  %412 = load i8, ptr %14, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %14, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %13, align 4
  br label %814

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %732

419:                                              ; preds = %392
  br label %732

420:                                              ; preds = %392
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.H5O_layout_t, ptr %421, i32 0, i32 3
  %423 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %422, i32 0, i32 1
  %424 = load i8, ptr %423, align 4
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 2
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %599

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %6, align 8
  %431 = call zeroext i8 @H5F_sizeof_size(ptr noundef %430)
  %432 = zext i8 %431 to i32
  switch i32 %432, label %547 [
    i32 4, label %433
    i32 8, label %483
    i32 2, label %521
  ]

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds %struct.H5O_layout_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds %struct.H5O_storage_t, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = and i32 %440, 255
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %9, align 8
  store i8 %442, ptr %443, align 1
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %9, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.H5O_layout_t, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds %struct.H5O_storage_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = lshr i32 %451, 8
  %453 = and i32 %452, 255
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %9, align 8
  store i8 %454, ptr %455, align 1
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds i8, ptr %456, i32 1
  store ptr %457, ptr %9, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.H5O_layout_t, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds %struct.H5O_storage_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = lshr i32 %463, 16
  %465 = and i32 %464, 255
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %9, align 8
  store i8 %466, ptr %467, align 1
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %9, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.H5O_layout_t, ptr %470, i32 0, i32 4
  %472 = getelementptr inbounds %struct.H5O_storage_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = lshr i32 %475, 24
  %477 = and i32 %476, 255
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %9, align 8
  store i8 %478, ptr %479, align 1
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %9, align 8
  br label %482

482:                                              ; preds = %434
  br label %548

483:                                              ; preds = %429
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct.H5O_layout_t, ptr %485, i32 0, i32 4
  %487 = getelementptr inbounds %struct.H5O_storage_t, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  %491 = zext i32 %490 to i64
  store i64 %491, ptr %21, align 8
  %492 = load ptr, ptr %9, align 8
  store ptr %492, ptr %23, align 8
  store i64 0, ptr %22, align 8
  br label %493

493:                                              ; preds = %502, %484
  %494 = load i64, ptr %22, align 8
  %495 = icmp ult i64 %494, 8
  br i1 %495, label %496, label %507

496:                                              ; preds = %493
  %497 = load i64, ptr %21, align 8
  %498 = and i64 %497, 255
  %499 = trunc i64 %498 to i8
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds i8, ptr %500, i32 1
  store ptr %501, ptr %23, align 8
  store i8 %499, ptr %500, align 1
  br label %502

502:                                              ; preds = %496
  %503 = load i64, ptr %22, align 8
  %504 = add i64 %503, 1
  store i64 %504, ptr %22, align 8
  %505 = load i64, ptr %21, align 8
  %506 = lshr i64 %505, 8
  store i64 %506, ptr %21, align 8
  br label %493

507:                                              ; preds = %493
  br label %508

508:                                              ; preds = %514, %507
  %509 = load i64, ptr %22, align 8
  %510 = icmp ult i64 %509, 8
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load ptr, ptr %23, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %23, align 8
  store i8 0, ptr %512, align 1
  br label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %22, align 8
  %516 = add i64 %515, 1
  store i64 %516, ptr %22, align 8
  br label %508

517:                                              ; preds = %508
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store ptr %519, ptr %9, align 8
  br label %520

520:                                              ; preds = %517
  br label %548

521:                                              ; preds = %429
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.H5O_layout_t, ptr %523, i32 0, i32 4
  %525 = getelementptr inbounds %struct.H5O_storage_t, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  %529 = and i32 %528, 255
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %9, align 8
  store i8 %530, ptr %531, align 1
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds i8, ptr %532, i32 1
  store ptr %533, ptr %9, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct.H5O_layout_t, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds %struct.H5O_storage_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %536, i32 0, i32 3
  %538 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = lshr i32 %539, 8
  %541 = and i32 %540, 255
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %9, align 8
  store i8 %542, ptr %543, align 1
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %9, align 8
  br label %546

546:                                              ; preds = %522
  br label %548

547:                                              ; preds = %429
  br label %548

548:                                              ; preds = %547, %546, %520, %482
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.H5O_layout_t, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds %struct.H5O_storage_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 255
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %9, align 8
  store i8 %558, ptr %559, align 1
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds i8, ptr %560, i32 1
  store ptr %561, ptr %9, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds %struct.H5O_layout_t, ptr %562, i32 0, i32 4
  %564 = getelementptr inbounds %struct.H5O_storage_t, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %564, i32 0, i32 3
  %566 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %567, 8
  %569 = and i32 %568, 255
  %570 = trunc i32 %569 to i8
  %571 = load ptr, ptr %9, align 8
  store i8 %570, ptr %571, align 1
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds i8, ptr %572, i32 1
  store ptr %573, ptr %9, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct.H5O_layout_t, ptr %574, i32 0, i32 4
  %576 = getelementptr inbounds %struct.H5O_storage_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = lshr i32 %579, 16
  %581 = and i32 %580, 255
  %582 = trunc i32 %581 to i8
  %583 = load ptr, ptr %9, align 8
  store i8 %582, ptr %583, align 1
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds i8, ptr %584, i32 1
  store ptr %585, ptr %9, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr inbounds %struct.H5O_layout_t, ptr %586, i32 0, i32 4
  %588 = getelementptr inbounds %struct.H5O_storage_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds %struct.H5O_storage_chunk_single_filt_t, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 24
  %593 = and i32 %592, 255
  %594 = trunc i32 %593 to i8
  %595 = load ptr, ptr %9, align 8
  store i8 %594, ptr %595, align 1
  %596 = load ptr, ptr %9, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 1
  store ptr %597, ptr %9, align 8
  br label %598

598:                                              ; preds = %550
  br label %599

599:                                              ; preds = %598, %420
  br label %732

600:                                              ; preds = %392
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds %struct.H5O_layout_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %602, i32 0, i32 12
  %604 = getelementptr inbounds %struct.H5O_layout_chunk_farray_t, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct.anon, ptr %604, i32 0, i32 0
  %606 = load i8, ptr %605, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds i8, ptr %607, i32 1
  store ptr %608, ptr %9, align 8
  store i8 %606, ptr %607, align 1
  br label %732

609:                                              ; preds = %392
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds %struct.H5O_layout_t, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %611, i32 0, i32 12
  %613 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.anon.1, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds i8, ptr %616, i32 1
  store ptr %617, ptr %9, align 8
  store i8 %615, ptr %616, align 1
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds %struct.H5O_layout_t, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %619, i32 0, i32 12
  %621 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds %struct.anon.1, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 1
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds i8, ptr %624, i32 1
  store ptr %625, ptr %9, align 8
  store i8 %623, ptr %624, align 1
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds %struct.H5O_layout_t, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %627, i32 0, i32 12
  %629 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds %struct.anon.1, ptr %629, i32 0, i32 3
  %631 = load i8, ptr %630, align 1
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %633, ptr %9, align 8
  store i8 %631, ptr %632, align 1
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.H5O_layout_t, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %635, i32 0, i32 12
  %637 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct.anon.1, ptr %637, i32 0, i32 2
  %639 = load i8, ptr %638, align 2
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds i8, ptr %640, i32 1
  store ptr %641, ptr %9, align 8
  store i8 %639, ptr %640, align 1
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.H5O_layout_t, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.anon.1, ptr %645, i32 0, i32 4
  %647 = load i8, ptr %646, align 4
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds i8, ptr %648, i32 1
  store ptr %649, ptr %9, align 8
  store i8 %647, ptr %648, align 1
  br label %732

650:                                              ; preds = %392
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds %struct.H5O_layout_t, ptr %652, i32 0, i32 3
  %654 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %653, i32 0, i32 12
  %655 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds %struct.anon.2, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8
  %658 = and i32 %657, 255
  %659 = trunc i32 %658 to i8
  %660 = load ptr, ptr %9, align 8
  store i8 %659, ptr %660, align 1
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %9, align 8
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr inbounds %struct.H5O_layout_t, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %664, i32 0, i32 12
  %666 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds %struct.anon.2, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %667, align 8
  %669 = lshr i32 %668, 8
  %670 = and i32 %669, 255
  %671 = trunc i32 %670 to i8
  %672 = load ptr, ptr %9, align 8
  store i8 %671, ptr %672, align 1
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %674, ptr %9, align 8
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %struct.H5O_layout_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds %struct.anon.2, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  %681 = lshr i32 %680, 16
  %682 = and i32 %681, 255
  %683 = trunc i32 %682 to i8
  %684 = load ptr, ptr %9, align 8
  store i8 %683, ptr %684, align 1
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds i8, ptr %685, i32 1
  store ptr %686, ptr %9, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds %struct.H5O_layout_t, ptr %687, i32 0, i32 3
  %689 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct.anon.2, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = lshr i32 %692, 24
  %694 = and i32 %693, 255
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %9, align 8
  store i8 %695, ptr %696, align 1
  %697 = load ptr, ptr %9, align 8
  %698 = getelementptr inbounds i8, ptr %697, i32 1
  store ptr %698, ptr %9, align 8
  br label %699

699:                                              ; preds = %651
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds %struct.H5O_layout_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %701, i32 0, i32 12
  %703 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds %struct.anon.2, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 4
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds i8, ptr %706, i32 1
  store ptr %707, ptr %9, align 8
  store i8 %705, ptr %706, align 1
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.H5O_layout_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %709, i32 0, i32 12
  %711 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds %struct.anon.2, ptr %711, i32 0, i32 2
  %713 = load i8, ptr %712, align 1
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds i8, ptr %714, i32 1
  store ptr %715, ptr %9, align 8
  store i8 %713, ptr %714, align 1
  br label %732

716:                                              ; preds = %392
  br label %717

717:                                              ; preds = %716, %392
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_OHDR_g, align 8
  %722 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_encode, i32 noundef 917, i64 noundef %721, i64 noundef %722, ptr noundef @.str.21)
  br label %724

724:                                              ; preds = %720
  store i8 1, ptr %14, align 1
  %725 = load i8, ptr %14, align 1
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %14, align 1
  br label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  store i32 -1, ptr %13, align 4
  br label %814

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %699, %609, %600, %599, %419, %418
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.H5O_layout_t, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds %struct.H5O_storage_t, ptr %735, i32 0, i32 1
  %737 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %736, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  call void @H5F_addr_encode(ptr noundef %733, ptr noundef %9, i64 noundef %738)
  br label %739

739:                                              ; preds = %732, %321
  br label %813

740:                                              ; preds = %35
  %741 = load ptr, ptr %6, align 8
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr inbounds %struct.H5O_layout_t, ptr %742, i32 0, i32 4
  %744 = getelementptr inbounds %struct.H5O_storage_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds %struct.H5HG_t, ptr %745, i32 0, i32 0
  %747 = load i64, ptr %746, align 8
  call void @H5F_addr_encode(ptr noundef %741, ptr noundef %9, i64 noundef %747)
  br label %748

748:                                              ; preds = %740
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.H5O_layout_t, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds %struct.H5O_storage_t, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds %struct.H5HG_t, ptr %752, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  %755 = and i64 %754, 255
  %756 = trunc i64 %755 to i8
  %757 = load ptr, ptr %9, align 8
  store i8 %756, ptr %757, align 1
  %758 = load ptr, ptr %9, align 8
  %759 = getelementptr inbounds i8, ptr %758, i32 1
  store ptr %759, ptr %9, align 8
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds %struct.H5O_layout_t, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds %struct.H5O_storage_t, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds %struct.H5HG_t, ptr %763, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = lshr i64 %765, 8
  %767 = and i64 %766, 255
  %768 = trunc i64 %767 to i8
  %769 = load ptr, ptr %9, align 8
  store i8 %768, ptr %769, align 1
  %770 = load ptr, ptr %9, align 8
  %771 = getelementptr inbounds i8, ptr %770, i32 1
  store ptr %771, ptr %9, align 8
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds %struct.H5O_layout_t, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds %struct.H5O_storage_t, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds %struct.H5HG_t, ptr %775, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = lshr i64 %777, 16
  %779 = and i64 %778, 255
  %780 = trunc i64 %779 to i8
  %781 = load ptr, ptr %9, align 8
  store i8 %780, ptr %781, align 1
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds i8, ptr %782, i32 1
  store ptr %783, ptr %9, align 8
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds %struct.H5O_layout_t, ptr %784, i32 0, i32 4
  %786 = getelementptr inbounds %struct.H5O_storage_t, ptr %785, i32 0, i32 1
  %787 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds %struct.H5HG_t, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  %790 = lshr i64 %789, 24
  %791 = and i64 %790, 255
  %792 = trunc i64 %791 to i8
  %793 = load ptr, ptr %9, align 8
  store i8 %792, ptr %793, align 1
  %794 = load ptr, ptr %9, align 8
  %795 = getelementptr inbounds i8, ptr %794, i32 1
  store ptr %795, ptr %9, align 8
  br label %796

796:                                              ; preds = %748
  br label %813

797:                                              ; preds = %35, %35
  br label %798

798:                                              ; preds = %797, %35
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = load i64, ptr @H5E_OHDR_g, align 8
  %803 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_encode, i32 noundef 938, i64 noundef %802, i64 noundef %803, ptr noundef @.str.40)
  br label %805

805:                                              ; preds = %801
  store i8 1, ptr %14, align 1
  %806 = load i8, ptr %14, align 1
  %807 = trunc i8 %806 to i1
  %808 = zext i1 %807 to i8
  store i8 %808, ptr %14, align 1
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  store i32 -1, ptr %13, align 4
  br label %814

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %796, %739, %237, %115
  br label %814

814:                                              ; preds = %813, %810, %729, %416
  %815 = load i32, ptr %13, align 4
  ret i32 %815
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__layout_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_layout_t_reg_free_list)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 971, i64 noundef %20, i64 noundef %21, ptr noundef @.str.42)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %141

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 2256, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5O_layout_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %124 [
    i32 0, label %37
    i32 1, label %89
    i32 2, label %90
    i32 3, label %103
    i32 -1, label %123
    i32 4, label %123
  ]

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5O_layout_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.H5O_storage_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5O_layout_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.H5O_storage_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_layout_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.H5O_storage_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %53, i32 0, i32 2
  store ptr %50, ptr %54, align 8
  %55 = icmp eq ptr null, %50
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 986, i64 noundef %60, i64 noundef %61, ptr noundef @.str.43)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %7, align 8
  br label %141

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %44
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5O_layout_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.H5O_storage_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5O_layout_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.H5O_storage_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5O_layout_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.H5O_storage_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %81, i64 %86, i1 false)
  br label %88

87:                                               ; preds = %37
  br label %88

88:                                               ; preds = %87, %71
  br label %139

89:                                               ; preds = %31
  br label %139

90:                                               ; preds = %31
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.H5O_layout_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.H5O_storage_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5O_layout_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.H5O_storage_t, ptr %99, i32 0, i32 1
  %101 = call i32 @H5D_chunk_idx_reset(ptr noundef %100, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %97, %90
  br label %139

103:                                              ; preds = %31
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @H5D__virtual_copy_layout(ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_OHDR_g, align 8
  %112 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 1008, i64 noundef %111, i64 noundef %112, ptr noundef @.str.44)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %8, align 1
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %8, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %7, align 8
  br label %141

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  br label %139

123:                                              ; preds = %31, %31
  br label %124

124:                                              ; preds = %123, %31
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8
  %129 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy, i32 noundef 1014, i64 noundef %128, i64 noundef %129, ptr noundef @.str.40)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %8, align 1
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %7, align 8
  br label %141

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %122, %102, %89, %88
  %140 = load ptr, ptr %6, align 8
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %139, %136, %119, %68, %28
  %142 = load ptr, ptr %7, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %148)
  store ptr %149, ptr %6, align 8
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %141
  %152 = load ptr, ptr %7, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__layout_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @H5D__layout_meta_size(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_layout_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.H5O_storage_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @H5MM_xfree(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5O_layout_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.H5O_storage_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %51

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5O_layout_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 3, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @H5D__virtual_reset_layout(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_reset, i32 noundef 1085, i64 noundef %38, i64 noundef %39, ptr noundef @.str.41)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %5, align 1
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %57

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50, %14
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5O_layout_t, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5O_layout_t, ptr %54, i32 0, i32 1
  store i32 3, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %1
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__layout_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @H5O__layout_reset(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %7)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_layout_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %83 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %37
    i32 3, label %60
    i32 -1, label %82
    i32 4, label %82
  ]

14:                                               ; preds = %3
  br label %98

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_layout_t, ptr %17, i32 0, i32 4
  %19 = call i32 @H5D__contig_delete(ptr noundef %16, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1153, i64 noundef %25, i64 noundef %26, ptr noundef @.str.45)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %99

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %98

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5O_layout_t, ptr %40, i32 0, i32 4
  %42 = call i32 @H5D__chunk_delete(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1159, i64 noundef %48, i64 noundef %49, ptr noundef @.str.45)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  br label %99

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  br label %98

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_layout_t, ptr %62, i32 0, i32 4
  %64 = call i32 @H5D__virtual_delete(ptr noundef %61, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_CANTFREE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1165, i64 noundef %70, i64 noundef %71, ptr noundef @.str.45)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %9, align 1
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %8, align 4
  br label %99

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  br label %98

82:                                               ; preds = %3, %3
  br label %83

83:                                               ; preds = %82, %3
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_delete, i32 noundef 1171, i64 noundef %87, i64 noundef %88, ptr noundef @.str.46)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %8, align 4
  br label %99

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %59, %36, %14
  br label %99

99:                                               ; preds = %98, %95, %78, %56, %33
  %100 = load i32, ptr %8, align 4
  ret i32 %100
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5O_layout_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.H5O_copy_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @H5F_get_high_bound(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %17, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_BADRANGE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_pre_copy_file, i32 noundef 1205, i64 noundef %30, i64 noundef %31, ptr noundef @.str.47)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %12, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %12, align 4
  ret i32 %43
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
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @H5O__layout_copy(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %17, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1240, i64 noundef %31, i64 noundef %32, ptr noundef @.str.48)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %18, align 8
  br label %298

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %7
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.H5O_layout_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %281 [
    i32 0, label %46
    i32 1, label %85
    i32 2, label %204
    i32 3, label %259
    i32 -1, label %280
    i32 4, label %280
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.H5O_layout_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.H5O_storage_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %84

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.H5O_layout_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.H5O_storage_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.H5O_layout_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.H5O_storage_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @H5D__compact_copy(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_OHDR_g, align 8
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1249, i64 noundef %72, i64 noundef %73, ptr noundef @.str.49)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %19, align 1
  %76 = load i8, ptr %19, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %18, align 8
  br label %298

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83, %46
  br label %296

85:                                               ; preds = %42
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5D__contig_check(ptr noundef %86, ptr noundef %87, ptr noundef %90, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1258, i64 noundef %100, i64 noundef %101, ptr noundef @.str.50)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %18, align 8
  br label %298

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @H5S_extent_nelem(ptr noundef %114)
  store i64 %115, ptr %20, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @H5T_get_size(ptr noundef %118)
  store i64 %119, ptr %21, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.H5O_layout_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %122, 3
  br i1 %123, label %124, label %132

124:                                              ; preds = %111
  %125 = load i64, ptr %20, align 8
  %126 = load i64, ptr %21, align 8
  %127 = mul i64 %125, %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.H5O_layout_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.H5O_storage_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %130, i32 0, i32 1
  store i64 %127, ptr %131, align 8
  br label %158

132:                                              ; preds = %111
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.H5O_layout_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.H5O_storage_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %20, align 8
  %139 = load i64, ptr %21, align 8
  %140 = mul i64 %138, %139
  %141 = icmp ne i64 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1271, i64 noundef %146, i64 noundef %147, ptr noundef @.str.51)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %19, align 1
  %150 = load i8, ptr %19, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %19, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %18, align 8
  br label %298

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %132
  br label %158

158:                                              ; preds = %157, %124
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.H5O_layout_t, ptr %159, i32 0, i32 4
  %161 = call zeroext i1 @H5D__contig_is_space_alloc(ptr noundef %160)
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.H5O_copy_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %203

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.H5O_copy_t, ptr %168, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8
  %171 = call zeroext i1 @H5D__contig_is_data_cached(ptr noundef %170)
  br i1 %171, label %172, label %203

172:                                              ; preds = %167, %158
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.H5O_layout_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds %struct.H5O_storage_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.H5O_layout_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.H5O_storage_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @H5D__contig_copy(ptr noundef %173, ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %183, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8
  %192 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1279, i64 noundef %191, i64 noundef %192, ptr noundef @.str.52)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %19, align 1
  %195 = load i8, ptr %19, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %19, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store ptr null, ptr %18, align 8
  br label %298

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %172
  br label %203

203:                                              ; preds = %202, %167, %162
  br label %296

204:                                              ; preds = %42
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.H5O_layout_t, ptr %205, i32 0, i32 4
  %207 = call zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef %206)
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.H5O_copy_t, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %258

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.H5O_copy_t, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i1 @H5D__chunk_is_data_cached(ptr noundef %216)
  br i1 %217, label %218, label %258

218:                                              ; preds = %213, %204
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.H5O_layout_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.H5O_storage_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.H5O_layout_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.H5O_layout_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.H5O_storage_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.H5O_copy_file_ud_common_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = call i32 @H5D__chunk_copy(ptr noundef %219, ptr noundef %222, ptr noundef %224, ptr noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %238, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_OHDR_g, align 8
  %247 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1291, i64 noundef %246, i64 noundef %247, ptr noundef @.str.49)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %19, align 1
  %250 = load i8, ptr %19, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %19, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store ptr null, ptr %18, align 8
  br label %298

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %218
  br label %258

258:                                              ; preds = %257, %213, %208
  br label %296

259:                                              ; preds = %42
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = call i32 @H5D__virtual_copy(ptr noundef %260, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_OHDR_g, align 8
  %269 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1299, i64 noundef %268, i64 noundef %269, ptr noundef @.str.53)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %19, align 1
  %272 = load i8, ptr %19, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %19, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store ptr null, ptr %18, align 8
  br label %298

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259
  br label %296

280:                                              ; preds = %42, %42
  br label %281

281:                                              ; preds = %280, %42
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_OHDR_g, align 8
  %286 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__layout_copy_file, i32 noundef 1305, i64 noundef %285, i64 noundef %286, ptr noundef @.str.40)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %19, align 1
  %289 = load i8, ptr %19, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %19, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store ptr null, ptr %18, align 8
  br label %298

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %279, %258, %203, %84
  %297 = load ptr, ptr %17, align 8
  store ptr %297, ptr %18, align 8
  br label %298

298:                                              ; preds = %296, %293, %276, %254, %199, %154, %108, %80, %39
  %299 = load ptr, ptr %18, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %17, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8
  %306 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_t_reg_free_list, ptr noundef %305)
  store ptr %306, ptr %17, align 8
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307, %298
  %309 = load ptr, ptr %18, align 8
  ret ptr %309
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5O_layout_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.54, i32 noundef %15, ptr noundef @.str.55, i32 noundef %16, ptr noundef @.str.56, i32 noundef %19) #11
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_layout_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %245 [
    i32 2, label %24
    i32 1, label %123
    i32 0, label %146
    i32 3, label %160
    i32 -1, label %244
    i32 4, label %244
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.57, i32 noundef %26, ptr noundef @.str.55, i32 noundef %27, ptr noundef @.str.58, ptr noundef @.str.59) #11
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_layout_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.60, i32 noundef %30, ptr noundef @.str.55, i32 noundef %31, ptr noundef @.str.61, i64 noundef %36) #11
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.62, i32 noundef %39, ptr noundef @.str.55, i32 noundef %40, ptr noundef @.str.63) #11
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %63, %24
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5O_layout_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, ptr @.str.65, ptr @.str.55
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5O_layout_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %12, align 8
  %59 = getelementptr inbounds [33 x i32], ptr %57, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.64, ptr noundef %54, i64 noundef %61) #11
  br label %63

63:                                               ; preds = %50
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  br label %42

66:                                               ; preds = %42
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.66) #11
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5O_layout_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %104 [
    i32 0, label %73
    i32 2, label %78
    i32 1, label %83
    i32 3, label %88
    i32 4, label %93
    i32 5, label %98
    i32 6, label %103
  ]

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.57, i32 noundef %75, ptr noundef @.str.55, i32 noundef %76, ptr noundef @.str.67, ptr noundef @.str.68) #11
  br label %113

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.57, i32 noundef %80, ptr noundef @.str.55, i32 noundef %81, ptr noundef @.str.67, ptr noundef @.str.69) #11
  br label %113

83:                                               ; preds = %66
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.57, i32 noundef %85, ptr noundef @.str.55, i32 noundef %86, ptr noundef @.str.67, ptr noundef @.str.70) #11
  br label %113

88:                                               ; preds = %66
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.57, i32 noundef %90, ptr noundef @.str.55, i32 noundef %91, ptr noundef @.str.67, ptr noundef @.str.71) #11
  br label %113

93:                                               ; preds = %66
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.57, i32 noundef %95, ptr noundef @.str.55, i32 noundef %96, ptr noundef @.str.67, ptr noundef @.str.72) #11
  br label %113

98:                                               ; preds = %66
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.57, i32 noundef %100, ptr noundef @.str.55, i32 noundef %101, ptr noundef @.str.67, ptr noundef @.str.73) #11
  br label %113

103:                                              ; preds = %66
  br label %104

104:                                              ; preds = %103, %66
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5O_layout_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.74, i32 noundef %106, ptr noundef @.str.55, i32 noundef %107, ptr noundef @.str.67, ptr noundef @.str.75, i32 noundef %111) #11
  br label %113

113:                                              ; preds = %104, %98, %93, %88, %83, %78, %73
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5O_layout_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.H5O_storage_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.60, i32 noundef %115, ptr noundef @.str.55, i32 noundef %116, ptr noundef @.str.76, i64 noundef %121) #11
  br label %253

123:                                              ; preds = %5
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.57, i32 noundef %125, ptr noundef @.str.55, i32 noundef %126, ptr noundef @.str.58, ptr noundef @.str.77) #11
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.H5O_layout_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.H5O_storage_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.60, i32 noundef %129, ptr noundef @.str.55, i32 noundef %130, ptr noundef @.str.78, i64 noundef %135) #11
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.H5O_layout_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.H5O_storage_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.60, i32 noundef %138, ptr noundef @.str.55, i32 noundef %139, ptr noundef @.str.79, i64 noundef %144) #11
  br label %253

146:                                              ; preds = %5
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.57, i32 noundef %148, ptr noundef @.str.55, i32 noundef %149, ptr noundef @.str.58, ptr noundef @.str.80) #11
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.H5O_layout_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.H5O_storage_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.81, i32 noundef %152, ptr noundef @.str.55, i32 noundef %153, ptr noundef @.str.79, i64 noundef %158) #11
  br label %253

160:                                              ; preds = %5
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %10, align 4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.57, i32 noundef %162, ptr noundef @.str.55, i32 noundef %163, ptr noundef @.str.58, ptr noundef @.str.82) #11
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.H5O_layout_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.H5O_storage_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.H5HG_t, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.60, i32 noundef %166, ptr noundef @.str.55, i32 noundef %167, ptr noundef @.str.83, i64 noundef %173) #11
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.H5O_layout_t, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.H5O_storage_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.H5HG_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.81, i32 noundef %176, ptr noundef @.str.55, i32 noundef %177, ptr noundef @.str.84, i64 noundef %183) #11
  store i64 0, ptr %12, align 8
  br label %185

185:                                              ; preds = %240, %160
  %186 = load i64, ptr %12, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.H5O_layout_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct.H5O_storage_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %243

193:                                              ; preds = %185
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i64, ptr %12, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.85, i32 noundef %195, ptr noundef @.str.55, i64 noundef %196) #11
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 3
  %201 = load i32, ptr %10, align 4
  %202 = sub nsw i32 %201, 3
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.57, i32 noundef %200, ptr noundef @.str.55, i32 noundef %202, ptr noundef @.str.86, ptr noundef @.str.87) #11
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 3
  %207 = load i32, ptr %10, align 4
  %208 = sub nsw i32 %207, 3
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.H5O_layout_t, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds %struct.H5O_storage_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %12, align 8
  %215 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.57, i32 noundef %206, ptr noundef @.str.55, i32 noundef %208, ptr noundef @.str.88, ptr noundef %217) #11
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 3
  %222 = load i32, ptr %10, align 4
  %223 = sub nsw i32 %222, 3
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.H5O_layout_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.H5O_storage_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %12, align 8
  %230 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.57, i32 noundef %221, ptr noundef @.str.55, i32 noundef %223, ptr noundef @.str.89, ptr noundef %232) #11
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 3
  %237 = load i32, ptr %10, align 4
  %238 = sub nsw i32 %237, 3
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.57, i32 noundef %236, ptr noundef @.str.55, i32 noundef %238, ptr noundef @.str.90, ptr noundef @.str.87) #11
  br label %240

240:                                              ; preds = %193
  %241 = load i64, ptr %12, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %12, align 8
  br label %185

243:                                              ; preds = %185
  br label %253

244:                                              ; preds = %5, %5
  br label %245

245:                                              ; preds = %244, %5
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %10, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.H5O_layout_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.74, i32 noundef %247, ptr noundef @.str.55, i32 noundef %248, ptr noundef @.str.58, ptr noundef @.str.75, i32 noundef %251) #11
  br label %253

253:                                              ; preds = %245, %243, %146, %123, %113
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5HG_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

declare i32 @H5S_select_deserialize(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_get_select_unlim_dim(ptr noundef) #1

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) #1

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5D__virtual_reset_layout(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5D_chunk_idx_reset(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5D__virtual_copy_layout(ptr noundef) #1

declare i64 @H5D__layout_meta_size(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5D__contig_delete(ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__virtual_delete(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

declare i32 @H5D__compact_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__contig_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5S_extent_nelem(ptr noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare zeroext i1 @H5D__contig_is_space_alloc(ptr noundef) #1

declare zeroext i1 @H5D__contig_is_data_cached(ptr noundef) #1

declare i32 @H5D__contig_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef) #1

declare zeroext i1 @H5D__chunk_is_data_cached(ptr noundef) #1

declare i32 @H5D__chunk_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__virtual_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
