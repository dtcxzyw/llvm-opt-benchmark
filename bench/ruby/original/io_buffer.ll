target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_io_buffer = type { ptr, i64, i32, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.io_buffer_for_yield_instance_arguments = type { i64, i64, i64, i32 }
%struct.io_buffer_read_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_blocking_region_argument = type { ptr, ptr, ptr, i32 }
%struct.io_buffer_pread_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.io_buffer_write_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_pwrite_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, %union.anon.5, ptr }
%union.anon.5 = type { i64 }
%union.anon.6 = type { double }
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
@io_buffer_experimental.warned = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [87 x i8] c"IO::Buffer is experimental and both the Ruby and C interface may change in the future!\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"io_buffer_map_file:mmap\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Size can't be negative!\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Flags can't be negative!\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Buffer is not writable!\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Buffer is invalid!\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Buffer has been invalidated!\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"0x%08zx \00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"\0A0x%08zx \00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Buffer not locked!\00", align 1
@.str.125 = private unnamed_addr constant [56 x i8] c"Specified offset+length is bigger than the buffer size!\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"RUBY_IO_BUFFER_DEFAULT_SIZE\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"Invalid negative file size!\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"File larger than address space!\00", align 1
@.str.129 = private unnamed_addr constant [58 x i8] c"The given source offset is bigger than the source itself!\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Offset can't be negative!\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Length can't be negative!\00", align 1
@.str.132 = private unnamed_addr constant [65 x i8] c"The computed source range exceeds the size of the source buffer!\00", align 1
@.str.133 = private unnamed_addr constant [49 x i8] c"The given offset is bigger than the buffer size!\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Width can't be negative!\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Width must be at least %zu!\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Invalid type name!\00", align 1
@.str.137 = private unnamed_addr constant [59 x i8] c"Type extends beyond end of buffer! (offset=%zd > size=%zd)\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"Argument buffer_types should be an array!\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"Count can't be negative!\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"Argument values should be an array!\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"Argument buffer_types and values should have the same length!\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"Zero-length mask given!\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Mask overlaps source buffer!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_io_buffer_type_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.rb_io_buffer, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  ret void
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_io_buffer_type_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @io_buffer_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_io_buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_io_buffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_io_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #18
  br label %17

17:                                               ; preds = %13, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_io_buffer, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.rb_io_buffer, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @munmap(ptr noundef %26, i64 noundef %29) #18
  br label %31

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.rb_io_buffer, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.rb_io_buffer, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.rb_io_buffer, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rb_io_buffer, ptr %38, i32 0, i32 3
  store i64 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io_buffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 32, ptr noundef @rb_io_buffer_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @io_buffer_zero(ptr noundef %13)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_io_buffer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_io_buffer, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_io_buffer, ptr %7, i32 0, i32 3
  store i64 4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_for(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call i64 @rb_string_value(ptr noundef %5)
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 2
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = call i64 @rb_ensure(ptr noundef @io_buffer_for_yield_instance, i64 noundef %17, ptr noundef @io_buffer_for_yield_instance_ensure, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @io_buffer_for_make_instance(i64 noundef %23, i64 noundef %24, i32 noundef 128)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %10
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare i64 @rb_string_value(ptr noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_yield_instance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @io_buffer_for_make_instance(i64 noundef %8, i64 noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @rb_str_locktmp(i64 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_yield(i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_yield_instance_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_io_buffer_free(i64 noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_str_unlocktmp(i64 noundef %18)
  ret i64 4
}

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_make_instance(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_io_buffer_type_allocate(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %15) #19
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, 128
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  call void @rb_str_modify(i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #19
  %33 = load i32, ptr %6, align 4
  %34 = load i64, ptr %5, align 8
  call void @io_buffer_initialize(i64 noundef %27, ptr noundef %28, ptr noundef %30, i64 noundef %32, i32 noundef %33, i64 noundef %34)
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  %9 = call i64 @rb_str_new(ptr noundef null, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 2
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds %struct.io_buffer_for_yield_instance_arguments, ptr %6, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = call i64 @rb_ensure(ptr noundef @io_buffer_for_yield_instance, i64 noundef %16, ptr noundef @io_buffer_for_yield_instance_ensure, i64 noundef %17)
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr @rb_cIOBuffer, align 8
  %10 = call i64 @rb_io_buffer_type_allocate(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @io_buffer_initialize(i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17, i64 noundef 4)
  %18 = load i64, ptr %7, align 8
  ret i64 %18
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_initialize(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %43

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 1) #21
  store ptr %25, ptr %9, align 8
  br label %35

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @io_buffer_map_memory(i64 noundef %31, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @rb_eIOBufferAllocationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.109) #22
  unreachable

40:                                               ; preds = %35
  br label %42

41:                                               ; preds = %16
  br label %58

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rb_io_buffer, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.rb_io_buffer, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.rb_io_buffer, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.rb_io_buffer, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %12, align 8
  %57 = call i64 @rb_obj_write(i64 noundef %53, ptr noundef %55, i64 noundef %56, ptr noundef @.str.110, i32 noundef 218)
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @io_buffer_experimental()
  %12 = load i64, ptr @rb_cIOBuffer, align 8
  %13 = call i64 @rb_io_buffer_type_allocate(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @rb_io_buffer_type)
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_io_descriptor(i64 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @io_buffer_map_file(ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  %23 = load i64, ptr %9, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_experimental() #0 {
  %1 = load i32, ptr @io_buffer_experimental.warned, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  store i32 1, ptr @io_buffer_experimental.warned, align 4
  %5 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef @.str.112) #23
  br label %7

7:                                                ; preds = %6, %4, %3
  ret void
}

declare i32 @rb_io_descriptor(i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 8
  br label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rb_io_buffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 64
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %12, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %12, align 4
  br label %48

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rb_io_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rb_io_buffer, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 8
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %12, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %37, %30
  %49 = load i64, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i64, ptr %9, align 8
  %54 = call ptr @mmap(ptr noundef null, i64 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i64 noundef %53) #18
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @rb_errno_ptr()
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  call void @rb_syserr_fail(i32 noundef %61, ptr noundef @.str.113) #22
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.rb_io_buffer, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load i64, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.rb_io_buffer, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.rb_io_buffer, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.rb_io_buffer, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 256
  store i32 %77, ptr %75, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @io_buffer_experimental()
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 2)
  store ptr null, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @io_buffer_extract_size(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %16
  store i32 0, ptr %9, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @io_buffer_extract_flags(i64 noundef %29)
  store i32 %30, ptr %9, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load i64, ptr %8, align 8
  %33 = call i32 @io_flags_for_size(i64 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  call void @io_buffer_initialize(i64 noundef %37, ptr noundef %38, ptr noundef null, i64 noundef %39, i32 noundef %40, i64 noundef 4)
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.114) #22
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_buffer_extract_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_int_negative_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.115) #22
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @RB_NUM2UINT(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 239
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_flags_for_size(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @io_buffer_validate(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_io_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.rb_io_buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rb_io_buffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %6, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  store i64 0, ptr %34, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %19
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_buffer_validate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_io_buffer, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 4
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_io_buffer, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_io_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_io_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_io_buffer_type)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_get_bytes_for_writing(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_io_buffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eIOBufferAccessError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.116) #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @io_buffer_validate(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.117) #22
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rb_io_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  br label %37

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_reading(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_io_buffer_type)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @io_buffer_get_bytes_for_reading(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_get_bytes_for_reading(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @io_buffer_validate(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.118) #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_io_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_io_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @rb_io_buffer_type)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #19
  %11 = call i64 @rb_class_name(i64 noundef %10)
  %12 = call i64 @rb_str_append(i64 noundef %8, i64 noundef %11)
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_io_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef @.str.1, ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_io_buffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rbimpl_str_cat_cstr(i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_io_buffer, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_io_buffer, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call i64 @rbimpl_str_cat_cstr(i64 noundef %53, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.rb_io_buffer, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @rbimpl_str_cat_cstr(i64 noundef %62, ptr noundef @.str.6)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.rb_io_buffer, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8
  %72 = call i64 @rbimpl_str_cat_cstr(i64 noundef %71, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.rb_io_buffer, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8
  %81 = call i64 @rbimpl_str_cat_cstr(i64 noundef %80, ptr noundef @.str.8)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.rb_io_buffer, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %4, align 8
  %90 = call i64 @rbimpl_str_cat_cstr(i64 noundef %89, ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.rb_io_buffer, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i64, ptr %4, align 8
  %99 = call i64 @rbimpl_str_cat_cstr(i64 noundef %98, ptr noundef @.str.10)
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.rb_io_buffer, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %4, align 8
  %107 = call i64 @rbimpl_str_cat_cstr(i64 noundef %106, ptr noundef @.str.11)
  br label %108

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @io_buffer_validate(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %4, align 8
  %114 = call i64 @rbimpl_str_cat_cstr(i64 noundef %113, ptr noundef @.str.12)
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i64, ptr %4, align 8
  %117 = call i64 @rbimpl_str_cat_cstr(i64 noundef %116, ptr noundef @.str.13)
  ret i64 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #20
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @rb_io_buffer_type)
  store ptr %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_io_buffer_to_s(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @io_buffer_validate(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_io_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 256, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_io_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @io_buffer_hexdump(i64 noundef %22, i64 noundef 16, ptr noundef %25, i64 noundef %26, i64 noundef 0, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_io_buffer, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = sub i64 %34, %35
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %31, ptr noundef @.str.14, i64 noundef %36)
  br label %38

38:                                               ; preds = %30, %21
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, 1
  %18 = alloca i8, i64 %17, align 16
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %96, %6
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %32, ptr noundef @.str.119, i64 noundef %33)
  store i32 0, ptr %12, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef @.str.120, i64 noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  store i64 0, ptr %14, align 8
  br label %40

40:                                               ; preds = %89, %39
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %14, align 8
  %47 = add i64 %45, %46
  %48 = load i64, ptr %10, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %52, %53
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %15, align 1
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 127
  br i1 %59, label %60, label %76

60:                                               ; preds = %50
  %61 = call ptr @__ctype_b_loc() #20
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 16384
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load i8, ptr %15, align 1
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %14, align 8
  %75 = getelementptr i8, ptr %73, i64 %74
  store i8 %72, ptr %75, align 1
  br label %80

76:                                               ; preds = %60, %50
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr i8, ptr %77, i64 %78
  store i8 46, ptr %79, align 1
  br label %80

80:                                               ; preds = %76, %71
  %81 = load i64, ptr %7, align 8
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %81, ptr noundef @.str.121, i32 noundef %83)
  br label %88

85:                                               ; preds = %44
  %86 = load i64, ptr %7, align 8
  %87 = call i64 @rbimpl_str_cat_cstr(i64 noundef %86, ptr noundef @.str.122)
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %14, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %14, align 8
  br label %40, !llvm.loop !7

92:                                               ; preds = %40
  %93 = load i64, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %93, ptr noundef @.str.123, ptr noundef %94)
  br label %96

96:                                               ; preds = %92
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %11, align 8
  br label %22, !llvm.loop !9

100:                                              ; preds = %22
  %101 = load i64, ptr %7, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ull2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_lock(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @io_buffer_lock(ptr noundef %6)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_io_buffer, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOBufferLockedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.15) #22
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_io_buffer, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_unlock(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @io_buffer_unlock(ptr noundef %6)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_io_buffer, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOBufferLockedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.124) #22
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_io_buffer, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -33
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_io_buffer_try_unlock(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @rb_io_buffer_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_io_buffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_io_buffer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -33
  store i32 %16, ptr %14, align 8
  store i32 1, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_locked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @rb_io_buffer_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_io_buffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eIOBufferLockedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.15) #22
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_io_buffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 8
  %19 = load i64, ptr %2, align 8
  %20 = call i64 @rb_yield(i64 noundef %19)
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io_buffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -33
  store i32 %24, ptr %22, align 8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eIOBufferLockedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.16) #22
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @io_buffer_free(ptr noundef %14)
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_free_locked(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @io_buffer_unlock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @io_buffer_free(ptr noundef %7)
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_transfer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_io_buffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eIOBufferLockedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.17) #22
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @rb_class_of(i64 noundef %16) #19
  %18 = call i64 @rb_io_buffer_type_allocate(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @rb_io_buffer_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  %23 = load ptr, ptr %3, align 8
  call void @io_buffer_zero(ptr noundef %23)
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_resize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @rb_io_buffer_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.rb_io_buffer, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i64, ptr @rb_eIOBufferLockedError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.18) #22
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_io_buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i32 @io_flags_for_size(i64 noundef %28)
  call void @io_buffer_initialize(i64 noundef %25, ptr noundef %26, ptr noundef null, i64 noundef %27, i32 noundef %29, i64 noundef 4)
  br label %110

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_io_buffer, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr @rb_eIOBufferAccessError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.19) #22
  unreachable

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_io_buffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.rb_io_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_io_buffer, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %4, align 8
  %52 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %47, i64 noundef %50, i64 noundef %51, i32 noundef 1) #18
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %54, label %55, label %61

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @rb_errno_ptr()
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %59, ptr noundef @.str.20) #22
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  call void @io_buffer_resize_clear(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.rb_io_buffer, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.rb_io_buffer, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  br label %110

71:                                               ; preds = %38
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.rb_io_buffer, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load i64, ptr %4, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  call void @io_buffer_free(ptr noundef %81)
  br label %110

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.rb_io_buffer, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call ptr @realloc(ptr noundef %85, i64 noundef %86) #24
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = call ptr @rb_errno_ptr()
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  call void @rb_syserr_fail(i32 noundef %94, ptr noundef @.str.21) #22
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %82
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %4, align 8
  call void @io_buffer_resize_clear(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.rb_io_buffer, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load i64, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.rb_io_buffer, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  br label %110

106:                                              ; preds = %71
  %107 = load i64, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %4, align 8
  call void @io_buffer_resize_copy(i64 noundef %107, ptr noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %106, %96, %80, %61, %24
  ret void
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #5

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_resize_clear(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_io_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_resize_copy(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_io_buffer, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @io_flags_for_size(i64 noundef %11)
  call void @io_buffer_initialize(i64 noundef %9, ptr noundef %7, ptr noundef null, i64 noundef %10, i32 noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_io_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_io_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds %struct.rb_io_buffer, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_io_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %31, i64 noundef %32) #25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rb_io_buffer, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  call void @io_buffer_resize_clear(ptr noundef %34, ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %26, %3
  %39 = load ptr, ptr %5, align 8
  call void @io_buffer_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false)
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
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %14, ptr noundef %10, ptr noundef %11)
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @io_buffer_validate_range(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = trunc i32 %22 to i8
  %24 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 %23, i64 %24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_validate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %7, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_io_buffer, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.125) #22
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_read(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.io_buffer_read_internal_argument, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = call i64 @rb_fiber_scheduler_current()
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rb_fiber_scheduler_io_read(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #20
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %5, align 8
  br label %58

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %4
  store ptr null, ptr %12, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @rb_io_buffer_type)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  call void @io_buffer_validate_range(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %7, align 8
  %39 = call i32 @rb_io_descriptor(i64 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %12, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %40, ptr noundef %14, ptr noundef %15)
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %16, i32 0, i32 0
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %16, i32 0, i32 2
  %52 = load i64, ptr %15, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %16, i32 0, i32 3
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i64 @io_buffer_blocking_region(ptr noundef %55, ptr noundef @io_buffer_read_internal, ptr noundef %16, i32 noundef %56)
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %32, %29
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

declare i64 @rb_fiber_scheduler_current() #1

declare i64 @rb_fiber_scheduler_io_read(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.io_buffer_blocking_region_argument, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %10, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = ptrtoint ptr %10 to i64
  %26 = call i64 @io_buffer_blocking_region_begin(i64 noundef %25)
  store i64 %26, ptr %5, align 8
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  call void @io_buffer_lock(ptr noundef %28)
  %29 = ptrtoint ptr %10 to i64
  %30 = ptrtoint ptr %10 to i64
  %31 = call i64 @rb_ensure(ptr noundef @io_buffer_blocking_region_begin, i64 noundef %29, ptr noundef @io_buffer_blocking_region_ensure, i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %60, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @read(i32 noundef %11, ptr noundef %14, i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %22, i32 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %61

26:                                               ; preds = %8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %2, align 8
  br label %61

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i64, ptr %4, align 8
  %43 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %42, i32 noundef 0)
  store i64 %43, ptr %2, align 8
  br label %61

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.io_buffer_read_internal_argument, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  br label %8

61:                                               ; preds = %41, %29, %21
  %62 = load i64, ptr %2, align 8
  ret i64 %62
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.io_buffer_pread_internal_argument, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = call i64 @rb_fiber_scheduler_current()
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp ne i64 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @rb_fiber_scheduler_io_pread(i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call zeroext i1 @RB_UNDEF_P(i64 noundef %30) #20
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %13, align 8
  store i64 %33, ptr %6, align 8
  br label %63

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %5
  store ptr null, ptr %14, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef @rb_io_buffer_type)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  call void @io_buffer_validate_range(ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @rb_io_descriptor(i64 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %14, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %43, ptr noundef %16, ptr noundef %17)
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %11, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %17, align 8
  %50 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %18, i32 0, i32 0
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %18, i32 0, i32 2
  %55 = load i64, ptr %17, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %18, i32 0, i32 3
  %57 = load i64, ptr %10, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %18, i32 0, i32 4
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call i64 @io_buffer_blocking_region(ptr noundef %60, ptr noundef @io_buffer_pread_internal, ptr noundef %18, i32 noundef %61)
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %35, %32
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

declare i64 @rb_fiber_scheduler_io_pread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pread_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %70, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @pread(i32 noundef %11, ptr noundef %14, i64 noundef %17, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %25, i32 noundef %27)
  store i64 %28, ptr %2, align 8
  br label %71

29:                                               ; preds = %8
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %33, i32 noundef 0)
  store i64 %34, ptr %2, align 8
  br label %71

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp uge i64 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %45, i32 noundef 0)
  store i64 %46, ptr %2, align 8
  br label %71

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.io_buffer_pread_internal_argument, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  br label %8

71:                                               ; preds = %44, %32, %24
  %72 = load i64, ptr %2, align 8
  ret i64 %72
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.io_buffer_write_internal_argument, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = call i64 @rb_fiber_scheduler_current()
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 4
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rb_fiber_scheduler_io_write(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #20
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %5, align 8
  br label %58

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %4
  store ptr null, ptr %12, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @rb_io_buffer_type)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  call void @io_buffer_validate_range(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %7, align 8
  %39 = call i32 @rb_io_descriptor(i64 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %12, align 8
  call void @io_buffer_get_bytes_for_reading(ptr noundef %40, ptr noundef %14, ptr noundef %15)
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %16, i32 0, i32 0
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %16, i32 0, i32 2
  %52 = load i64, ptr %15, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %16, i32 0, i32 3
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i64 @io_buffer_blocking_region(ptr noundef %55, ptr noundef @io_buffer_write_internal, ptr noundef %16, i32 noundef %56)
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %32, %29
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

declare i64 @rb_fiber_scheduler_io_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_write_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %60, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @write(i32 noundef %11, ptr noundef %14, i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @rb_errno_ptr()
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %22, i32 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %61

26:                                               ; preds = %8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %30, i32 noundef 0)
  store i64 %31, ptr %2, align 8
  br label %61

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = load i64, ptr %4, align 8
  %43 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %42, i32 noundef 0)
  store i64 %43, ptr %2, align 8
  br label %61

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.io_buffer_write_internal_argument, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  br label %8

61:                                               ; preds = %41, %29, %21
  %62 = load i64, ptr %2, align 8
  ret i64 %62
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.io_buffer_pwrite_internal_argument, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = call i64 @rb_fiber_scheduler_current()
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp ne i64 %20, 4
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call zeroext i1 @RB_UNDEF_P(i64 noundef %30) #20
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %13, align 8
  store i64 %33, ptr %6, align 8
  br label %63

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %5
  store ptr null, ptr %14, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef @rb_io_buffer_type)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %10, align 8
  call void @io_buffer_validate_range(ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @rb_io_descriptor(i64 noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %14, align 8
  call void @io_buffer_get_bytes_for_reading(ptr noundef %43, ptr noundef %16, ptr noundef %17)
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  store ptr %46, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load i64, ptr %11, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %17, align 8
  %50 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %18, i32 0, i32 0
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %18, i32 0, i32 2
  %55 = load i64, ptr %17, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %18, i32 0, i32 3
  %57 = load i64, ptr %10, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %18, i32 0, i32 4
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call i64 @io_buffer_blocking_region(ptr noundef %60, ptr noundef @io_buffer_pwrite_internal, ptr noundef %18, i32 noundef %61)
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %35, %32
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

declare i64 @rb_fiber_scheduler_io_pwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pwrite_internal(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %70, %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @pwrite(i32 noundef %11, ptr noundef %14, i64 noundef %17, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @rb_errno_ptr()
  %27 = load i32, ptr %26, align 4
  %28 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %25, i32 noundef %27)
  store i64 %28, ptr %2, align 8
  br label %71

29:                                               ; preds = %8
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %33, i32 noundef 0)
  store i64 %34, ptr %2, align 8
  br label %71

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %4, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %4, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp uge i64 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_fiber_scheduler_io_result(i64 noundef %45, i32 noundef 0)
  store i64 %46, ptr %2, align 8
  br label %71

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.io_buffer_pwrite_internal_argument, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69
  br label %8

71:                                               ; preds = %44, %32, %24
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_IO_Buffer() #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.22, i64 noundef %2)
  store i64 %3, ptr @rb_cIOBuffer, align 8
  %4 = load i64, ptr @rb_cIOBuffer, align 8
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.23, i64 noundef %5)
  store i64 %6, ptr @rb_eIOBufferLockedError, align 8
  %7 = load i64, ptr @rb_cIOBuffer, align 8
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.24, i64 noundef %8)
  store i64 %9, ptr @rb_eIOBufferAllocationError, align 8
  %10 = load i64, ptr @rb_cIOBuffer, align 8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.25, i64 noundef %11)
  store i64 %12, ptr @rb_eIOBufferAccessError, align 8
  %13 = load i64, ptr @rb_cIOBuffer, align 8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.26, i64 noundef %14)
  store i64 %15, ptr @rb_eIOBufferInvalidatedError, align 8
  %16 = load i64, ptr @rb_cIOBuffer, align 8
  %17 = load i64, ptr @rb_eArgError, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.27, i64 noundef %17)
  store i64 %18, ptr @rb_eIOBufferMaskError, align 8
  %19 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_alloc_func(i64 noundef %19, ptr noundef @rb_io_buffer_type_allocate)
  %20 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.28, ptr noundef @rb_io_buffer_type_for, i32 noundef 1)
  %21 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.29, ptr noundef @rb_io_buffer_type_string, i32 noundef 1)
  %22 = call i64 @sysconf(i32 noundef 30) #18
  store i64 %22, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %23 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %24 = call i64 @io_buffer_default_size(i64 noundef %23)
  store i64 %24, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8
  %25 = load i64, ptr @rb_cIOBuffer, align 8
  %26 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %27 = call i64 @rb_ull2num_inline(i64 noundef %26)
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.30, i64 noundef %27)
  %28 = load i64, ptr @rb_cIOBuffer, align 8
  %29 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8
  %30 = call i64 @rb_ull2num_inline(i64 noundef %29)
  call void @rb_define_const(i64 noundef %28, ptr noundef @.str.31, i64 noundef %30)
  %31 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_singleton_method(i64 noundef %31, ptr noundef @.str.32, ptr noundef @io_buffer_map, i32 noundef -1)
  %32 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.33, ptr noundef @rb_io_buffer_initialize, i32 noundef -1)
  %33 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.34, ptr noundef @rb_io_buffer_initialize_copy, i32 noundef 1)
  %34 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.35, ptr noundef @rb_io_buffer_inspect, i32 noundef 0)
  %35 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.36, ptr noundef @rb_io_buffer_hexdump, i32 noundef -1)
  %36 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.37, ptr noundef @rb_io_buffer_to_s, i32 noundef 0)
  %37 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @rb_io_buffer_size, i32 noundef 0)
  %38 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.39, ptr noundef @rb_io_buffer_valid_p, i32 noundef 0)
  %39 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @rb_io_buffer_transfer, i32 noundef 0)
  %40 = load i64, ptr @rb_cIOBuffer, align 8
  %41 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.41, i64 noundef %41)
  %42 = load i64, ptr @rb_cIOBuffer, align 8
  %43 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.42, i64 noundef %43)
  %44 = load i64, ptr @rb_cIOBuffer, align 8
  %45 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.43, i64 noundef %45)
  %46 = load i64, ptr @rb_cIOBuffer, align 8
  %47 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.44, i64 noundef %47)
  %48 = load i64, ptr @rb_cIOBuffer, align 8
  %49 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %48, ptr noundef @.str.45, i64 noundef %49)
  %50 = load i64, ptr @rb_cIOBuffer, align 8
  %51 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %50, ptr noundef @.str.46, i64 noundef %51)
  %52 = load i64, ptr @rb_cIOBuffer, align 8
  %53 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %52, ptr noundef @.str.47, i64 noundef %53)
  %54 = load i64, ptr @rb_cIOBuffer, align 8
  %55 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %54, ptr noundef @.str.48, i64 noundef %55)
  %56 = load i64, ptr @rb_cIOBuffer, align 8
  %57 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %56, ptr noundef @.str.49, i64 noundef %57)
  %58 = load i64, ptr @rb_cIOBuffer, align 8
  %59 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %58, ptr noundef @.str.50, i64 noundef %59)
  %60 = load i64, ptr @rb_cIOBuffer, align 8
  %61 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %60, ptr noundef @.str.51, i64 noundef %61)
  %62 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.52, ptr noundef @rb_io_buffer_null_p, i32 noundef 0)
  %63 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.53, ptr noundef @rb_io_buffer_empty_p, i32 noundef 0)
  %64 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.54, ptr noundef @rb_io_buffer_external_p, i32 noundef 0)
  %65 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.55, ptr noundef @rb_io_buffer_internal_p, i32 noundef 0)
  %66 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.56, ptr noundef @rb_io_buffer_mapped_p, i32 noundef 0)
  %67 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.57, ptr noundef @rb_io_buffer_shared_p, i32 noundef 0)
  %68 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.58, ptr noundef @rb_io_buffer_locked_p, i32 noundef 0)
  %69 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.59, ptr noundef @rb_io_buffer_private_p, i32 noundef 0)
  %70 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.60, ptr noundef @io_buffer_readonly_p, i32 noundef 0)
  %71 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.61, ptr noundef @rb_io_buffer_locked, i32 noundef 0)
  %72 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.62, ptr noundef @io_buffer_slice, i32 noundef -1)
  %73 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.63, ptr noundef @rb_io_buffer_compare, i32 noundef 1)
  %74 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.64, ptr noundef @io_buffer_resize, i32 noundef 1)
  %75 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.65, ptr noundef @io_buffer_clear, i32 noundef -1)
  %76 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.66, ptr noundef @rb_io_buffer_free, i32 noundef 0)
  %77 = load i64, ptr @rb_cIOBuffer, align 8
  %78 = load i64, ptr @rb_mComparable, align 8
  call void @rb_include_module(i64 noundef %77, i64 noundef %78)
  %79 = call i64 @rb_intern_const(ptr noundef @.str.67) #19
  store i64 %79, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %80 = call i64 @rb_intern_const(ptr noundef @.str.68) #19
  store i64 %80, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %81 = call i64 @rb_intern_const(ptr noundef @.str.69) #19
  store i64 %81, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %82 = call i64 @rb_intern_const(ptr noundef @.str.70) #19
  store i64 %82, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %83 = call i64 @rb_intern_const(ptr noundef @.str.71) #19
  store i64 %83, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %84 = call i64 @rb_intern_const(ptr noundef @.str.72) #19
  store i64 %84, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %85 = call i64 @rb_intern_const(ptr noundef @.str.73) #19
  store i64 %85, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %86 = call i64 @rb_intern_const(ptr noundef @.str.74) #19
  store i64 %86, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %87 = call i64 @rb_intern_const(ptr noundef @.str.75) #19
  store i64 %87, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %88 = call i64 @rb_intern_const(ptr noundef @.str.76) #19
  store i64 %88, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %89 = call i64 @rb_intern_const(ptr noundef @.str.77) #19
  store i64 %89, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %90 = call i64 @rb_intern_const(ptr noundef @.str.78) #19
  store i64 %90, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %91 = call i64 @rb_intern_const(ptr noundef @.str.79) #19
  store i64 %91, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %92 = call i64 @rb_intern_const(ptr noundef @.str.80) #19
  store i64 %92, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %93 = call i64 @rb_intern_const(ptr noundef @.str.81) #19
  store i64 %93, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %94 = call i64 @rb_intern_const(ptr noundef @.str.82) #19
  store i64 %94, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %95 = call i64 @rb_intern_const(ptr noundef @.str.83) #19
  store i64 %95, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %96 = call i64 @rb_intern_const(ptr noundef @.str.84) #19
  store i64 %96, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %97 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_singleton_method(i64 noundef %97, ptr noundef @.str.85, ptr noundef @io_buffer_size_of, i32 noundef 1)
  %98 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.86, ptr noundef @io_buffer_get_value, i32 noundef 2)
  %99 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.87, ptr noundef @io_buffer_get_values, i32 noundef 2)
  %100 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.88, ptr noundef @io_buffer_each, i32 noundef -1)
  %101 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.89, ptr noundef @io_buffer_values, i32 noundef -1)
  %102 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.90, ptr noundef @io_buffer_each_byte, i32 noundef -1)
  %103 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.91, ptr noundef @io_buffer_set_value, i32 noundef 3)
  %104 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.92, ptr noundef @io_buffer_set_values, i32 noundef 3)
  %105 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.93, ptr noundef @io_buffer_copy, i32 noundef -1)
  %106 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.94, ptr noundef @io_buffer_get_string, i32 noundef -1)
  %107 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.95, ptr noundef @io_buffer_set_string, i32 noundef -1)
  %108 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.96, ptr noundef @io_buffer_and, i32 noundef 1)
  %109 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.97, ptr noundef @io_buffer_or, i32 noundef 1)
  %110 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.98, ptr noundef @io_buffer_xor, i32 noundef 1)
  %111 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.99, ptr noundef @io_buffer_not, i32 noundef 0)
  %112 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.100, ptr noundef @io_buffer_and_inplace, i32 noundef 1)
  %113 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.101, ptr noundef @io_buffer_or_inplace, i32 noundef 1)
  %114 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.102, ptr noundef @io_buffer_xor_inplace, i32 noundef 1)
  %115 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.103, ptr noundef @io_buffer_not_inplace, i32 noundef 0)
  %116 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %116, ptr noundef @.str.104, ptr noundef @io_buffer_read, i32 noundef -1)
  %117 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.105, ptr noundef @io_buffer_pread, i32 noundef -1)
  %118 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.106, ptr noundef @io_buffer_write, i32 noundef -1)
  %119 = load i64, ptr @rb_cIOBuffer, align 8
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.107, ptr noundef @io_buffer_pwrite, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_default_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 65536, ptr %4, align 8
  %7 = call ptr @getenv(ptr noundef @.str.126) #18
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @atoi(ptr noundef %11) #19
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %25

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i64, ptr %3, align 8
  %21 = icmp ult i64 65536, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %19
  store i64 65536, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %22, %15
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 1, i32 noundef 4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #20
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @io_buffer_extract_size(i64 noundef %27)
  store i64 %28, ptr %8, align 8
  br label %45

29:                                               ; preds = %19, %3
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @rb_file_size(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.127) #22
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.128) #22
  unreachable

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %24
  store i64 0, ptr %10, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i64, ptr %49, i64 2
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_num2long_inline(i64 noundef %51)
  store i64 %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %48, %45
  store i32 0, ptr %11, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i64, ptr %57, i64 3
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @io_buffer_extract_flags(i64 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %56, %53
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i64 @rb_io_buffer_map(i64 noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef %65)
  ret i64 %66
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @rb_io_buffer_type)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %10, ptr noundef %6, ptr noundef %7)
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @io_flags_for_size(i64 noundef %14)
  call void @io_buffer_initialize(i64 noundef %11, ptr noundef %12, ptr noundef null, i64 noundef %13, i32 noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @io_buffer_copy_from(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef null)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 3)
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @io_buffer_extract_offset_length(i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, ptr noundef %8)
  store ptr %17, ptr %9, align 8
  store i64 16, ptr %10, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @io_buffer_extract_width(i64 noundef %23, i64 noundef 1)
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  call void @io_buffer_validate_range(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 4, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @io_buffer_validate(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @io_buffer_hexdump_output_size(i64 noundef %38, i64 noundef %39, i32 noundef 1)
  %41 = call i64 @rb_str_buf_new(i64 noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.rb_io_buffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %47, %48
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @io_buffer_hexdump(i64 noundef %42, i64 noundef %43, ptr noundef %46, i64 noundef %49, i64 noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %37, %32, %25
  %53 = load i64, ptr %11, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_valid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @io_buffer_validate(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #20
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
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
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_external_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_internal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_mapped_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_shared_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_locked_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_private_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @rb_io_buffer_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_readonly_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 2)
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @io_buffer_extract_offset_length(i64 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %8)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @rb_io_buffer_slice(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19)
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %10, ptr noundef %6, ptr noundef %8)
  %11 = load i64, ptr %5, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %11, ptr noundef %7, ptr noundef %9)
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i64 @rb_int2num_inline(i32 noundef -1)
  store i64 %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i64 @rb_int2num_inline(i32 noundef 1)
  store i64 %22, ptr %3, align 8
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #19
  %28 = call i64 @rb_int2num_inline(i32 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %21, %15
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_resize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @io_buffer_extract_size(i64 noundef %6)
  call void @rb_io_buffer_resize(i64 noundef %5, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 3)
  store i8 0, ptr %7, align 1
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @RB_NUM2UINT(i64 noundef %17)
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i64, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = call ptr @io_buffer_extract_offset_length(i64 noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef %8, ptr noundef %9)
  %27 = load i64, ptr %6, align 8
  %28 = load i8, ptr %7, align 1
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  call void @rb_io_buffer_clear(i64 noundef %27, i8 noundef zeroext %28, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %6, align 8
  ret i64 %31
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_size_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #20
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  br i1 %66, label %70, label %90

67:                                               ; preds = %2
  %68 = load i64, ptr %8, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 7) #19
  br i1 %69, label %70, label %90

70:                                               ; preds = %67, %65
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %71

71:                                               ; preds = %84, %70
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %8, align 8
  %74 = call i64 @rb_array_len(i64 noundef %73) #19
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @RARRAY_AREF(i64 noundef %77, i64 noundef %78) #19
  %80 = call i64 @rb_sym2id(i64 noundef %79)
  %81 = call i64 @io_buffer_buffer_type_size(i64 noundef %80)
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %10, align 8
  br label %71, !llvm.loop !10

87:                                               ; preds = %71
  %88 = load i64, ptr %9, align 8
  %89 = call i64 @rb_ull2num_inline(i64 noundef %88)
  store i64 %89, ptr %6, align 8
  br label %95

90:                                               ; preds = %67, %65
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_sym2id(i64 noundef %91)
  %93 = call i64 @io_buffer_buffer_type_size(i64 noundef %92)
  %94 = call i64 @rb_ull2num_inline(i64 noundef %93)
  store i64 %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i64, ptr %6, align 8
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @io_buffer_extract_offset(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %4, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  %17 = call i64 @rb_io_buffer_get_value(ptr noundef %13, i64 noundef %14, i64 noundef %16, ptr noundef %9)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @io_buffer_extract_offset(i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %19, ptr noundef %11, ptr noundef %12)
  br i1 true, label %20, label %76

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %4, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %4, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %4, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %4, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #20
  store i1 %50, ptr %4, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %4, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %4, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #20
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i64, ptr %5, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %4, align 1
  br i1 %75, label %81, label %79

76:                                               ; preds = %3
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 7) #19
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %74
  %80 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.138) #22
  unreachable

81:                                               ; preds = %76, %74
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_array_len(i64 noundef %82) #19
  %84 = call i64 @rb_ary_new_capa(i64 noundef %83)
  store i64 %84, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %85

85:                                               ; preds = %102, %81
  %86 = load i64, ptr %14, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @rb_array_len(i64 noundef %87) #19
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr %14, align 8
  %93 = call i64 @rb_ary_entry(i64 noundef %91, i64 noundef %92) #19
  store i64 %93, ptr %15, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %15, align 8
  %97 = call i64 @rb_sym2id(i64 noundef %96)
  %98 = call i64 @rb_io_buffer_get_value(ptr noundef %94, i64 noundef %95, i64 noundef %97, ptr noundef %10)
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %16, align 8
  %101 = call i64 @rb_ary_push(i64 noundef %99, i64 noundef %100)
  br label %102

102:                                              ; preds = %90
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8
  br label %85, !llvm.loop !11

105:                                              ; preds = %85
  %106 = load i64, ptr %13, align 8
  ret i64 %106
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_frame_this_func()
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %20, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 0)
  store i64 %25, ptr %4, align 8
  br label %64

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %28, ptr noundef %8, ptr noundef %9)
  %29 = load i32, ptr %5, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_sym2id(i64 noundef %34)
  store i64 %35, ptr %10, align 8
  br label %38

36:                                               ; preds = %27
  %37 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %31
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sub i32 %41, 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i64, ptr %43, i64 1
  call void @io_buffer_extract_offset_count(i64 noundef %39, i64 noundef %40, i32 noundef %42, ptr noundef %44, ptr noundef %11, ptr noundef %12)
  store i64 0, ptr %13, align 8
  br label %45

45:                                               ; preds = %59, %38
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8
  store i64 %50, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call i64 @rb_io_buffer_get_value(ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %11)
  store i64 %54, ptr %15, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call i64 @rb_ull2num_inline(i64 noundef %55)
  %57 = load i64, ptr %15, align 8
  %58 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %13, align 8
  br label %45, !llvm.loop !12

62:                                               ; preds = %45
  %63 = load i64, ptr %7, align 8
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %19
  %65 = load i64, ptr %4, align 8
  ret i64 %65
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %15, ptr noundef %7, ptr noundef %8)
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_sym2id(i64 noundef %21)
  store i64 %22, ptr %9, align 8
  br label %25

23:                                               ; preds = %3
  %24 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sub i32 %28, 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i64, ptr %30, i64 1
  call void @io_buffer_extract_offset_count(i64 noundef %26, i64 noundef %27, i32 noundef %29, ptr noundef %31, ptr noundef %10, ptr noundef %11)
  %32 = load i64, ptr %11, align 8
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %34

34:                                               ; preds = %46, %25
  %35 = load i64, ptr %13, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @rb_io_buffer_get_value(ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %10)
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %14, align 8
  %45 = call i64 @rb_ary_push(i64 noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8
  br label %34, !llvm.loop !13

49:                                               ; preds = %34
  %50 = load i64, ptr %12, align 8
  ret i64 %50
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0)
  store i64 %23, ptr %4, align 8
  br label %53

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %26, ptr noundef %8, ptr noundef %9)
  %27 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i64, ptr %31, i64 1
  call void @io_buffer_extract_offset_count(i64 noundef %27, i64 noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %10, ptr noundef %11)
  store i64 0, ptr %12, align 8
  br label %33

33:                                               ; preds = %48, %25
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = call i64 @RB_INT2FIX(i64 noundef %45) #20
  %47 = call i64 @rb_yield(i64 noundef %46)
  br label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  br label %33, !llvm.loop !14

51:                                               ; preds = %33
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %17
  %54 = load i64, ptr %4, align 8
  ret i64 %54
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @io_buffer_extract_offset(i64 noundef %12)
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %5, align 8
  call void @rb_io_buffer_get_bytes_for_writing(i64 noundef %14, ptr noundef %9, ptr noundef %10)
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_sym2id(i64 noundef %17)
  %19 = load i64, ptr %8, align 8
  call void @rb_io_buffer_set_value(ptr noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %11, i64 noundef %19)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @rb_ull2num_inline(i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_values(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  br i1 true, label %21, label %77

21:                                               ; preds = %4
  %22 = load i64, ptr %12, align 8
  store i64 %22, ptr %6, align 8
  store i32 7, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %5, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %5, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %5, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %5, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #20
  store i1 %51, ptr %5, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #19
  store i1 %57, ptr %5, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #19
  store i1 %63, ptr %5, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #20
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %5, align 1
  br i1 %76, label %82, label %80

77:                                               ; preds = %4
  %78 = load i64, ptr %12, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 7) #19
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %75
  %81 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.138) #22
  unreachable

82:                                               ; preds = %77, %75
  br i1 true, label %83, label %139

83:                                               ; preds = %82
  %84 = load i64, ptr %14, align 8
  store i64 %84, ptr %9, align 8
  store i32 7, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 18
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %9, align 8
  %89 = icmp eq i64 %88, 20
  store i1 %89, ptr %8, align 1
  br label %137

90:                                               ; preds = %83
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 19
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8
  %95 = icmp eq i64 %94, 0
  store i1 %95, ptr %8, align 1
  br label %137

96:                                               ; preds = %90
  %97 = load i32, ptr %10, align 4
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %9, align 8
  %101 = icmp eq i64 %100, 4
  store i1 %101, ptr %8, align 1
  br label %137

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 22
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %9, align 8
  %107 = icmp eq i64 %106, 36
  store i1 %107, ptr %8, align 1
  br label %137

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 21
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %9, align 8
  %113 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %112) #20
  store i1 %113, ptr %8, align 1
  br label %137

114:                                              ; preds = %108
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %9, align 8
  %119 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %118) #19
  store i1 %119, ptr %8, align 1
  br label %137

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %9, align 8
  %125 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %124) #19
  store i1 %125, ptr %8, align 1
  br label %137

126:                                              ; preds = %120
  %127 = load i64, ptr %9, align 8
  %128 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %127) #20
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %8, align 1
  br label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4
  %132 = load i64, ptr %9, align 8
  %133 = call i32 @RB_BUILTIN_TYPE(i64 noundef %132) #19
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i1 true, ptr %8, align 1
  br label %137

136:                                              ; preds = %130
  store i1 false, ptr %8, align 1
  br label %137

137:                                              ; preds = %136, %135, %129, %123, %117, %111, %105, %99, %93, %87
  %138 = load i1, ptr %8, align 1
  br i1 %138, label %144, label %142

139:                                              ; preds = %82
  %140 = load i64, ptr %14, align 8
  %141 = call zeroext i1 @RB_TYPE_P(i64 noundef %140, i32 noundef 7) #19
  br i1 %141, label %144, label %142

142:                                              ; preds = %139, %137
  %143 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %143, ptr noundef @.str.140) #22
  unreachable

144:                                              ; preds = %139, %137
  %145 = load i64, ptr %12, align 8
  %146 = call i64 @rb_array_len(i64 noundef %145) #19
  %147 = load i64, ptr %14, align 8
  %148 = call i64 @rb_array_len(i64 noundef %147) #19
  %149 = icmp ne i64 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %151, ptr noundef @.str.141) #22
  unreachable

152:                                              ; preds = %144
  %153 = load i64, ptr %13, align 8
  %154 = call i64 @io_buffer_extract_offset(i64 noundef %153)
  store i64 %154, ptr %15, align 8
  %155 = load i64, ptr %11, align 8
  call void @rb_io_buffer_get_bytes_for_writing(i64 noundef %155, ptr noundef %16, ptr noundef %17)
  store i64 0, ptr %18, align 8
  br label %156

156:                                              ; preds = %173, %152
  %157 = load i64, ptr %18, align 8
  %158 = load i64, ptr %12, align 8
  %159 = call i64 @rb_array_len(i64 noundef %158) #19
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8
  %163 = load i64, ptr %18, align 8
  %164 = call i64 @rb_ary_entry(i64 noundef %162, i64 noundef %163) #19
  store i64 %164, ptr %19, align 8
  %165 = load i64, ptr %14, align 8
  %166 = load i64, ptr %18, align 8
  %167 = call i64 @rb_ary_entry(i64 noundef %165, i64 noundef %166) #19
  store i64 %167, ptr %20, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i64, ptr %17, align 8
  %170 = load i64, ptr %19, align 8
  %171 = call i64 @rb_sym2id(i64 noundef %170)
  %172 = load i64, ptr %20, align 8
  call void @rb_io_buffer_set_value(ptr noundef %168, i64 noundef %169, i64 noundef %171, ptr noundef %15, i64 noundef %172)
  br label %173

173:                                              ; preds = %161
  %174 = load i64, ptr %18, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %18, align 8
  br label %156, !llvm.loop !15

176:                                              ; preds = %156
  %177 = load i64, ptr %15, align 8
  %178 = call i64 @rb_ull2num_inline(i64 noundef %177)
  ret i64 %178
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 4)
  store ptr null, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @rb_io_buffer_type)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  call void @rb_io_buffer_get_bytes_for_reading(i64 noundef %18, ptr noundef %9, ptr noundef %10)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = call i64 @io_buffer_copy_from(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %23, ptr noundef %25)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 3)
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @io_buffer_extract_offset_length(i64 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void @io_buffer_get_bytes_for_reading(ptr noundef %19, ptr noundef %10, ptr noundef %11)
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @rb_find_encoding(i64 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %29

27:                                               ; preds = %3
  %28 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  call void @io_buffer_validate_range(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  br i1 false, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  %38 = select i1 %37, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 %38(ptr noundef %41, i64 noundef %42, ptr noundef %43)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 4)
  store ptr null, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @rb_io_buffer_type)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_str_to_str(i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #19
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i64, ptr %28, i64 1
  %30 = call i64 @io_buffer_copy_from(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %27, ptr noundef %29)
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @io_flags_for_size(i64 noundef %19)
  %21 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %16, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @rb_io_buffer_type)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rb_io_buffer, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @memory_and(ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @io_flags_for_size(i64 noundef %19)
  %21 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %16, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @rb_io_buffer_type)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rb_io_buffer, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @memory_or(ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_io_buffer, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_io_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @io_flags_for_size(i64 noundef %19)
  %21 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %16, i32 noundef %20)
  store i64 %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @rb_io_buffer_type)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_io_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.rb_io_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_io_buffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rb_io_buffer, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @memory_xor(ptr noundef %26, ptr noundef %29, i64 noundef %32, ptr noundef %35, i64 noundef %38)
  %39 = load i64, ptr %7, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_not(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rb_io_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_io_buffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @io_flags_for_size(i64 noundef %13)
  %15 = call i64 @rb_io_buffer_new(ptr noundef null, i64 noundef %10, i32 noundef %14)
  store i64 %15, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @rb_io_buffer_type)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_io_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @memory_not(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  %27 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @io_buffer_check_overlaps(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @memory_and_inplace(ptr noundef %17, i64 noundef %18, ptr noundef %21, i64 noundef %24)
  %25 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @io_buffer_check_overlaps(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @memory_or_inplace(ptr noundef %17, i64 noundef %18, ptr noundef %21, i64 noundef %24)
  %25 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @rb_io_buffer_type)
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_io_buffer_type)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @io_buffer_check_mask(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @io_buffer_check_overlaps(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_io_buffer, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @memory_xor_inplace(ptr noundef %17, i64 noundef %18, ptr noundef %21, i64 noundef %24)
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_not_inplace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @rb_io_buffer_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @memory_not_inplace(ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 3)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = call ptr @io_buffer_extract_length_offset(i64 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_io_buffer_read(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 2, i32 noundef 4)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %21, 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = call ptr @io_buffer_extract_length_offset(i64 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %9, ptr noundef %10)
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @rb_io_buffer_pread(i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 3)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = call ptr @io_buffer_extract_length_offset(i64 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_io_buffer_write(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24)
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 2, i32 noundef 4)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %21, 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 2
  %25 = call ptr @io_buffer_extract_length_offset(i64 noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %9, ptr noundef %10)
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @rb_io_buffer_pwrite(i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_str_locktmp(i64 noundef) #1

declare i64 @rb_str_unlocktmp(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #20
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #20
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #20
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #19
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #20
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #20
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_buffer_map_memory(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %5, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @mmap(ptr noundef null, i64 noundef %18, i32 noundef 3, i32 noundef %19, i32 noundef -1, i64 noundef 0) #18
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @rb_errno_ptr()
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  call void @rb_syserr_fail(i32 noundef %27, ptr noundef @.str.111) #22
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #20
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #13

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_int_negative_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_buffer_validate_slice(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.RString, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br i1 true, label %17, label %73

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %4, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %4, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %4, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %4, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #20
  store i1 %47, ptr %4, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %4, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %4, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #20
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i64, ptr %5, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %4, align 1
  br i1 %72, label %76, label %83

73:                                               ; preds = %3
  %74 = load i64, ptr %8, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 5) #19
  br i1 %75, label %76, label %83

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %8, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %13, i64 noundef %77) #26
  %78 = getelementptr inbounds %struct.RString, ptr %13, i32 0, i32 2
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = getelementptr inbounds %struct.RString, ptr %13, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %12, align 8
  store i64 %82, ptr %14, align 8
  br label %86

83:                                               ; preds = %73, %71
  %84 = load i64, ptr %8, align 8
  %85 = call i32 @rb_io_buffer_get_bytes(i64 noundef %84, ptr noundef %11, ptr noundef %12)
  br label %86

86:                                               ; preds = %83, %76
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %107

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %12, align 8
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %107

106:                                              ; preds = %95
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %105, %94, %89
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #15

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @rb_thread_io_blocking_region(ptr noundef %8, ptr noundef %11, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.io_buffer_blocking_region_argument, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @io_buffer_unlock(ptr noundef %8)
  ret i64 4
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fiber_scheduler_io_result(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 0, %9
  %11 = call i64 @rb_int2num_inline(i32 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_ull2num_inline(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #14

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_file_size(i64 noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @io_buffer_extract_offset(i64 noundef %19)
  store i64 %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %16, %5
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr i64, ptr %25, i64 2
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @io_buffer_extract_offset(i64 noundef %27)
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.129) #22
  unreachable

34:                                               ; preds = %24
  br label %36

35:                                               ; preds = %21
  store i64 0, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #20
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr i64, ptr %45, i64 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @io_buffer_extract_length(i64 noundef %47)
  store i64 %48, ptr %12, align 8
  br label %53

49:                                               ; preds = %39, %36
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %13, align 8
  %52 = sub i64 %50, %51
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %12, align 8
  call void @io_buffer_memcpy(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59)
  %60 = load i64, ptr %12, align 8
  %61 = call i64 @rb_ull2num_inline(i64 noundef %60)
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.130) #22
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.131) #22
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  call void @io_buffer_get_bytes_for_writing(ptr noundef %15, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %12, align 8
  call void @io_buffer_validate_range(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.132) #22
  unreachable

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i64, ptr %12, align 8
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %29, ptr noundef %32, i64 noundef %33) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_buffer_extract_offset_length(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #20
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @io_buffer_extract_offset(i64 noundef %24)
  %26 = load ptr, ptr %9, align 8
  store i64 %25, ptr %26, align 8
  br label %29

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %9, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #20
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i64, ptr %38, i64 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @io_buffer_extract_length(i64 noundef %40)
  %42 = load ptr, ptr %10, align 8
  store i64 %41, ptr %42, align 8
  br label %49

43:                                               ; preds = %32, %29
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @io_buffer_default_length(ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %10, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_width(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @rb_int_negative_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.134) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_num2ull_inline(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, ptr @rb_eArgError, align 8
  %19 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.135, i64 noundef %19) #22
  unreachable

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_hexdump_output_size(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = urem i64 %14, %15
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %4, align 8
  %24 = mul i64 %23, 3
  %25 = add i64 11, %24
  %26 = add i64 %25, 1
  %27 = add i64 %26, 1
  %28 = mul i64 %22, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %36, %33, %3
  %40 = load i64, ptr %7, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_default_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.133) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_io_buffer, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %15, %16
  ret i64 %17
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_slice(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  call void @io_buffer_validate_range(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_class_of(i64 noundef %14) #19
  %16 = call i64 @rb_io_buffer_type_allocate(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @rb_io_buffer_type)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_io_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.rb_io_buffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.rb_io_buffer, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_io_buffer, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 4
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.rb_io_buffer, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rb_io_buffer, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef @.str.110, i32 noundef 1540)
  br label %47

41:                                               ; preds = %4
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.rb_io_buffer, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %6, align 8
  %46 = call i64 @rb_obj_write(i64 noundef %42, ptr noundef %44, i64 noundef %45, ptr noundef @.str.110, i32 noundef 1543)
  br label %47

47:                                               ; preds = %41, %33
  %48 = load i64, ptr %9, align 8
  ret i64 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.4, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_buffer_type_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %95

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %95

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 2, ptr %2, align 8
  br label %95

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 2, ptr %2, align 8
  br label %95

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 2, ptr %2, align 8
  br label %95

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 2, ptr %2, align 8
  br label %95

33:                                               ; preds = %28
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 4, ptr %2, align 8
  br label %95

38:                                               ; preds = %33
  %39 = load i64, ptr %3, align 8
  %40 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 4, ptr %2, align 8
  br label %95

43:                                               ; preds = %38
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 4, ptr %2, align 8
  br label %95

48:                                               ; preds = %43
  %49 = load i64, ptr %3, align 8
  %50 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 4, ptr %2, align 8
  br label %95

53:                                               ; preds = %48
  %54 = load i64, ptr %3, align 8
  %55 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 8, ptr %2, align 8
  br label %95

58:                                               ; preds = %53
  %59 = load i64, ptr %3, align 8
  %60 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i64 8, ptr %2, align 8
  br label %95

63:                                               ; preds = %58
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 8, ptr %2, align 8
  br label %95

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8
  %70 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 8, ptr %2, align 8
  br label %95

73:                                               ; preds = %68
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 4, ptr %2, align 8
  br label %95

78:                                               ; preds = %73
  %79 = load i64, ptr %3, align 8
  %80 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i64 4, ptr %2, align 8
  br label %95

83:                                               ; preds = %78
  %84 = load i64, ptr %3, align 8
  %85 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i64 8, ptr %2, align 8
  br label %95

88:                                               ; preds = %83
  %89 = load i64, ptr %3, align 8
  %90 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i64 8, ptr %2, align 8
  br label %95

93:                                               ; preds = %88
  %94 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef @.str.136) #22
  unreachable

95:                                               ; preds = %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

declare i64 @rb_sym2id(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.4, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_get_value(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @io_buffer_read_U8(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8
  br label %173

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @io_buffer_read_S8(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %173

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @io_buffer_read_u16(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %5, align 8
  br label %173

36:                                               ; preds = %27
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i64 @io_buffer_read_U16(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %5, align 8
  br label %173

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @io_buffer_read_s16(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  br label %173

54:                                               ; preds = %45
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i64 @io_buffer_read_S16(ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i64 %62, ptr %5, align 8
  br label %173

63:                                               ; preds = %54
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @io_buffer_read_u32(ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %173

72:                                               ; preds = %63
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 @io_buffer_read_U32(ptr noundef %77, i64 noundef %78, ptr noundef %79)
  store i64 %80, ptr %5, align 8
  br label %173

81:                                               ; preds = %72
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i64 @io_buffer_read_s32(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  store i64 %89, ptr %5, align 8
  br label %173

90:                                               ; preds = %81
  %91 = load i64, ptr %8, align 8
  %92 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i64 @io_buffer_read_S32(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store i64 %98, ptr %5, align 8
  br label %173

99:                                               ; preds = %90
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i64 @io_buffer_read_u64(ptr noundef %104, i64 noundef %105, ptr noundef %106)
  store i64 %107, ptr %5, align 8
  br label %173

108:                                              ; preds = %99
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call i64 @io_buffer_read_U64(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %5, align 8
  br label %173

117:                                              ; preds = %108
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i64 @io_buffer_read_s64(ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store i64 %125, ptr %5, align 8
  br label %173

126:                                              ; preds = %117
  %127 = load i64, ptr %8, align 8
  %128 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %7, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call i64 @io_buffer_read_S64(ptr noundef %131, i64 noundef %132, ptr noundef %133)
  store i64 %134, ptr %5, align 8
  br label %173

135:                                              ; preds = %126
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i64 @io_buffer_read_f32(ptr noundef %140, i64 noundef %141, ptr noundef %142)
  store i64 %143, ptr %5, align 8
  br label %173

144:                                              ; preds = %135
  %145 = load i64, ptr %8, align 8
  %146 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = load i64, ptr %7, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call i64 @io_buffer_read_F32(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store i64 %152, ptr %5, align 8
  br label %173

153:                                              ; preds = %144
  %154 = load i64, ptr %8, align 8
  %155 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = call i64 @io_buffer_read_f64(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  store i64 %161, ptr %5, align 8
  br label %173

162:                                              ; preds = %153
  %163 = load i64, ptr %8, align 8
  %164 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i64, ptr %7, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i64 @io_buffer_read_F64(ptr noundef %167, i64 noundef %168, ptr noundef %169)
  store i64 %170, ptr %5, align 8
  br label %173

171:                                              ; preds = %162
  %172 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %172, ptr noundef @.str.136) #22
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 1) #25
  %17 = load i8, ptr %7, align 1
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 1) #25
  %17 = load i8, ptr %7, align 1
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load i8, ptr %7, align 1
  %22 = sext i8 %21 to i32
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_u16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2
  store i64 %19, ptr %17, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call i64 @rb_uint2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #25
  %17 = load i16, ptr %7, align 2
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %7, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 2
  store i64 %21, ptr %19, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call i64 @rb_uint2num_inline(i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_s16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2
  store i64 %19, ptr %17, align 8
  %20 = load i16, ptr %7, align 2
  %21 = sext i16 %20 to i32
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S16(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 2
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 2) #25
  %17 = load i16, ptr %7, align 2
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %7, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 2
  store i64 %21, ptr %19, align 8
  %22 = load i16, ptr %7, align 2
  %23 = sext i16 %22 to i32
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_u32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @rb_uint2num_inline(i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #25
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @ruby_swap32(i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 4
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @rb_uint2num_inline(i32 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_s32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #25
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @ruby_swap32(i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 4
  store i64 %21, ptr %19, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_u64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 8
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_ull2num_inline(i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_U64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #25
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @ruby_swap64(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_ull2num_inline(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_s64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 8
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_ll2num_inline(i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_S64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #25
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @ruby_swap64(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_ll2num_inline(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_f32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %17, align 8
  %20 = load float, ptr %7, align 4
  %21 = fpext float %20 to double
  %22 = call i64 @rb_float_new_inline(double noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_F32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 4) #25
  %17 = load float, ptr %7, align 4
  %18 = call float @ruby_swapf32(float noundef %17)
  store float %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 4
  store i64 %21, ptr %19, align 8
  %22 = load float, ptr %7, align 4
  %23 = fpext float %22 to double
  %24 = call i64 @rb_float_new_inline(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_f64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #25
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 8
  store i64 %19, ptr %17, align 8
  %20 = load double, ptr %7, align 8
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_F64(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 8
  call void @io_buffer_validate_type(i64 noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %7, ptr noundef %15, i64 noundef 8) #25
  %17 = load double, ptr %7, align 8
  %18 = call double @ruby_swapf64(double noundef %17)
  store double %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8
  %22 = load double, ptr %7, align 8
  %23 = call i64 @rb_float_new_inline(double noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_validate_type(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.137, i64 noundef %10, i64 noundef %11) #22
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @ruby_swap16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ruby_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ruby_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #20
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ll2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.6, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nounwind sspstrong uwtable
define internal float @ruby_swapf32(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.swapf32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @ruby_swap32(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  ret float %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @ruby_swapf64(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.swapf64, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @ruby_swap64(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  ret double %7
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #14

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_extract_offset_count(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @io_buffer_extract_offset(i64 noundef %18)
  %20 = load ptr, ptr %11, align 8
  store i64 %19, ptr %20, align 8
  br label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr %9, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @io_buffer_extract_count(i64 noundef %29)
  %31 = load ptr, ptr %12, align 8
  store i64 %30, ptr %31, align 8
  br label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.133) #22
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @io_buffer_buffer_type_size(i64 noundef %44)
  %46 = udiv i64 %43, %45
  %47 = load ptr, ptr %12, align 8
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %26
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_extract_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_int_negative_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.139) #22
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_num2ull_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_io_buffer_set_value(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  call void @io_buffer_write_U8(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  br label %174

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  call void @io_buffer_write_S8(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %174

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  call void @io_buffer_write_u16(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  br label %174

37:                                               ; preds = %28
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  call void @io_buffer_write_U16(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  br label %174

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  call void @io_buffer_write_s16(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  br label %174

55:                                               ; preds = %46
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  call void @io_buffer_write_S16(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63)
  br label %174

64:                                               ; preds = %55
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  call void @io_buffer_write_u32(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  br label %174

73:                                               ; preds = %64
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  call void @io_buffer_write_U32(ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81)
  br label %174

82:                                               ; preds = %73
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  call void @io_buffer_write_s32(ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90)
  br label %174

91:                                               ; preds = %82
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  call void @io_buffer_write_S32(ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  br label %174

100:                                              ; preds = %91
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %10, align 8
  call void @io_buffer_write_u64(ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %108)
  br label %174

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %10, align 8
  call void @io_buffer_write_U64(ptr noundef %114, i64 noundef %115, ptr noundef %116, i64 noundef %117)
  br label %174

118:                                              ; preds = %109
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %10, align 8
  call void @io_buffer_write_s64(ptr noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126)
  br label %174

127:                                              ; preds = %118
  %128 = load i64, ptr %8, align 8
  %129 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %7, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %10, align 8
  call void @io_buffer_write_S64(ptr noundef %132, i64 noundef %133, ptr noundef %134, i64 noundef %135)
  br label %174

136:                                              ; preds = %127
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i64, ptr %10, align 8
  call void @io_buffer_write_f32(ptr noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144)
  br label %174

145:                                              ; preds = %136
  %146 = load i64, ptr %8, align 8
  %147 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i64, ptr %7, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i64, ptr %10, align 8
  call void @io_buffer_write_F32(ptr noundef %150, i64 noundef %151, ptr noundef %152, i64 noundef %153)
  br label %174

154:                                              ; preds = %145
  %155 = load i64, ptr %8, align 8
  %156 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i64, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %10, align 8
  call void @io_buffer_write_f64(ptr noundef %159, i64 noundef %160, ptr noundef %161, i64 noundef %162)
  br label %174

163:                                              ; preds = %154
  %164 = load i64, ptr %8, align 8
  %165 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %10, align 8
  call void @io_buffer_write_F64(ptr noundef %168, i64 noundef %169, ptr noundef %170, i64 noundef %171)
  br label %174

172:                                              ; preds = %163
  %173 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef @.str.136) #22
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 1) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load i8, ptr %9, align 1
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 1) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_u16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %9, i64 noundef 2) #25
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 2
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load i16, ptr %9, align 2
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %9, i64 noundef 2) #25
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_s16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %9, i64 noundef 2) #25
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 2
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S16(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 2
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %9, align 2
  %17 = load i16, ptr %9, align 2
  %18 = call zeroext i16 @ruby_swap16(i16 noundef zeroext %17)
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %9, i64 noundef 2) #25
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 2
  store i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_u32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 4) #25
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 4
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @RB_NUM2UINT(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @ruby_swap32(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 4) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 4
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_s32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 4) #25
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 4
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @ruby_swap32(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 4) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 4
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_u64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_num2ull_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 8) #25
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_U64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_num2ull_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @ruby_swap64(i64 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 8) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 8
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_s64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_num2ll_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 8) #25
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_S64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_num2ll_inline(i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @ruby_swap64(i64 noundef %16)
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 8) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 8
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_f32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call double @rb_num2dbl(i64 noundef %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %20, ptr noundef %9, i64 noundef 4) #25
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_F32(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call double @rb_num2dbl(i64 noundef %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %9, align 4
  %17 = load float, ptr %9, align 4
  %18 = call float @ruby_swapf32(float noundef %17)
  store float %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %9, i64 noundef 4) #25
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4
  store i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_f64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call double @rb_num2dbl(i64 noundef %14)
  store double %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %9, i64 noundef 8) #25
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_write_F64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 8
  call void @io_buffer_validate_type(i64 noundef %10, i64 noundef %13)
  %14 = load i64, ptr %8, align 8
  %15 = call double @rb_num2dbl(i64 noundef %14)
  store double %15, ptr %9, align 8
  %16 = load double, ptr %9, align 8
  %17 = call double @ruby_swapf64(double noundef %16)
  store double %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %9, i64 noundef 8) #25
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 8
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2ll(i64 noundef) #1

declare double @rb_num2dbl(i64 noundef) #1

declare ptr @rb_find_encoding(i64 noundef) #1

declare nonnull ptr @rb_ascii8bit_encoding() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_str_to_str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_check_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_io_buffer, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.142) #22
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = urem i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %21, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 %30, ptr %33, align 1
  br label %34

34:                                               ; preds = %16
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  br label %12, !llvm.loop !16

37:                                               ; preds = %12
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = urem i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or i32 %21, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 %30, ptr %33, align 1
  br label %34

34:                                               ; preds = %16
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  br label %12, !llvm.loop !17

37:                                               ; preds = %12
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %34, %5
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = urem i64 %23, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %21, %28
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  store i8 %30, ptr %33, align 1
  br label %34

34:                                               ; preds = %16
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  br label %12, !llvm.loop !18

37:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_not(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = xor i32 %17, -1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !19

26:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_buffer_check_overlaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @io_buffer_overlaps(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eIOBufferMaskError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.143) #22
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = urem i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, %21
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %10, !llvm.loop !20

32:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @io_buffer_overlaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rb_io_buffer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_io_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @io_buffer_overlaps(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_io_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_io_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp uge ptr %20, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_io_buffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rb_io_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rb_io_buffer, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = icmp ule ptr %28, %35
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = urem i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %21
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %10, !llvm.loop !21

32:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_xor_inplace(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %29, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = urem i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, %21
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1
  br label %29

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %10, !llvm.loop !22

32:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_not_inplace(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  store i8 %17, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %6, !llvm.loop !23

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @io_buffer_extract_length_offset(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @rb_io_buffer_type)
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #20
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i64, ptr %22, i64 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @io_buffer_extract_offset(i64 noundef %24)
  %26 = load ptr, ptr %10, align 8
  store i64 %25, ptr %26, align 8
  br label %29

27:                                               ; preds = %16, %5
  %28 = load ptr, ptr %10, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, ptr %7, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #20
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @io_buffer_extract_length(i64 noundef %40)
  %42 = load ptr, ptr %9, align 8
  store i64 %41, ptr %42, align 8
  br label %49

43:                                               ; preds = %32, %29
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @io_buffer_default_length(ptr noundef %44, i64 noundef %46)
  %48 = load ptr, ptr %9, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %11, align 8
  ret ptr %50
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
