; ModuleID = 'bench/ruby/original/io_buffer.ll'
source_filename = "bench/ruby/original/io_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.io_buffer_for_yield_instance_arguments = type { i64, i64, i64, i32 }
%struct.io_buffer_blocking_region_argument = type { ptr, ptr, ptr, i32 }
%struct.io_buffer_read_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_pread_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.io_buffer_write_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_pwrite_internal_argument = type { i32, ptr, i64, i64, i64 }

@rb_io_buffer_type = internal constant %struct.rb_data_type_struct { ptr @.str.108, %struct.anon { ptr @rb_io_buffer_type_mark, ptr @rb_io_buffer_type_free, ptr @rb_io_buffer_type_size, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@rb_cIOBuffer = dso_local local_unnamed_addr global i64 0, align 8
@RUBY_IO_BUFFER_DEFAULT_SIZE = dso_local local_unnamed_addr global i64 0, align 8
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
@rb_eIOBufferLockedError = hidden local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"Buffer already locked!\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Buffer is locked!\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Cannot transfer ownership of locked buffer!\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Cannot resize locked buffer!\00", align 1
@rb_eIOBufferAccessError = hidden local_unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"Cannot resize external buffer!\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"rb_io_buffer_resize:mremap\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rb_io_buffer_resize:realloc\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"LockedError\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"AllocationError\00", align 1
@rb_eIOBufferAllocationError = hidden local_unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"AccessError\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"InvalidatedError\00", align 1
@rb_eIOBufferInvalidatedError = hidden local_unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"MaskError\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@rb_eIOBufferMaskError = hidden local_unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@RUBY_IO_BUFFER_PAGE_SIZE = dso_local local_unnamed_addr global i64 0, align 8
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
@rb_mComparable = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U8 = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S8 = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_u16 = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [4 x i8] c"U16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U16 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_s16 = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S16 = internal unnamed_addr global i64 0, align 8
@.str.73 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_u32 = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"U32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U32 = internal unnamed_addr global i64 0, align 8
@.str.75 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_s32 = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S32 = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_u64 = internal unnamed_addr global i64 0, align 8
@.str.78 = private unnamed_addr constant [4 x i8] c"U64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_U64 = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_s64 = internal unnamed_addr global i64 0, align 8
@.str.80 = private unnamed_addr constant [4 x i8] c"S64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_S64 = internal unnamed_addr global i64 0, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_f32 = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@RB_IO_BUFFER_DATA_TYPE_F32 = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_f64 = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"F64\00", align 1
@RB_IO_BUFFER_DATA_TYPE_F64 = internal unnamed_addr global i64 0, align 8
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
@.str.111 = private unnamed_addr constant [26 x i8] c"io_buffer_map_memory:mmap\00", align 1
@io_buffer_experimental.warned = internal unnamed_addr global i1 false, align 4
@.str.112 = private unnamed_addr constant [87 x i8] c"IO::Buffer is experimental and both the Ruby and C interface may change in the future!\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"io_buffer_map_file:mmap\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"Size can't be negative!\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Flags can't be negative!\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"Buffer is not writable!\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Buffer is invalid!\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Buffer has been invalidated!\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [9 x i8] c"0x%08zx \00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"\0A0x%08zx \00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Buffer not locked!\00", align 1
@.str.125 = private unnamed_addr constant [56 x i8] c"Specified offset+length is bigger than the buffer size!\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"RUBY_IO_BUFFER_DEFAULT_SIZE\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"Invalid negative file size!\00", align 1
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
define hidden void @rb_io_buffer_type_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #20
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_io_buffer_type_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %io_buffer_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #20
  %.pre.i = load i32, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %.pre.i, %7 ], [ %5, %3 ]
  %10 = and i32 %9, 4
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @munmap(ptr noundef %12, i64 noundef %14) #20
  br label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i64 4, ptr %17, align 8
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_io_buffer_type_size(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 32
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i64 [ %7, %4 ], [ 32, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %11, align 8
  ret i64 %2
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_for(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #20
  %6 = call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  store i64 %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_for_yield_instance, i64 noundef %12, ptr noundef nonnull @io_buffer_for_yield_instance_ensure, i64 noundef %12) #20
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %15) #20
  store i64 %16, ptr %3, align 8
  %17 = call fastcc i64 @io_buffer_for_make_instance(i64 noundef %0, i64 noundef %16, i32 noundef 128)
  br label %18

18:                                               ; preds = %14, %7
  %.0 = phi i64 [ %13, %7 ], [ %17, %14 ]
  ret i64 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_yield_instance(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i64 @io_buffer_for_make_instance(i64 noundef %3, i64 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = tail call i64 @rb_str_locktmp(i64 noundef %10) #20
  %12 = load i64, ptr %9, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_for_yield_instance_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %rb_io_buffer_free.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_io_buffer_type) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.16) #21
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %rb_io_buffer_free.exit, label %14

14:                                               ; preds = %12
  %15 = and i32 %8, 2
  %.not10.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #20
  %.pre.i.i = load i32, ptr %7, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %.pre.i.i, %16 ], [ %8, %14 ]
  %19 = and i32 %18, 4
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @munmap(ptr noundef %21, i64 noundef %23) #20
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i64 4, ptr %26, align 8
  br label %rb_io_buffer_free.exit

rb_io_buffer_free.exit:                           ; preds = %25, %12, %1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @rb_str_unlocktmp(i64 noundef %28) #20
  ret i64 4
}

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_for_make_instance(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %rb_io_buffer_type_allocate.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 4, ptr %13, align 8
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_io_buffer_type) #20
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread, label %19

19:                                               ; preds = %rb_io_buffer_type_allocate.exit
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %.fr16 = freeze i64 %21
  %22 = and i64 %.fr16, 31
  %23 = icmp eq i64 %22, 27
  br i1 %23, label %RB_OBJ_FROZEN.exit.thread, label %RB_OBJ_FROZEN.exit

RB_OBJ_FROZEN.exit.thread:                        ; preds = %rb_io_buffer_type_allocate.exit, %19
  %24 = or i32 %2, 129
  br label %26

RB_OBJ_FROZEN.exit:                               ; preds = %19
  %25 = and i64 %.fr16, 2048
  %.not17 = icmp eq i64 %25, 0
  %spec.select.v = select i1 %.not17, i32 1, i32 129
  %spec.select = or i32 %spec.select.v, %2
  br label %26

26:                                               ; preds = %RB_OBJ_FROZEN.exit, %RB_OBJ_FROZEN.exit.thread
  %27 = phi i32 [ %24, %RB_OBJ_FROZEN.exit.thread ], [ %spec.select, %RB_OBJ_FROZEN.exit ]
  %28 = and i32 %27, 128
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %26
  tail call void @rb_str_modify(i64 noundef %1) #20
  br label %30

30:                                               ; preds = %29, %26
  %31 = inttoptr i64 %1 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !7
  %33 = and i64 %32, 8192
  %.not.i.i13 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i13, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %30
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %30, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  tail call fastcc void @io_buffer_initialize(i64 noundef %4, ptr noundef %14, ptr noundef %.sroa.2.0.i, i64 noundef %37, i32 noundef %27, i64 noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #20
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #20
  store i64 %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %12, align 8
  %13 = ptrtoint ptr %3 to i64
  %14 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_for_yield_instance, i64 noundef %13, ptr noundef nonnull @io_buffer_for_yield_instance_ensure, i64 noundef %13) #20
  ret i64 %9
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_new(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cIOBuffer, align 8
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i, label %11, label %rb_io_buffer_type_allocate.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %14, align 8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_io_buffer_type) #20
  tail call fastcc void @io_buffer_initialize(i64 noundef %5, ptr noundef %15, ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 4)
  ret i64 %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_initialize(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %22

7:                                                ; preds = %6
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %rb_obj_write.exit, label %8

8:                                                ; preds = %7
  %9 = and i32 %4, 2
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #22
  br label %io_buffer_map_memory.exit

12:                                               ; preds = %8
  %13 = and i32 %4, 4
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %io_buffer_map_memory.exit.thread, label %14

14:                                               ; preds = %12
  %15 = and i32 %4, 8
  %.not.i = icmp eq i32 %15, 0
  %..i = select i1 %.not.i, i32 34, i32 33
  %16 = tail call ptr @mmap(ptr noundef null, i64 noundef range(i64 1, 0) %3, i32 noundef 3, i32 noundef %..i, i32 noundef -1, i64 noundef 0) #20
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %io_buffer_map_memory.exit

18:                                               ; preds = %14
  %19 = tail call ptr @rb_errno_ptr() #20
  %20 = load i32, ptr %19, align 4
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef nonnull @.str.111) #21
  unreachable

io_buffer_map_memory.exit:                        ; preds = %14, %10
  %.1 = phi ptr [ %11, %10 ], [ %16, %14 ]
  %.not22 = icmp eq ptr %.1, null
  br i1 %.not22, label %io_buffer_map_memory.exit.thread, label %22

io_buffer_map_memory.exit.thread:                 ; preds = %12, %io_buffer_map_memory.exit
  %21 = load i64, ptr @rb_eIOBufferAllocationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.109) #21
  unreachable

22:                                               ; preds = %io_buffer_map_memory.exit, %6
  %.0 = phi ptr [ %2, %6 ], [ %.1, %io_buffer_map_memory.exit ]
  store ptr %.0, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %5, ptr %25, align 8
  %26 = and i64 %5, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %5, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %22
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %5) #20
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %30, %22, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_map(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @io_buffer_experimental.warned, align 4
  br i1 %.b.i, label %io_buffer_experimental.exit, label %5

5:                                                ; preds = %4
  store i1 true, ptr @io_buffer_experimental.warned, align 4
  %6 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #20
  br i1 %6, label %7, label %io_buffer_experimental.exit

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.112) #23
  br label %io_buffer_experimental.exit

io_buffer_experimental.exit:                      ; preds = %4, %5, %7
  %8 = load i64, ptr @rb_cIOBuffer, align 8
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %8, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %10, i64 32
  br i1 %.not.i.i, label %15, label %rb_io_buffer_type_allocate.exit

15:                                               ; preds = %io_buffer_experimental.exit
  %16 = load ptr, ptr %14, align 8
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %io_buffer_experimental.exit, %15
  %17 = phi ptr [ %16, %15 ], [ %14, %io_buffer_experimental.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 4, ptr %18, align 8
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @rb_io_buffer_type) #20
  %20 = tail call i32 @rb_io_descriptor(i64 noundef %0) #20
  %21 = and i32 %3, 128
  %.not.i = icmp eq i32 %21, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.0.i = select i1 %.not.i, i32 3, i32 1
  %22 = and i32 %3, 64
  %.not23.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %..i = select i1 %.not23.i, i32 9, i32 64
  %.25.i = select i1 %.not23.i, i32 1, i32 2
  %24 = or i32 %.pre, %..i
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 8
  %26 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %.0.i, i32 noundef %.25.i, i32 noundef %20, i64 noundef %2) #20
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %io_buffer_map_file.exit

28:                                               ; preds = %rb_io_buffer_type_allocate.exit
  %29 = tail call ptr @rb_errno_ptr() #20
  %30 = load i32, ptr %29, align 4
  tail call void @rb_syserr_fail(i32 noundef %30, ptr noundef nonnull @.str.113) #21
  unreachable

io_buffer_map_file.exit:                          ; preds = %rb_io_buffer_type_allocate.exit
  store ptr %26, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %31, align 8
  %32 = load i32, ptr %23, align 8
  %33 = or i32 %32, 260
  store i32 %33, ptr %23, align 8
  ret i64 %9
}

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_io_buffer_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %.b.i = load i1, ptr @io_buffer_experimental.warned, align 4
  br i1 %.b.i, label %io_buffer_experimental.exit, label %4

4:                                                ; preds = %3
  store i1 true, ptr @io_buffer_experimental.warned, align 4
  %5 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #20
  br i1 %5, label %6, label %io_buffer_experimental.exit

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.112) #23
  br label %io_buffer_experimental.exit

io_buffer_experimental.exit:                      ; preds = %3, %4, %6
  %or.cond.i = icmp ugt i32 %0, 2
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %io_buffer_experimental.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %io_buffer_experimental.exit
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #20
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %io_buffer_extract_size.exit.thread, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8
  %11 = tail call i32 @rb_int_negative_p(i64 noundef %10) #20
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.114) #21
  unreachable

14:                                               ; preds = %9
  %15 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = ashr i64 %10, 1
  br label %io_buffer_extract_size.exit

18:                                               ; preds = %14
  %19 = tail call i64 @rb_num2ull(i64 noundef %10) #20
  br label %io_buffer_extract_size.exit

io_buffer_extract_size.exit.thread:               ; preds = %rb_check_arity.exit
  %20 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8
  br label %31

io_buffer_extract_size.exit:                      ; preds = %18, %16
  %.012 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %io_buffer_extract_size.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call i32 @rb_int_negative_p(i64 noundef %24) #20
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %io_buffer_extract_flags.exit, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.115) #21
  unreachable

io_buffer_extract_flags.exit:                     ; preds = %22
  %28 = tail call i64 @rb_num2uint(i64 noundef %24) #20
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 239
  br label %33

31:                                               ; preds = %io_buffer_extract_size.exit.thread, %io_buffer_extract_size.exit
  %.01217 = phi i64 [ %20, %io_buffer_extract_size.exit.thread ], [ %.012, %io_buffer_extract_size.exit ]
  %32 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i14 = icmp ult i64 %.01217, %32
  %..i = select i1 %.not.i14, i32 2, i32 4
  br label %33

33:                                               ; preds = %31, %io_buffer_extract_flags.exit
  %.01216 = phi i64 [ %.012, %io_buffer_extract_flags.exit ], [ %.01217, %31 ]
  %.0 = phi i32 [ %30, %io_buffer_extract_flags.exit ], [ %..i, %31 ]
  tail call fastcc void @io_buffer_initialize(i64 noundef %2, ptr noundef %8, ptr noundef null, i64 noundef %.01216, i32 noundef %.0, i64 noundef 4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_io_buffer_get_bytes(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %6, ptr noundef %7, i64 noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %3, %io_buffer_validate.exit
  %11 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %17, label %12

12:                                               ; preds = %io_buffer_validate.exit.thread
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %io_buffer_validate.exit.thread, %io_buffer_validate.exit
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_writing(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.116) #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %12, ptr noundef %13, i64 noundef %15)
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %17, label %io_buffer_validate.exit.thread.i

17:                                               ; preds = %io_buffer_validate.exit.i
  %18 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %10
  %19 = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %23, label %20

20:                                               ; preds = %io_buffer_validate.exit.thread.i
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  br label %io_buffer_get_bytes_for_writing.exit

23:                                               ; preds = %io_buffer_validate.exit.thread.i
  store ptr null, ptr %1, align 8
  br label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %20, %23
  %storemerge.i = phi i64 [ 0, %23 ], [ %22, %20 ]
  store i64 %storemerge.i, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_reading(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %6, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %6, ptr noundef %7, i64 noundef %9)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %io_buffer_validate.exit.thread.i

11:                                               ; preds = %io_buffer_validate.exit.i
  %12 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %3
  %13 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %17, label %14

14:                                               ; preds = %io_buffer_validate.exit.thread.i
  store ptr %13, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  br label %io_buffer_get_bytes_for_reading.exit

17:                                               ; preds = %io_buffer_validate.exit.thread.i
  store ptr null, ptr %1, align 8
  br label %io_buffer_get_bytes_for_reading.exit

io_buffer_get_bytes_for_reading.exit:             ; preds = %14, %17
  %storemerge.i = phi i64 [ 0, %17 ], [ %16, %14 ]
  store i64 %storemerge.i, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_to_s(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 2) #20
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %1
  switch i64 %0, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %0, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = tail call i64 @rb_class_name(i64 noundef %.0.i) #20
  %20 = tail call i64 @rb_str_append(i64 noundef %3, i64 noundef %19) #20
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %21, i64 noundef %23) #20
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %rb_class_of.exit
  %28 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef 5) #20
  br label %29

29:                                               ; preds = %27, %rb_class_of.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef 9) #20
  %.pre = load i32, ptr %30, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %.pre, %33 ], [ %31, %29 ]
  %37 = and i32 %36, 2
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 9) #20
  %.pre42 = load i32, ptr %30, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %.pre42, %38 ], [ %36, %35 ]
  %42 = and i32 %41, 4
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.5, i64 noundef 7) #20
  %.pre43 = load i32, ptr %30, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %.pre43, %43 ], [ %41, %40 ]
  %47 = and i32 %46, 256
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.6, i64 noundef 5) #20
  %.pre44 = load i32, ptr %30, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre44, %48 ], [ %46, %45 ]
  %52 = and i32 %51, 8
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.7, i64 noundef 7) #20
  %.pre45 = load i32, ptr %30, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %.pre45, %53 ], [ %51, %50 ]
  %57 = and i32 %56, 32
  %.not32 = icmp eq i32 %57, 0
  br i1 %.not32, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.8, i64 noundef 7) #20
  %.pre46 = load i32, ptr %30, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %.pre46, %58 ], [ %56, %55 ]
  %62 = and i32 %61, 64
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.9, i64 noundef 8) #20
  %.pre47 = load i32, ptr %30, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre47, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 128
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.10, i64 noundef 9) #20
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i64, ptr %71, align 8
  %.not35 = icmp eq i64 %72, 4
  br i1 %.not35, label %io_buffer_validate.exit.thread, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.11, i64 noundef 6) #20
  %.pr = load i64, ptr %71, align 8
  %.not.i37 = icmp eq i64 %.pr, 4
  br i1 %.not.i37, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %73
  %75 = load ptr, ptr %2, align 8
  %76 = load i64, ptr %22, align 8
  %77 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %.pr, ptr noundef %75, i64 noundef %76)
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %78, label %io_buffer_validate.exit.thread

78:                                               ; preds = %io_buffer_validate.exit
  %79 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.12, i64 noundef 8) #20
  br label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %70, %73, %78, %io_buffer_validate.exit
  %80 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.13, i64 noundef 1) #20
  ret i64 %80
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = tail call i64 @rb_io_buffer_to_s(i64 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %1, %io_buffer_validate.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 257
  %spec.select = select i1 %12, i64 %11, i64 256
  %13 = load ptr, ptr %2, align 8
  %14 = tail call fastcc i64 @io_buffer_hexdump(i64 noundef %3, i64 noundef 16, ptr noundef %13, i64 noundef %spec.select, i64 noundef 0, i32 noundef 0)
  br i1 %12, label %19, label %15

15:                                               ; preds = %io_buffer_validate.exit.thread
  %16 = load i64, ptr %10, align 8
  %17 = add i64 %16, -256
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %17) #20
  br label %19

19:                                               ; preds = %io_buffer_validate.exit.thread, %15, %io_buffer_validate.exit
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @io_buffer_hexdump(i64 noundef returned %0, i64 noundef range(i64 1, 0) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = add i64 %1, 1
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr i8, ptr %8, i64 %1
  store i8 0, ptr %9, align 1
  %10 = icmp ult i64 %4, %3
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = icmp eq i32 %5, 0
  %12 = select i1 %11, ptr @.str.120, ptr @.str.119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.044 = phi i64 [ %39, %37 ], [ %4, %.lr.ph.preheader ]
  %.03643 = phi ptr [ @.str.120, %37 ], [ %12, %.lr.ph.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %1, i1 false)
  %13 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull %.03643, i64 noundef %.044) #20
  br label %14

14:                                               ; preds = %.lr.ph, %35
  %.03541 = phi i64 [ 0, %.lr.ph ], [ %36, %35 ]
  %15 = add i64 %.03541, %.044
  %16 = icmp ult i64 %15, %3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %2, i64 %15
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ult i8 %19, 127
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = tail call ptr @__ctype_b_loc() #24
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i8 %19 to i64
  %26 = getelementptr i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 16384
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %22, %29
  %.sink = phi i8 [ 46, %29 ], [ %19, %22 ]
  %31 = getelementptr i8, ptr %8, i64 %.03541
  store i8 %.sink, ptr %31, align 1
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.121, i32 noundef %20) #20
  br label %35

33:                                               ; preds = %14
  %34 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.122, i64 noundef 3) #20
  br label %35

35:                                               ; preds = %30, %33
  %36 = add nuw i64 %.03541, 1
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %37, label %14, !llvm.loop !10

37:                                               ; preds = %35
  %38 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #20
  %39 = add i64 %.044, %1
  %40 = icmp ult i64 %39, %3
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %37, %6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_ull2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_ull2inum(i64 noundef %4) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 129) i32 @rb_io_buffer_readonly_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_lock(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %io_buffer_lock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.15) #21
  unreachable

io_buffer_lock.exit:                              ; preds = %1
  %8 = or disjoint i32 %4, 32
  store i32 %8, ptr %3, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_unlock(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %io_buffer_unlock.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.124) #21
  unreachable

io_buffer_unlock.exit:                            ; preds = %1
  %8 = and i32 %4, -33
  store i32 %8, ptr %3, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_io_buffer_try_unlock(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, -33
  store i32 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_locked(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.15) #21
  unreachable

8:                                                ; preds = %1
  %9 = or disjoint i32 %4, 32
  store i32 %9, ptr %3, align 8
  %10 = tail call i64 @rb_yield(i64 noundef %0) #20
  %11 = load i32, ptr %3, align 8
  %12 = and i32 %11, -33
  store i32 %12, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_free(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.16) #21
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %io_buffer_free.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, 2
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #20
  %.pre.i = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %.pre.i, %12 ], [ %4, %10 ]
  %15 = and i32 %14, 4
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef %17, i64 noundef %19) #20
  br label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i64 4, ptr %22, align 8
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %8, %21
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_free_locked(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %io_buffer_unlock.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.124) #21
  unreachable

io_buffer_unlock.exit:                            ; preds = %1
  %8 = and i32 %4, -33
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %io_buffer_free.exit, label %10

10:                                               ; preds = %io_buffer_unlock.exit
  %11 = and i32 %4, 2
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #20
  %.pre.i = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %.pre.i, %12 ], [ %8, %10 ]
  %15 = and i32 %14, 4
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @munmap(ptr noundef %17, i64 noundef %19) #20
  br label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i64 4, ptr %22, align 8
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %io_buffer_unlock.exit, %21
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_transfer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.17) #21
  unreachable

8:                                                ; preds = %1
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

16:                                               ; preds = %8
  switch i64 %0, label %19 [
    i64 0, label %rb_class_of.exit
    i64 4, label %17
    i64 20, label %18
  ]

17:                                               ; preds = %16
  br label %rb_class_of.exit

18:                                               ; preds = %16
  br label %rb_class_of.exit

19:                                               ; preds = %16
  %20 = and i64 %0, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %rb_class_of.exit

21:                                               ; preds = %19
  %22 = and i64 %0, 254
  %23 = icmp eq i64 %22, 12
  %spec.select.i = select i1 %23, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %13, %16, %17, %18, %19, %21
  %.0.in.i = phi ptr [ @rb_cNilClass, %17 ], [ @rb_cTrueClass, %18 ], [ %15, %13 ], [ @rb_cFalseClass, %16 ], [ @rb_cInteger, %19 ], [ %spec.select.i, %21 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %24 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr i8, ptr %25, i64 32
  br i1 %.not.i.i, label %30, label %rb_io_buffer_type_allocate.exit

30:                                               ; preds = %rb_class_of.exit
  %31 = load ptr, ptr %29, align 8
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %rb_class_of.exit, %30
  %32 = phi ptr [ %31, %30 ], [ %29, %rb_class_of.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 4, ptr %33, align 8
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @rb_io_buffer_type) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 4, ptr %35, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_resize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.18) #21
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i = icmp ult i64 %1, %13
  %..i = select i1 %.not.i, i32 2, i32 4
  tail call fastcc void @io_buffer_initialize(i64 noundef %0, ptr noundef nonnull %3, ptr noundef null, i64 noundef %1, i32 noundef %..i, i64 noundef 4)
  br label %88

14:                                               ; preds = %9
  %15 = and i32 %5, 1
  %.not40 = icmp eq i32 %15, 0
  br i1 %.not40, label %18, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.19) #21
  unreachable

18:                                               ; preds = %14
  %19 = and i32 %5, 4
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %10, i64 noundef %22, i64 noundef %1, i32 noundef 1) #20
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call ptr @rb_errno_ptr() #20
  %27 = load i32, ptr %26, align 4
  tail call void @rb_syserr_fail(i32 noundef %27, ptr noundef nonnull @.str.20) #21
  unreachable

28:                                               ; preds = %20
  %.val = load i64, ptr %21, align 8
  %29 = icmp ugt i64 %1, %.val
  br i1 %29, label %30, label %io_buffer_resize_clear.exit

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %23, i64 %.val
  %32 = sub nuw i64 %1, %.val
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %32, i1 false)
  br label %io_buffer_resize_clear.exit

io_buffer_resize_clear.exit:                      ; preds = %28, %30
  store ptr %23, ptr %3, align 8
  store i64 %1, ptr %21, align 8
  br label %88

33:                                               ; preds = %18
  %34 = and i32 %5, 2
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %56, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %10) #20
  %.pre.i = load i32, ptr %4, align 8
  %38 = and i32 %.pre.i, 4
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %io_buffer_free.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 @munmap(ptr noundef %40, i64 noundef %42) #20
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %37, %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i64 4, ptr %44, align 8
  br label %88

45:                                               ; preds = %35
  %46 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %1) #25
  %.not43 = icmp eq ptr %46, null
  br i1 %.not43, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call ptr @rb_errno_ptr() #20
  %49 = load i32, ptr %48, align 4
  tail call void @rb_syserr_fail(i32 noundef %49, ptr noundef nonnull @.str.21) #21
  unreachable

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %3, i64 8
  %.val44 = load i64, ptr %51, align 8
  %52 = icmp ugt i64 %1, %.val44
  br i1 %52, label %53, label %io_buffer_resize_clear.exit46

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %46, i64 %.val44
  %55 = sub nuw i64 %1, %.val44
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %55, i1 false)
  br label %io_buffer_resize_clear.exit46

io_buffer_resize_clear.exit46:                    ; preds = %50, %53
  store ptr %46, ptr %3, align 8
  store i64 %1, ptr %51, align 8
  br label %88

56:                                               ; preds = %33
  %57 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i.i = icmp ult i64 %1, %57
  %..i.i = select i1 %.not.i.i, i32 2, i32 4
  %.not19.i.i = icmp eq i64 %1, 0
  br i1 %.not19.i.i, label %io_buffer_initialize.exit.i.thread, label %58

58:                                               ; preds = %56
  %59 = and i32 %..i.i, 2
  %.not20.i.i = icmp eq i32 %59, 0
  br i1 %.not20.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #22
  br label %io_buffer_map_memory.exit.i.i

62:                                               ; preds = %58
  %63 = tail call ptr @mmap(ptr noundef null, i64 noundef range(i64 1, 0) %1, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #20
  %64 = icmp eq ptr %63, inttoptr (i64 -1 to ptr)
  br i1 %64, label %65, label %io_buffer_map_memory.exit.i.i

65:                                               ; preds = %62
  %66 = tail call ptr @rb_errno_ptr() #20
  %67 = load i32, ptr %66, align 4
  tail call void @rb_syserr_fail(i32 noundef %67, ptr noundef nonnull @.str.111) #21
  unreachable

io_buffer_map_memory.exit.i.i:                    ; preds = %62, %60
  %.1.i.i = phi ptr [ %61, %60 ], [ %63, %62 ]
  %.not22.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not22.i.i, label %io_buffer_map_memory.exit.thread.i.i, label %io_buffer_initialize.exit.i

io_buffer_map_memory.exit.thread.i.i:             ; preds = %io_buffer_map_memory.exit.i.i
  %68 = load i64, ptr @rb_eIOBufferAllocationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.109) #21
  unreachable

io_buffer_initialize.exit.i:                      ; preds = %io_buffer_map_memory.exit.i.i
  %.pre = load ptr, ptr %3, align 8
  %.not.i47 = icmp eq ptr %.pre, null
  br i1 %.not.i47, label %io_buffer_resize_copy.exit, label %io_buffer_initialize.exit.i.thread

io_buffer_initialize.exit.i.thread:               ; preds = %56, %io_buffer_initialize.exit.i
  %.sroa.0.0.i53 = phi ptr [ %.1.i.i, %io_buffer_initialize.exit.i ], [ undef, %56 ]
  %.sroa.5.0.i51 = phi i32 [ %..i.i, %io_buffer_initialize.exit.i ], [ undef, %56 ]
  %69 = phi ptr [ %.pre, %io_buffer_initialize.exit.i ], [ %10, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %71, i64 %1)
  %.not.i15.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i15.i, label %ruby_nonempty_memcpy.exit.i, label %72

72:                                               ; preds = %io_buffer_initialize.exit.i.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i53, ptr nonnull readonly align 1 %69, i64 %spec.select.i, i1 false)
  %.val.pre.i = load i64, ptr %70, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %72, %io_buffer_initialize.exit.i.thread
  %.val.i = phi i64 [ %71, %io_buffer_initialize.exit.i.thread ], [ %.val.pre.i, %72 ]
  %73 = icmp ugt i64 %1, %.val.i
  br i1 %73, label %74, label %io_buffer_resize_clear.exit.i

74:                                               ; preds = %ruby_nonempty_memcpy.exit.i
  %75 = getelementptr i8, ptr %.sroa.0.0.i53, i64 %.val.i
  %76 = sub nuw i64 %1, %.val.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %76, i1 false)
  br label %io_buffer_resize_clear.exit.i

io_buffer_resize_clear.exit.i:                    ; preds = %74, %ruby_nonempty_memcpy.exit.i
  %.pr.i = load ptr, ptr %3, align 8
  %.not.i16.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i16.i, label %io_buffer_resize_copy.exit, label %77

77:                                               ; preds = %io_buffer_resize_clear.exit.i
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, 2
  %.not10.i.i = icmp eq i32 %79, 0
  br i1 %.not10.i.i, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %.pr.i) #20
  %.pre.i.i = load i32, ptr %4, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i32 [ %.pre.i.i, %80 ], [ %78, %77 ]
  %83 = and i32 %82, 4
  %.not11.i.i = icmp eq i32 %83, 0
  br i1 %.not11.i.i, label %io_buffer_resize_copy.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %70, align 8
  %87 = tail call i32 @munmap(ptr noundef %85, i64 noundef %86) #20
  br label %io_buffer_resize_copy.exit

io_buffer_resize_copy.exit:                       ; preds = %io_buffer_initialize.exit.i, %io_buffer_resize_clear.exit.i, %81, %84
  %.sroa.0.0.i54 = phi ptr [ %.1.i.i, %io_buffer_initialize.exit.i ], [ %.sroa.0.0.i53, %io_buffer_resize_clear.exit.i ], [ %.sroa.0.0.i53, %81 ], [ %.sroa.0.0.i53, %84 ]
  %.sroa.5.0.i52 = phi i32 [ %..i.i, %io_buffer_initialize.exit.i ], [ %.sroa.5.0.i51, %io_buffer_resize_clear.exit.i ], [ %.sroa.5.0.i51, %81 ], [ %.sroa.5.0.i51, %84 ]
  store ptr %.sroa.0.0.i54, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 %.sroa.5.0.i52, ptr %4, align 8
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %.sroa.618.0..sroa_idx.i, align 8
  br label %88

88:                                               ; preds = %io_buffer_resize_copy.exit, %io_buffer_resize_clear.exit46, %io_buffer_free.exit, %io_buffer_resize_clear.exit, %12
  ret void
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #5

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_clear(i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.116) #21
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %13, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %13, ptr noundef %14, i64 noundef %16)
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %18, label %io_buffer_validate.exit.thread.i

18:                                               ; preds = %io_buffer_validate.exit.i
  %19 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %11
  %20 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %20, align 8
  %21 = add i64 %3, %2
  %22 = icmp ugt i64 %21, %.val
  br i1 %22, label %23, label %io_buffer_validate_range.exit

23:                                               ; preds = %io_buffer_validate.exit.thread.i
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %io_buffer_validate.exit.thread.i
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %1, i64 %3, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_read(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %6 = alloca %struct.io_buffer_read_internal_argument, align 8
  %7 = tail call i64 @rb_fiber_scheduler_current() #20
  %.not = icmp eq i64 %7, 4
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fiber_scheduler_io_read(i64 noundef %7, i64 noundef %1, i64 noundef %0, i64 noundef %2, i64 noundef %3) #20
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %50

11:                                               ; preds = %8, %4
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8
  %14 = add i64 %3, %2
  %15 = icmp ugt i64 %14, %.val
  br i1 %15, label %16, label %io_buffer_validate_range.exit

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %11
  %18 = tail call i32 @rb_io_descriptor(i64 noundef %1) #20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %io_buffer_validate_range.exit
  %23 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.116) #21
  unreachable

24:                                               ; preds = %io_buffer_validate_range.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %26, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %24
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %13, align 8
  %29 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %.not9.i = icmp eq i32 %29, 0
  br i1 %.not9.i, label %30, label %io_buffer_validate.exit.thread.i

30:                                               ; preds = %io_buffer_validate.exit.i
  %31 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %24
  %32 = load ptr, ptr %12, align 8
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %io_buffer_get_bytes_for_writing.exit, label %33

33:                                               ; preds = %io_buffer_validate.exit.thread.i
  %34 = load i64, ptr %13, align 8
  br label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i, %33
  %storemerge.i = phi i64 [ %34, %33 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %35 = getelementptr i8, ptr %32, i64 %3
  %36 = sub i64 %storemerge.i, %3
  store i32 %18, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @io_buffer_read_internal, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %42, align 8
  %43 = load i32, ptr %19, align 8
  %44 = and i32 %43, 32
  %.not.i21 = icmp eq i32 %44, 0
  br i1 %.not.i21, label %io_buffer_lock.exit.i, label %45

45:                                               ; preds = %io_buffer_get_bytes_for_writing.exit
  %46 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_buffer_read_internal, ptr noundef nonnull %6, i32 noundef %18) #20
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_writing.exit
  %47 = or disjoint i32 %43, 32
  store i32 %47, ptr %19, align 8
  %48 = ptrtoint ptr %5 to i64
  %49 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %48, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %48) #20
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %45, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %46, %45 ], [ %49, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %50

50:                                               ; preds = %8, %io_buffer_blocking_region.exit
  %.0 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %9, %8 ]
  ret i64 %.0
}

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_io_read(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call i64 @read(i32 noundef %4, ptr noundef %5, i64 noundef %6) #20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %42, %1
  %.lcssa = phi i64 [ %7, %1 ], [ %48, %42 ]
  %10 = tail call ptr @rb_errno_ptr() #20
  %11 = icmp eq i64 %.lcssa, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = load i32, ptr %10, align 4
  %14 = sub i32 0, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_fiber_scheduler_io_result.exit

18:                                               ; preds = %._crit_edge
  %19 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #20
  br label %rb_fiber_scheduler_io_result.exit

20:                                               ; preds = %.lr.ph, %42
  %21 = phi i64 [ %7, %.lr.ph ], [ %48, %42 ]
  %.01932 = phi i64 [ 0, %.lr.ph ], [ %31, %42 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = icmp ult i64 %.01932, 4611686018427387904
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %.01932, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_fiber_scheduler_io_result.exit

28:                                               ; preds = %23
  %29 = tail call i64 @rb_ull2inum(i64 noundef %.01932) #20
  br label %rb_fiber_scheduler_io_result.exit

30:                                               ; preds = %20
  %31 = add i64 %21, %.01932
  %32 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %31, %32
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, -1
  br i1 %34, label %rb_fiber_scheduler_io_result.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %31, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 1
  %39 = or disjoint i64 %38, 1
  br label %rb_fiber_scheduler_io_result.exit

40:                                               ; preds = %35
  %41 = tail call i64 @rb_ull2inum(i64 noundef %31) #20
  br label %rb_fiber_scheduler_io_result.exit

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 %21
  store ptr %44, ptr %2, align 8
  %45 = load i64, ptr %3, align 8
  %46 = sub i64 %45, %21
  store i64 %46, ptr %3, align 8
  %47 = load i32, ptr %0, align 8
  %48 = tail call i64 @read(i32 noundef %47, ptr noundef %44, i64 noundef %46) #20
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %._crit_edge, label %20

rb_fiber_scheduler_io_result.exit:                ; preds = %40, %37, %33, %28, %25, %18, %12
  %.0 = phi i64 [ %17, %12 ], [ %19, %18 ], [ %27, %25 ], [ %29, %28 ], [ %39, %37 ], [ %41, %40 ], [ 1, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_pread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %7 = alloca %struct.io_buffer_pread_internal_argument, align 8
  %8 = tail call i64 @rb_fiber_scheduler_current() #20
  %.not = icmp eq i64 %8, 4
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_fiber_scheduler_io_pread(i64 noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %0, i64 noundef %3, i64 noundef %4) #20
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %52

12:                                               ; preds = %9, %5
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i64, ptr %14, align 8
  %15 = add i64 %4, %3
  %16 = icmp ugt i64 %15, %.val
  br i1 %16, label %17, label %io_buffer_validate_range.exit

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %12
  %19 = tail call i32 @rb_io_descriptor(i64 noundef %1) #20
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 128
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %io_buffer_validate_range.exit
  %24 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.116) #21
  unreachable

25:                                               ; preds = %io_buffer_validate_range.exit
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load i64, ptr %26, align 8
  %.not.i.i = icmp eq i64 %27, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %25
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %14, align 8
  %30 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %31, label %io_buffer_validate.exit.thread.i

31:                                               ; preds = %io_buffer_validate.exit.i
  %32 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %25
  %33 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq ptr %33, null
  br i1 %.not10.i, label %io_buffer_get_bytes_for_writing.exit, label %34

34:                                               ; preds = %io_buffer_validate.exit.thread.i
  %35 = load i64, ptr %14, align 8
  br label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i, %34
  %storemerge.i = phi i64 [ %35, %34 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %36 = getelementptr i8, ptr %33, i64 %4
  %37 = sub i64 %storemerge.i, %4
  store i32 %19, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @io_buffer_pread_internal, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %19, ptr %44, align 8
  %45 = load i32, ptr %20, align 8
  %46 = and i32 %45, 32
  %.not.i23 = icmp eq i32 %46, 0
  br i1 %.not.i23, label %io_buffer_lock.exit.i, label %47

47:                                               ; preds = %io_buffer_get_bytes_for_writing.exit
  %48 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_buffer_pread_internal, ptr noundef nonnull %7, i32 noundef %19) #20
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_writing.exit
  %49 = or disjoint i32 %45, 32
  store i32 %49, ptr %20, align 8
  %50 = ptrtoint ptr %6 to i64
  %51 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %50, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %50) #20
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %47, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %48, %47 ], [ %51, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %52

52:                                               ; preds = %9, %io_buffer_blocking_region.exit
  %.0 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %10, %9 ]
  ret i64 %.0
}

declare i64 @rb_fiber_scheduler_io_pread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pread_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = tail call i64 @pread(i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %44, %1
  %.lcssa = phi i64 [ %9, %1 ], [ %52, %44 ]
  %12 = tail call ptr @rb_errno_ptr() #20
  %13 = icmp eq i64 %.lcssa, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = load i32, ptr %12, align 4
  %16 = sub i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  br label %rb_fiber_scheduler_io_result.exit

20:                                               ; preds = %._crit_edge
  %21 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #20
  br label %rb_fiber_scheduler_io_result.exit

22:                                               ; preds = %.lr.ph, %44
  %23 = phi i64 [ %9, %.lr.ph ], [ %52, %44 ]
  %.02336 = phi i64 [ 0, %.lr.ph ], [ %33, %44 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = icmp ult i64 %.02336, 4611686018427387904
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %.02336, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_fiber_scheduler_io_result.exit

30:                                               ; preds = %25
  %31 = tail call i64 @rb_ull2inum(i64 noundef %.02336) #20
  br label %rb_fiber_scheduler_io_result.exit

32:                                               ; preds = %22
  %33 = add i64 %23, %.02336
  %34 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %44, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, -1
  br i1 %36, label %rb_fiber_scheduler_io_result.exit, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %33, 4611686018427387904
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 1
  %41 = or disjoint i64 %40, 1
  br label %rb_fiber_scheduler_io_result.exit

42:                                               ; preds = %37
  %43 = tail call i64 @rb_ull2inum(i64 noundef %33) #20
  br label %rb_fiber_scheduler_io_result.exit

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 %23
  store ptr %46, ptr %2, align 8
  %47 = load i64, ptr %3, align 8
  %48 = sub i64 %47, %23
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, %23
  store i64 %50, ptr %4, align 8
  %51 = load i32, ptr %0, align 8
  %52 = tail call i64 @pread(i32 noundef %51, ptr noundef %46, i64 noundef %48, i64 noundef %50) #20
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %._crit_edge, label %22

rb_fiber_scheduler_io_result.exit:                ; preds = %42, %39, %35, %30, %27, %20, %14
  %.0 = phi i64 [ %19, %14 ], [ %21, %20 ], [ %29, %27 ], [ %31, %30 ], [ %41, %39 ], [ %43, %42 ], [ 1, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %6 = alloca %struct.io_buffer_write_internal_argument, align 8
  %7 = tail call i64 @rb_fiber_scheduler_current() #20
  %.not = icmp eq i64 %7, 4
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fiber_scheduler_io_write(i64 noundef %7, i64 noundef %1, i64 noundef %0, i64 noundef %2, i64 noundef %3) #20
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %45

11:                                               ; preds = %8, %4
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8
  %14 = add i64 %3, %2
  %15 = icmp ugt i64 %14, %.val
  br i1 %15, label %16, label %io_buffer_validate_range.exit

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %11
  %18 = tail call i32 @rb_io_descriptor(i64 noundef %1) #20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %io_buffer_validate_range.exit
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %io_buffer_validate.exit.thread.i

24:                                               ; preds = %io_buffer_validate.exit.i
  %25 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %io_buffer_validate_range.exit
  %26 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %io_buffer_get_bytes_for_reading.exit, label %27

27:                                               ; preds = %io_buffer_validate.exit.thread.i
  %28 = load i64, ptr %13, align 8
  br label %io_buffer_get_bytes_for_reading.exit

io_buffer_get_bytes_for_reading.exit:             ; preds = %io_buffer_validate.exit.thread.i, %27
  %storemerge.i = phi i64 [ %28, %27 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %29 = getelementptr i8, ptr %26, i64 %3
  %30 = sub i64 %storemerge.i, %3
  store i32 %18, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %12, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @io_buffer_write_internal, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 32
  %.not.i21 = icmp eq i32 %39, 0
  br i1 %.not.i21, label %io_buffer_lock.exit.i, label %40

40:                                               ; preds = %io_buffer_get_bytes_for_reading.exit
  %41 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_buffer_write_internal, ptr noundef nonnull %6, i32 noundef %18) #20
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_reading.exit
  %42 = or disjoint i32 %38, 32
  store i32 %42, ptr %37, align 8
  %43 = ptrtoint ptr %5 to i64
  %44 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %43, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %43) #20
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %40, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %41, %40 ], [ %44, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %45

45:                                               ; preds = %8, %io_buffer_blocking_region.exit
  %.0 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %9, %8 ]
  ret i64 %.0
}

declare i64 @rb_fiber_scheduler_io_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_write_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call i64 @write(i32 noundef %4, ptr noundef %5, i64 noundef %6) #20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %42, %1
  %.lcssa = phi i64 [ %7, %1 ], [ %48, %42 ]
  %10 = tail call ptr @rb_errno_ptr() #20
  %11 = icmp eq i64 %.lcssa, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = load i32, ptr %10, align 4
  %14 = sub i32 0, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_fiber_scheduler_io_result.exit

18:                                               ; preds = %._crit_edge
  %19 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #20
  br label %rb_fiber_scheduler_io_result.exit

20:                                               ; preds = %.lr.ph, %42
  %21 = phi i64 [ %7, %.lr.ph ], [ %48, %42 ]
  %.01932 = phi i64 [ 0, %.lr.ph ], [ %31, %42 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = icmp ult i64 %.01932, 4611686018427387904
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %.01932, 1
  %27 = or disjoint i64 %26, 1
  br label %rb_fiber_scheduler_io_result.exit

28:                                               ; preds = %23
  %29 = tail call i64 @rb_ull2inum(i64 noundef %.01932) #20
  br label %rb_fiber_scheduler_io_result.exit

30:                                               ; preds = %20
  %31 = add i64 %21, %.01932
  %32 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %31, %32
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, -1
  br i1 %34, label %rb_fiber_scheduler_io_result.exit, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %31, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 1
  %39 = or disjoint i64 %38, 1
  br label %rb_fiber_scheduler_io_result.exit

40:                                               ; preds = %35
  %41 = tail call i64 @rb_ull2inum(i64 noundef %31) #20
  br label %rb_fiber_scheduler_io_result.exit

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 %21
  store ptr %44, ptr %2, align 8
  %45 = load i64, ptr %3, align 8
  %46 = sub i64 %45, %21
  store i64 %46, ptr %3, align 8
  %47 = load i32, ptr %0, align 8
  %48 = tail call i64 @write(i32 noundef %47, ptr noundef %44, i64 noundef %46) #20
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %._crit_edge, label %20

rb_fiber_scheduler_io_result.exit:                ; preds = %40, %37, %33, %28, %25, %18, %12
  %.0 = phi i64 [ %17, %12 ], [ %19, %18 ], [ %27, %25 ], [ %29, %28 ], [ %39, %37 ], [ %41, %40 ], [ 1, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_pwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %7 = alloca %struct.io_buffer_pwrite_internal_argument, align 8
  %8 = tail call i64 @rb_fiber_scheduler_current() #20
  %.not = icmp eq i64 %8, 4
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %0, i64 noundef %3, i64 noundef %4) #20
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %47

12:                                               ; preds = %9, %5
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i64, ptr %14, align 8
  %15 = add i64 %4, %3
  %16 = icmp ugt i64 %15, %.val
  br i1 %16, label %17, label %io_buffer_validate_range.exit

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %12
  %19 = tail call i32 @rb_io_descriptor(i64 noundef %1) #20
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %21, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %io_buffer_validate_range.exit
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %io_buffer_validate.exit.thread.i

25:                                               ; preds = %io_buffer_validate.exit.i
  %26 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %io_buffer_validate_range.exit
  %27 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %io_buffer_get_bytes_for_reading.exit, label %28

28:                                               ; preds = %io_buffer_validate.exit.thread.i
  %29 = load i64, ptr %14, align 8
  br label %io_buffer_get_bytes_for_reading.exit

io_buffer_get_bytes_for_reading.exit:             ; preds = %io_buffer_validate.exit.thread.i, %28
  %storemerge.i = phi i64 [ %29, %28 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %30 = getelementptr i8, ptr %27, i64 %4
  %31 = sub i64 %storemerge.i, %4
  store i32 %19, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %13, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @io_buffer_pwrite_internal, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 32
  %.not.i23 = icmp eq i32 %41, 0
  br i1 %.not.i23, label %io_buffer_lock.exit.i, label %42

42:                                               ; preds = %io_buffer_get_bytes_for_reading.exit
  %43 = call i64 @rb_thread_io_blocking_region(ptr noundef nonnull @io_buffer_pwrite_internal, ptr noundef nonnull %7, i32 noundef %19) #20
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_reading.exit
  %44 = or disjoint i32 %40, 32
  store i32 %44, ptr %39, align 8
  %45 = ptrtoint ptr %6 to i64
  %46 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %45, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %45) #20
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %42, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %43, %42 ], [ %46, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %47

47:                                               ; preds = %9, %io_buffer_blocking_region.exit
  %.0 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %10, %9 ]
  ret i64 %.0
}

declare i64 @rb_fiber_scheduler_io_pwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pwrite_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = tail call i64 @pwrite(i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %44, %1
  %.lcssa = phi i64 [ %9, %1 ], [ %52, %44 ]
  %12 = tail call ptr @rb_errno_ptr() #20
  %13 = icmp eq i64 %.lcssa, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = load i32, ptr %12, align 4
  %16 = sub i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  br label %rb_fiber_scheduler_io_result.exit

20:                                               ; preds = %._crit_edge
  %21 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #20
  br label %rb_fiber_scheduler_io_result.exit

22:                                               ; preds = %.lr.ph, %44
  %23 = phi i64 [ %9, %.lr.ph ], [ %52, %44 ]
  %.02336 = phi i64 [ 0, %.lr.ph ], [ %33, %44 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = icmp ult i64 %.02336, 4611686018427387904
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %.02336, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_fiber_scheduler_io_result.exit

30:                                               ; preds = %25
  %31 = tail call i64 @rb_ull2inum(i64 noundef %.02336) #20
  br label %rb_fiber_scheduler_io_result.exit

32:                                               ; preds = %22
  %33 = add i64 %23, %.02336
  %34 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %44, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, -1
  br i1 %36, label %rb_fiber_scheduler_io_result.exit, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %33, 4611686018427387904
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 1
  %41 = or disjoint i64 %40, 1
  br label %rb_fiber_scheduler_io_result.exit

42:                                               ; preds = %37
  %43 = tail call i64 @rb_ull2inum(i64 noundef %33) #20
  br label %rb_fiber_scheduler_io_result.exit

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 %23
  store ptr %46, ptr %2, align 8
  %47 = load i64, ptr %3, align 8
  %48 = sub i64 %47, %23
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, %23
  store i64 %50, ptr %4, align 8
  %51 = load i32, ptr %0, align 8
  %52 = tail call i64 @pwrite(i32 noundef %51, ptr noundef %46, i64 noundef %48, i64 noundef %50) #20
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %._crit_edge, label %22

rb_fiber_scheduler_io_result.exit:                ; preds = %42, %39, %35, %30, %27, %20, %14
  %.0 = phi i64 [ %19, %14 ], [ %21, %20 ], [ %29, %27 ], [ %31, %30 ], [ %41, %39 ], [ %43, %42 ], [ 1, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_IO_Buffer() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIO, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.22, i64 noundef %2) #20
  store i64 %3, ptr @rb_cIOBuffer, align 8
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.23, i64 noundef %4) #20
  store i64 %5, ptr @rb_eIOBufferLockedError, align 8
  %6 = load i64, ptr @rb_cIOBuffer, align 8
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  %8 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.24, i64 noundef %7) #20
  store i64 %8, ptr @rb_eIOBufferAllocationError, align 8
  %9 = load i64, ptr @rb_cIOBuffer, align 8
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  %11 = tail call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull @.str.25, i64 noundef %10) #20
  store i64 %11, ptr @rb_eIOBufferAccessError, align 8
  %12 = load i64, ptr @rb_cIOBuffer, align 8
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.26, i64 noundef %13) #20
  store i64 %14, ptr @rb_eIOBufferInvalidatedError, align 8
  %15 = load i64, ptr @rb_cIOBuffer, align 8
  %16 = load i64, ptr @rb_eArgError, align 8
  %17 = tail call i64 @rb_define_class_under(i64 noundef %15, ptr noundef nonnull @.str.27, i64 noundef %16) #20
  store i64 %17, ptr @rb_eIOBufferMaskError, align 8
  %18 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_alloc_func(i64 noundef %18, ptr noundef nonnull @rb_io_buffer_type_allocate) #20
  %19 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_io_buffer_type_for, i32 noundef 1) #20
  %20 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_io_buffer_type_string, i32 noundef 1) #20
  %21 = tail call i64 @sysconf(i32 noundef 30) #20
  store i64 %21, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.126) #20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %0
  %24 = tail call i32 @atoi(ptr noundef nonnull %22) #26
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  br label %io_buffer_default_size.exit

28:                                               ; preds = %23, %0
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 65536)
  br label %io_buffer_default_size.exit

io_buffer_default_size.exit:                      ; preds = %26, %28
  %.0.i = phi i64 [ %27, %26 ], [ %..i, %28 ]
  store i64 %.0.i, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8
  %29 = load i64, ptr @rb_cIOBuffer, align 8
  %30 = icmp ult i64 %21, 4611686018427387904
  br i1 %30, label %31, label %34

31:                                               ; preds = %io_buffer_default_size.exit
  %32 = shl nuw nsw i64 %21, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_ull2num_inline.exit

34:                                               ; preds = %io_buffer_default_size.exit
  %35 = tail call i64 @rb_ull2inum(i64 noundef %21) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %31, %34
  %.0.i1 = phi i64 [ %33, %31 ], [ %35, %34 ]
  tail call void @rb_define_const(i64 noundef %29, ptr noundef nonnull @.str.30, i64 noundef %.0.i1) #20
  %36 = load i64, ptr @rb_cIOBuffer, align 8
  %37 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8
  %38 = icmp ult i64 %37, 4611686018427387904
  br i1 %38, label %39, label %42

39:                                               ; preds = %rb_ull2num_inline.exit
  %40 = shl nuw nsw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  br label %rb_ull2num_inline.exit3

42:                                               ; preds = %rb_ull2num_inline.exit
  %43 = tail call i64 @rb_ull2inum(i64 noundef %37) #20
  br label %rb_ull2num_inline.exit3

rb_ull2num_inline.exit3:                          ; preds = %39, %42
  %.0.i2 = phi i64 [ %41, %39 ], [ %43, %42 ]
  tail call void @rb_define_const(i64 noundef %36, ptr noundef nonnull @.str.31, i64 noundef %.0.i2) #20
  %44 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %44, ptr noundef nonnull @.str.32, ptr noundef nonnull @io_buffer_map, i32 noundef -1) #20
  %45 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_io_buffer_initialize, i32 noundef -1) #20
  %46 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_io_buffer_initialize_copy, i32 noundef 1) #20
  %47 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_io_buffer_inspect, i32 noundef 0) #20
  %48 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_io_buffer_hexdump, i32 noundef -1) #20
  %49 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_io_buffer_to_s, i32 noundef 0) #20
  %50 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_io_buffer_size, i32 noundef 0) #20
  %51 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_io_buffer_valid_p, i32 noundef 0) #20
  %52 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_io_buffer_transfer, i32 noundef 0) #20
  %53 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %53, ptr noundef nonnull @.str.41, i64 noundef 3) #20
  %54 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %54, ptr noundef nonnull @.str.42, i64 noundef 5) #20
  %55 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %55, ptr noundef nonnull @.str.43, i64 noundef 9) #20
  %56 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %56, ptr noundef nonnull @.str.44, i64 noundef 17) #20
  %57 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.45, i64 noundef 65) #20
  %58 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.46, i64 noundef 129) #20
  %59 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.47, i64 noundef 257) #20
  %60 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.48, i64 noundef 9) #20
  %61 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.49, i64 noundef 17) #20
  %62 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.50, i64 noundef 9) #20
  %63 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.51, i64 noundef 17) #20
  %64 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_io_buffer_null_p, i32 noundef 0) #20
  %65 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_io_buffer_empty_p, i32 noundef 0) #20
  %66 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_io_buffer_external_p, i32 noundef 0) #20
  %67 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_io_buffer_internal_p, i32 noundef 0) #20
  %68 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_io_buffer_mapped_p, i32 noundef 0) #20
  %69 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_io_buffer_shared_p, i32 noundef 0) #20
  %70 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_io_buffer_locked_p, i32 noundef 0) #20
  %71 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_io_buffer_private_p, i32 noundef 0) #20
  %72 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.60, ptr noundef nonnull @io_buffer_readonly_p, i32 noundef 0) #20
  %73 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_io_buffer_locked, i32 noundef 0) #20
  %74 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.62, ptr noundef nonnull @io_buffer_slice, i32 noundef -1) #20
  %75 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_io_buffer_compare, i32 noundef 1) #20
  %76 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.64, ptr noundef nonnull @io_buffer_resize, i32 noundef 1) #20
  %77 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.65, ptr noundef nonnull @io_buffer_clear, i32 noundef -1) #20
  %78 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_io_buffer_free, i32 noundef 0) #20
  %79 = load i64, ptr @rb_cIOBuffer, align 8
  %80 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_include_module(i64 noundef %79, i64 noundef %80) #20
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 2) #20
  store i64 %81, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %82 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #20
  store i64 %82, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 3) #20
  store i64 %83, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 3) #20
  store i64 %84, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %85 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 3) #20
  store i64 %85, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #20
  store i64 %86, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 3) #20
  store i64 %87, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 3) #20
  store i64 %88, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.75, i64 noundef 3) #20
  store i64 %89, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 3) #20
  store i64 %90, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %91 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 3) #20
  store i64 %91, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %92 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 3) #20
  store i64 %92, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 3) #20
  store i64 %93, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 3) #20
  store i64 %94, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 3) #20
  store i64 %95, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 3) #20
  store i64 %96, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 3) #20
  store i64 %97, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 3) #20
  store i64 %98, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %99 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %99, ptr noundef nonnull @.str.85, ptr noundef nonnull @io_buffer_size_of, i32 noundef 1) #20
  %100 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.86, ptr noundef nonnull @io_buffer_get_value, i32 noundef 2) #20
  %101 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.87, ptr noundef nonnull @io_buffer_get_values, i32 noundef 2) #20
  %102 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.88, ptr noundef nonnull @io_buffer_each, i32 noundef -1) #20
  %103 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.89, ptr noundef nonnull @io_buffer_values, i32 noundef -1) #20
  %104 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.90, ptr noundef nonnull @io_buffer_each_byte, i32 noundef -1) #20
  %105 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.91, ptr noundef nonnull @io_buffer_set_value, i32 noundef 3) #20
  %106 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.92, ptr noundef nonnull @io_buffer_set_values, i32 noundef 3) #20
  %107 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.93, ptr noundef nonnull @io_buffer_copy, i32 noundef -1) #20
  %108 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.94, ptr noundef nonnull @io_buffer_get_string, i32 noundef -1) #20
  %109 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.95, ptr noundef nonnull @io_buffer_set_string, i32 noundef -1) #20
  %110 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.96, ptr noundef nonnull @io_buffer_and, i32 noundef 1) #20
  %111 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.97, ptr noundef nonnull @io_buffer_or, i32 noundef 1) #20
  %112 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.98, ptr noundef nonnull @io_buffer_xor, i32 noundef 1) #20
  %113 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.99, ptr noundef nonnull @io_buffer_not, i32 noundef 0) #20
  %114 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.100, ptr noundef nonnull @io_buffer_and_inplace, i32 noundef 1) #20
  %115 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.101, ptr noundef nonnull @io_buffer_or_inplace, i32 noundef 1) #20
  %116 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.102, ptr noundef nonnull @io_buffer_xor_inplace, i32 noundef 1) #20
  %117 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.103, ptr noundef nonnull @io_buffer_not_inplace, i32 noundef 0) #20
  %118 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.104, ptr noundef nonnull @io_buffer_read, i32 noundef -1) #20
  %119 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.105, ptr noundef nonnull @io_buffer_pread, i32 noundef -1) #20
  %120 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.106, ptr noundef nonnull @io_buffer_write, i32 noundef -1) #20
  %121 = load i64, ptr @rb_cIOBuffer, align 8
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.107, ptr noundef nonnull @io_buffer_pwrite, i32 noundef -1) #20
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %4, -4
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %rb_check_arity.exit
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @rb_int_negative_p(i64 noundef %10) #20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.114) #21
  unreachable

16:                                               ; preds = %12
  %17 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = ashr i64 %10, 1
  br label %io_buffer_extract_size.exit

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2ull(i64 noundef %10) #20
  br label %io_buffer_extract_size.exit

22:                                               ; preds = %8, %rb_check_arity.exit
  %23 = tail call i64 @rb_file_size(i64 noundef %6) #20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %io_buffer_extract_size.exit

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.127) #21
  unreachable

io_buffer_extract_size.exit:                      ; preds = %20, %18, %22
  %.017 = phi i64 [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  %27 = icmp samesign ugt i32 %0, 2
  br i1 %27, label %28, label %rb_num2long_inline.exit.thread

28:                                               ; preds = %io_buffer_extract_size.exit
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not.i19 = icmp eq i64 %31, 0
  br i1 %.not.i19, label %34, label %32

32:                                               ; preds = %28
  %33 = ashr i64 %30, 1
  br label %rb_num2long_inline.exit

34:                                               ; preds = %28
  %35 = tail call i64 @rb_num2long(i64 noundef %30) #20
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %34, %32
  %.016 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %rb_num2long_inline.exit.thread, label %36

36:                                               ; preds = %rb_num2long_inline.exit
  %37 = getelementptr i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 @rb_int_negative_p(i64 noundef %38) #20
  %.not.i20 = icmp eq i32 %39, 0
  br i1 %.not.i20, label %io_buffer_extract_flags.exit, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.115) #21
  unreachable

io_buffer_extract_flags.exit:                     ; preds = %36
  %42 = tail call i64 @rb_num2uint(i64 noundef %38) #20
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 239
  br label %rb_num2long_inline.exit.thread

rb_num2long_inline.exit.thread:                   ; preds = %io_buffer_extract_size.exit, %io_buffer_extract_flags.exit, %rb_num2long_inline.exit
  %.01622 = phi i64 [ %.016, %io_buffer_extract_flags.exit ], [ %.016, %rb_num2long_inline.exit ], [ 0, %io_buffer_extract_size.exit ]
  %.0 = phi i32 [ %44, %io_buffer_extract_flags.exit ], [ 0, %rb_num2long_inline.exit ], [ 0, %io_buffer_extract_size.exit ]
  %45 = tail call i64 @rb_io_buffer_map(i64 noundef %6, i64 noundef %.017, i64 noundef %.01622, i32 noundef %.0)
  ret i64 %45
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i = icmp eq i64 %6, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %6, ptr noundef %7, i64 noundef %9)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %io_buffer_validate.exit.thread.i.i

11:                                               ; preds = %io_buffer_validate.exit.i.i
  %12 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %13, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %14

14:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %14
  %storemerge.i.i = phi i64 [ %16, %14 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %17 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i = icmp ult i64 %storemerge.i.i, %17
  %..i = select i1 %.not.i, i32 2, i32 4
  tail call fastcc void @io_buffer_initialize(i64 noundef %0, ptr noundef %3, ptr noundef null, i64 noundef %storemerge.i.i, i32 noundef %..i, i64 noundef 4)
  %18 = tail call fastcc i64 @io_buffer_copy_from(ptr noundef %3, ptr noundef %13, i64 noundef %storemerge.i.i, i32 noundef 0, ptr noundef null)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_io_buffer_hexdump(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 3
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %8 = icmp eq i32 %0, 3
  br i1 %8, label %9, label %io_buffer_extract_width.exit

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @rb_int_negative_p(i64 noundef %11) #20
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.134) #21
  unreachable

15:                                               ; preds = %9
  %16 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = ashr i64 %11, 1
  br label %rb_num2ull_inline.exit.i

19:                                               ; preds = %15
  %20 = tail call i64 @rb_num2ull(i64 noundef %11) #20
  br label %rb_num2ull_inline.exit.i

rb_num2ull_inline.exit.i:                         ; preds = %19, %17
  %.0.i.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = icmp eq i64 %.0.i.i, 0
  br i1 %21, label %22, label %io_buffer_extract_width.exit

22:                                               ; preds = %rb_num2ull_inline.exit.i
  %23 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.135, i64 noundef 1) #21
  unreachable

io_buffer_extract_width.exit:                     ; preds = %rb_num2ull_inline.exit.i, %rb_check_arity.exit
  %.013 = phi i64 [ 16, %rb_check_arity.exit ], [ %.0.i.i, %rb_num2ull_inline.exit.i ]
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %26, align 8
  %27 = add i64 %25, %24
  %28 = icmp ugt i64 %27, %.val
  br i1 %28, label %29, label %io_buffer_validate_range.exit

29:                                               ; preds = %io_buffer_extract_width.exit
  %30 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %io_buffer_extract_width.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i64, ptr %31, align 8
  %.not.i15 = icmp eq i64 %32, 4
  br i1 %.not.i15, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %io_buffer_validate_range.exit
  %33 = load ptr, ptr %7, align 8
  %34 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %32, ptr noundef %33, i64 noundef %.val)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %48, label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %io_buffer_validate_range.exit, %io_buffer_validate.exit
  %35 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %48, label %36

36:                                               ; preds = %io_buffer_validate.exit.thread
  %37 = udiv i64 %25, %.013
  %38 = urem i64 %25, %.013
  %.not.i16 = icmp ne i64 %38, 0
  %39 = zext i1 %.not.i16 to i64
  %40 = add i64 %37, %39
  %41 = mul i64 %.013, 3
  %42 = add i64 %41, 13
  %43 = mul i64 %40, %42
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %25, i64 1)
  %spec.select.i = add i64 %43, %44
  %45 = tail call i64 @rb_str_buf_new(i64 noundef %spec.select.i) #20
  %46 = load ptr, ptr %7, align 8
  %47 = tail call fastcc i64 @io_buffer_hexdump(i64 noundef %45, i64 noundef %.013, ptr noundef %46, i64 noundef %27, i64 noundef %24, i32 noundef 1)
  br label %48

48:                                               ; preds = %36, %io_buffer_validate.exit.thread, %io_buffer_validate.exit
  %.0 = phi i64 [ %45, %36 ], [ 4, %io_buffer_validate.exit.thread ], [ 4, %io_buffer_validate.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_valid_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %4, ptr noundef %5, i64 noundef %7)
  %.fr = freeze i32 %8
  %.not = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not, i64 0, i64 20
  br label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %io_buffer_validate.exit, %1
  %9 = phi i64 [ 20, %1 ], [ %spec.select, %io_buffer_validate.exit ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_null_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_empty_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_external_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_internal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_mapped_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_shared_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_locked_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_private_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @io_buffer_readonly_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_slice(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr i8, ptr %7, i64 8
  %.val.i = load i64, ptr %10, align 8
  %11 = add i64 %9, %8
  %12 = icmp ugt i64 %11, %.val.i
  br i1 %12, label %13, label %io_buffer_validate_range.exit.i

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit.i:                  ; preds = %rb_check_arity.exit
  %15 = and i64 %2, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %io_buffer_validate_range.exit.i
  %20 = inttoptr i64 %2 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %rb_class_of.exit.i

22:                                               ; preds = %io_buffer_validate_range.exit.i
  switch i64 %2, label %25 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %23
    i64 20, label %24
  ]

23:                                               ; preds = %22
  br label %rb_class_of.exit.i

24:                                               ; preds = %22
  br label %rb_class_of.exit.i

25:                                               ; preds = %22
  %26 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %rb_class_of.exit.i

27:                                               ; preds = %25
  %28 = and i64 %2, 254
  %29 = icmp eq i64 %28, 12
  %spec.select.i.i = select i1 %29, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %27, %25, %24, %23, %22, %19
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %23 ], [ @rb_cTrueClass, %24 ], [ %21, %19 ], [ @rb_cFalseClass, %22 ], [ @rb_cInteger, %25 ], [ %spec.select.i.i, %27 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %30 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr i8, ptr %31, i64 32
  br i1 %.not.i.i.i, label %36, label %rb_io_buffer_type_allocate.exit.i

36:                                               ; preds = %rb_class_of.exit.i
  %37 = load ptr, ptr %35, align 8
  br label %rb_io_buffer_type_allocate.exit.i

rb_io_buffer_type_allocate.exit.i:                ; preds = %36, %rb_class_of.exit.i
  %38 = phi ptr [ %37, %36 ], [ %35, %rb_class_of.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 4, ptr %39, align 8
  %40 = tail call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef nonnull @rb_io_buffer_type) #20
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 %8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i64, ptr %44, align 8
  %.not.i = icmp eq i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %rb_io_buffer_type_allocate.exit.i
  store i64 %45, ptr %46, align 8
  %48 = and i64 %45, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %45, 0
  %51 = or i1 %50, %49
  br i1 %51, label %rb_io_buffer_slice.exit, label %rb_obj_write.exit.sink.split.i

52:                                               ; preds = %rb_io_buffer_type_allocate.exit.i
  store i64 %2, ptr %46, align 8
  br i1 %18, label %rb_io_buffer_slice.exit, label %rb_obj_write.exit.sink.split.i

rb_obj_write.exit.sink.split.i:                   ; preds = %52, %47
  %.sink.i = phi i64 [ %45, %47 ], [ %2, %52 ]
  tail call void @rb_gc_writebarrier(i64 noundef %30, i64 noundef %.sink.i) #20
  br label %rb_io_buffer_slice.exit

rb_io_buffer_slice.exit:                          ; preds = %47, %52, %rb_obj_write.exit.sink.split.i
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_io_buffer_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %5, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %io_buffer_validate.exit.thread.i.i

10:                                               ; preds = %io_buffer_validate.exit.i.i
  %11 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %2
  %12 = load ptr, ptr %3, align 8
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %13

13:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %13
  %storemerge.i.i = phi i64 [ %15, %13 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %.not.i.i.i5 = icmp eq i64 %18, 4
  br i1 %.not.i.i.i5, label %io_buffer_validate.exit.thread.i.i8, label %io_buffer_validate.exit.i.i6

io_buffer_validate.exit.i.i6:                     ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %18, ptr noundef %19, i64 noundef %21)
  %.not.i.i7 = icmp eq i32 %22, 0
  br i1 %.not.i.i7, label %23, label %io_buffer_validate.exit.thread.i.i8

23:                                               ; preds = %io_buffer_validate.exit.i.i6
  %24 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i8:              ; preds = %io_buffer_validate.exit.i.i6, %rb_io_buffer_get_bytes_for_reading.exit
  %25 = load ptr, ptr %16, align 8
  %.not8.i.i9 = icmp eq ptr %25, null
  br i1 %.not8.i.i9, label %rb_io_buffer_get_bytes_for_reading.exit11, label %26

26:                                               ; preds = %io_buffer_validate.exit.thread.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit11

rb_io_buffer_get_bytes_for_reading.exit11:        ; preds = %io_buffer_validate.exit.thread.i.i8, %26
  %storemerge.i.i10 = phi i64 [ %28, %26 ], [ 0, %io_buffer_validate.exit.thread.i.i8 ]
  %29 = icmp ult i64 %storemerge.i.i, %storemerge.i.i10
  br i1 %29, label %37, label %30

30:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit11
  %31 = icmp ugt i64 %storemerge.i.i, %storemerge.i.i10
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %25, i64 noundef %storemerge.i.i) #26
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  br label %37

37:                                               ; preds = %30, %rb_io_buffer_get_bytes_for_reading.exit11, %32
  %.0 = phi i64 [ %36, %32 ], [ -1, %rb_io_buffer_get_bytes_for_reading.exit11 ], [ 3, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_resize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_int_negative_p(i64 noundef %1) #20
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.114) #21
  unreachable

6:                                                ; preds = %2
  %7 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %1, 1
  br label %io_buffer_extract_size.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2ull(i64 noundef %1) #20
  br label %io_buffer_extract_size.exit

io_buffer_extract_size.exit:                      ; preds = %8, %10
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  tail call void @rb_io_buffer_resize(i64 noundef %0, i64 noundef %.0.i.i)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_clear(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 3
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @rb_num2uint(i64 noundef %8) #20
  %10 = trunc i64 %9 to i8
  br label %11

11:                                               ; preds = %7, %rb_check_arity.exit
  %.0 = phi i8 [ %10, %7 ], [ 0, %rb_check_arity.exit ]
  %12 = add nsw i32 %0, -1
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %12, ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  tail call void @rb_io_buffer_clear(i64 noundef %2, i8 noundef zeroext %.0, i64 noundef %15, i64 noundef %16)
  ret i64 %2
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_size_of(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %.preheader, label %.critedge

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %14

14:                                               ; preds = %.preheader, %RARRAY_AREF.exit
  %15 = phi i64 [ %.pre, %RARRAY_AREF.exit ], [ %9, %.preheader ]
  %.027 = phi i64 [ %28, %RARRAY_AREF.exit ], [ 0, %.preheader ]
  %.0 = phi i64 [ %29, %RARRAY_AREF.exit ], [ 0, %.preheader ]
  %16 = and i64 %15, 8192
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %14
  %17 = load i64, ptr %12, align 8
  %18 = icmp slt i64 %.0, %17
  br i1 %18, label %22, label %30

rb_array_len.exit.thread:                         ; preds = %14
  %19 = lshr i64 %15, 15
  %20 = and i64 %19, 127
  %21 = icmp samesign ult i64 %.0, %20
  br i1 %21, label %RARRAY_AREF.exit, label %30

22:                                               ; preds = %rb_array_len.exit
  %23 = load ptr, ptr %13, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %12, %rb_array_len.exit.thread ]
  %24 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @rb_sym2id(i64 noundef %25) #20
  %27 = tail call fastcc i64 @io_buffer_buffer_type_size(i64 noundef %26)
  %28 = add i64 %27, %.027
  %29 = add nuw nsw i64 %.0, 1
  %.pre = load i64, ptr %8, align 8
  br label %14, !llvm.loop !13

30:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %31 = icmp ult i64 %.027, 4611686018427387904
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %.027, 1
  %34 = or disjoint i64 %33, 1
  br label %rb_ull2num_inline.exit

35:                                               ; preds = %30
  %36 = tail call i64 @rb_ull2inum(i64 noundef %.027) #20
  br label %rb_ull2num_inline.exit

.critedge:                                        ; preds = %2, %7
  %37 = tail call i64 @rb_sym2id(i64 noundef %1) #20
  %38 = tail call fastcc i64 @io_buffer_buffer_type_size(i64 noundef %37)
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %35, %32, %.critedge
  %.029 = phi i64 [ %40, %.critedge ], [ %34, %32 ], [ %36, %35 ]
  ret i64 %.029
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @rb_int_negative_p(i64 noundef %2) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.130) #21
  unreachable

8:                                                ; preds = %3
  %9 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2ull(i64 noundef %2) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %10, %12
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  store i64 %.0.i.i, ptr %4, align 8
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq i64 %16, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %io_buffer_extract_offset.exit
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %16, ptr noundef %17, i64 noundef %19)
  %.not.i.i3 = icmp eq i32 %20, 0
  br i1 %.not.i.i3, label %21, label %io_buffer_validate.exit.thread.i.i

21:                                               ; preds = %io_buffer_validate.exit.i.i
  %22 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %io_buffer_extract_offset.exit
  %23 = load ptr, ptr %14, align 8
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %24

24:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %24
  %storemerge.i.i = phi i64 [ %26, %24 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %27 = tail call i64 @rb_sym2id(i64 noundef %1) #20
  %28 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %23, i64 noundef %storemerge.i.i, i64 noundef %27, ptr noundef %4)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @rb_int_negative_p(i64 noundef %2) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.130) #21
  unreachable

8:                                                ; preds = %3
  %9 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2ull(i64 noundef %2) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %10, %12
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  store i64 %.0.i.i, ptr %4, align 8
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i = icmp eq i64 %16, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %io_buffer_extract_offset.exit
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %16, ptr noundef %17, i64 noundef %19)
  %.not.i.i31 = icmp eq i32 %20, 0
  br i1 %.not.i.i31, label %21, label %io_buffer_validate.exit.thread.i.i

21:                                               ; preds = %io_buffer_validate.exit.i.i
  %22 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %io_buffer_extract_offset.exit
  %23 = load ptr, ptr %14, align 8
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %24

24:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %24
  %storemerge.i.i = phi i64 [ %26, %24 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %27 = and i64 %1, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %1, 0
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 7
  br i1 %35, label %37, label %.critedge

.critedge:                                        ; preds = %rb_io_buffer_get_bytes_for_reading.exit, %31
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.138) #21
  unreachable

37:                                               ; preds = %31
  %38 = and i64 %33, 8192
  %.not.i32 = icmp eq i64 %38, 0
  br i1 %.not.i32, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %33, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load i64, ptr %43, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %39, %42
  %.0.i = phi i64 [ %41, %39 ], [ %44, %42 ]
  %45 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #20
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %47

47:                                               ; preds = %56, %rb_array_len.exit
  %.030 = phi i64 [ 0, %rb_array_len.exit ], [ %61, %56 ]
  %48 = load i64, ptr %32, align 8
  %49 = and i64 %48, 8192
  %.not.i33 = icmp eq i64 %49, 0
  br i1 %.not.i33, label %53, label %50

50:                                               ; preds = %47
  %51 = lshr i64 %48, 15
  %52 = and i64 %51, 127
  br label %rb_array_len.exit35

53:                                               ; preds = %47
  %54 = load i64, ptr %46, align 8
  br label %rb_array_len.exit35

rb_array_len.exit35:                              ; preds = %50, %53
  %.0.i34 = phi i64 [ %52, %50 ], [ %54, %53 ]
  %55 = icmp slt i64 %.030, %.0.i34
  br i1 %55, label %56, label %62

56:                                               ; preds = %rb_array_len.exit35
  %57 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef %.030) #26
  %58 = tail call i64 @rb_sym2id(i64 noundef %57) #20
  %59 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %23, i64 noundef %storemerge.i.i, i64 noundef %58, ptr noundef %4)
  %60 = tail call i64 @rb_ary_push(i64 noundef %45, i64 noundef %59) #20
  %61 = add nuw nsw i64 %.030, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %rb_array_len.exit35
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i64 @rb_frame_this_func() #20
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #20
  %10 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %9, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #20
  br label %.loopexit

11:                                               ; preds = %3
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i = icmp eq i64 %14, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %14, ptr noundef %15, i64 noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %io_buffer_validate.exit.thread.i.i

19:                                               ; preds = %io_buffer_validate.exit.i.i
  %20 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %11
  %21 = load ptr, ptr %12, align 8
  %.not8.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %22

22:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %22
  %storemerge.i.i = phi i64 [ %24, %22 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %27 = load i64, ptr %1, align 8
  %28 = tail call i64 @rb_sym2id(i64 noundef %27) #20
  br label %31

29:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %30 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  br label %31

31:                                               ; preds = %29, %26
  %.015 = phi i64 [ %28, %26 ], [ %30, %29 ]
  %32 = add i32 %0, -1
  %33 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_offset_count(i64 noundef %.015, i64 noundef %storemerge.i.i, i32 noundef %32, ptr noundef %33, ptr noundef %4, ptr noundef %5)
  %34 = load i64, ptr %5, align 8
  %.not20 = icmp eq i64 %34, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %rb_ull2num_inline.exit
  %.01619 = phi i64 [ %44, %rb_ull2num_inline.exit ], [ 0, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %21, i64 noundef %storemerge.i.i, i64 noundef %.015, ptr noundef %4)
  %37 = icmp ult i64 %35, 4611686018427387904
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = shl nuw nsw i64 %35, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_ull2num_inline.exit

41:                                               ; preds = %.lr.ph
  %42 = tail call i64 @rb_ull2inum(i64 noundef %35) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %38, %41
  %.0.i = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %36) #20
  %44 = add nuw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %44, %34
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %rb_ull2num_inline.exit, %31, %7
  %.0 = phi i64 [ %10, %7 ], [ %2, %31 ], [ %2, %rb_ull2num_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_values(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i = icmp eq i64 %8, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %8, ptr noundef %9, i64 noundef %11)
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %io_buffer_validate.exit.thread.i.i

13:                                               ; preds = %io_buffer_validate.exit.i.i
  %14 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %3
  %15 = load ptr, ptr %6, align 8
  %.not8.i.i = icmp eq ptr %15, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %16

16:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %16
  %storemerge.i.i = phi i64 [ %18, %16 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %21 = load i64, ptr %1, align 8
  %22 = tail call i64 @rb_sym2id(i64 noundef %21) #20
  br label %25

23:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %24 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  br label %25

25:                                               ; preds = %23, %20
  %.0 = phi i64 [ %22, %20 ], [ %24, %23 ]
  %26 = add i32 %0, -1
  %27 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_offset_count(i64 noundef %.0, i64 noundef %storemerge.i.i, i32 noundef %26, ptr noundef %27, ptr noundef %4, ptr noundef %5)
  %28 = load i64, ptr %5, align 8
  %29 = tail call i64 @rb_ary_new_capa(i64 noundef %28) #20
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.01114 = phi i64 [ %32, %.lr.ph ], [ 0, %25 ]
  %30 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %15, i64 noundef %storemerge.i.i, i64 noundef %.0, ptr noundef %4)
  %31 = tail call i64 @rb_ary_push(i64 noundef %29, i64 noundef %30) #20
  %32 = add nuw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %32, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %25
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_each_byte(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @rb_block_given_p() #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i64 @rb_frame_this_func() #20
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #20
  %10 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %9, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #20
  br label %.loopexit

11:                                               ; preds = %3
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i = icmp eq i64 %14, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %14, ptr noundef %15, i64 noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %io_buffer_validate.exit.thread.i.i

19:                                               ; preds = %io_buffer_validate.exit.i.i
  %20 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %11
  %21 = load ptr, ptr %12, align 8
  %.not8.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %22

22:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %22
  %storemerge.i.i = phi i64 [ %24, %22 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %25 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %26 = add i32 %0, -1
  %27 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_offset_count(i64 noundef %25, i64 noundef %storemerge.i.i, i32 noundef %26, ptr noundef %27, ptr noundef %4, ptr noundef %5)
  %28 = load i64, ptr %5, align 8
  %.not14 = icmp eq i64 %28, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %29 = load i64, ptr %4, align 8
  %invariant.gep = getelementptr i8, ptr %21, i64 %29
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.01113 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.01113
  %31 = load i8, ptr %gep, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_yield(i64 noundef %34) #20
  %36 = add nuw i64 %.01113, 1
  %exitcond.not = icmp eq i64 %36, %28
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !17

.loopexit:                                        ; preds = %30, %rb_io_buffer_get_bytes_for_reading.exit, %7
  %.0 = phi i64 [ %10, %7 ], [ %2, %rb_io_buffer_get_bytes_for_reading.exit ], [ %2, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_value(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call i32 @rb_int_negative_p(i64 noundef %2) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.130) #21
  unreachable

9:                                                ; preds = %4
  %10 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %9
  %12 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

13:                                               ; preds = %9
  %14 = tail call i64 @rb_num2ull(i64 noundef %2) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %11, %13
  %.0.i.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  store i64 %.0.i.i, ptr %5, align 8
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 128
  %.not.i.i4 = icmp eq i32 %18, 0
  br i1 %.not.i.i4, label %21, label %19

19:                                               ; preds = %io_buffer_extract_offset.exit
  %20 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.116) #21
  unreachable

21:                                               ; preds = %io_buffer_extract_offset.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i = icmp eq i64 %23, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %21
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %23, ptr noundef %24, i64 noundef %26)
  %.not9.i.i = icmp eq i32 %27, 0
  br i1 %.not9.i.i, label %28, label %io_buffer_validate.exit.thread.i.i

28:                                               ; preds = %io_buffer_validate.exit.i.i
  %29 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %21
  %30 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i, label %rb_io_buffer_get_bytes_for_writing.exit, label %31

31:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8
  br label %rb_io_buffer_get_bytes_for_writing.exit

rb_io_buffer_get_bytes_for_writing.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %31
  %storemerge.i.i = phi i64 [ %33, %31 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %34 = tail call i64 @rb_sym2id(i64 noundef %1) #20
  call fastcc void @rb_io_buffer_set_value(ptr noundef %30, i64 noundef %storemerge.i.i, i64 noundef %34, ptr noundef %5, i64 noundef %3)
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %35, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %rb_io_buffer_get_bytes_for_writing.exit
  %38 = shl nuw nsw i64 %35, 1
  %39 = or disjoint i64 %38, 1
  br label %rb_ull2num_inline.exit

40:                                               ; preds = %rb_io_buffer_get_bytes_for_writing.exit
  %41 = tail call i64 @rb_ull2inum(i64 noundef %35) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %37, %40
  %.0.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_values(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %16, label %.critedge

.critedge:                                        ; preds = %4, %10
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.138) #21
  unreachable

16:                                               ; preds = %10
  %17 = and i64 %3, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %3, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge54, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %3 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %27, label %.critedge54

.critedge54:                                      ; preds = %16, %21
  %26 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.140) #21
  unreachable

27:                                               ; preds = %21
  %28 = and i64 %12, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %12, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i64, ptr %33, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i = phi i64 [ %31, %29 ], [ %34, %32 ]
  %35 = and i64 %23, 8192
  %.not.i55 = icmp eq i64 %35, 0
  br i1 %.not.i55, label %39, label %36

36:                                               ; preds = %rb_array_len.exit
  %37 = lshr i64 %23, 15
  %38 = and i64 %37, 127
  br label %rb_array_len.exit57

39:                                               ; preds = %rb_array_len.exit
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load i64, ptr %40, align 8
  br label %rb_array_len.exit57

rb_array_len.exit57:                              ; preds = %36, %39
  %.0.i56 = phi i64 [ %38, %36 ], [ %41, %39 ]
  %.not = icmp eq i64 %.0.i, %.0.i56
  br i1 %.not, label %44, label %42

42:                                               ; preds = %rb_array_len.exit57
  %43 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.141) #21
  unreachable

44:                                               ; preds = %rb_array_len.exit57
  %45 = tail call i32 @rb_int_negative_p(i64 noundef %2) #20
  %.not.i58 = icmp eq i32 %45, 0
  br i1 %.not.i58, label %48, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.130) #21
  unreachable

48:                                               ; preds = %44
  %49 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

52:                                               ; preds = %48
  %53 = tail call i64 @rb_num2ull(i64 noundef %2) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %50, %52
  %.0.i.i = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %.0.i.i, ptr %5, align 8
  %54 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 128
  %.not.i.i59 = icmp eq i32 %57, 0
  br i1 %.not.i.i59, label %60, label %58

58:                                               ; preds = %io_buffer_extract_offset.exit
  %59 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.116) #21
  unreachable

60:                                               ; preds = %io_buffer_extract_offset.exit
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load i64, ptr %61, align 8
  %.not.i.i.i = icmp eq i64 %62, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %60
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %62, ptr noundef %63, i64 noundef %65)
  %.not9.i.i = icmp eq i32 %66, 0
  br i1 %.not9.i.i, label %67, label %io_buffer_validate.exit.thread.i.i

67:                                               ; preds = %io_buffer_validate.exit.i.i
  %68 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %60
  %69 = load ptr, ptr %54, align 8
  %.not10.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i, label %rb_io_buffer_get_bytes_for_writing.exit, label %70

70:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load i64, ptr %71, align 8
  br label %rb_io_buffer_get_bytes_for_writing.exit

rb_io_buffer_get_bytes_for_writing.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %70
  %storemerge.i.i = phi i64 [ %72, %70 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %74

74:                                               ; preds = %83, %rb_io_buffer_get_bytes_for_writing.exit
  %.051 = phi i64 [ 0, %rb_io_buffer_get_bytes_for_writing.exit ], [ %87, %83 ]
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %75, 8192
  %.not.i60 = icmp eq i64 %76, 0
  br i1 %.not.i60, label %80, label %77

77:                                               ; preds = %74
  %78 = lshr i64 %75, 15
  %79 = and i64 %78, 127
  br label %rb_array_len.exit62

80:                                               ; preds = %74
  %81 = load i64, ptr %73, align 8
  br label %rb_array_len.exit62

rb_array_len.exit62:                              ; preds = %77, %80
  %.0.i61 = phi i64 [ %79, %77 ], [ %81, %80 ]
  %82 = icmp slt i64 %.051, %.0.i61
  br i1 %82, label %83, label %88

83:                                               ; preds = %rb_array_len.exit62
  %84 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef %.051) #26
  %85 = tail call i64 @rb_ary_entry(i64 noundef %3, i64 noundef %.051) #26
  %86 = tail call i64 @rb_sym2id(i64 noundef %84) #20
  call fastcc void @rb_io_buffer_set_value(ptr noundef %69, i64 noundef %storemerge.i.i, i64 noundef %86, ptr noundef %5, i64 noundef %85)
  %87 = add nuw nsw i64 %.051, 1
  br label %74, !llvm.loop !18

88:                                               ; preds = %rb_array_len.exit62
  %89 = load i64, ptr %5, align 8
  %90 = icmp ult i64 %89, 4611686018427387904
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = shl nuw nsw i64 %89, 1
  %93 = or disjoint i64 %92, 1
  br label %rb_ull2num_inline.exit

94:                                               ; preds = %88
  %95 = tail call i64 @rb_ull2inum(i64 noundef %89) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %91, %94
  %.0.i63 = phi i64 [ %93, %91 ], [ %95, %94 ]
  ret i64 %.0.i63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_copy(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %4, -4
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #20
  %7 = load i64, ptr %1, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_io_buffer_type) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i = icmp eq i64 %10, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %rb_check_arity.exit
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %10, ptr noundef %11, i64 noundef %13)
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %io_buffer_validate.exit.thread.i.i

15:                                               ; preds = %io_buffer_validate.exit.i.i
  %16 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %rb_check_arity.exit
  %17 = load ptr, ptr %8, align 8
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %18

18:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %18
  %storemerge.i.i = phi i64 [ %20, %18 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %21 = add nsw i32 %0, -1
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = tail call fastcc i64 @io_buffer_copy_from(ptr noundef %6, ptr noundef %17, i64 noundef %storemerge.i.i, i32 noundef %21, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_string(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.i = icmp ugt i32 %0, 3
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %rb_check_arity.exit
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %9, ptr noundef %10, i64 noundef %12)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %io_buffer_validate.exit.thread.i

14:                                               ; preds = %io_buffer_validate.exit.i
  %15 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.118) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %rb_check_arity.exit
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq i32 %0, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %io_buffer_validate.exit.thread.i
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call ptr @rb_find_encoding(i64 noundef %20) #20
  br label %24

22:                                               ; preds = %io_buffer_validate.exit.thread.i
  %23 = tail call nonnull ptr @rb_ascii8bit_encoding() #20
  br label %24

24:                                               ; preds = %22, %18
  %.0 = phi ptr [ %21, %18 ], [ %23, %22 ]
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %27, align 8
  %28 = add i64 %26, %25
  %29 = icmp ugt i64 %28, %.val
  br i1 %29, label %30, label %io_buffer_validate_range.exit

30:                                               ; preds = %24
  %31 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit:                    ; preds = %24
  %32 = getelementptr i8, ptr %16, i64 %25
  %33 = tail call i64 @rb_enc_str_new(ptr noundef %32, i64 noundef %26, ptr noundef %.0) #20
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_string(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %4, -4
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #20
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @rb_str_to_str(i64 noundef %7) #20
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !19
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %rb_check_arity.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_check_arity.exit, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %rb_check_arity.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i32 %0, -1
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = tail call fastcc i64 @io_buffer_copy_from(ptr noundef %6, ptr noundef %.sroa.2.0.i, i64 noundef %15, i32 noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i = icmp ult i64 %10, %11
  %..i = select i1 %.not.i, i32 2, i32 4
  %12 = load i64, ptr @rb_cIOBuffer, align 8
  %13 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i.i.i, label %19, label %rb_io_buffer_new.exit

19:                                               ; preds = %io_buffer_check_mask.exit
  %20 = load ptr, ptr %18, align 8
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %io_buffer_check_mask.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %io_buffer_check_mask.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #20
  tail call fastcc void @io_buffer_initialize(i64 noundef %13, ptr noundef %23, ptr noundef null, i64 noundef %10, i32 noundef %..i, i64 noundef 4)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #20
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %memory_and.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %30 = getelementptr i8, ptr %26, i64 %.09.i
  %31 = load i8, ptr %30, align 1, !alias.scope !25, !noalias !29
  %32 = urem i64 %.09.i, %29
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !27, !noalias !30
  %35 = and i8 %34, %31
  %36 = getelementptr i8, ptr %25, i64 %.09.i
  store i8 %35, ptr %36, align 1, !alias.scope !22, !noalias !31
  %37 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %memory_and.exit, label %.lr.ph.i, !llvm.loop !32

memory_and.exit:                                  ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i = icmp ult i64 %10, %11
  %..i = select i1 %.not.i, i32 2, i32 4
  %12 = load i64, ptr @rb_cIOBuffer, align 8
  %13 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i.i.i, label %19, label %rb_io_buffer_new.exit

19:                                               ; preds = %io_buffer_check_mask.exit
  %20 = load ptr, ptr %18, align 8
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %io_buffer_check_mask.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %io_buffer_check_mask.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #20
  tail call fastcc void @io_buffer_initialize(i64 noundef %13, ptr noundef %23, ptr noundef null, i64 noundef %10, i32 noundef %..i, i64 noundef 4)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #20
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %memory_or.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %30 = getelementptr i8, ptr %26, i64 %.09.i
  %31 = load i8, ptr %30, align 1, !alias.scope !36, !noalias !40
  %32 = urem i64 %.09.i, %29
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !38, !noalias !41
  %35 = or i8 %34, %31
  %36 = getelementptr i8, ptr %25, i64 %.09.i
  store i8 %35, ptr %36, align 1, !alias.scope !33, !noalias !42
  %37 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %memory_or.exit, label %.lr.ph.i, !llvm.loop !43

memory_or.exit:                                   ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i = icmp ult i64 %10, %11
  %..i = select i1 %.not.i, i32 2, i32 4
  %12 = load i64, ptr @rb_cIOBuffer, align 8
  %13 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i.i.i, label %19, label %rb_io_buffer_new.exit

19:                                               ; preds = %io_buffer_check_mask.exit
  %20 = load ptr, ptr %18, align 8
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %io_buffer_check_mask.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %io_buffer_check_mask.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #20
  tail call fastcc void @io_buffer_initialize(i64 noundef %13, ptr noundef %23, ptr noundef null, i64 noundef %10, i32 noundef %..i, i64 noundef 4)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #20
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %memory_xor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %30 = getelementptr i8, ptr %26, i64 %.09.i
  %31 = load i8, ptr %30, align 1, !alias.scope !47, !noalias !51
  %32 = urem i64 %.09.i, %29
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !49, !noalias !52
  %35 = xor i8 %34, %31
  %36 = getelementptr i8, ptr %25, i64 %.09.i
  store i8 %35, ptr %36, align 1, !alias.scope !44, !noalias !53
  %37 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %memory_xor.exit, label %.lr.ph.i, !llvm.loop !54

memory_xor.exit:                                  ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_not(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8
  %.not.i = icmp ult i64 %4, %5
  %..i = select i1 %.not.i, i32 2, i32 4
  %6 = load i64, ptr @rb_cIOBuffer, align 8
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i.i.i, label %13, label %rb_io_buffer_new.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %12, align 8
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %1, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %16, align 8
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_io_buffer_type) #20
  tail call fastcc void @io_buffer_initialize(i64 noundef %7, ptr noundef %17, ptr noundef null, i64 noundef %4, i32 noundef %..i, i64 noundef 4)
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_io_buffer_type) #20
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %.not.i7 = icmp eq i64 %21, 0
  br i1 %.not.i7, label %memory_not.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.06.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %22 = getelementptr i8, ptr %20, i64 %.06.i
  %23 = load i8, ptr %22, align 1, !alias.scope !58, !noalias !55
  %24 = xor i8 %23, -1
  %25 = getelementptr i8, ptr %19, i64 %.06.i
  store i8 %24, ptr %25, align 1, !alias.scope !55, !noalias !58
  %26 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %26, %21
  br i1 %exitcond.not.i, label %memory_not.exit, label %.lr.ph.i, !llvm.loop !60

memory_not.exit:                                  ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_and_inplace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %io_buffer_check_mask.exit
  %9 = phi ptr [ %.pre.i.i, %io_buffer_check_mask.exit ], [ %10, %tailrecurse.i.i ]
  %.tr.i.i = phi ptr [ %3, %io_buffer_check_mask.exit ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %.tr11.i.i = phi ptr [ %4, %io_buffer_check_mask.exit ], [ %.tr.i.i, %tailrecurse.i.i ]
  %10 = load ptr, ptr %.tr11.i.i, align 8
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %tailrecurse.i.i, label %io_buffer_overlaps.exit.i

io_buffer_overlaps.exit.i:                        ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %9, i64 %13
  %.not2.i = icmp ugt ptr %10, %14
  br i1 %.not2.i, label %io_buffer_check_overlaps.exit, label %15

15:                                               ; preds = %io_buffer_overlaps.exit.i
  %16 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.143) #21
  unreachable

io_buffer_check_overlaps.exit:                    ; preds = %io_buffer_overlaps.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %io_buffer_check_overlaps.exit
  %21 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.116) #21
  unreachable

22:                                               ; preds = %io_buffer_check_overlaps.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %24, ptr noundef %.pre.i.i, i64 noundef %26)
  %.not9.i = icmp eq i32 %27, 0
  br i1 %.not9.i, label %28, label %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge

io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge: ; preds = %io_buffer_validate.exit.i
  %.pre = load ptr, ptr %3, align 8
  br label %io_buffer_validate.exit.thread.i

28:                                               ; preds = %io_buffer_validate.exit.i
  %29 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge, %22
  %30 = phi ptr [ %.pre, %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge ], [ %.pre.i.i, %22 ]
  %.not10.i = icmp eq ptr %30, null
  br i1 %.not10.i, label %memory_and_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.not.i8 = icmp eq i64 %32, 0
  br i1 %.not.i8, label %memory_and_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.07.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %35 = urem i64 %.07.i, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !alias.scope !64, !noalias !61
  %38 = getelementptr i8, ptr %30, i64 %.07.i
  %39 = load i8, ptr %38, align 1, !alias.scope !61, !noalias !64
  %40 = and i8 %39, %37
  store i8 %40, ptr %38, align 1, !alias.scope !61, !noalias !64
  %41 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %41, %32
  br i1 %exitcond.not.i, label %memory_and_inplace.exit, label %.lr.ph.i, !llvm.loop !66

memory_and_inplace.exit:                          ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_or_inplace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %io_buffer_check_mask.exit
  %9 = phi ptr [ %.pre.i.i, %io_buffer_check_mask.exit ], [ %10, %tailrecurse.i.i ]
  %.tr.i.i = phi ptr [ %3, %io_buffer_check_mask.exit ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %.tr11.i.i = phi ptr [ %4, %io_buffer_check_mask.exit ], [ %.tr.i.i, %tailrecurse.i.i ]
  %10 = load ptr, ptr %.tr11.i.i, align 8
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %tailrecurse.i.i, label %io_buffer_overlaps.exit.i

io_buffer_overlaps.exit.i:                        ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %9, i64 %13
  %.not2.i = icmp ugt ptr %10, %14
  br i1 %.not2.i, label %io_buffer_check_overlaps.exit, label %15

15:                                               ; preds = %io_buffer_overlaps.exit.i
  %16 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.143) #21
  unreachable

io_buffer_check_overlaps.exit:                    ; preds = %io_buffer_overlaps.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %io_buffer_check_overlaps.exit
  %21 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.116) #21
  unreachable

22:                                               ; preds = %io_buffer_check_overlaps.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %24, ptr noundef %.pre.i.i, i64 noundef %26)
  %.not9.i = icmp eq i32 %27, 0
  br i1 %.not9.i, label %28, label %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge

io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge: ; preds = %io_buffer_validate.exit.i
  %.pre = load ptr, ptr %3, align 8
  br label %io_buffer_validate.exit.thread.i

28:                                               ; preds = %io_buffer_validate.exit.i
  %29 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge, %22
  %30 = phi ptr [ %.pre, %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge ], [ %.pre.i.i, %22 ]
  %.not10.i = icmp eq ptr %30, null
  br i1 %.not10.i, label %memory_or_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not.i8 = icmp eq i64 %32, 0
  br i1 %.not.i8, label %memory_or_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.07.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %35 = urem i64 %.07.i, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !alias.scope !70, !noalias !67
  %38 = getelementptr i8, ptr %30, i64 %.07.i
  %39 = load i8, ptr %38, align 1, !alias.scope !67, !noalias !70
  %40 = or i8 %39, %37
  store i8 %40, ptr %38, align 1, !alias.scope !67, !noalias !70
  %41 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %41, %32
  br i1 %exitcond.not.i, label %memory_or_inplace.exit, label %.lr.ph.i, !llvm.loop !72

memory_or_inplace.exit:                           ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_xor_inplace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #20
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %io_buffer_check_mask.exit
  %9 = phi ptr [ %.pre.i.i, %io_buffer_check_mask.exit ], [ %10, %tailrecurse.i.i ]
  %.tr.i.i = phi ptr [ %3, %io_buffer_check_mask.exit ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %.tr11.i.i = phi ptr [ %4, %io_buffer_check_mask.exit ], [ %.tr.i.i, %tailrecurse.i.i ]
  %10 = load ptr, ptr %.tr11.i.i, align 8
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %tailrecurse.i.i, label %io_buffer_overlaps.exit.i

io_buffer_overlaps.exit.i:                        ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %9, i64 %13
  %.not2.i = icmp ugt ptr %10, %14
  br i1 %.not2.i, label %io_buffer_check_overlaps.exit, label %15

15:                                               ; preds = %io_buffer_overlaps.exit.i
  %16 = load i64, ptr @rb_eIOBufferMaskError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.143) #21
  unreachable

io_buffer_check_overlaps.exit:                    ; preds = %io_buffer_overlaps.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %io_buffer_check_overlaps.exit
  %21 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.116) #21
  unreachable

22:                                               ; preds = %io_buffer_check_overlaps.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %24, ptr noundef %.pre.i.i, i64 noundef %26)
  %.not9.i = icmp eq i32 %27, 0
  br i1 %.not9.i, label %28, label %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge

io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge: ; preds = %io_buffer_validate.exit.i
  %.pre = load ptr, ptr %3, align 8
  br label %io_buffer_validate.exit.thread.i

28:                                               ; preds = %io_buffer_validate.exit.i
  %29 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge, %22
  %30 = phi ptr [ %.pre, %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge ], [ %.pre.i.i, %22 ]
  %.not10.i = icmp eq ptr %30, null
  br i1 %.not10.i, label %memory_xor_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.not.i8 = icmp eq i64 %32, 0
  br i1 %.not.i8, label %memory_xor_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.07.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %35 = urem i64 %.07.i, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !alias.scope !76, !noalias !73
  %38 = getelementptr i8, ptr %30, i64 %.07.i
  %39 = load i8, ptr %38, align 1, !alias.scope !73, !noalias !76
  %40 = xor i8 %39, %37
  store i8 %40, ptr %38, align 1, !alias.scope !73, !noalias !76
  %41 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %41, %32
  br i1 %exitcond.not.i, label %memory_xor_inplace.exit, label %.lr.ph.i, !llvm.loop !78

memory_xor_inplace.exit:                          ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_not_inplace(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 128
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.116) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %10, ptr noundef %11, i64 noundef %13)
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %15, label %io_buffer_validate.exit.thread.i

15:                                               ; preds = %io_buffer_validate.exit.i
  %16 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %8
  %17 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %memory_not_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i2 = icmp eq i64 %19, 0
  br i1 %.not.i2, label %memory_not_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.06.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %20 = getelementptr i8, ptr %17, i64 %.06.i
  %21 = load i8, ptr %20, align 1, !alias.scope !79
  %22 = xor i8 %21, -1
  store i8 %22, ptr %20, align 1, !alias.scope !79
  %23 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %23, %19
  br i1 %exitcond.not.i, label %memory_not_inplace.exit, label %.lr.ph.i, !llvm.loop !82

memory_not_inplace.exit:                          ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i32 %0, -4
  %or.cond.i = icmp ult i32 %6, -3
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = add nsw i32 %0, -1
  %10 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %9, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = tail call i64 @rb_io_buffer_read(i64 noundef %2, i64 noundef %8, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pread(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %6, -3
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 4) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %rb_check_arity.exit
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %rb_check_arity.exit
  %15 = tail call i64 @rb_num2long(i64 noundef %10) #20
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = add nsw i32 %0, -2
  %17 = getelementptr i8, ptr %1, i64 16
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %16, ptr noundef %17, ptr noundef %4, ptr noundef %5)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = tail call i64 @rb_io_buffer_pread(i64 noundef %2, i64 noundef %8, i64 noundef %.0.i, i64 noundef %18, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_write(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i32 %0, -4
  %or.cond.i = icmp ult i32 %6, -3
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = add nsw i32 %0, -1
  %10 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %9, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = tail call i64 @rb_io_buffer_write(i64 noundef %2, i64 noundef %8, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pwrite(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %6, -3
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 4) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %rb_check_arity.exit
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %rb_check_arity.exit
  %15 = tail call i64 @rb_num2long(i64 noundef %10) #20
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = add nsw i32 %0, -2
  %17 = getelementptr i8, ptr %1, i64 16
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %16, ptr noundef %17, ptr noundef %4, ptr noundef %5)
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = tail call i64 @rb_io_buffer_pwrite(i64 noundef %2, i64 noundef %8, i64 noundef %.0.i, i64 noundef %18, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_unlocktmp(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_int_negative_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @io_buffer_validate_slice(i64 noundef range(i64 5, 4) %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = and i64 %10, 8192
  %.not.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %18

18:                                               ; preds = %13
  %.sroa.3.0.copyload = load ptr, ptr %17, align 8
  br label %rbimpl_rstring_getmem.exit

.critedge:                                        ; preds = %3, %8
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %21, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.i.thread, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %.critedge
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %21, ptr noundef %22, i64 noundef %24)
  %.not.i30 = icmp eq i32 %25, 0
  br i1 %.not.i30, label %rbimpl_rstring_getmem.exit, label %io_buffer_validate.exit.i.thread

io_buffer_validate.exit.i.thread:                 ; preds = %.critedge, %io_buffer_validate.exit.i
  %26 = load ptr, ptr %19, align 8
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %rbimpl_rstring_getmem.exit, label %27

27:                                               ; preds = %io_buffer_validate.exit.i.thread
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %13, %27, %io_buffer_validate.exit.i.thread, %io_buffer_validate.exit.i, %18
  %.031 = phi i64 [ %16, %18 ], [ %29, %27 ], [ 0, %io_buffer_validate.exit.i.thread ], [ 0, %io_buffer_validate.exit.i ], [ %16, %13 ]
  %.0 = phi ptr [ %.sroa.3.0.copyload, %18 ], [ %26, %27 ], [ null, %io_buffer_validate.exit.i.thread ], [ null, %io_buffer_validate.exit.i ], [ %17, %13 ]
  %30 = icmp ne ptr %.0, null
  %31 = icmp uge ptr %1, %.0
  %or.cond.not = and i1 %30, %31
  %32 = getelementptr i8, ptr %.0, i64 %.031
  %33 = getelementptr i8, ptr %1, i64 %2
  %34 = icmp ule ptr %33, %32
  %narrow = select i1 %or.cond.not, i1 %34, i1 false
  %.026 = zext i1 %narrow to i32
  ret i32 %.026
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region_begin(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call i64 @rb_thread_io_blocking_region(ptr noundef %4, ptr noundef %6, i32 noundef %8) #20
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_blocking_region_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %io_buffer_unlock.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eIOBufferLockedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.124) #21
  unreachable

io_buffer_unlock.exit:                            ; preds = %1
  %9 = and i32 %5, -33
  store i32 %9, ptr %4, align 8
  ret i64 4
}

declare i64 @rb_thread_io_blocking_region(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

declare i64 @rb_file_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_copy_from(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %.thread38

7:                                                ; preds = %5
  %8 = load i64, ptr %4, align 8
  %9 = tail call i32 @rb_int_negative_p(i64 noundef %8) #20
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.130) #21
  unreachable

12:                                               ; preds = %7
  %13 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = ashr i64 %8, 1
  br label %io_buffer_extract_offset.exit

16:                                               ; preds = %12
  %17 = tail call i64 @rb_num2ull(i64 noundef %8) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %16, %14
  %.018 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = icmp samesign ugt i32 %3, 2
  br i1 %18, label %19, label %34

19:                                               ; preds = %io_buffer_extract_offset.exit
  %20 = getelementptr i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @rb_int_negative_p(i64 noundef %21) #20
  %.not.i20 = icmp eq i32 %22, 0
  br i1 %.not.i20, label %25, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.130) #21
  unreachable

25:                                               ; preds = %19
  %26 = and i64 %21, 1
  %.not.i.i21 = icmp eq i64 %26, 0
  br i1 %.not.i.i21, label %29, label %27

27:                                               ; preds = %25
  %28 = ashr i64 %21, 1
  br label %io_buffer_extract_offset.exit23

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %21) #20
  br label %io_buffer_extract_offset.exit23

io_buffer_extract_offset.exit23:                  ; preds = %27, %29
  %.0.i.i22 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %31 = icmp ugt i64 %.0.i.i22, %2
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %io_buffer_extract_offset.exit23
  %33 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.129) #21
  unreachable

34:                                               ; preds = %io_buffer_extract_offset.exit
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.thread38, label %.thread

.thread:                                          ; preds = %io_buffer_extract_offset.exit23, %34
  %.036 = phi i64 [ 0, %34 ], [ %.0.i.i22, %io_buffer_extract_offset.exit23 ]
  %35 = getelementptr i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.thread38, label %38

38:                                               ; preds = %.thread
  %39 = tail call i32 @rb_int_negative_p(i64 noundef %36) #20
  %.not.i24 = icmp eq i32 %39, 0
  br i1 %.not.i24, label %42, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.131) #21
  unreachable

42:                                               ; preds = %38
  %43 = and i64 %36, 1
  %.not.i.i25 = icmp eq i64 %43, 0
  br i1 %.not.i.i25, label %46, label %44

44:                                               ; preds = %42
  %45 = ashr i64 %36, 1
  br label %io_buffer_extract_length.exit

46:                                               ; preds = %42
  %47 = tail call i64 @rb_num2ull(i64 noundef %36) #20
  br label %io_buffer_extract_length.exit

.thread38:                                        ; preds = %5, %.thread, %34
  %.035 = phi i64 [ %.036, %.thread ], [ 0, %34 ], [ 0, %5 ]
  %.0182933 = phi i64 [ %.018, %.thread ], [ %.018, %34 ], [ 0, %5 ]
  %48 = sub i64 %2, %.035
  br label %io_buffer_extract_length.exit

io_buffer_extract_length.exit:                    ; preds = %46, %44, %.thread38
  %.037 = phi i64 [ %.035, %.thread38 ], [ %.036, %44 ], [ %.036, %46 ]
  %.0182932 = phi i64 [ %.0182933, %.thread38 ], [ %.018, %44 ], [ %.018, %46 ]
  %.017 = phi i64 [ %48, %.thread38 ], [ %45, %44 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 128
  %.not.i.i27 = icmp eq i32 %51, 0
  br i1 %.not.i.i27, label %54, label %52

52:                                               ; preds = %io_buffer_extract_length.exit
  %53 = load i64, ptr @rb_eIOBufferAccessError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.116) #21
  unreachable

54:                                               ; preds = %io_buffer_extract_length.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i = icmp eq i64 %56, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %56, ptr noundef %57, i64 noundef %59)
  %.not9.i.i = icmp eq i32 %60, 0
  br i1 %.not9.i.i, label %61, label %io_buffer_validate.exit.thread.i.i

61:                                               ; preds = %io_buffer_validate.exit.i.i
  %62 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.117) #21
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %54
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %64, align 8
  %65 = add i64 %.017, %.0182932
  %66 = icmp ugt i64 %65, %.val.i
  br i1 %66, label %67, label %io_buffer_validate_range.exit.i

67:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %68 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.125) #21
  unreachable

io_buffer_validate_range.exit.i:                  ; preds = %io_buffer_validate.exit.thread.i.i
  %69 = add i64 %.017, %.037
  %70 = icmp ugt i64 %69, %2
  br i1 %70, label %71, label %73

71:                                               ; preds = %io_buffer_validate_range.exit.i
  %72 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.132) #21
  unreachable

73:                                               ; preds = %io_buffer_validate_range.exit.i
  %.not.i10.i = icmp eq i64 %.017, 0
  br i1 %.not.i10.i, label %io_buffer_memcpy.exit.thread, label %io_buffer_memcpy.exit

io_buffer_memcpy.exit:                            ; preds = %73
  %74 = getelementptr i8, ptr %1, i64 %.037
  %75 = getelementptr i8, ptr %63, i64 %.0182932
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr readonly align 1 %74, i64 %.017, i1 false)
  %76 = icmp ult i64 %.017, 4611686018427387904
  br i1 %76, label %io_buffer_memcpy.exit.thread, label %79

io_buffer_memcpy.exit.thread:                     ; preds = %73, %io_buffer_memcpy.exit
  %77 = shl nuw nsw i64 %.017, 1
  %78 = or disjoint i64 %77, 1
  br label %rb_ull2num_inline.exit

79:                                               ; preds = %io_buffer_memcpy.exit
  %80 = tail call i64 @rb_ull2inum(i64 noundef %.017) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %io_buffer_memcpy.exit.thread, %79
  %.0.i = phi i64 [ %78, %io_buffer_memcpy.exit.thread ], [ %80, %79 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @io_buffer_extract_offset_length(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  store i64 0, ptr %3, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val20 = load i64, ptr %8, align 8
  br label %io_buffer_default_length.exit

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %io_buffer_extract_offset.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @rb_int_negative_p(i64 noundef %10) #20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.130) #21
  unreachable

16:                                               ; preds = %12
  %17 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = ashr i64 %10, 1
  br label %io_buffer_extract_offset.exit

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2ull(i64 noundef %10) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %20, %18, %9
  %storemerge = phi i64 [ 0, %9 ], [ %19, %18 ], [ %21, %20 ]
  store i64 %storemerge, ptr %3, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %36, label %22

22:                                               ; preds = %io_buffer_extract_offset.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @rb_int_negative_p(i64 noundef %24) #20
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.131) #21
  unreachable

30:                                               ; preds = %26
  %31 = and i64 %24, 1
  %.not.i.i15 = icmp eq i64 %31, 0
  br i1 %.not.i.i15, label %34, label %32

32:                                               ; preds = %30
  %33 = ashr i64 %24, 1
  br label %io_buffer_extract_length.exit

34:                                               ; preds = %30
  %35 = tail call i64 @rb_num2ull(i64 noundef %24) #20
  br label %io_buffer_extract_length.exit

36:                                               ; preds = %22, %io_buffer_extract_offset.exit
  %37 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %37, align 8
  %38 = icmp ugt i64 %storemerge, %.val
  br i1 %38, label %39, label %io_buffer_default_length.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.133) #21
  unreachable

io_buffer_default_length.exit:                    ; preds = %.thread, %36
  %.val22 = phi i64 [ %.val20, %.thread ], [ %.val, %36 ]
  %storemerge1821 = phi i64 [ 0, %.thread ], [ %storemerge, %36 ]
  %41 = sub nuw i64 %.val22, %storemerge1821
  br label %io_buffer_extract_length.exit

io_buffer_extract_length.exit:                    ; preds = %34, %32, %io_buffer_default_length.exit
  %storemerge13 = phi i64 [ %41, %io_buffer_default_length.exit ], [ %33, %32 ], [ %35, %34 ]
  store i64 %storemerge13, ptr %4, align 8
  ret ptr %6
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 9) i64 @io_buffer_buffer_type_size(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %3 = icmp eq i64 %0, %2
  %4 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %5 = icmp eq i64 %0, %4
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %45, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %8 = icmp eq i64 %0, %7
  %9 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %10 = icmp eq i64 %0, %9
  %or.cond22 = select i1 %8, i1 true, i1 %10
  %11 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %12 = icmp eq i64 %0, %11
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %12
  %13 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %14 = icmp eq i64 %0, %13
  %or.cond26 = select i1 %or.cond24, i1 true, i1 %14
  br i1 %or.cond26, label %45, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %17 = icmp eq i64 %0, %16
  %18 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %19 = icmp eq i64 %0, %18
  %or.cond28 = select i1 %17, i1 true, i1 %19
  %20 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %21 = icmp eq i64 %0, %20
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %21
  %22 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %23 = icmp eq i64 %0, %22
  %or.cond32 = select i1 %or.cond30, i1 true, i1 %23
  br i1 %or.cond32, label %45, label %24

24:                                               ; preds = %15
  %25 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %26 = icmp eq i64 %0, %25
  %27 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %28 = icmp eq i64 %0, %27
  %or.cond34 = select i1 %26, i1 true, i1 %28
  %29 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %30 = icmp eq i64 %0, %29
  %or.cond36 = select i1 %or.cond34, i1 true, i1 %30
  %31 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %32 = icmp eq i64 %0, %31
  %or.cond38 = select i1 %or.cond36, i1 true, i1 %32
  br i1 %or.cond38, label %45, label %33

33:                                               ; preds = %24
  %34 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %35 = icmp eq i64 %0, %34
  %36 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %37 = icmp eq i64 %0, %36
  %or.cond40 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond40, label %45, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %40 = icmp eq i64 %0, %39
  %41 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %42 = icmp eq i64 %0, %41
  %or.cond42 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond42, label %45, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.136) #21
  unreachable

45:                                               ; preds = %38, %33, %24, %15, %6, %1
  %.0 = phi i64 [ 1, %1 ], [ 2, %6 ], [ 4, %15 ], [ 8, %24 ], [ 4, %33 ], [ 8, %38 ]
  ret i64 %.0
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_io_buffer_get_value(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %6 = icmp eq i64 %2, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %io_buffer_read_U8.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.137, i64 noundef %9, i64 noundef %1) #21
  unreachable

io_buffer_read_U8.exit:                           ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 %8
  %.0.copyload.i = load i8, ptr %13, align 1
  store i64 %9, ptr %3, align 8
  %14 = zext i8 %.0.copyload.i to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  br label %137

17:                                               ; preds = %4
  %18 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %19 = icmp eq i64 %2, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 1
  %23 = icmp ugt i64 %22, %1
  br i1 %23, label %24, label %io_buffer_read_S8.exit

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.137, i64 noundef %22, i64 noundef %1) #21
  unreachable

io_buffer_read_S8.exit:                           ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 %21
  %.0.copyload.i73 = load i8, ptr %26, align 1
  store i64 %22, ptr %3, align 8
  %27 = sext i8 %.0.copyload.i73 to i64
  %28 = shl nsw i64 %27, 1
  %29 = or disjoint i64 %28, 1
  br label %137

30:                                               ; preds = %17
  %31 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = add i64 %34, 2
  %36 = icmp ugt i64 %35, %1
  br i1 %36, label %37, label %io_buffer_read_u16.exit

37:                                               ; preds = %33
  %38 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.137, i64 noundef %35, i64 noundef %1) #21
  unreachable

io_buffer_read_u16.exit:                          ; preds = %33
  %39 = getelementptr i8, ptr %0, i64 %34
  %.0.copyload.i74 = load i16, ptr %39, align 1
  store i64 %35, ptr %3, align 8
  %40 = zext i16 %.0.copyload.i74 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  br label %137

43:                                               ; preds = %30
  %44 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %45 = icmp eq i64 %2, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = add i64 %47, 2
  %49 = icmp ugt i64 %48, %1
  br i1 %49, label %50, label %io_buffer_read_U16.exit

50:                                               ; preds = %46
  %51 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.137, i64 noundef %48, i64 noundef %1) #21
  unreachable

io_buffer_read_U16.exit:                          ; preds = %46
  %52 = getelementptr i8, ptr %0, i64 %47
  %.0.copyload.i75 = load i16, ptr %52, align 1
  %53 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i75)
  store i64 %48, ptr %3, align 8
  %54 = zext i16 %53 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = or disjoint i64 %55, 1
  br label %137

57:                                               ; preds = %43
  %58 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %59 = icmp eq i64 %2, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = add i64 %61, 2
  %63 = icmp ugt i64 %62, %1
  br i1 %63, label %64, label %io_buffer_read_s16.exit

64:                                               ; preds = %60
  %65 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.137, i64 noundef %62, i64 noundef %1) #21
  unreachable

io_buffer_read_s16.exit:                          ; preds = %60
  %66 = getelementptr i8, ptr %0, i64 %61
  %.0.copyload.i76 = load i16, ptr %66, align 1
  store i64 %62, ptr %3, align 8
  %67 = sext i16 %.0.copyload.i76 to i64
  %68 = shl nsw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  br label %137

70:                                               ; preds = %57
  %71 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %72 = icmp eq i64 %2, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call fastcc i64 @io_buffer_read_S16(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

75:                                               ; preds = %70
  %76 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %77 = icmp eq i64 %2, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call fastcc i64 @io_buffer_read_u32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

80:                                               ; preds = %75
  %81 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %82 = icmp eq i64 %2, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call fastcc i64 @io_buffer_read_U32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

85:                                               ; preds = %80
  %86 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %87 = icmp eq i64 %2, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call fastcc i64 @io_buffer_read_s32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

90:                                               ; preds = %85
  %91 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %92 = icmp eq i64 %2, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call fastcc i64 @io_buffer_read_S32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

95:                                               ; preds = %90
  %96 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %97 = icmp eq i64 %2, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call fastcc i64 @io_buffer_read_u64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

100:                                              ; preds = %95
  %101 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %102 = icmp eq i64 %2, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call fastcc i64 @io_buffer_read_U64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

105:                                              ; preds = %100
  %106 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %107 = icmp eq i64 %2, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call fastcc i64 @io_buffer_read_s64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

110:                                              ; preds = %105
  %111 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %112 = icmp eq i64 %2, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call fastcc i64 @io_buffer_read_S64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

115:                                              ; preds = %110
  %116 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %117 = icmp eq i64 %2, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call fastcc i64 @io_buffer_read_f32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

120:                                              ; preds = %115
  %121 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %122 = icmp eq i64 %2, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call fastcc i64 @io_buffer_read_F32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

125:                                              ; preds = %120
  %126 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %127 = icmp eq i64 %2, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call fastcc i64 @io_buffer_read_f64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

130:                                              ; preds = %125
  %131 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %132 = icmp eq i64 %2, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call fastcc i64 @io_buffer_read_F64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %137

135:                                              ; preds = %130
  %136 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef nonnull @.str.136) #21
  unreachable

137:                                              ; preds = %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %io_buffer_read_s16.exit, %io_buffer_read_U16.exit, %io_buffer_read_u16.exit, %io_buffer_read_S8.exit, %io_buffer_read_U8.exit
  %.0 = phi i64 [ %16, %io_buffer_read_U8.exit ], [ %29, %io_buffer_read_S8.exit ], [ %42, %io_buffer_read_u16.exit ], [ %56, %io_buffer_read_U16.exit ], [ %69, %io_buffer_read_s16.exit ], [ %74, %73 ], [ %79, %78 ], [ %84, %83 ], [ %89, %88 ], [ %94, %93 ], [ %99, %98 ], [ %104, %103 ], [ %109, %108 ], [ %114, %113 ], [ %119, %118 ], [ %124, %123 ], [ %129, %128 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @io_buffer_read_S16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 2
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i16, ptr %9, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  store i64 %5, ptr %2, align 8
  %11 = sext i16 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 8589934592) i64 @io_buffer_read_u32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i32, ptr %9, align 1
  store i64 %5, ptr %2, align 8
  %10 = zext i32 %.0.copyload to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 8589934592) i64 @io_buffer_read_U32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  store i64 %5, ptr %2, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @io_buffer_read_s32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i32, ptr %9, align 1
  store i64 %5, ptr %2, align 8
  %10 = sext i32 %.0.copyload to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @io_buffer_read_S32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  store i64 %5, ptr %2, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_u64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i64, ptr %9, align 1
  store i64 %5, ptr %2, align 8
  %10 = icmp ult i64 %.0.copyload, 4611686018427387904
  br i1 %10, label %11, label %14

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = shl nuw nsw i64 %.0.copyload, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ull2num_inline.exit

14:                                               ; preds = %io_buffer_validate_type.exit
  %15 = tail call i64 @rb_ull2inum(i64 noundef %.0.copyload) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_U64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  store i64 %5, ptr %2, align 8
  %11 = icmp ult i64 %10, 4611686018427387904
  br i1 %11, label %12, label %15

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = shl nuw nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_ull2num_inline.exit

15:                                               ; preds = %io_buffer_validate_type.exit
  %16 = tail call i64 @rb_ull2inum(i64 noundef %10) #20
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_s64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i64, ptr %9, align 1
  store i64 %5, ptr %2, align 8
  %10 = add i64 %.0.copyload, 4611686018427387904
  %or.cond.i = icmp sgt i64 %10, -1
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = shl nsw i64 %.0.copyload, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_ll2num_inline.exit

14:                                               ; preds = %io_buffer_validate_type.exit
  %15 = tail call i64 @rb_ll2inum(i64 noundef %.0.copyload) #20
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_S64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  store i64 %5, ptr %2, align 8
  %11 = add i64 %10, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = shl nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_ll2num_inline.exit

15:                                               ; preds = %io_buffer_validate_type.exit
  %16 = tail call i64 @rb_ll2inum(i64 noundef %10) #20
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_f32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load float, ptr %9, align 1
  store i64 %5, ptr %2, align 8
  %10 = fpext float %.0.copyload to double
  %11 = bitcast double %10 to i64
  %cond.i = icmp eq i64 %11, 3458764513820540928
  br i1 %cond.i, label %23, label %12

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = lshr i64 %11, 60
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -3
  %.not7.i = icmp ult i32 %16, 2
  br i1 %.not7.i, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %11, i64 range(i64 3458764513820540929, 3458764513820540928) %11, i64 3)
  %19 = and i64 %18, -4
  %20 = or disjoint i64 %19, 2
  br label %rb_float_new_inline.exit

21:                                               ; preds = %12
  %22 = icmp eq i64 %11, 0
  br i1 %22, label %rb_float_new_inline.exit, label %23

23:                                               ; preds = %21, %io_buffer_validate_type.exit
  %24 = tail call i64 @rb_float_new_in_heap(double noundef %10) #20
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %17, %21, %23
  %.0.i = phi i64 [ %24, %23 ], [ %20, %17 ], [ -9223372036854775806, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_F32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload4 = load i32, ptr %9, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload4)
  %11 = bitcast i32 %10 to float
  store i64 %5, ptr %2, align 8
  %12 = fpext float %11 to double
  %13 = bitcast double %12 to i64
  %cond.i = icmp eq i64 %13, 3458764513820540928
  br i1 %cond.i, label %25, label %14

14:                                               ; preds = %io_buffer_validate_type.exit
  %15 = lshr i64 %13, 60
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -3
  %.not7.i = icmp ult i32 %18, 2
  br i1 %.not7.i, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %13, i64 range(i64 3458764513820540929, 3458764513820540928) %13, i64 3)
  %21 = and i64 %20, -4
  %22 = or disjoint i64 %21, 2
  br label %rb_float_new_inline.exit

23:                                               ; preds = %14
  %24 = icmp eq i64 %13, 0
  br i1 %24, label %rb_float_new_inline.exit, label %25

25:                                               ; preds = %23, %io_buffer_validate_type.exit
  %26 = tail call i64 @rb_float_new_in_heap(double noundef %12) #20
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %19, %23, %25
  %.0.i = phi i64 [ %26, %25 ], [ %22, %19 ], [ -9223372036854775806, %23 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_f64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload = load double, ptr %9, align 1
  store i64 %5, ptr %2, align 8
  %10 = bitcast double %.0.copyload to i64
  %cond.i = icmp eq i64 %10, 3458764513820540928
  br i1 %cond.i, label %22, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = lshr i64 %10, 60
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -3
  %.not7.i = icmp ult i32 %15, 2
  br i1 %.not7.i, label %16, label %20

16:                                               ; preds = %11
  %17 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %10, i64 range(i64 3458764513820540929, 3458764513820540928) %10, i64 3)
  %18 = and i64 %17, -4
  %19 = or disjoint i64 %18, 2
  br label %rb_float_new_inline.exit

20:                                               ; preds = %11
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %rb_float_new_inline.exit, label %22

22:                                               ; preds = %20, %io_buffer_validate_type.exit
  %23 = tail call i64 @rb_float_new_in_heap(double noundef %.0.copyload) #20
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %16, %20, %22
  %.0.i = phi i64 [ %23, %22 ], [ %19, %16 ], [ -9223372036854775806, %20 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_F64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.137, i64 noundef %5, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %.0.copyload4 = load i64, ptr %9, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload4)
  %11 = bitcast i64 %10 to double
  store i64 %5, ptr %2, align 8
  %cond.i = icmp eq i64 %.0.copyload4, 48
  br i1 %cond.i, label %23, label %12

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = lshr i64 %10, 60
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -3
  %.not7.i = icmp ult i32 %16, 2
  br i1 %.not7.i, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %10, i64 range(i64 3458764513820540929, 3458764513820540928) %10, i64 3)
  %19 = and i64 %18, -4
  %20 = or disjoint i64 %19, 2
  br label %rb_float_new_inline.exit

21:                                               ; preds = %12
  %22 = icmp eq i64 %.0.copyload4, 0
  br i1 %22, label %rb_float_new_inline.exit, label %23

23:                                               ; preds = %21, %io_buffer_validate_type.exit
  %24 = tail call i64 @rb_float_new_in_heap(double noundef %11) #20
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %17, %21, %23
  %.0.i = phi i64 [ %24, %23 ], [ %20, %17 ], [ -9223372036854775806, %21 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_extract_offset_count(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %6
  store i64 0, ptr %4, align 8
  br label %35

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = tail call i32 @rb_int_negative_p(i64 noundef %9) #20
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.130) #21
  unreachable

13:                                               ; preds = %8
  %14 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = ashr i64 %9, 1
  br label %io_buffer_extract_offset.exit

17:                                               ; preds = %13
  %18 = tail call i64 @rb_num2ull(i64 noundef %9) #20
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %17, %15
  %storemerge = phi i64 [ %16, %15 ], [ %18, %17 ]
  store i64 %storemerge, ptr %4, align 8
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %31, label %19

19:                                               ; preds = %io_buffer_extract_offset.exit
  %20 = getelementptr i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @rb_int_negative_p(i64 noundef %21) #20
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %25, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.139) #21
  unreachable

25:                                               ; preds = %19
  %26 = and i64 %21, 1
  %.not.i.i15 = icmp eq i64 %26, 0
  br i1 %.not.i.i15, label %29, label %27

27:                                               ; preds = %25
  %28 = ashr i64 %21, 1
  br label %io_buffer_extract_count.exit

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %21) #20
  br label %io_buffer_extract_count.exit

31:                                               ; preds = %io_buffer_extract_offset.exit
  %32 = icmp ugt i64 %storemerge, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.133) #21
  unreachable

35:                                               ; preds = %.thread, %31
  %storemerge1820 = phi i64 [ 0, %.thread ], [ %storemerge, %31 ]
  %36 = sub nuw i64 %1, %storemerge1820
  %37 = tail call fastcc i64 @io_buffer_buffer_type_size(i64 noundef %0)
  %38 = udiv i64 %36, %37
  br label %io_buffer_extract_count.exit

io_buffer_extract_count.exit:                     ; preds = %29, %27, %35
  %storemerge13 = phi i64 [ %38, %35 ], [ %28, %27 ], [ %30, %29 ]
  store i64 %storemerge13, ptr %5, align 8
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_io_buffer_set_value(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, 1
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %io_buffer_write_U8.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.137, i64 noundef %10, i64 noundef %1) #21
  unreachable

io_buffer_write_U8.exit:                          ; preds = %8
  %14 = tail call i64 @rb_num2uint(i64 noundef %4) #20
  %15 = trunc i64 %14 to i8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr i8, ptr %0, i64 %16
  store i8 %15, ptr %17, align 1
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %143

20:                                               ; preds = %5
  %21 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  %26 = icmp ugt i64 %25, %1
  br i1 %26, label %27, label %io_buffer_validate_type.exit.i

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.137, i64 noundef %25, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit.i:                   ; preds = %23
  %29 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %io_buffer_validate_type.exit.i
  %31 = tail call i64 @rb_fix2int(i64 noundef %4) #20
  br label %io_buffer_write_S8.exit

32:                                               ; preds = %io_buffer_validate_type.exit.i
  %33 = tail call i64 @rb_num2int(i64 noundef %4) #20
  br label %io_buffer_write_S8.exit

io_buffer_write_S8.exit:                          ; preds = %30, %32
  %.0.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = trunc i64 %.0.i.i to i8
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr i8, ptr %0, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = load i64, ptr %3, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8
  br label %143

39:                                               ; preds = %20
  %40 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8
  %41 = icmp eq i64 %2, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 2
  %45 = icmp ugt i64 %44, %1
  br i1 %45, label %46, label %io_buffer_write_u16.exit

46:                                               ; preds = %42
  %47 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.137, i64 noundef %44, i64 noundef %1) #21
  unreachable

io_buffer_write_u16.exit:                         ; preds = %42
  %48 = tail call i64 @rb_num2uint(i64 noundef %4) #20
  %49 = trunc i64 %48 to i16
  %50 = load i64, ptr %3, align 8
  %51 = getelementptr i8, ptr %0, i64 %50
  store i16 %49, ptr %51, align 1
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, 2
  store i64 %53, ptr %3, align 8
  br label %143

54:                                               ; preds = %39
  %55 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %56 = icmp eq i64 %2, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, 2
  %60 = icmp ugt i64 %59, %1
  br i1 %60, label %61, label %io_buffer_write_U16.exit

61:                                               ; preds = %57
  %62 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.137, i64 noundef %59, i64 noundef %1) #21
  unreachable

io_buffer_write_U16.exit:                         ; preds = %57
  %63 = tail call i64 @rb_num2uint(i64 noundef %4) #20
  %64 = trunc i64 %63 to i16
  %65 = tail call noundef i16 @llvm.bswap.i16(i16 %64)
  %66 = load i64, ptr %3, align 8
  %67 = getelementptr i8, ptr %0, i64 %66
  store i16 %65, ptr %67, align 1
  %68 = load i64, ptr %3, align 8
  %69 = add i64 %68, 2
  store i64 %69, ptr %3, align 8
  br label %143

70:                                               ; preds = %54
  %71 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %72 = icmp eq i64 %2, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = add i64 %74, 2
  %76 = icmp ugt i64 %75, %1
  br i1 %76, label %77, label %io_buffer_validate_type.exit.i91

77:                                               ; preds = %73
  %78 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef nonnull @.str.137, i64 noundef %75, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit.i91:                 ; preds = %73
  %79 = and i64 %4, 1
  %.not.i.i92 = icmp eq i64 %79, 0
  br i1 %.not.i.i92, label %82, label %80

80:                                               ; preds = %io_buffer_validate_type.exit.i91
  %81 = tail call i64 @rb_fix2int(i64 noundef %4) #20
  br label %io_buffer_write_s16.exit

82:                                               ; preds = %io_buffer_validate_type.exit.i91
  %83 = tail call i64 @rb_num2int(i64 noundef %4) #20
  br label %io_buffer_write_s16.exit

io_buffer_write_s16.exit:                         ; preds = %80, %82
  %.0.i.i93 = phi i64 [ %81, %80 ], [ %83, %82 ]
  %84 = trunc i64 %.0.i.i93 to i16
  %85 = load i64, ptr %3, align 8
  %86 = getelementptr i8, ptr %0, i64 %85
  store i16 %84, ptr %86, align 1
  %87 = load i64, ptr %3, align 8
  %88 = add i64 %87, 2
  store i64 %88, ptr %3, align 8
  br label %143

89:                                               ; preds = %70
  %90 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %91 = icmp eq i64 %2, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call fastcc void @io_buffer_write_S16(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

93:                                               ; preds = %89
  %94 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8
  %95 = icmp eq i64 %2, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call fastcc void @io_buffer_write_u32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

97:                                               ; preds = %93
  %98 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %99 = icmp eq i64 %2, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call fastcc void @io_buffer_write_U32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

101:                                              ; preds = %97
  %102 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %103 = icmp eq i64 %2, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call fastcc void @io_buffer_write_s32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

105:                                              ; preds = %101
  %106 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %107 = icmp eq i64 %2, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call fastcc void @io_buffer_write_S32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

109:                                              ; preds = %105
  %110 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8
  %111 = icmp eq i64 %2, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call fastcc void @io_buffer_write_u64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

113:                                              ; preds = %109
  %114 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %115 = icmp eq i64 %2, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call fastcc void @io_buffer_write_U64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

117:                                              ; preds = %113
  %118 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %119 = icmp eq i64 %2, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call fastcc void @io_buffer_write_s64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

121:                                              ; preds = %117
  %122 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %123 = icmp eq i64 %2, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call fastcc void @io_buffer_write_S64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

125:                                              ; preds = %121
  %126 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8
  %127 = icmp eq i64 %2, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call fastcc void @io_buffer_write_f32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

129:                                              ; preds = %125
  %130 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %131 = icmp eq i64 %2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call fastcc void @io_buffer_write_F32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

133:                                              ; preds = %129
  %134 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8
  %135 = icmp eq i64 %2, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call fastcc void @io_buffer_write_f64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

137:                                              ; preds = %133
  %138 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %139 = icmp eq i64 %2, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  tail call fastcc void @io_buffer_write_F64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

141:                                              ; preds = %137
  %142 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef nonnull @.str.136) #21
  unreachable

143:                                              ; preds = %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %io_buffer_write_s16.exit, %io_buffer_write_U16.exit, %io_buffer_write_u16.exit, %io_buffer_write_S8.exit, %io_buffer_write_U8.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_S16(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 2
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i16
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr i8, ptr %0, i64 %17
  store i16 %16, ptr %18, align 1
  %19 = load i64, ptr %2, align 8
  %20 = add i64 %19, 2
  store i64 %20, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_u32(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call i64 @rb_num2uint(i64 noundef %3) #20
  %11 = trunc i64 %10 to i32
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr i8, ptr %0, i64 %12
  store i32 %11, ptr %13, align 1
  %14 = load i64, ptr %2, align 8
  %15 = add i64 %14, 4
  store i64 %15, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_U32(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call i64 @rb_num2uint(i64 noundef %3) #20
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr i8, ptr %0, i64 %13
  store i32 %12, ptr %14, align 1
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 4
  store i64 %16, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_s32(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr i8, ptr %0, i64 %16
  store i32 %15, ptr %17, align 1
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_S32(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr i8, ptr %0, i64 %17
  store i32 %16, ptr %18, align 1
  %19 = load i64, ptr %2, align 8
  %20 = add i64 %19, 4
  store i64 %20, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_u64(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ull(i64 noundef %3) #20
  %.pre = load i64, ptr %2, align 8
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr i8, ptr %0, i64 %15
  store i64 %.0.i, ptr %16, align 1
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_U64(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ull(i64 noundef %3) #20
  %.pre = load i64, ptr %2, align 8
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  %17 = getelementptr i8, ptr %0, i64 %15
  store i64 %16, ptr %17, align 1
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, 8
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_s64(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ll_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ll(i64 noundef %3) #20
  %.pre = load i64, ptr %2, align 8
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr i8, ptr %0, i64 %15
  store i64 %.0.i, ptr %16, align 1
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_S64(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = and i64 %3, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ll_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ll(i64 noundef %3) #20
  %.pre = load i64, ptr %2, align 8
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  %17 = getelementptr i8, ptr %0, i64 %15
  store i64 %16, ptr %17, align 1
  %18 = load i64, ptr %2, align 8
  %19 = add i64 %18, 8
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_f32(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #20
  %11 = fptrunc double %10 to float
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr i8, ptr %0, i64 %12
  store float %11, ptr %13, align 1
  %14 = load i64, ptr %2, align 8
  %15 = add i64 %14, 4
  store i64 %15, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_F32(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #20
  %11 = fptrunc double %10 to float
  %12 = bitcast float %11 to i32
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr i8, ptr %0, i64 %14
  store i32 %13, ptr %15, align 1
  %16 = load i64, ptr %2, align 8
  %17 = add i64 %16, 4
  store i64 %17, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_f64(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #20
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr i8, ptr %0, i64 %11
  store double %10, ptr %12, align 1
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 8
  store i64 %14, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_F64(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.137, i64 noundef %6, i64 noundef %1) #21
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #20
  %11 = bitcast double %10 to i64
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  %13 = load i64, ptr %2, align 8
  %14 = getelementptr i8, ptr %0, i64 %13
  store i64 %12, ptr %14, align 1
  %15 = load i64, ptr %2, align 8
  %16 = add i64 %15, 8
  store i64 %16, ptr %2, align 8
  ret void
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ll(i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare ptr @rb_find_encoding(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_extract_length_offset(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #20
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %io_buffer_extract_offset.exit

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %io_buffer_extract_offset.exit.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @rb_int_negative_p(i64 noundef %10) #20
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.130) #21
  unreachable

16:                                               ; preds = %12
  %17 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = ashr i64 %10, 1
  br label %io_buffer_extract_offset.exit.thread

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2ull(i64 noundef %10) #20
  br label %io_buffer_extract_offset.exit.thread

io_buffer_extract_offset.exit.thread:             ; preds = %20, %18, %8
  %storemerge.ph = phi i64 [ %21, %20 ], [ %19, %18 ], [ 0, %8 ]
  store i64 %storemerge.ph, ptr %4, align 8
  br label %24

io_buffer_extract_offset.exit:                    ; preds = %5
  store i64 0, ptr %4, align 8
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %io_buffer_extract_offset.exit
  %23 = getelementptr i8, ptr %6, i64 8
  %.val21 = load i64, ptr %23, align 8
  br label %io_buffer_default_length.exit

24:                                               ; preds = %io_buffer_extract_offset.exit.thread, %io_buffer_extract_offset.exit
  %storemerge19 = phi i64 [ %storemerge.ph, %io_buffer_extract_offset.exit.thread ], [ 0, %io_buffer_extract_offset.exit ]
  %25 = load i64, ptr %2, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @rb_int_negative_p(i64 noundef %25) #20
  %.not.i14 = icmp eq i32 %28, 0
  br i1 %.not.i14, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.131) #21
  unreachable

31:                                               ; preds = %27
  %32 = and i64 %25, 1
  %.not.i.i15 = icmp eq i64 %32, 0
  br i1 %.not.i.i15, label %35, label %33

33:                                               ; preds = %31
  %34 = ashr i64 %25, 1
  br label %io_buffer_extract_length.exit

35:                                               ; preds = %31
  %36 = tail call i64 @rb_num2ull(i64 noundef %25) #20
  br label %io_buffer_extract_length.exit

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %38, align 8
  %39 = icmp ugt i64 %storemerge19, %.val
  br i1 %39, label %40, label %io_buffer_default_length.exit

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.133) #21
  unreachable

io_buffer_default_length.exit:                    ; preds = %.thread, %37
  %.val23 = phi i64 [ %.val21, %.thread ], [ %.val, %37 ]
  %storemerge1822 = phi i64 [ 0, %.thread ], [ %storemerge19, %37 ]
  %42 = sub nuw i64 %.val23, %storemerge1822
  br label %io_buffer_extract_length.exit

io_buffer_extract_length.exit:                    ; preds = %35, %33, %io_buffer_default_length.exit
  %storemerge13 = phi i64 [ %42, %io_buffer_default_length.exit ], [ %34, %33 ], [ %36, %35 ]
  store i64 %storemerge13, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"memory_and: argument 0"}
!24 = distinct !{!24, !"memory_and"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"memory_and: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"memory_and: argument 2"}
!29 = !{!23, !28}
!30 = !{!23, !26}
!31 = !{!26, !28}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"memory_or: argument 0"}
!35 = distinct !{!35, !"memory_or"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"memory_or: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"memory_or: argument 2"}
!40 = !{!34, !39}
!41 = !{!34, !37}
!42 = !{!37, !39}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"memory_xor: argument 0"}
!46 = distinct !{!46, !"memory_xor"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"memory_xor: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"memory_xor: argument 2"}
!51 = !{!45, !50}
!52 = !{!45, !48}
!53 = !{!48, !50}
!54 = distinct !{!54, !11}
!55 = !{!56}
!56 = distinct !{!56, !57, !"memory_not: argument 0"}
!57 = distinct !{!57, !"memory_not"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"memory_not: argument 1"}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"memory_and_inplace: argument 0"}
!63 = distinct !{!63, !"memory_and_inplace"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"memory_and_inplace: argument 1"}
!66 = distinct !{!66, !11}
!67 = !{!68}
!68 = distinct !{!68, !69, !"memory_or_inplace: argument 0"}
!69 = distinct !{!69, !"memory_or_inplace"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"memory_or_inplace: argument 1"}
!72 = distinct !{!72, !11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"memory_xor_inplace: argument 0"}
!75 = distinct !{!75, !"memory_xor_inplace"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"memory_xor_inplace: argument 1"}
!78 = distinct !{!78, !11}
!79 = !{!80}
!80 = distinct !{!80, !81, !"memory_not_inplace: argument 0"}
!81 = distinct !{!81, !"memory_not_inplace"}
!82 = distinct !{!82, !11}
