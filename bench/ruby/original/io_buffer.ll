target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_io_buffer = type { ptr, i64, i32, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.io_buffer_for_yield_instance_arguments = type { i64, i64, i64, i32 }
%struct.io_buffer_read_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_blocking_region_argument = type { ptr, ptr, ptr, ptr }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.io_buffer_pread_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.io_buffer_write_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_pwrite_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.anon.16 = type { [1 x i8] }
%struct.io_buffer_memmove_arguments = type { ptr, ptr, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, %union.anon.19, ptr }
%union.anon.19 = type { i64 }
%union.anon.20 = type { double }
%union.swapf32 = type { i32 }
%union.swapf64 = type { i64 }

@rb_io_buffer_type = internal constant %struct.rb_data_type_struct { ptr @.str.108, %struct.anon { ptr @rb_io_buffer_type_mark, ptr @rb_io_buffer_type_free, ptr @rb_io_buffer_type_size, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@rb_cIOBuffer = dso_local global i64 0, align 8
@RUBY_IO_BUFFER_DEFAULT_SIZE = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" %p+%zd\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" NULL\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" EXTERNAL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" INTERNAL\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" MAPPED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" FILE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" SHARED\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" LOCKED\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" PRIVATE\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" READONLY\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" SLICE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" INVALID\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"\0A(and %zu more bytes not printed)\00", align 1
@rb_eIOBufferLockedError = hidden global i64 0, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"Buffer already locked!\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Buffer is locked!\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Cannot transfer ownership of locked buffer!\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot resize locked buffer!\00", align 1
@rb_eIOBufferAccessError = hidden global i64 0, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"Cannot resize external buffer!\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"rb_io_buffer_resize:mremap\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rb_io_buffer_resize:realloc\00", align 1
@rb_cIO = external global i64, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@rb_cObject = external global i64, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"LockedError\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"AllocationError\00", align 1
@rb_eIOBufferAllocationError = hidden global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"AccessError\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"InvalidatedError\00", align 1
@rb_eIOBufferInvalidatedError = hidden global i64 0, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"MaskError\00", align 1
@rb_eArgError = external global i64, align 8
@rb_eIOBufferMaskError = hidden global i64 0, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@RUBY_IO_BUFFER_PAGE_SIZE = dso_local global i64 0, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"PAGE_SIZE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"DEFAULT_SIZE\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"valid?\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"MAPPED\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"READONLY\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"LITTLE_ENDIAN\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"BIG_ENDIAN\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"HOST_ENDIAN\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"NETWORK_ENDIAN\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"null?\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"external?\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"internal?\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"mapped?\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"shared?\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"locked?\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"readonly?\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@rb_mComparable = external global i64, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U8 = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S8 = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_u16 = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [4 x i8] c"U16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U16 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_s16 = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S16 = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_u32 = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"U32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U32 = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_s32 = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S32 = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_u64 = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [4 x i8] c"U64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U64 = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_s64 = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [4 x i8] c"S64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S64 = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_f32 = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_F32 = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_f64 = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"F64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_F64 = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"size_of\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"get_value\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"get_values\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"each_byte\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"set_value\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"set_values\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"get_string\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"set_string\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"and!\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"or!\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"xor!\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"not!\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"pread\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"pwrite\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"IO::Buffer\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Could not allocate buffer!\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"../io_buffer.c\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"io_buffer_map_memory:mmap\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Ruby:io_buffer_map_memory\00", align 1
@io_buffer_experimental.warned = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [87 x i8] c"IO::Buffer is experimental and both the Ruby and C interface may change in the future!\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"io_buffer_map_file:mmap\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Size can't be negative!\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Flags can't be negative!\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Buffer is not writable!\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Buffer is invalid!\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Buffer has been invalidated!\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"0x%08zx \00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"\0A0x%08zx \00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Buffer not locked!\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"Specified offset+length is bigger than the buffer size!\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"RUBY_IO_BUFFER_DEFAULT_SIZE\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"Invalid negative file size!\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"File larger than address space!\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"The given source offset is bigger than the source itself!\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Offset can't be negative!\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Length can't be negative!\00", align 1
@.str.133 = private unnamed_addr constant [65 x i8] c"The computed source range exceeds the size of the source buffer!\00", align 1
@IO_BUFFER_BLOCKING_SIZE = internal global i64 1048576, align 8
@.str.134 = private unnamed_addr constant [49 x i8] c"The given offset is bigger than the buffer size!\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Width can't be negative!\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Width must be at least %zu!\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Invalid type name!\00", align 1
@.str.138 = private unnamed_addr constant [59 x i8] c"Type extends beyond end of buffer! (offset=%zd > size=%zd)\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Argument buffer_types should be an array!\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"Count can't be negative!\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Argument values should be an array!\00", align 1
@.str.142 = private unnamed_addr constant [62 x i8] c"Argument buffer_types and values should have the same length!\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"Zero-length mask given!\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Mask overlaps source buffer!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_io_buffer_type_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @rb_gc_mark(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @rb_gc_mark(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_io_buffer_type_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %16) #22
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = call i32 @munmap(ptr noundef %26, i64 noundef %29) #22
  br label %31

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %38, i32 0, i32 3
  store i64 4, ptr %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 32, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 32, ptr noundef @rb_io_buffer_type)
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %11, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_zero(ptr noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %14
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 32, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !20
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %7, i32 0, i32 3
  store i64 4, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_for(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = call i64 @rb_string_value(ptr noundef %5)
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  %11 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %14, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 2
  store i64 4, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = call i64 @rb_ensure(ptr noundef @io_buffer_for_yield_instance, i64 noundef %18, ptr noundef @io_buffer_for_yield_instance_ensure, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  br label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !20
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = call i64 @io_buffer_for_make_instance(i64 noundef %24, i64 noundef %25, i32 noundef 128)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %10
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare i64 @rb_string_value(ptr noundef) #2

declare i32 @rb_block_given_p() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_yield_instance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = call i64 @io_buffer_for_make_instance(i64 noundef %8, i64 noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = call i64 @rb_str_locktmp(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = call i64 @rb_yield(i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_yield_instance_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = call i64 @rb_io_buffer_free(i64 noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = call i64 @rb_str_unlocktmp(i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 4
}

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_make_instance(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = call i64 @rb_io_buffer_type_allocate(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = or i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !32
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %15) #23
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = or i32 %18, 128
  store i32 %19, ptr %6, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !20
  call void @rb_str_modify(i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !20
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #23
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i64, ptr %5, align 8, !tbaa !20
  call void @io_buffer_initialize(i64 noundef %27, ptr noundef %28, ptr noundef %30, i64 noundef %32, i32 noundef %33, i64 noundef %34)
  %35 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  %9 = call i64 @rb_str_new(ptr noundef null, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  %10 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 2
  store i64 4, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = call i64 @rb_ensure(ptr noundef @io_buffer_for_yield_instance, i64 noundef %17, ptr noundef @io_buffer_for_yield_instance_ensure, i64 noundef %18)
  %20 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %20
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_new(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %10 = call i64 @rb_io_buffer_type_allocate(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !32
  call void @io_buffer_initialize(i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i64 noundef 4)
  %18 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %18
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_initialize(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !32
  store i64 %5, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %43

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4, !tbaa !32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #25
  store ptr %25, ptr %9, align 8, !tbaa !7
  br label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4, !tbaa !32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = load i32, ptr %11, align 4, !tbaa !32
  %33 = call ptr @io_buffer_map_memory(i64 noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %9, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eIOBufferAllocationError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.109) #26
  unreachable

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %16
  br label %58

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !17
  %47 = load i64, ptr %10, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !19
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !18
  %53 = load i64, ptr %7, align 8, !tbaa !20
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %12, align 8, !tbaa !20
  %57 = call i64 @rb_obj_write(i64 noundef %53, ptr noundef %55, i64 noundef %56, ptr noundef @.str.110, i32 noundef 223)
  br label %58

58:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_map(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @io_buffer_experimental()
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %13 = call i64 @rb_io_buffer_type_allocate(i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store ptr null, ptr %10, align 8, !tbaa !11
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @rb_io_buffer_type)
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = call i32 @rb_io_descriptor(i64 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !32
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !32
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !32
  call void @io_buffer_map_file(ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  %23 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_experimental() #0 {
  %1 = load i32, ptr @io_buffer_experimental.warned, align 4, !tbaa !32
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  store i32 1, ptr @io_buffer_experimental.warned, align 4, !tbaa !32
  %5 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef @.str.113) #27
  br label %7

7:                                                ; preds = %3, %6, %4
  ret void
}

declare i32 @rb_io_descriptor(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_map_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !32
  %15 = load i32, ptr %10, align 4, !tbaa !32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 8, !tbaa !18
  br label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4, !tbaa !32
  %25 = or i32 %24, 2
  store i32 %25, ptr %11, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = or i32 %33, 64
  store i32 %34, ptr %32, align 8, !tbaa !18
  %35 = load i32, ptr %12, align 4, !tbaa !32
  %36 = or i32 %35, 2
  store i32 %36, ptr %12, align 4, !tbaa !32
  br label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = or i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !18
  %46 = load i32, ptr %12, align 4, !tbaa !32
  %47 = or i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %49 = load i64, ptr %8, align 8, !tbaa !20
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = load i32, ptr %12, align 4, !tbaa !32
  %52 = load i32, ptr %7, align 4, !tbaa !32
  %53 = load i64, ptr %9, align 8, !tbaa !20
  %54 = call ptr @mmap(ptr noundef null, i64 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i64 noundef %53) #22
  store ptr %54, ptr %13, align 8, !tbaa !7
  %55 = load ptr, ptr %13, align 8, !tbaa !7
  %56 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %59 = call ptr @rb_errno_ptr()
  %60 = load i32, ptr %59, align 4, !tbaa !32
  store i32 %60, ptr %14, align 4, !tbaa !32
  %61 = load i32, ptr %14, align 4, !tbaa !32
  call void @rb_syserr_fail(i32 noundef %61, ptr noundef @.str.114) #26
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %13, align 8, !tbaa !7
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !17
  %68 = load i64, ptr %8, align 8, !tbaa !20
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = or i32 %73, 4
  store i32 %74, ptr %72, align 8, !tbaa !18
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !18
  %78 = or i32 %77, 256
  store i32 %78, ptr %76, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @io_buffer_experimental()
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = call i64 @io_buffer_extract_size(i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !20
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8, !tbaa !20
  store i64 %22, ptr %8, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 0, ptr %9, align 4, !tbaa !32
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call i32 @io_buffer_extract_flags(i64 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !32
  br label %36

31:                                               ; preds = %23
  %32 = load i64, ptr %8, align 8, !tbaa !20
  %33 = call i32 @io_flags_for_size(i64 noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = or i32 %34, %33
  store i32 %35, ptr %9, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i64, ptr %6, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !32
  call void @io_buffer_initialize(i64 noundef %37, ptr noundef %38, ptr noundef null, i64 noundef %39, i32 noundef %40, i64 noundef 4)
  %41 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #26
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.115) #26
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @io_buffer_extract_flags(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_int_negative_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.116) #26
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %10 = load i64, ptr %2, align 8, !tbaa !20
  %11 = call i32 @RB_NUM2UINT(i64 noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !32
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = and i32 %12, 239
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @io_flags_for_size(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !20
  %6 = icmp uge i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_io_buffer_get_bytes(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @rb_io_buffer_type)
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call i32 @io_buffer_validate(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %23, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %27, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !18
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 0, ptr %35, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_buffer_validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = call i32 @io_buffer_validate_slice(i64 noundef %11, ptr noundef %14, i64 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_writing(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_io_buffer_type)
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  call void @io_buffer_get_bytes_for_writing(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @io_buffer_get_bytes_for_writing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #24
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %20) #23
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %3
  %23 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.117) #26
  unreachable

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 @io_buffer_validate(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.118) #26
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %38, ptr %39, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 %42, ptr %43, align 8, !tbaa !20
  br label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr null, ptr %45, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 0, ptr %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %44, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_reading(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_io_buffer_type)
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  call void @io_buffer_get_bytes_for_reading(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_get_bytes_for_reading(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @io_buffer_validate(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.119) #26
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %20, ptr %21, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 %24, ptr %25, align 8, !tbaa !20
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr null, ptr %27, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @rb_io_buffer_type)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  store i64 %7, ptr %4, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i64 @rb_class_of(i64 noundef %9) #23
  %11 = call i64 @rb_class_name(i64 noundef %10)
  %12 = call i64 @rb_str_append(i64 noundef %8, i64 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef @.str.1, ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = call i64 @rbimpl_str_cat_cstr(i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8, !tbaa !20
  %54 = call i64 @rbimpl_str_cat_cstr(i64 noundef %53, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8, !tbaa !20
  %63 = call i64 @rbimpl_str_cat_cstr(i64 noundef %62, ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8, !tbaa !20
  %72 = call i64 @rbimpl_str_cat_cstr(i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8, !tbaa !20
  %81 = call i64 @rbimpl_str_cat_cstr(i64 noundef %80, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %4, align 8, !tbaa !20
  %90 = call i64 @rbimpl_str_cat_cstr(i64 noundef %89, ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i64, ptr %4, align 8, !tbaa !20
  %99 = call i64 @rbimpl_str_cat_cstr(i64 noundef %98, ptr noundef @.str.10)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp ne i64 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %4, align 8, !tbaa !20
  %107 = call i64 @rbimpl_str_cat_cstr(i64 noundef %106, ptr noundef @.str.11)
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = call i32 @io_buffer_validate(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %4, align 8, !tbaa !20
  %114 = call i64 @rbimpl_str_cat_cstr(i64 noundef %113, ptr noundef @.str.12)
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i64, ptr %4, align 8, !tbaa !20
  %117 = call i64 @rbimpl_str_cat_cstr(i64 noundef %116, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %117
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_class_name(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !20
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !20
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !20
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !20
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #24
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !20
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !20
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !20
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #24
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !20
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @rb_io_buffer_type)
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i64 @rb_io_buffer_to_s(i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @io_buffer_validate(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %17, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 0, ptr %6, align 4, !tbaa !32
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = icmp ugt i64 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 256, ptr %5, align 8, !tbaa !20
  store i32 1, ptr %6, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i64, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = call i64 @io_buffer_hexdump(i64 noundef %22, i64 noundef 16, ptr noundef %25, i64 noundef %26, i64 noundef 0, i32 noundef 0)
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = sub i64 %34, %35
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %31, ptr noundef @.str.14, i64 noundef %36)
  br label %38

38:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_hexdump(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = add i64 %16, 1
  %18 = alloca i8, i64 %17, align 16
  store ptr %18, ptr %13, align 8, !tbaa !35
  %19 = load ptr, ptr %13, align 8, !tbaa !35
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !37
  br label %22

22:                                               ; preds = %98, %6
  %23 = load i64, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %10, align 8, !tbaa !20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef %28) #22
  %30 = load i32, ptr %12, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = load i64, ptr %11, align 8, !tbaa !20
  %35 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.120, i64 noundef %34)
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %40

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %37, ptr noundef @.str.121, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %91, %40
  %42 = load i64, ptr %14, align 8, !tbaa !20
  %43 = load i64, ptr %8, align 8, !tbaa !20
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %94

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8, !tbaa !20
  %48 = load i64, ptr %14, align 8, !tbaa !20
  %49 = add i64 %47, %48
  %50 = load i64, ptr %10, align 8, !tbaa !20
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #22
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = load i64, ptr %11, align 8, !tbaa !20
  %55 = load i64, ptr %14, align 8, !tbaa !20
  %56 = add i64 %54, %55
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !37
  store i8 %58, ptr %15, align 1, !tbaa !37
  %59 = load i8, ptr %15, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 127
  br i1 %61, label %62, label %78

62:                                               ; preds = %52
  %63 = call ptr @__ctype_b_loc() #24
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load i8, ptr %15, align 1, !tbaa !37
  %66 = zext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !40
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 16384
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %62
  %74 = load i8, ptr %15, align 1, !tbaa !37
  %75 = load ptr, ptr %13, align 8, !tbaa !35
  %76 = load i64, ptr %14, align 8, !tbaa !20
  %77 = getelementptr i8, ptr %75, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !37
  br label %82

78:                                               ; preds = %62, %52
  %79 = load ptr, ptr %13, align 8, !tbaa !35
  %80 = load i64, ptr %14, align 8, !tbaa !20
  %81 = getelementptr i8, ptr %79, i64 %80
  store i8 46, ptr %81, align 1, !tbaa !37
  br label %82

82:                                               ; preds = %78, %73
  %83 = load i64, ptr %7, align 8, !tbaa !20
  %84 = load i8, ptr %15, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  %86 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %83, ptr noundef @.str.122, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #22
  br label %90

87:                                               ; preds = %46
  %88 = load i64, ptr %7, align 8, !tbaa !20
  %89 = call i64 @rbimpl_str_cat_cstr(i64 noundef %88, ptr noundef @.str.123)
  br label %90

90:                                               ; preds = %87, %82
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %14, align 8, !tbaa !20
  %93 = add i64 %92, 1
  store i64 %93, ptr %14, align 8, !tbaa !20
  br label %41, !llvm.loop !42

94:                                               ; preds = %45
  %95 = load i64, ptr %7, align 8, !tbaa !20
  %96 = load ptr, ptr %13, align 8, !tbaa !35
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %95, ptr noundef @.str.124, ptr noundef %96)
  br label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8, !tbaa !20
  %100 = load i64, ptr %11, align 8, !tbaa !20
  %101 = add i64 %100, %99
  store i64 %101, ptr %11, align 8, !tbaa !20
  br label %22, !llvm.loop !44

102:                                              ; preds = %22
  %103 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  ret i64 %103
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !45
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_io_buffer_readonly_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_lock(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_lock(ptr noundef %6)
  %7 = load i64, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.15) #26
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_unlock(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_unlock(ptr noundef %6)
  %7 = load i64, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.125) #26
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = and i32 %13, -33
  store i32 %14, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_io_buffer_try_unlock(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store ptr null, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = and i32 %16, -33
  store i32 %17, ptr %15, align 8, !tbaa !18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_locked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %2, align 8, !tbaa !20
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @rb_io_buffer_type)
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.15) #26
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %19 = load i64, ptr %2, align 8, !tbaa !20
  %20 = call i64 @rb_yield(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = and i32 %23, -33
  store i32 %24, ptr %22, align 8, !tbaa !18
  %25 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %25
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.16) #26
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_free(ptr noundef %14)
  %15 = load i64, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_free_locked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_unlock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_free(ptr noundef %7)
  %8 = load i64, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_transfer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.17) #26
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %16 = load i64, ptr %2, align 8, !tbaa !20
  %17 = call i64 @rb_class_of(i64 noundef %16) #23
  %18 = call i64 @rb_io_buffer_type_allocate(i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @rb_io_buffer_type)
  store ptr %20, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !47
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_zero(ptr noundef %23)
  %24 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_resize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.18) #26
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !20
  %29 = load i64, ptr %4, align 8, !tbaa !20
  %30 = call i32 @io_flags_for_size(i64 noundef %29)
  call void @io_buffer_initialize(i64 noundef %26, ptr noundef %27, ptr noundef null, i64 noundef %28, i32 noundef %30, i64 noundef 4)
  store i32 1, ptr %6, align 4
  br label %113

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.19) #26
  unreachable

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load i64, ptr %4, align 8, !tbaa !20
  %53 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %48, i64 noundef %51, i64 noundef %52, i32 noundef 1) #22
  store ptr %53, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %55, label %56, label %63

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %58 = call ptr @rb_errno_ptr()
  %59 = load i32, ptr %58, align 4, !tbaa !32
  store i32 %59, ptr %8, align 4, !tbaa !32
  %60 = load i32, ptr %8, align 4, !tbaa !32
  call void @rb_syserr_fail(i32 noundef %60, ptr noundef @.str.20) #26
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load i64, ptr %4, align 8, !tbaa !20
  call void @io_buffer_resize_clear(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !17
  %70 = load i64, ptr %4, align 8, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %113

73:                                               ; preds = %39
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8, !tbaa !20
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  call void @io_buffer_free(ptr noundef %83)
  store i32 1, ptr %6, align 4
  br label %113

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i64, ptr %4, align 8, !tbaa !20
  %89 = call ptr @realloc(ptr noundef %87, i64 noundef %88) #28
  store ptr %89, ptr %9, align 8, !tbaa !7
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = icmp ne ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %94 = call ptr @rb_errno_ptr()
  %95 = load i32, ptr %94, align 4, !tbaa !32
  store i32 %95, ptr %10, align 4, !tbaa !32
  %96 = load i32, ptr %10, align 4, !tbaa !32
  call void @rb_syserr_fail(i32 noundef %96, ptr noundef @.str.21) #26
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = load i64, ptr %4, align 8, !tbaa !20
  call void @io_buffer_resize_clear(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !7
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !17
  %106 = load i64, ptr %4, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !19
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %113

109:                                              ; preds = %73
  %110 = load i64, ptr %3, align 8, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = load i64, ptr %4, align 8, !tbaa !20
  call void @io_buffer_resize_copy(i64 noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %109, %99, %82, %63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #8

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_resize_clear(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sub i64 %18, %21
  %23 = call ptr @memset.inline(ptr noundef %17, i32 noundef 0, i64 noundef %22) #22
  br label %24

24:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_resize_copy(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_io_buffer, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = call i32 @io_flags_for_size(i64 noundef %11)
  call void @io_buffer_initialize(i64 noundef %9, ptr noundef %7, ptr noundef null, i64 noundef %10, i32 noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %20, ptr %8, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %25, ptr %8, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %8, align 8, !tbaa !20
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %31, i64 noundef %32) #29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i64, ptr %6, align 8, !tbaa !20
  call void @io_buffer_resize_clear(ptr noundef %34, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %38

38:                                               ; preds = %26, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void @io_buffer_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_clear(i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !20
  store i8 %1, ptr %6, align 1, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store ptr null, ptr %9, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %14, ptr noundef %10, ptr noundef %11)
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %6, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = call ptr @memset.inline(ptr noundef %20, i32 noundef %22, i64 noundef %23) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @io_buffer_validate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %7, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.126) #26
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_read(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.io_buffer_read_internal_argument, align 8
  store i64 %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %18 = call i64 @rb_fiber_scheduler_current()
  store i64 %18, ptr %10, align 8, !tbaa !20
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %22 = load i64, ptr %10, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = call i64 @rb_fiber_scheduler_io_read(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !20
  %28 = load i64, ptr %11, align 8, !tbaa !20
  %29 = call zeroext i1 @RB_UNDEF_P(i64 noundef %28) #24
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %63 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr null, ptr %13, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !20
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @rb_io_buffer_type)
  store ptr %38, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !20
  %41 = load i64, ptr %8, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %42 = load i64, ptr %7, align 8, !tbaa !20
  %43 = call i32 @rb_io_descriptor(i64 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %44, ptr noundef %15, ptr noundef %16)
  %45 = load ptr, ptr %15, align 8, !tbaa !7
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !7
  %48 = load i64, ptr %16, align 8, !tbaa !20
  %49 = load i64, ptr %9, align 8, !tbaa !20
  %50 = sub i64 %48, %49
  store i64 %50, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %51 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %17, i32 0, i32 0
  %52 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %52, ptr %51, align 8, !tbaa !48
  %53 = getelementptr i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %17, i32 0, i32 1
  %55 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %55, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %17, i32 0, i32 2
  %57 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %57, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %17, i32 0, i32 3
  %59 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %59, ptr %58, align 8, !tbaa !52
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = call i64 @io_buffer_blocking_region(i64 noundef %60, ptr noundef %61, ptr noundef @io_buffer_read_internal, ptr noundef %17)
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %63

63:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

declare i64 @rb_fiber_scheduler_current() #2

declare i64 @rb_fiber_scheduler_io_read(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = call i64 @rb_io_get_io(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call i64 @rb_io_taint_check(i64 noundef %15)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %10, align 8, !tbaa !56
  call void @rb_io_check_closed(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  %20 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %21, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %23, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %11, i32 0, i32 2
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %25, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %11, i32 0, i32 3
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %27, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = ptrtoint ptr %11 to i64
  %35 = call i64 @io_buffer_blocking_region_begin(i64 noundef %34)
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  call void @io_buffer_lock(ptr noundef %37)
  %38 = ptrtoint ptr %11 to i64
  %39 = ptrtoint ptr %11 to i64
  %40 = call i64 @rb_ensure(ptr noundef @io_buffer_blocking_region_begin, i64 noundef %38, ptr noundef @io_buffer_blocking_region_ensure, i64 noundef %39)
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %65, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = call i64 @read(i32 noundef %13, ptr noundef %16, i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !20
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %24, i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

28:                                               ; preds = %10
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !20
  %33 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %32, i32 noundef 0)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = load i64, ptr %4, align 8, !tbaa !20
  %37 = add i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %44, i32 noundef 0)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load i64, ptr %6, align 8, !tbaa !20
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !50
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.io_buffer_read_internal_argument, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !51
  br label %61

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %43, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %9

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_pread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.io_buffer_pread_internal_argument, align 8
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %20 = call i64 @rb_fiber_scheduler_current()
  store i64 %20, ptr %12, align 8, !tbaa !20
  %21 = load i64, ptr %12, align 8, !tbaa !20
  %22 = icmp ne i64 %21, 4
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %24 = load i64, ptr %12, align 8, !tbaa !20
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = call i64 @rb_fiber_scheduler_io_pread(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !20
  %31 = load i64, ptr %13, align 8, !tbaa !20
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #24
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %34, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %36

35:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store ptr null, ptr %15, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !20
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef @rb_io_buffer_type)
  store ptr %41, ptr %15, align 8, !tbaa !11
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = load i64, ptr %11, align 8, !tbaa !20
  %44 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = call i32 @rb_io_descriptor(i64 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %47, ptr noundef %17, ptr noundef %18)
  %48 = load ptr, ptr %17, align 8, !tbaa !7
  %49 = load i64, ptr %11, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %48, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !7
  %51 = load i64, ptr %18, align 8, !tbaa !20
  %52 = load i64, ptr %11, align 8, !tbaa !20
  %53 = sub i64 %51, %52
  store i64 %53, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #22
  %54 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %19, i32 0, i32 0
  %55 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %55, ptr %54, align 8, !tbaa !64
  %56 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %58, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %19, i32 0, i32 2
  %60 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %60, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %19, i32 0, i32 3
  %62 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %62, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %19, i32 0, i32 4
  %64 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %64, ptr %63, align 8, !tbaa !69
  %65 = load i64, ptr %8, align 8, !tbaa !20
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = call i64 @io_buffer_blocking_region(i64 noundef %65, ptr noundef %66, ptr noundef @io_buffer_pread_internal, ptr noundef %19)
  store i64 %67, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %68

68:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %69 = load i64, ptr %6, align 8
  ret i64 %69
}

declare i64 @rb_fiber_scheduler_io_pread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pread_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %75, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = call i64 @pread(i32 noundef %13, ptr noundef %16, i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %27, i32 noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %73

31:                                               ; preds = %10
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %35, i32 noundef 0)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %73

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = load i64, ptr %4, align 8, !tbaa !20
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !20
  %41 = load i64, ptr %4, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8, !tbaa !20
  %48 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %73

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load i64, ptr %6, align 8, !tbaa !20
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !66
  %57 = load ptr, ptr %5, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = load i64, ptr %6, align 8, !tbaa !20
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !67
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = load i64, ptr %6, align 8, !tbaa !20
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.io_buffer_pread_internal_argument, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !69
  br label %71

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %46, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %9

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.io_buffer_write_internal_argument, align 8
  store i64 %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %18 = call i64 @rb_fiber_scheduler_current()
  store i64 %18, ptr %10, align 8, !tbaa !20
  %19 = load i64, ptr %10, align 8, !tbaa !20
  %20 = icmp ne i64 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %22 = load i64, ptr %10, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = call i64 @rb_fiber_scheduler_io_write(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !20
  %28 = load i64, ptr %11, align 8, !tbaa !20
  %29 = call zeroext i1 @RB_UNDEF_P(i64 noundef %28) #24
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %63 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store ptr null, ptr %13, align 8, !tbaa !11
  %37 = load i64, ptr %6, align 8, !tbaa !20
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef @rb_io_buffer_type)
  store ptr %38, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !20
  %41 = load i64, ptr %8, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %42 = load i64, ptr %7, align 8, !tbaa !20
  %43 = call i32 @rb_io_descriptor(i64 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_reading(ptr noundef %44, ptr noundef %15, ptr noundef %16)
  %45 = load ptr, ptr %15, align 8, !tbaa !7
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %15, align 8, !tbaa !7
  %48 = load i64, ptr %16, align 8, !tbaa !20
  %49 = load i64, ptr %9, align 8, !tbaa !20
  %50 = sub i64 %48, %49
  store i64 %50, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #22
  %51 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %17, i32 0, i32 0
  %52 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %52, ptr %51, align 8, !tbaa !72
  %53 = getelementptr i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %17, i32 0, i32 1
  %55 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %55, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %17, i32 0, i32 2
  %57 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %57, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %17, i32 0, i32 3
  %59 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %59, ptr %58, align 8, !tbaa !76
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = call i64 @io_buffer_blocking_region(i64 noundef %60, ptr noundef %61, ptr noundef @io_buffer_write_internal, ptr noundef %17)
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %63

63:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %64 = load i64, ptr %5, align 8
  ret i64 %64
}

declare i64 @rb_fiber_scheduler_io_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_write_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %65, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = call i64 @write(i32 noundef %13, ptr noundef %16, i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !20
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %24, i32 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

28:                                               ; preds = %10
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !20
  %33 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %32, i32 noundef 0)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = load i64, ptr %4, align 8, !tbaa !20
  %37 = add i64 %36, %35
  store i64 %37, ptr %4, align 8, !tbaa !20
  %38 = load i64, ptr %4, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %44, i32 noundef 0)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load i64, ptr %6, align 8, !tbaa !20
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %5, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.io_buffer_write_internal_argument, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !75
  br label %61

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %43, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %9

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_pwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.io_buffer_pwrite_internal_argument, align 8
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !20
  store i64 %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %20 = call i64 @rb_fiber_scheduler_current()
  store i64 %20, ptr %12, align 8, !tbaa !20
  %21 = load i64, ptr %12, align 8, !tbaa !20
  %22 = icmp ne i64 %21, 4
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %24 = load i64, ptr %12, align 8, !tbaa !20
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = call i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !20
  %31 = load i64, ptr %13, align 8, !tbaa !20
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #24
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %34, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %36

35:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store ptr null, ptr %15, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !20
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef @rb_io_buffer_type)
  store ptr %41, ptr %15, align 8, !tbaa !11
  %42 = load ptr, ptr %15, align 8, !tbaa !11
  %43 = load i64, ptr %11, align 8, !tbaa !20
  %44 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = call i32 @rb_io_descriptor(i64 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_reading(ptr noundef %47, ptr noundef %17, ptr noundef %18)
  %48 = load ptr, ptr %17, align 8, !tbaa !7
  %49 = load i64, ptr %11, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %48, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !7
  %51 = load i64, ptr %18, align 8, !tbaa !20
  %52 = load i64, ptr %11, align 8, !tbaa !20
  %53 = sub i64 %51, %52
  store i64 %53, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #22
  %54 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %19, i32 0, i32 0
  %55 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %55, ptr %54, align 8, !tbaa !79
  %56 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %58, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %19, i32 0, i32 2
  %60 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %60, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %19, i32 0, i32 3
  %62 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %62, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %19, i32 0, i32 4
  %64 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %64, ptr %63, align 8, !tbaa !84
  %65 = load i64, ptr %8, align 8, !tbaa !20
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = call i64 @io_buffer_blocking_region(i64 noundef %65, ptr noundef %66, ptr noundef @io_buffer_pwrite_internal, ptr noundef %19)
  store i64 %67, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %68

68:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %69 = load i64, ptr %6, align 8
  ret i64 %69
}

declare i64 @rb_fiber_scheduler_io_pwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pwrite_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !85
  br label %9

9:                                                ; preds = %75, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !84
  %23 = call i64 @pwrite(i32 noundef %13, ptr noundef %16, i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %27, i32 noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %73

31:                                               ; preds = %10
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !20
  %36 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %35, i32 noundef 0)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %73

37:                                               ; preds = %31
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = load i64, ptr %4, align 8, !tbaa !20
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !20
  %41 = load i64, ptr %4, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8, !tbaa !20
  %48 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %73

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = load i64, ptr %6, align 8, !tbaa !20
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !81
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !82
  %60 = load i64, ptr %6, align 8, !tbaa !20
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !82
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !84
  %67 = load i64, ptr %6, align 8, !tbaa !20
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.io_buffer_pwrite_internal_argument, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !84
  br label %71

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %46, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %9

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_IO_Buffer() #0 {
  %1 = load i64, ptr @rb_cIO, align 8, !tbaa !20
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !20
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.22, i64 noundef %2)
  store i64 %3, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %4 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.23, i64 noundef %5)
  store i64 %6, ptr @rb_eIOBufferLockedError, align 8, !tbaa !20
  %7 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.24, i64 noundef %8)
  store i64 %9, ptr @rb_eIOBufferAllocationError, align 8, !tbaa !20
  %10 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.25, i64 noundef %11)
  store i64 %12, ptr @rb_eIOBufferAccessError, align 8, !tbaa !20
  %13 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !20
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.26, i64 noundef %14)
  store i64 %15, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !20
  %16 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.27, i64 noundef %17)
  store i64 %18, ptr @rb_eIOBufferMaskError, align 8, !tbaa !20
  %19 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_alloc_func(i64 noundef %19, ptr noundef @rb_io_buffer_type_allocate)
  %20 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.28, ptr noundef @rb_io_buffer_type_for, i32 noundef 1)
  %21 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.29, ptr noundef @rb_io_buffer_type_string, i32 noundef 1)
  %22 = call i64 @sysconf(i32 noundef 30) #22
  store i64 %22, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !20
  %23 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !20
  %24 = call i64 @io_buffer_default_size(i64 noundef %23)
  store i64 %24, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8, !tbaa !20
  %25 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %26 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !20
  %27 = call i64 @rb_ull2num_inline(i64 noundef %26)
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.30, i64 noundef %27)
  %28 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %29 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8, !tbaa !20
  %30 = call i64 @rb_ull2num_inline(i64 noundef %29)
  call void @rb_define_const(i64 noundef %28, ptr noundef @.str.31, i64 noundef %30)
  %31 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.32, ptr noundef @io_buffer_map, i32 noundef -1)
  %32 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.33, ptr noundef @rb_io_buffer_initialize, i32 noundef -1)
  %33 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.34, ptr noundef @rb_io_buffer_initialize_copy, i32 noundef 1)
  %34 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.35, ptr noundef @rb_io_buffer_inspect, i32 noundef 0)
  %35 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.36, ptr noundef @rb_io_buffer_hexdump, i32 noundef -1)
  %36 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.37, ptr noundef @rb_io_buffer_to_s, i32 noundef 0)
  %37 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @rb_io_buffer_size, i32 noundef 0)
  %38 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.39, ptr noundef @rb_io_buffer_valid_p, i32 noundef 0)
  %39 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @rb_io_buffer_transfer, i32 noundef 0)
  %40 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %41 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.41, i64 noundef %41)
  %42 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %43 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.42, i64 noundef %43)
  %44 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %45 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.43, i64 noundef %45)
  %46 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %47 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.44, i64 noundef %47)
  %48 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %49 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %48, ptr noundef @.str.45, i64 noundef %49)
  %50 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %51 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %50, ptr noundef @.str.46, i64 noundef %51)
  %52 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %53 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %52, ptr noundef @.str.47, i64 noundef %53)
  %54 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %55 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %54, ptr noundef @.str.48, i64 noundef %55)
  %56 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %57 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %56, ptr noundef @.str.49, i64 noundef %57)
  %58 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %59 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %58, ptr noundef @.str.50, i64 noundef %59)
  %60 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %61 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %60, ptr noundef @.str.51, i64 noundef %61)
  %62 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.52, ptr noundef @rb_io_buffer_null_p, i32 noundef 0)
  %63 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.53, ptr noundef @rb_io_buffer_empty_p, i32 noundef 0)
  %64 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.54, ptr noundef @rb_io_buffer_external_p, i32 noundef 0)
  %65 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.55, ptr noundef @rb_io_buffer_internal_p, i32 noundef 0)
  %66 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.56, ptr noundef @rb_io_buffer_mapped_p, i32 noundef 0)
  %67 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.57, ptr noundef @rb_io_buffer_shared_p, i32 noundef 0)
  %68 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.58, ptr noundef @rb_io_buffer_locked_p, i32 noundef 0)
  %69 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.59, ptr noundef @rb_io_buffer_private_p, i32 noundef 0)
  %70 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.60, ptr noundef @io_buffer_readonly_p, i32 noundef 0)
  %71 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.61, ptr noundef @rb_io_buffer_locked, i32 noundef 0)
  %72 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.62, ptr noundef @io_buffer_slice, i32 noundef -1)
  %73 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.63, ptr noundef @rb_io_buffer_compare, i32 noundef 1)
  %74 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.64, ptr noundef @io_buffer_resize, i32 noundef 1)
  %75 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.65, ptr noundef @io_buffer_clear, i32 noundef -1)
  %76 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.66, ptr noundef @rb_io_buffer_free, i32 noundef 0)
  %77 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  %78 = load i64, ptr @rb_mComparable, align 8, !tbaa !20
  call void @rb_include_module(i64 noundef %77, i64 noundef %78)
  %79 = call i64 @rb_intern_const(ptr noundef @.str.67) #23
  store i64 %79, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  %80 = call i64 @rb_intern_const(ptr noundef @.str.68) #23
  store i64 %80, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !20
  %81 = call i64 @rb_intern_const(ptr noundef @.str.69) #23
  store i64 %81, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !20
  %82 = call i64 @rb_intern_const(ptr noundef @.str.70) #23
  store i64 %82, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !20
  %83 = call i64 @rb_intern_const(ptr noundef @.str.71) #23
  store i64 %83, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !20
  %84 = call i64 @rb_intern_const(ptr noundef @.str.72) #23
  store i64 %84, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !20
  %85 = call i64 @rb_intern_const(ptr noundef @.str.73) #23
  store i64 %85, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !20
  %86 = call i64 @rb_intern_const(ptr noundef @.str.74) #23
  store i64 %86, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !20
  %87 = call i64 @rb_intern_const(ptr noundef @.str.75) #23
  store i64 %87, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !20
  %88 = call i64 @rb_intern_const(ptr noundef @.str.76) #23
  store i64 %88, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !20
  %89 = call i64 @rb_intern_const(ptr noundef @.str.77) #23
  store i64 %89, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !20
  %90 = call i64 @rb_intern_const(ptr noundef @.str.78) #23
  store i64 %90, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !20
  %91 = call i64 @rb_intern_const(ptr noundef @.str.79) #23
  store i64 %91, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !20
  %92 = call i64 @rb_intern_const(ptr noundef @.str.80) #23
  store i64 %92, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !20
  %93 = call i64 @rb_intern_const(ptr noundef @.str.81) #23
  store i64 %93, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !20
  %94 = call i64 @rb_intern_const(ptr noundef @.str.82) #23
  store i64 %94, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !20
  %95 = call i64 @rb_intern_const(ptr noundef @.str.83) #23
  store i64 %95, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !20
  %96 = call i64 @rb_intern_const(ptr noundef @.str.84) #23
  store i64 %96, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !20
  %97 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_singleton_method(i64 noundef %97, ptr noundef @.str.85, ptr noundef @io_buffer_size_of, i32 noundef 1)
  %98 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.86, ptr noundef @io_buffer_get_value, i32 noundef 2)
  %99 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.87, ptr noundef @io_buffer_get_values, i32 noundef 2)
  %100 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.88, ptr noundef @io_buffer_each, i32 noundef -1)
  %101 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.89, ptr noundef @io_buffer_values, i32 noundef -1)
  %102 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.90, ptr noundef @io_buffer_each_byte, i32 noundef -1)
  %103 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.91, ptr noundef @io_buffer_set_value, i32 noundef 3)
  %104 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.92, ptr noundef @io_buffer_set_values, i32 noundef 3)
  %105 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.93, ptr noundef @io_buffer_copy, i32 noundef -1)
  %106 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.94, ptr noundef @io_buffer_get_string, i32 noundef -1)
  %107 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.95, ptr noundef @io_buffer_set_string, i32 noundef -1)
  %108 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.96, ptr noundef @io_buffer_and, i32 noundef 1)
  %109 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.97, ptr noundef @io_buffer_or, i32 noundef 1)
  %110 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.98, ptr noundef @io_buffer_xor, i32 noundef 1)
  %111 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.99, ptr noundef @io_buffer_not, i32 noundef 0)
  %112 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.100, ptr noundef @io_buffer_and_inplace, i32 noundef 1)
  %113 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.101, ptr noundef @io_buffer_or_inplace, i32 noundef 1)
  %114 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.102, ptr noundef @io_buffer_xor_inplace, i32 noundef 1)
  %115 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.103, ptr noundef @io_buffer_not_inplace, i32 noundef 0)
  %116 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %116, ptr noundef @.str.104, ptr noundef @io_buffer_read, i32 noundef -1)
  %117 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.105, ptr noundef @io_buffer_pread, i32 noundef -1)
  %118 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.106, ptr noundef @io_buffer_write, i32 noundef -1)
  %119 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !20
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.107, ptr noundef @io_buffer_pwrite, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_default_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 65536, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = call ptr @getenv(ptr noundef @.str.127) #22
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = call i32 @atoi(ptr noundef %12) #23
  store i32 %13, ptr %6, align 4, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %29 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i64, ptr %3, align 8, !tbaa !20
  %25 = icmp ult i64 65536, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %23
  store i64 65536, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_map(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = call i64 @io_buffer_extract_size(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !20
  br label %45

29:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = call i64 @rb_file_size(i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !20
  %32 = load i64, ptr %9, align 8, !tbaa !20
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.128) #26
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8, !tbaa !20
  %38 = icmp ugt i64 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.129) #26
  unreachable

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %42, ptr %8, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %45

45:                                               ; preds = %44, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 0, ptr %10, align 8, !tbaa !20
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr i64, ptr %49, i64 2
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = call i64 @rb_num2long_inline(i64 noundef %51)
  store i64 %52, ptr %10, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  store i32 0, ptr %11, align 4, !tbaa !32
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr i64, ptr %57, i64 3
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = call i32 @io_buffer_extract_flags(i64 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i64, ptr %7, align 8, !tbaa !20
  %63 = load i64, ptr %8, align 8, !tbaa !20
  %64 = load i64, ptr %10, align 8, !tbaa !20
  %65 = load i32, ptr %11, align 4, !tbaa !32
  %66 = call i64 @rb_io_buffer_map(i64 noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %66
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_io_buffer_type)
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load i64, ptr %4, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %10, ptr noundef %6, ptr noundef %7)
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = load i64, ptr %7, align 8, !tbaa !20
  %15 = call i32 @io_flags_for_size(i64 noundef %14)
  call void @io_buffer_initialize(i64 noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i32 noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = call i64 @io_buffer_copy_from(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_hexdump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call ptr @io_buffer_extract_offset_length(i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store ptr %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 16, ptr %10, align 8, !tbaa !20
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = call i64 @io_buffer_extract_width(i64 noundef %23, i64 noundef 1)
  store i64 %24, ptr %10, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store i64 4, ptr %11, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call i32 @io_buffer_validate(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8, !tbaa !20
  %39 = load i64, ptr %8, align 8, !tbaa !20
  %40 = call i64 @io_buffer_hexdump_output_size(i64 noundef %38, i64 noundef %39, i32 noundef 1)
  %41 = call i64 @rb_str_buf_new(i64 noundef %40)
  store i64 %41, ptr %11, align 8, !tbaa !20
  %42 = load i64, ptr %11, align 8, !tbaa !20
  %43 = load i64, ptr %10, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %7, align 8, !tbaa !20
  %48 = load i64, ptr %8, align 8, !tbaa !20
  %49 = add i64 %47, %48
  %50 = load i64, ptr %7, align 8, !tbaa !20
  %51 = call i64 @io_buffer_hexdump(i64 noundef %42, i64 noundef %43, ptr noundef %46, i64 noundef %49, i64 noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %37, %32, %25
  %53 = load i64, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_valid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 @io_buffer_validate(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #24
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_null_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_external_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_internal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_mapped_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_shared_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_locked_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_private_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_readonly_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @rb_io_buffer_readonly_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_slice(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call ptr @io_buffer_extract_offset_length(i64 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %8)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = call i64 @rb_io_buffer_slice(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load i64, ptr %4, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %11, ptr noundef %6, ptr noundef %8)
  %12 = load i64, ptr %5, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %12, ptr noundef %7, ptr noundef %9)
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = load i64, ptr %9, align 8, !tbaa !20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i64 @rb_int2num_inline(i32 noundef -1)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = load i64, ptr %9, align 8, !tbaa !20
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i64 @rb_int2num_inline(i32 noundef 1)
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #23
  %29 = call i64 @rb_int2num_inline(i32 noundef %28)
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %24, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_resize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call i64 @io_buffer_extract_size(i64 noundef %6)
  call void @rb_io_buffer_resize(i64 noundef %5, i64 noundef %7)
  %8 = load i64, ptr %3, align 8, !tbaa !20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_clear(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = call i32 @RB_NUM2UINT(i64 noundef %17)
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !37
  br label %20

20:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = call ptr @io_buffer_extract_offset_length(i64 noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef %8, ptr noundef %9)
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = load i8, ptr %7, align 1, !tbaa !37
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = load i64, ptr %9, align 8, !tbaa !20
  call void @rb_io_buffer_clear(i64 noundef %27, i8 noundef zeroext %28, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %31
}

declare void @rb_include_module(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call i64 @strlen(ptr noundef %4) #23
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_size_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  br i1 true, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 7) #23
  br i1 %10, label %14, label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 7) #23
  br i1 %13, label %14, label %35

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = load i64, ptr %5, align 8, !tbaa !20
  %18 = call i64 @rb_array_len(i64 noundef %17) #23
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %32

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef %23) #23
  %25 = call i64 @rb_sym2id(i64 noundef %24)
  %26 = call i64 @io_buffer_buffer_type_size(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !20
  br label %15, !llvm.loop !87

32:                                               ; preds = %20
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = call i64 @rb_ull2num_inline(i64 noundef %33)
  store i64 %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %40

35:                                               ; preds = %11, %8
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = call i64 @rb_sym2id(i64 noundef %36)
  %38 = call i64 @io_buffer_buffer_type_size(i64 noundef %37)
  %39 = call i64 @rb_ull2num_inline(i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = call i64 @io_buffer_extract_offset(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  %17 = call i64 @rb_io_buffer_get_value(ptr noundef %13, i64 noundef %14, i64 noundef %16, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = call i64 @io_buffer_extract_offset(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %16 = load i64, ptr %4, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %16, ptr noundef %8, ptr noundef %9)
  br i1 true, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 7) #23
  br i1 %19, label %25, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 7) #23
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.139) #26
  unreachable

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = call i64 @rb_array_len(i64 noundef %26) #23
  %28 = call i64 @rb_ary_new_capa(i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %47, %25
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = call i64 @rb_array_len(i64 noundef %31) #23
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %50

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = call i64 @rb_ary_entry(i64 noundef %36, i64 noundef %37) #23
  store i64 %38, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !20
  %41 = load i64, ptr %12, align 8, !tbaa !20
  %42 = call i64 @rb_sym2id(i64 noundef %41)
  %43 = call i64 @rb_io_buffer_get_value(ptr noundef %39, i64 noundef %40, i64 noundef %42, ptr noundef %7)
  store i64 %43, ptr %13, align 8, !tbaa !20
  %44 = load i64, ptr %10, align 8, !tbaa !20
  %45 = load i64, ptr %13, align 8, !tbaa !20
  %46 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %11, align 8, !tbaa !20
  %49 = add i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !20
  br label %29, !llvm.loop !88

50:                                               ; preds = %34
  %51 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %3
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = call i64 @rb_frame_this_func()
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %20, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 0)
  store i64 %25, ptr %4, align 8
  br label %65

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %28 = load i64, ptr %7, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %28, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = call i64 @rb_sym2id(i64 noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !20
  br label %38

36:                                               ; preds = %27
  %37 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  store i64 %37, ptr %10, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %39 = load i64, ptr %10, align 8, !tbaa !20
  %40 = load i64, ptr %9, align 8, !tbaa !20
  %41 = load i32, ptr %5, align 4, !tbaa !32
  %42 = sub i32 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !33
  %44 = getelementptr i64, ptr %43, i64 1
  call void @io_buffer_extract_offset_count(i64 noundef %39, i64 noundef %40, i32 noundef %42, ptr noundef %44, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %60, %38
  %46 = load i64, ptr %13, align 8, !tbaa !20
  %47 = load i64, ptr %12, align 8, !tbaa !20
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %63

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %51 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %51, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = load i64, ptr %9, align 8, !tbaa !20
  %54 = load i64, ptr %10, align 8, !tbaa !20
  %55 = call i64 @rb_io_buffer_get_value(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %11)
  store i64 %55, ptr %15, align 8, !tbaa !20
  %56 = load i64, ptr %14, align 8, !tbaa !20
  %57 = call i64 @rb_ull2num_inline(i64 noundef %56)
  %58 = load i64, ptr %15, align 8, !tbaa !20
  %59 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %13, align 8, !tbaa !20
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !20
  br label %45, !llvm.loop !89

63:                                               ; preds = %49
  %64 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %65

65:                                               ; preds = %63, %19
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_values(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %15 = load i64, ptr %6, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %15, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = call i64 @rb_sym2id(i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !20
  br label %25

23:                                               ; preds = %3
  %24 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  store i64 %24, ptr %9, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = load i32, ptr %4, align 4, !tbaa !32
  %29 = sub i32 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr i64, ptr %30, i64 1
  call void @io_buffer_extract_offset_count(i64 noundef %26, i64 noundef %27, i32 noundef %29, ptr noundef %31, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %47, %25
  %35 = load i64, ptr %13, align 8, !tbaa !20
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %50

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !20
  %42 = load i64, ptr %9, align 8, !tbaa !20
  %43 = call i64 @rb_io_buffer_get_value(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %10)
  store i64 %43, ptr %14, align 8, !tbaa !20
  %44 = load i64, ptr %12, align 8, !tbaa !20
  %45 = load i64, ptr %14, align 8, !tbaa !20
  %46 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %13, align 8, !tbaa !20
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !20
  br label %34, !llvm.loop !90

50:                                               ; preds = %38
  %51 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_each_byte(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !20
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0)
  store i64 %23, ptr %4, align 8
  br label %54

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %26 = load i64, ptr %7, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %26, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %27 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !32
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr i64, ptr %31, i64 1
  call void @io_buffer_extract_offset_count(i64 noundef %27, i64 noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %49, %25
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %52

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %12, align 8, !tbaa !20
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i64, ptr %10, align 8, !tbaa !20
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !35
  %44 = load ptr, ptr %13, align 8, !tbaa !35
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = zext i8 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #24
  %48 = call i64 @rb_yield(i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %12, align 8, !tbaa !20
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !20
  br label %33, !llvm.loop !91

52:                                               ; preds = %37
  %53 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %54

54:                                               ; preds = %52, %17
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_value(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call i64 @io_buffer_extract_offset(i64 noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !20
  %14 = load i64, ptr %5, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_writing(i64 noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = call i64 @rb_sym2id(i64 noundef %17)
  %19 = load i64, ptr %8, align 8, !tbaa !20
  call void @rb_io_buffer_set_value(ptr noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %11, i64 noundef %19)
  %20 = load i64, ptr %11, align 8, !tbaa !20
  %21 = call i64 @rb_ull2num_inline(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_values(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  br i1 true, label %15, label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 7) #23
  br i1 %17, label %23, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = call zeroext i1 @RB_TYPE_P(i64 noundef %19, i32 noundef 7) #23
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.139) #26
  unreachable

23:                                               ; preds = %18, %15
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 7) #23
  br i1 %26, label %32, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 7) #23
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.141) #26
  unreachable

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = call i64 @rb_array_len(i64 noundef %33) #23
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = call i64 @rb_array_len(i64 noundef %35) #23
  %37 = icmp ne i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.142) #26
  unreachable

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %41 = load i64, ptr %7, align 8, !tbaa !20
  %42 = call i64 @io_buffer_extract_offset(i64 noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %43 = load i64, ptr %5, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_writing(i64 noundef %43, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %62, %40
  %45 = load i64, ptr %12, align 8, !tbaa !20
  %46 = load i64, ptr %6, align 8, !tbaa !20
  %47 = call i64 @rb_array_len(i64 noundef %46) #23
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %65

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %51 = load i64, ptr %6, align 8, !tbaa !20
  %52 = load i64, ptr %12, align 8, !tbaa !20
  %53 = call i64 @rb_ary_entry(i64 noundef %51, i64 noundef %52) #23
  store i64 %53, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %54 = load i64, ptr %8, align 8, !tbaa !20
  %55 = load i64, ptr %12, align 8, !tbaa !20
  %56 = call i64 @rb_ary_entry(i64 noundef %54, i64 noundef %55) #23
  store i64 %56, ptr %14, align 8, !tbaa !20
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = load i64, ptr %11, align 8, !tbaa !20
  %59 = load i64, ptr %13, align 8, !tbaa !20
  %60 = call i64 @rb_sym2id(i64 noundef %59)
  %61 = load i64, ptr %14, align 8, !tbaa !20
  call void @rb_io_buffer_set_value(ptr noundef %57, i64 noundef %58, i64 noundef %60, ptr noundef %9, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %62

62:                                               ; preds = %50
  %63 = load i64, ptr %12, align 8, !tbaa !20
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8, !tbaa !20
  br label %44, !llvm.loop !92

65:                                               ; preds = %49
  %66 = load i64, ptr %9, align 8, !tbaa !20
  %67 = call i64 @rb_ull2num_inline(i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_copy(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @rb_io_buffer_type)
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %17, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %18 = load i64, ptr %8, align 8, !tbaa !20
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %18, ptr noundef %9, ptr noundef %10)
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load i64, ptr %10, align 8, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = call i64 @io_buffer_copy_from(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %23, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_string(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call ptr @io_buffer_extract_offset_length(i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_reading(ptr noundef %19, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = call ptr @rb_find_encoding(i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !93
  br label %29

27:                                               ; preds = %3
  %28 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %28, ptr %12, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !20
  %32 = load i64, ptr %8, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  br i1 false, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !20
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  %38 = select i1 %37, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load i64, ptr %7, align 8, !tbaa !20
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i64, ptr %8, align 8, !tbaa !20
  %43 = load ptr, ptr %12, align 8, !tbaa !93
  %44 = call i64 %38(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_string(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store ptr null, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @rb_io_buffer_type)
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = call i64 @rb_str_to_str(i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %21 = load i64, ptr %8, align 8, !tbaa !20
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #23
  store i64 %22, ptr %10, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = load i32, ptr %4, align 4, !tbaa !32
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr i64, ptr %28, i64 1
  %30 = call i64 @io_buffer_copy_from(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %27, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_mask(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i32 @io_flags_for_size(i64 noundef %19)
  %21 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %16, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @rb_io_buffer_type)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  call void @memory_and(ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_mask(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i32 @io_flags_for_size(i64 noundef %19)
  %21 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %16, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @rb_io_buffer_type)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  call void @memory_or(ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_mask(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i32 @io_flags_for_size(i64 noundef %19)
  %21 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %16, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @rb_io_buffer_type)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  call void @memory_xor(ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_not(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = call i32 @io_flags_for_size(i64 noundef %13)
  %15 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %10, i32 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @rb_io_buffer_type)
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  call void @memory_not(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  %27 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_and_inplace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_overlaps(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  call void @memory_and_inplace(ptr noundef %17, i64 noundef %18, ptr noundef %21, i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_or_inplace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_overlaps(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  call void @memory_or_inplace(ptr noundef %17, i64 noundef %18, ptr noundef %21, i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_xor_inplace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store ptr null, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @io_buffer_check_overlaps(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  call void @memory_xor_inplace(ptr noundef %17, i64 noundef %18, ptr noundef %21, i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_not_inplace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr null, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !20
  call void @memory_not_inplace(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = call ptr @io_buffer_extract_length_offset(i64 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call i64 @rb_io_buffer_read(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 2, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %15, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = sub i32 %21, 2
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = call ptr @io_buffer_extract_length_offset(i64 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %9, ptr noundef %10)
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %10, align 8, !tbaa !20
  %31 = call i64 @rb_io_buffer_pread(i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = call ptr @io_buffer_extract_length_offset(i64 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = call i64 @rb_io_buffer_write(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pwrite(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 2, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !20
  store i64 %15, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = sub i32 %21, 2
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = call ptr @io_buffer_extract_length_offset(i64 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %9, ptr noundef %10)
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = load i64, ptr %10, align 8, !tbaa !20
  %31 = call i64 @rb_io_buffer_pwrite(i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_str_locktmp(i64 noundef) #2

declare i64 @rb_str_unlocktmp(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #23
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #23
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load i64, ptr %2, align 8, !tbaa !20
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !96
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #23
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #23
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #23
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !20
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !20
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #23
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !20
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #23
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !20
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !32
  %53 = load i64, ptr %4, align 8, !tbaa !20
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #23
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #23
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = call i32 @rb_type(i64 noundef %14) #23
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !20
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 255, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #23
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !20
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !99
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !96
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #24
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #24
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #11 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !20
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %10, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @io_buffer_map_memory(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  store i32 32, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = or i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !32
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = or i32 %15, 2
  store i32 %16, ptr %5, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = call ptr @mmap(ptr noundef null, i64 noundef %18, i32 noundef 3, i32 noundef %19, i32 noundef -1, i64 noundef 0) #22
  store ptr %20, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %7, align 4, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !32
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef @.str.111) #26
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !20
  call void @ruby_annotate_mmap(ptr noundef %31, i64 noundef %32, ptr noundef @.str.112)
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret ptr %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load i64, ptr %8, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !35
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !20
  ret i64 %18
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !32
  %11 = load i64, ptr %8, align 8, !tbaa !20
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #24
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %8, align 8, !tbaa !20
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !20
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #2

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #17

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @rb_int_negative_p(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ull(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %7
}

declare i64 @rb_num2uint(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_buffer_validate_slice(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.RString, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !20
  br i1 true, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 5) #23
  br i1 %17, label %21, label %28

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = call zeroext i1 @RB_TYPE_P(i64 noundef %19, i32 noundef 5) #23
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #22
  %22 = load i64, ptr %5, align 8, !tbaa !20
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %10, i64 noundef %22) #30
  %23 = getelementptr inbounds nuw %struct.RString, ptr %10, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.14, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.RString, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !96
  store i64 %27, ptr %9, align 8, !tbaa !20
  store i64 %27, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #22
  br label %31

28:                                               ; preds = %18, %15
  %29 = load i64, ptr %5, align 8, !tbaa !20
  %30 = call i32 @rb_io_buffer_get_bytes(i64 noundef %29, ptr noundef %8, ptr noundef %9)
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %9, align 8, !tbaa !20
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !7
  %47 = load ptr, ptr %14, align 8, !tbaa !7
  %48 = load ptr, ptr %13, align 8, !tbaa !7
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %53

53:                                               ; preds = %52, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #23
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !100
  ret i64 %6
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %8 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #22
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #21

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

declare i64 @rb_io_get_io(i64 noundef) #2

declare void @rb_io_check_closed(ptr noundef) #2

declare i64 @rb_io_taint_check(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = call i64 @rb_io_blocking_region(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.io_buffer_blocking_region_argument, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  call void @io_buffer_unlock(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 4
}

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fiber_scheduler_io_result(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = sub i32 0, %9
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = call i64 @rb_ull2num_inline(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #22
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare i64 @rb_file_size(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_copy_from(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %14 = load i32, ptr %9, align 4, !tbaa !32
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !33
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = call i64 @io_buffer_extract_offset(i64 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %16, %5
  %22 = load i32, ptr %9, align 4, !tbaa !32
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !33
  %26 = getelementptr i64, ptr %25, i64 2
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = call i64 @io_buffer_extract_offset(i64 noundef %27)
  store i64 %28, ptr %13, align 8, !tbaa !20
  %29 = load i64, ptr %13, align 8, !tbaa !20
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.130) #26
  unreachable

34:                                               ; preds = %24
  br label %36

35:                                               ; preds = %21
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #24
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = getelementptr i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = call i64 @io_buffer_extract_length(i64 noundef %47)
  store i64 %48, ptr %12, align 8, !tbaa !20
  br label %53

49:                                               ; preds = %39, %36
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = load i64, ptr %13, align 8, !tbaa !20
  %52 = sub i64 %50, %51
  store i64 %52, ptr %12, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load i64, ptr %11, align 8, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %13, align 8, !tbaa !20
  %58 = load i64, ptr %8, align 8, !tbaa !20
  %59 = load i64, ptr %12, align 8, !tbaa !20
  call void @io_buffer_memmove(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59)
  %60 = load i64, ptr %12, align 8, !tbaa !20
  %61 = call i64 @rb_ull2num_inline(i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %61
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_offset(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.131) #26
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_length(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.132) #26
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_memmove(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.io_buffer_memmove_arguments, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !20
  store i64 %4, ptr %11, align 8, !tbaa !20
  store i64 %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %13, ptr noundef %14)
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = load i64, ptr %12, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %10, align 8, !tbaa !20
  %21 = load i64, ptr %12, align 8, !tbaa !20
  %22 = add i64 %20, %21
  %23 = load i64, ptr %11, align 8, !tbaa !20
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.133) #26
  unreachable

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #22
  %28 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %13, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 2
  %37 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %37, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !106
  %40 = load i64, ptr @IO_BUFFER_BLOCKING_SIZE, align 8, !tbaa !20
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = call ptr @rb_nogvl(ptr noundef @io_buffer_memmove_blocking, ptr noundef %15, ptr noundef @io_buffer_memmove_unblock, ptr noundef %15, i32 noundef 4)
  br label %57

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !106
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %15, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !106
  %55 = call ptr @memmove.inline(ptr noundef %50, ptr noundef %52, i64 noundef %54) #22
  br label %56

56:                                               ; preds = %48, %44
  br label %57

57:                                               ; preds = %56, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  ret void
}

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_buffer_memmove_blocking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.io_buffer_memmove_arguments, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = call ptr @memmove.inline(ptr noundef %7, ptr noundef %10, i64 noundef %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_memmove_unblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @io_buffer_extract_offset_length(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = call i64 @io_buffer_extract_offset(i64 noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %25, ptr %26, align 8, !tbaa !20
  br label %29

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #24
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = getelementptr i64, ptr %38, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = call i64 @io_buffer_extract_length(i64 noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  store i64 %41, ptr %42, align 8, !tbaa !20
  br label %49

43:                                               ; preds = %32, %29
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = call i64 @io_buffer_default_length(ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  store i64 %47, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret ptr %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_width(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call i32 @rb_int_negative_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.135) #26
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = call i64 @rb_num2ull_inline(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  %19 = load i64, ptr %4, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.136, i64 noundef %19) #26
  unreachable

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %21
}

declare i64 @rb_str_buf_new(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_hexdump_output_size(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %10, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = urem i64 %14, %15
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !20
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = load i64, ptr %9, align 8, !tbaa !20
  %22 = add i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !20
  %24 = mul i64 %23, 3
  %25 = add i64 11, %24
  %26 = add i64 %25, 1
  %27 = add i64 %26, 1
  %28 = mul i64 %22, %27
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !20
  %31 = load i64, ptr %5, align 8, !tbaa !20
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = sub i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %36, %33, %3
  %40 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_default_length(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.134) #26
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = sub i64 %15, %16
  ret i64 %17
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %8, align 8, !tbaa !20
  call void @io_buffer_validate_range(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = call i64 @rb_class_of(i64 noundef %14) #23
  %16 = call i64 @rb_io_buffer_type_allocate(i64 noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store ptr null, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @rb_io_buffer_type)
  store ptr %18, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = and i32 %21, 128
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = or i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !17
  %34 = load i64, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %49

41:                                               ; preds = %4
  %42 = load i64, ptr %9, align 8, !tbaa !20
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = call i64 @rb_obj_write(i64 noundef %42, ptr noundef %44, i64 noundef %47, ptr noundef @.str.110, i32 noundef 1547)
  br label %55

49:                                               ; preds = %4
  %50 = load i64, ptr %9, align 8, !tbaa !20
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %6, align 8, !tbaa !20
  %54 = call i64 @rb_obj_write(i64 noundef %50, ptr noundef %52, i64 noundef %53, ptr noundef @.str.110, i32 noundef 1550)
  br label %55

55:                                               ; preds = %49, %41
  %56 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i64 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #18

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.18, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_buffer_type_size(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %95

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !20
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %95

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !20
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 2, ptr %2, align 8
  br label %95

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !20
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 2, ptr %2, align 8
  br label %95

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8, !tbaa !20
  %25 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !20
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 2, ptr %2, align 8
  br label %95

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !20
  %30 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !20
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 2, ptr %2, align 8
  br label %95

33:                                               ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !20
  %35 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !20
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 4, ptr %2, align 8
  br label %95

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8, !tbaa !20
  %40 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !20
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 4, ptr %2, align 8
  br label %95

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8, !tbaa !20
  %45 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !20
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 4, ptr %2, align 8
  br label %95

48:                                               ; preds = %43
  %49 = load i64, ptr %3, align 8, !tbaa !20
  %50 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !20
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 4, ptr %2, align 8
  br label %95

53:                                               ; preds = %48
  %54 = load i64, ptr %3, align 8, !tbaa !20
  %55 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !20
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 8, ptr %2, align 8
  br label %95

58:                                               ; preds = %53
  %59 = load i64, ptr %3, align 8, !tbaa !20
  %60 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !20
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 8, ptr %2, align 8
  br label %95

63:                                               ; preds = %58
  %64 = load i64, ptr %3, align 8, !tbaa !20
  %65 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !20
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 8, ptr %2, align 8
  br label %95

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8, !tbaa !20
  %70 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !20
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 8, ptr %2, align 8
  br label %95

73:                                               ; preds = %68
  %74 = load i64, ptr %3, align 8, !tbaa !20
  %75 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !20
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 4, ptr %2, align 8
  br label %95

78:                                               ; preds = %73
  %79 = load i64, ptr %3, align 8, !tbaa !20
  %80 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !20
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 4, ptr %2, align 8
  br label %95

83:                                               ; preds = %78
  %84 = load i64, ptr %3, align 8, !tbaa !20
  %85 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !20
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i64 8, ptr %2, align 8
  br label %95

88:                                               ; preds = %83
  %89 = load i64, ptr %3, align 8, !tbaa !20
  %90 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !20
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i64 8, ptr %2, align 8
  br label %95

93:                                               ; preds = %88
  %94 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.137) #26
  unreachable

95:                                               ; preds = %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %10, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %7, ptr %3, align 8, !tbaa !20
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !20
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !20
  %12 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.18, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_get_value(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = call i64 @io_buffer_read_U8(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8
  br label %173

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !20
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = call i64 @io_buffer_read_S8(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %173

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !20
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = call i64 @io_buffer_read_u16(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %5, align 8
  br label %173

36:                                               ; preds = %27
  %37 = load i64, ptr %8, align 8, !tbaa !20
  %38 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !20
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i64, ptr %7, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = call i64 @io_buffer_read_U16(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %5, align 8
  br label %173

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8, !tbaa !20
  %47 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !20
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i64, ptr %7, align 8, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = call i64 @io_buffer_read_s16(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  br label %173

54:                                               ; preds = %45
  %55 = load i64, ptr %8, align 8, !tbaa !20
  %56 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !20
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = call i64 @io_buffer_read_S16(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %5, align 8
  br label %173

63:                                               ; preds = %54
  %64 = load i64, ptr %8, align 8, !tbaa !20
  %65 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !20
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = load i64, ptr %7, align 8, !tbaa !20
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  %71 = call i64 @io_buffer_read_u32(ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %173

72:                                               ; preds = %63
  %73 = load i64, ptr %8, align 8, !tbaa !20
  %74 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !20
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = load ptr, ptr %9, align 8, !tbaa !33
  %80 = call i64 @io_buffer_read_U32(ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %173

81:                                               ; preds = %72
  %82 = load i64, ptr %8, align 8, !tbaa !20
  %83 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !20
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = load i64, ptr %7, align 8, !tbaa !20
  %88 = load ptr, ptr %9, align 8, !tbaa !33
  %89 = call i64 @io_buffer_read_s32(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  store i64 %89, ptr %5, align 8
  br label %173

90:                                               ; preds = %81
  %91 = load i64, ptr %8, align 8, !tbaa !20
  %92 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !20
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = load i64, ptr %7, align 8, !tbaa !20
  %97 = load ptr, ptr %9, align 8, !tbaa !33
  %98 = call i64 @io_buffer_read_S32(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store i64 %98, ptr %5, align 8
  br label %173

99:                                               ; preds = %90
  %100 = load i64, ptr %8, align 8, !tbaa !20
  %101 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !20
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = load i64, ptr %7, align 8, !tbaa !20
  %106 = load ptr, ptr %9, align 8, !tbaa !33
  %107 = call i64 @io_buffer_read_u64(ptr noundef %104, i64 noundef %105, ptr noundef %106)
  store i64 %107, ptr %5, align 8
  br label %173

108:                                              ; preds = %99
  %109 = load i64, ptr %8, align 8, !tbaa !20
  %110 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !20
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = load i64, ptr %7, align 8, !tbaa !20
  %115 = load ptr, ptr %9, align 8, !tbaa !33
  %116 = call i64 @io_buffer_read_U64(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %5, align 8
  br label %173

117:                                              ; preds = %108
  %118 = load i64, ptr %8, align 8, !tbaa !20
  %119 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !20
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = load i64, ptr %7, align 8, !tbaa !20
  %124 = load ptr, ptr %9, align 8, !tbaa !33
  %125 = call i64 @io_buffer_read_s64(ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store i64 %125, ptr %5, align 8
  br label %173

126:                                              ; preds = %117
  %127 = load i64, ptr %8, align 8, !tbaa !20
  %128 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !20
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = load i64, ptr %7, align 8, !tbaa !20
  %133 = load ptr, ptr %9, align 8, !tbaa !33
  %134 = call i64 @io_buffer_read_S64(ptr noundef %131, i64 noundef %132, ptr noundef %133)
  store i64 %134, ptr %5, align 8
  br label %173

135:                                              ; preds = %126
  %136 = load i64, ptr %8, align 8, !tbaa !20
  %137 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !20
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = load i64, ptr %7, align 8, !tbaa !20
  %142 = load ptr, ptr %9, align 8, !tbaa !33
  %143 = call i64 @io_buffer_read_f32(ptr noundef %140, i64 noundef %141, ptr noundef %142)
  store i64 %143, ptr %5, align 8
  br label %173

144:                                              ; preds = %135
  %145 = load i64, ptr %8, align 8, !tbaa !20
  %146 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !20
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  %150 = load i64, ptr %7, align 8, !tbaa !20
  %151 = load ptr, ptr %9, align 8, !tbaa !33
  %152 = call i64 @io_buffer_read_F32(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store i64 %152, ptr %5, align 8
  br label %173

153:                                              ; preds = %144
  %154 = load i64, ptr %8, align 8, !tbaa !20
  %155 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !20
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  %159 = load i64, ptr %7, align 8, !tbaa !20
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = call i64 @io_buffer_read_f64(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  store i64 %161, ptr %5, align 8
  br label %173

162:                                              ; preds = %153
  %163 = load i64, ptr %8, align 8, !tbaa !20
  %164 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !20
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !7
  %168 = load i64, ptr %7, align 8, !tbaa !20
  %169 = load ptr, ptr %9, align 8, !tbaa !33
  %170 = call i64 @io_buffer_read_F64(ptr noundef %167, i64 noundef %168, ptr noundef %169)
  store i64 %170, ptr %5, align 8
  br label %173

171:                                              ; preds = %162
  %172 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %172, ptr noundef @.str.137) #26
  unreachable

173:                                              ; preds = %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13
  %174 = load i64, ptr %5, align 8
  ret i64 %174
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 1
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 1) #29
  %17 = load i8, ptr %7, align 1, !tbaa !37
  store i8 %17, ptr %7, align 1, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !20
  %21 = load i8, ptr %7, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 1
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 1) #29
  %17 = load i8, ptr %7, align 1, !tbaa !37
  store i8 %17, ptr %7, align 1, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !20
  %21 = load i8, ptr %7, align 1, !tbaa !37
  %22 = sext i8 %21 to i32
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_u16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 2
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i16, ptr %7, align 2, !tbaa !40
  %21 = zext i16 %20 to i32
  %22 = call i64 @rb_uint2num_inline(i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #22
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #29
  %17 = load i16, ptr %7, align 2, !tbaa !40
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %7, align 2, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 2
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load i16, ptr %7, align 2, !tbaa !40
  %23 = zext i16 %22 to i32
  %24 = call i64 @rb_uint2num_inline(i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #22
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_s16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 2
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i16, ptr %7, align 2, !tbaa !40
  %21 = sext i16 %20 to i32
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #22
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #29
  %17 = load i16, ptr %7, align 2, !tbaa !40
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %7, align 2, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 2
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load i16, ptr %7, align 2, !tbaa !40
  %23 = sext i16 %22 to i32
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #22
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_u32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 4
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = call i64 @rb_uint2num_inline(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #29
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = call i32 @ruby_swap32(i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 4
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_s32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 4
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #29
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = call i32 @ruby_swap32(i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 4
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_u64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 8
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = call i64 @rb_ull2num_inline(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #29
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = call i64 @ruby_swap64(i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call i64 @rb_ull2num_inline(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_s64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 8
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = call i64 @rb_ll2num_inline(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #29
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = call i64 @ruby_swap64(i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call i64 @rb_ll2num_inline(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_f32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 4
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load float, ptr %7, align 4, !tbaa !109
  %21 = fpext float %20 to double
  %22 = call i64 @rb_float_new_inline(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_F32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #29
  %17 = load float, ptr %7, align 4, !tbaa !109
  %18 = call float @ruby_swapf32(float noundef %17)
  store float %18, ptr %7, align 4, !tbaa !109
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 4
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load float, ptr %7, align 4, !tbaa !109
  %23 = fpext float %22 to double
  %24 = call i64 @rb_float_new_inline(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_f64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add i64 %18, 8
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = load double, ptr %7, align 8, !tbaa !111
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_F64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #29
  %17 = load double, ptr %7, align 8, !tbaa !111
  %18 = call double @ruby_swapf64(double noundef %17)
  store double %18, ptr %7, align 8, !tbaa !111
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8, !tbaa !20
  %22 = load double, ptr %7, align 8, !tbaa !111
  %23 = call i64 @rb_float_new_inline(double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_validate_type(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.138, i64 noundef %10, i64 noundef %11) #26
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_uint2big(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @ruby_swap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ruby_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ruby_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !45
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #24
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !45
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ll2inum(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.20, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %7 = load double, ptr %3, align 8, !tbaa !111
  store double %7, ptr %4, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !37
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !37
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !111
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nounwind sspstrong uwtable
define internal float @ruby_swapf32(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.swapf32, align 4
  store float %0, ptr %2, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load float, ptr %2, align 4, !tbaa !109
  store float %4, ptr %3, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !37
  %6 = call i32 @ruby_swap32(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !37
  %7 = load float, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret float %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @ruby_swapf64(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.swapf64, align 8
  store double %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load double, ptr %2, align 8, !tbaa !111
  store double %4, ptr %3, align 8, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = call i64 @ruby_swap64(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !37
  %7 = load double, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret double %7
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #18

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_frame_this_func() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @io_buffer_extract_offset_count(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !33
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !33
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call i64 @io_buffer_extract_offset(i64 noundef %18)
  %20 = load ptr, ptr %11, align 8, !tbaa !33
  store i64 %19, ptr %20, align 8, !tbaa !20
  br label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  store i64 0, ptr %22, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = call i64 @io_buffer_extract_count(i64 noundef %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  store i64 %30, ptr %31, align 8, !tbaa !20
  br label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = load i64, ptr %8, align 8, !tbaa !20
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.134) #26
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !20
  %41 = load ptr, ptr %11, align 8, !tbaa !33
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = sub i64 %40, %42
  %44 = load i64, ptr %7, align 8, !tbaa !20
  %45 = call i64 @io_buffer_buffer_type_size(i64 noundef %44)
  %46 = udiv i64 %43, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !33
  store i64 %46, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %39, %26
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_count(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.140) #26
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !20
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_io_buffer_set_value(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i64 %4, ptr %10, align 8, !tbaa !20
  %11 = load i64, ptr %8, align 8, !tbaa !20
  %12 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !20
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_U8(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  br label %174

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !20
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_S8(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %174

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !20
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_u16(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  br label %174

37:                                               ; preds = %28
  %38 = load i64, ptr %8, align 8, !tbaa !20
  %39 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !20
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_U16(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  br label %174

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8, !tbaa !20
  %48 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !20
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i64, ptr %7, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_s16(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  br label %174

55:                                               ; preds = %46
  %56 = load i64, ptr %8, align 8, !tbaa !20
  %57 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !20
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load i64, ptr %7, align 8, !tbaa !20
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_S16(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63)
  br label %174

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8, !tbaa !20
  %66 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !20
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i64, ptr %7, align 8, !tbaa !20
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_u32(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  br label %174

73:                                               ; preds = %64
  %74 = load i64, ptr %8, align 8, !tbaa !20
  %75 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !20
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = load i64, ptr %7, align 8, !tbaa !20
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_U32(ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81)
  br label %174

82:                                               ; preds = %73
  %83 = load i64, ptr %8, align 8, !tbaa !20
  %84 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !20
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = load i64, ptr %7, align 8, !tbaa !20
  %89 = load ptr, ptr %9, align 8, !tbaa !33
  %90 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_s32(ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  br label %174

91:                                               ; preds = %82
  %92 = load i64, ptr %8, align 8, !tbaa !20
  %93 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !20
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = load i64, ptr %7, align 8, !tbaa !20
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  %99 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_S32(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  br label %174

100:                                              ; preds = %91
  %101 = load i64, ptr %8, align 8, !tbaa !20
  %102 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !20
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = load i64, ptr %7, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !33
  %108 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_u64(ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108)
  br label %174

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8, !tbaa !20
  %111 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !20
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = load i64, ptr %7, align 8, !tbaa !20
  %116 = load ptr, ptr %9, align 8, !tbaa !33
  %117 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_U64(ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  br label %174

118:                                              ; preds = %109
  %119 = load i64, ptr %8, align 8, !tbaa !20
  %120 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !20
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = load i64, ptr %7, align 8, !tbaa !20
  %125 = load ptr, ptr %9, align 8, !tbaa !33
  %126 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_s64(ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126)
  br label %174

127:                                              ; preds = %118
  %128 = load i64, ptr %8, align 8, !tbaa !20
  %129 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !20
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = load i64, ptr %7, align 8, !tbaa !20
  %134 = load ptr, ptr %9, align 8, !tbaa !33
  %135 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_S64(ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135)
  br label %174

136:                                              ; preds = %127
  %137 = load i64, ptr %8, align 8, !tbaa !20
  %138 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !20
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !7
  %142 = load i64, ptr %7, align 8, !tbaa !20
  %143 = load ptr, ptr %9, align 8, !tbaa !33
  %144 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_f32(ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144)
  br label %174

145:                                              ; preds = %136
  %146 = load i64, ptr %8, align 8, !tbaa !20
  %147 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !20
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = load i64, ptr %7, align 8, !tbaa !20
  %152 = load ptr, ptr %9, align 8, !tbaa !33
  %153 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_F32(ptr noundef %150, i64 noundef %151, ptr noundef %152, i64 noundef %153)
  br label %174

154:                                              ; preds = %145
  %155 = load i64, ptr %8, align 8, !tbaa !20
  %156 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !20
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = load i64, ptr %7, align 8, !tbaa !20
  %161 = load ptr, ptr %9, align 8, !tbaa !33
  %162 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_f64(ptr noundef %159, i64 noundef %160, ptr noundef %161, i64 noundef %162)
  br label %174

163:                                              ; preds = %154
  %164 = load i64, ptr %8, align 8, !tbaa !20
  %165 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !20
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = load i64, ptr %7, align 8, !tbaa !20
  %170 = load ptr, ptr %9, align 8, !tbaa !33
  %171 = load i64, ptr %10, align 8, !tbaa !20
  call void @io_buffer_write_F64(ptr noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef %171)
  br label %174

172:                                              ; preds = %163
  %173 = load i64, ptr @rb_eArgError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef @.str.137) #26
  unreachable

174:                                              ; preds = %167, %158, %149, %140, %131, %122, %113, %104, %95, %86, %77, %68, %59, %50, %41, %32, %23, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 1
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !37
  %17 = load i8, ptr %9, align 1, !tbaa !37
  store i8 %17, ptr %9, align 1, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 1) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 1
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !37
  %17 = load i8, ptr %9, align 1, !tbaa !37
  store i8 %17, ptr %9, align 1, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 1) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_u16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %9, i64 noundef 2) #29
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, 2
  store i64 %24, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !40
  %17 = load i16, ptr %9, align 2, !tbaa !40
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %9, align 2, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %9, i64 noundef 2) #29
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_s16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %9, i64 noundef 2) #29
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, 2
  store i64 %24, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2, !tbaa !40
  %17 = load i16, ptr %9, align 2, !tbaa !40
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %9, align 2, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %9, i64 noundef 2) #29
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_u32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 4) #29
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 4
  store i64 %23, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = call i32 @ruby_swap32(i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 4) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 4
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_s32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 4) #29
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 4
  store i64 %23, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !32
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = call i32 @ruby_swap32(i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 4) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 4
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_u64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i64 @rb_num2ull_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 8) #29
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i64 @rb_num2ull_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = call i64 @ruby_swap64(i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 8) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 8
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_s64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i64 @rb_num2ll_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 8) #29
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call i64 @rb_num2ll_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = call i64 @ruby_swap64(i64 noundef %16)
  store i64 %17, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 8) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 8
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_f32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call double @rb_num2dbl(i64 noundef %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %9, align 4, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %9, i64 noundef 4) #29
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, 4
  store i64 %24, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_F32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call double @rb_num2dbl(i64 noundef %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %9, align 4, !tbaa !109
  %17 = load float, ptr %9, align 4, !tbaa !109
  %18 = call float @ruby_swapf32(float noundef %17)
  store float %18, ptr %9, align 4, !tbaa !109
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %9, i64 noundef 4) #29
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = add i64 %25, 4
  store i64 %26, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_f64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call double @rb_num2dbl(i64 noundef %14)
  store double %15, ptr %9, align 8, !tbaa !111
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 8) #29
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_F64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = call double @rb_num2dbl(i64 noundef %14)
  store double %15, ptr %9, align 8, !tbaa !111
  %16 = load double, ptr %9, align 8, !tbaa !111
  %17 = call double @ruby_swapf64(double noundef %16)
  store double %17, ptr %9, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 8) #29
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 8
  store i64 %25, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !20
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !20
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ll(i64 noundef) #2

declare double @rb_num2dbl(i64 noundef) #2

declare ptr @rb_find_encoding(i64 noundef) #2

declare nonnull ptr @rb_ascii8bit_encoding() #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_str_to_str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @io_buffer_check_mask(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.143) #26
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_and(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %35, %5
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = load i64, ptr %11, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = urem i64 %24, %25
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = and i32 %22, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !37
  br label %35

35:                                               ; preds = %17
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !20
  br label %12, !llvm.loop !113

38:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_or(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %35, %5
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = load i64, ptr %11, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = urem i64 %24, %25
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = or i32 %22, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !37
  br label %35

35:                                               ; preds = %17
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !20
  br label %12, !llvm.loop !114

38:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_xor(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %35, %5
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = load i64, ptr %11, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !20
  %26 = urem i64 %24, %25
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = xor i32 %22, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %32, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !37
  br label %35

35:                                               ; preds = %17
  %36 = load i64, ptr %11, align 8, !tbaa !20
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !20
  br label %12, !llvm.loop !115

38:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_not(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, -1
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !37
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !20
  br label %8, !llvm.loop !116

27:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @io_buffer_check_overlaps(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @io_buffer_overlaps(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.144) #26
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_and_inplace(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = urem i64 %17, %18
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, %22
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !37
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !20
  br label %10, !llvm.loop !117

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @io_buffer_overlaps(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @io_buffer_overlaps(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_io_buffer, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = icmp ult ptr %28, %35
  br label %37

37:                                               ; preds = %25, %17
  %38 = phi i1 [ false, %17 ], [ %36, %25 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %37, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_or_inplace(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = urem i64 %17, %18
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %22
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !37
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !20
  br label %10, !llvm.loop !118

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_xor_inplace(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = load i64, ptr %8, align 8, !tbaa !20
  %19 = urem i64 %17, %18
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = xor i32 %27, %22
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !37
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !20
  br label %10, !llvm.loop !119

33:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_not_inplace(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = zext i8 %15 to i32
  %17 = xor i32 %16, -1
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !37
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !120

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @io_buffer_extract_length_offset(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = call i64 @io_buffer_extract_offset(i64 noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  store i64 %25, ptr %26, align 8, !tbaa !20
  br label %29

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  store i64 0, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %7, align 4, !tbaa !32
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #24
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = call i64 @io_buffer_extract_length(i64 noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %41, ptr %42, align 8, !tbaa !20
  br label %49

43:                                               ; preds = %32, %29
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = call i64 @io_buffer_default_length(ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %47, ptr %48, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret ptr %50
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12rb_io_buffer", !8, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"rb_io_buffer", !8, i64 0, !15, i64 8, !16, i64 16, !15, i64 24}
!15 = !{!"long", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !8, i64 0}
!18 = !{!14, !16, i64 16}
!19 = !{!14, !15, i64 8}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !8, i64 32}
!22 = !{!"RTypedData", !23, i64 0, !24, i64 16, !15, i64 24, !8, i64 32}
!23 = !{!"RBasic", !15, i64 0, !15, i64 8}
!24 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"io_buffer_for_yield_instance_arguments", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !15, i64 16}
!29 = !{!26, !16, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS38io_buffer_for_yield_instance_arguments", !8, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !9, i64 0}
!47 = !{i64 0, i64 8, !7, i64 8, i64 8, !20, i64 16, i64 4, !32, i64 24, i64 8, !20}
!48 = !{!49, !16, i64 0}
!49 = !{!"io_buffer_read_internal_argument", !16, i64 0, !36, i64 8, !15, i64 16, !15, i64 24}
!50 = !{!49, !36, i64 8}
!51 = !{!49, !15, i64 16}
!52 = !{!49, !15, i64 24}
!53 = !{!54, !55, i64 16}
!54 = !{!"RFile", !23, i64 0, !55, i64 16}
!55 = !{!"p1 _ZTS5rb_io", !8, i64 0}
!56 = !{!55, !55, i64 0}
!57 = !{!58, !55, i64 0}
!58 = !{!"io_buffer_blocking_region_argument", !55, i64 0, !12, i64 8, !8, i64 16, !8, i64 24}
!59 = !{!58, !12, i64 8}
!60 = !{!58, !8, i64 16}
!61 = !{!58, !8, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS32io_buffer_read_internal_argument", !8, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"io_buffer_pread_internal_argument", !16, i64 0, !36, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!66 = !{!65, !36, i64 8}
!67 = !{!65, !15, i64 16}
!68 = !{!65, !15, i64 24}
!69 = !{!65, !15, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS33io_buffer_pread_internal_argument", !8, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"io_buffer_write_internal_argument", !16, i64 0, !36, i64 8, !15, i64 16, !15, i64 24}
!74 = !{!73, !36, i64 8}
!75 = !{!73, !15, i64 16}
!76 = !{!73, !15, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS33io_buffer_write_internal_argument", !8, i64 0}
!79 = !{!80, !16, i64 0}
!80 = !{!"io_buffer_pwrite_internal_argument", !16, i64 0, !36, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!81 = !{!80, !36, i64 8}
!82 = !{!80, !15, i64 16}
!83 = !{!80, !15, i64 24}
!84 = !{!80, !15, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS34io_buffer_pwrite_internal_argument", !8, i64 0}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!95 = !{!22, !15, i64 24}
!96 = !{!97, !15, i64 16}
!97 = !{!"RString", !23, i64 0, !15, i64 16, !9, i64 24}
!98 = !{!23, !15, i64 0}
!99 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 16, !37}
!100 = !{!23, !15, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS34io_buffer_blocking_region_argument", !8, i64 0}
!103 = !{!104, !36, i64 0}
!104 = !{!"io_buffer_memmove_arguments", !36, i64 0, !36, i64 8, !15, i64 16}
!105 = !{!104, !36, i64 8}
!106 = !{!104, !15, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS27io_buffer_memmove_arguments", !8, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !9, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !9, i64 0}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
