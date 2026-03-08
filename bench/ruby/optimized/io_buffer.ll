; ModuleID = 'bench/ruby/original/io_buffer.ll'
source_filename = "bench/ruby/original/io_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.io_buffer_for_yield_instance_arguments = type { i64, i64, i64, i32 }
%struct.rb_io_buffer = type { ptr, i64, i32, i64 }
%struct.io_buffer_blocking_region_argument = type { ptr, ptr, ptr, ptr }
%struct.io_buffer_read_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_pread_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.io_buffer_write_internal_argument = type { i32, ptr, i64, i64 }
%struct.io_buffer_pwrite_internal_argument = type { i32, ptr, i64, i64, i64 }
%struct.io_buffer_memmove_arguments = type { ptr, ptr, i64 }

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
@.str.112 = private unnamed_addr constant [26 x i8] c"Ruby:io_buffer_map_memory\00", align 1
@io_buffer_experimental.warned = internal unnamed_addr global i1 false, align 4
@.str.113 = private unnamed_addr constant [87 x i8] c"IO::Buffer is experimental and both the Ruby and C interface may change in the future!\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"io_buffer_map_file:mmap\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Size can't be negative!\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Flags can't be negative!\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Buffer is not writable!\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Buffer is invalid!\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Buffer has been invalidated!\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"0x%08zx \00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"\0A0x%08zx \00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Buffer not locked!\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"Specified offset+length is bigger than the buffer size!\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"RUBY_IO_BUFFER_DEFAULT_SIZE\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"Invalid negative file size!\00", align 1
@.str.130 = private unnamed_addr constant [58 x i8] c"The given source offset is bigger than the source itself!\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Offset can't be negative!\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Length can't be negative!\00", align 1
@.str.133 = private unnamed_addr constant [65 x i8] c"The computed source range exceeds the size of the source buffer!\00", align 1
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
define hidden void @rb_io_buffer_type_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !7
  tail call void @rb_gc_mark(i64 noundef %3) #25
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_io_buffer_type_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %io_buffer_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 2
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #25
  %.pre.i = load i32, ptr %4, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ %.pre.i, %7 ], [ %5, %3 ]
  %10 = and i32 %9, 4
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = tail call i32 @munmap(ptr noundef %12, i64 noundef %14) #25
  br label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i64 4, ptr %17, align 8, !tbaa !7
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %1, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @rb_io_buffer_type_size(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = add i64 %6, 32
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i64 [ %7, %4 ], [ 32, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %11, align 8, !tbaa !7
  ret i64 %2
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_for(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #25
  %6 = call i32 @rb_block_given_p() #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %12, align 4
  %13 = ptrtoint ptr %4 to i64
  %14 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_for_yield_instance, i64 noundef %13, ptr noundef nonnull @io_buffer_for_yield_instance_ensure, i64 noundef %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %io_buffer_initialize.exit

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = call i64 @rb_str_tmp_frozen_acquire(i64 noundef %16) #25
  store i64 %17, ptr %3, align 8, !tbaa !22
  %18 = call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %21, 2
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr i8, ptr %19, i64 32
  br i1 %.not.i.i.i, label %24, label %rb_io_buffer_type_allocate.exit.i

24:                                               ; preds = %15
  %25 = load ptr, ptr %23, align 8, !tbaa !21
  br label %rb_io_buffer_type_allocate.exit.i

rb_io_buffer_type_allocate.exit.i:                ; preds = %24, %15
  %26 = phi ptr [ %25, %24 ], [ %23, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %27, align 8, !tbaa !7
  %28 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef nonnull @rb_io_buffer_type) #25
  %29 = icmp eq i64 %17, 0
  %30 = and i64 %17, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  %33 = inttoptr i64 %17 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !28, !noalias !29
  %35 = and i64 %34, 8192
  %.not.i.i13.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i13.i, label %io_buffer_for_make_instance.exit.thread, label %io_buffer_for_make_instance.exit

io_buffer_for_make_instance.exit.thread:          ; preds = %rb_io_buffer_type_allocate.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !32
  br label %44

io_buffer_for_make_instance.exit:                 ; preds = %rb_io_buffer_type_allocate.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %io_buffer_for_make_instance.exit
  %.not19.i = icmp eq i64 %40, 0
  br i1 %.not19.i, label %io_buffer_initialize.exit, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @rb_eIOBufferAllocationError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.109) #26
  unreachable

44:                                               ; preds = %io_buffer_for_make_instance.exit.thread, %io_buffer_for_make_instance.exit
  %45 = phi i64 [ %38, %io_buffer_for_make_instance.exit.thread ], [ %40, %io_buffer_for_make_instance.exit ]
  %.sroa.2.0.i.i5 = phi ptr [ %36, %io_buffer_for_make_instance.exit.thread ], [ %.sroa.2.0.copyload.i.i, %io_buffer_for_make_instance.exit ]
  store ptr %.sroa.2.0.i.i5, ptr %28, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 129, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %17, ptr %48, align 8, !tbaa !22
  br i1 %32, label %io_buffer_initialize.exit, label %49

49:                                               ; preds = %44
  call void @rb_gc_writebarrier(i64 noundef %18, i64 noundef %17) #25
  br label %io_buffer_initialize.exit

io_buffer_initialize.exit:                        ; preds = %49, %44, %41, %7
  %.0 = phi i64 [ %14, %7 ], [ %18, %41 ], [ %18, %44 ], [ %18, %49 ]
  ret i64 %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_for_yield_instance(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = tail call fastcc i64 @io_buffer_for_make_instance(i64 noundef %3, i64 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = tail call i64 @rb_str_locktmp(i64 noundef %10) #25
  %12 = load i64, ptr %9, align 8, !tbaa !26
  %13 = tail call i64 @rb_yield(i64 noundef %12) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_for_yield_instance_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %rb_io_buffer_free.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_io_buffer_type) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, 32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.16) #26
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %rb_io_buffer_free.exit, label %14

14:                                               ; preds = %12
  %15 = and i32 %8, 2
  %.not10.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #25
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %.pre.i.i, %16 ], [ %8, %14 ]
  %19 = and i32 %18, 4
  %.not11.i.i = icmp eq i32 %19, 0
  br i1 %.not11.i.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 @munmap(ptr noundef %21, i64 noundef %23) #25
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i64 4, ptr %26, align 8, !tbaa !7
  br label %rb_io_buffer_free.exit

rb_io_buffer_free.exit:                           ; preds = %25, %12, %1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = tail call i64 @rb_str_unlocktmp(i64 noundef %28) #25
  ret i64 4
}

declare i64 @rb_str_tmp_frozen_acquire(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_for_make_instance(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  %9 = getelementptr i8, ptr %5, i64 32
  br i1 %.not.i.i, label %10, label %rb_io_buffer_type_allocate.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 4, ptr %13, align 8, !tbaa !7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @rb_io_buffer_type) #25
  %15 = icmp eq i64 %1, 0
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_io_buffer_type_allocate.exit
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %.fr16 = freeze i64 %20
  %21 = and i64 %.fr16, 31
  %.not.i = icmp eq i64 %21, 27
  br i1 %.not.i, label %RB_OBJ_FROZEN.exit.thread, label %RB_OBJ_FROZEN.exit

RB_OBJ_FROZEN.exit:                               ; preds = %RB_FL_ABLE.exit.i
  %22 = and i64 %.fr16, 2048
  %.not17 = icmp eq i64 %22, 0
  %spec.select.v = select i1 %.not17, i32 1, i32 129
  br label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %rb_io_buffer_type_allocate.exit, %RB_FL_ABLE.exit.i, %RB_OBJ_FROZEN.exit
  %spec.select.v.pn = phi i32 [ %spec.select.v, %RB_OBJ_FROZEN.exit ], [ 129, %RB_FL_ABLE.exit.i ], [ 129, %rb_io_buffer_type_allocate.exit ]
  %23 = or i32 %spec.select.v.pn, %2
  %24 = and i32 %23, 128
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %RB_OBJ_FROZEN.exit.thread
  tail call void @rb_str_modify(i64 noundef %1) #25
  br label %26

26:                                               ; preds = %25, %RB_OBJ_FROZEN.exit.thread
  %27 = inttoptr i64 %1 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !28, !noalias !34
  %29 = and i64 %28, 8192
  %.not.i.i13 = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i13, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %26
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %26, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !32
  tail call fastcc void @io_buffer_initialize(i64 noundef %4, ptr noundef %14, ptr noundef %.sroa.2.0.i, i64 noundef %33, i32 noundef %23, i64 noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_type_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.io_buffer_for_yield_instance_arguments, align 8
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #25
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %13, align 4
  %14 = ptrtoint ptr %3 to i64
  %15 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_for_yield_instance, i64 noundef %14, ptr noundef nonnull @io_buffer_for_yield_instance_ensure, i64 noundef %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_new(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = and i64 %8, 2
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i, label %11, label %rb_io_buffer_type_allocate.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !21
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %14, align 8, !tbaa !7
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @rb_io_buffer_type) #25
  tail call fastcc void @io_buffer_initialize(i64 noundef %5, ptr noundef %15, ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 4)
  ret i64 %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_initialize(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %6
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %rb_obj_write.exit, label %8

8:                                                ; preds = %7
  %9 = and i32 %4, 2
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 1) #27
  br label %21

12:                                               ; preds = %8
  %13 = and i32 %4, 4
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %.thread, label %14

14:                                               ; preds = %12
  %15 = and i32 %4, 8
  %.not.i = icmp eq i32 %15, 0
  %..i = select i1 %.not.i, i32 34, i32 33
  %16 = tail call ptr @mmap(ptr noundef null, i64 noundef range(i64 1, 0) %3, i32 noundef 3, i32 noundef %..i, i32 noundef -1, i64 noundef 0) #25
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %io_buffer_map_memory.exit

18:                                               ; preds = %14
  %19 = tail call ptr @rb_errno_ptr() #25
  %20 = load i32, ptr %19, align 4, !tbaa !37
  tail call void @rb_syserr_fail(i32 noundef %20, ptr noundef nonnull @.str.111) #26
  unreachable

io_buffer_map_memory.exit:                        ; preds = %14
  tail call void @ruby_annotate_mmap(ptr noundef %16, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull @.str.112) #25
  br label %21

21:                                               ; preds = %io_buffer_map_memory.exit, %10
  %.1 = phi ptr [ %11, %10 ], [ %16, %io_buffer_map_memory.exit ]
  %.not22 = icmp eq ptr %.1, null
  br i1 %.not22, label %.thread, label %23

.thread:                                          ; preds = %12, %21
  %22 = load i64, ptr @rb_eIOBufferAllocationError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.109) #26
  unreachable

23:                                               ; preds = %21, %6
  %.0 = phi ptr [ %2, %6 ], [ %.1, %21 ]
  store ptr %.0, ptr %1, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %4, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %5, ptr %26, align 8, !tbaa !22
  %27 = icmp eq i64 %5, 0
  %28 = and i64 %5, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_obj_write.exit, label %31

31:                                               ; preds = %23
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %5) #25
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %31, %23, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_map(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @io_buffer_experimental.warned, align 4
  br i1 %.b.i, label %io_buffer_experimental.exit, label %5

5:                                                ; preds = %4
  store i1 true, ptr @io_buffer_experimental.warned, align 4
  %6 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #25
  br i1 %6, label %7, label %io_buffer_experimental.exit

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.113) #28
  br label %io_buffer_experimental.exit

io_buffer_experimental.exit:                      ; preds = %4, %5, %7
  %8 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %9 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %8, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 2
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %10, i64 32
  br i1 %.not.i.i, label %15, label %rb_io_buffer_type_allocate.exit

15:                                               ; preds = %io_buffer_experimental.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %io_buffer_experimental.exit, %15
  %17 = phi ptr [ %16, %15 ], [ %14, %io_buffer_experimental.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 4, ptr %18, align 8, !tbaa !7
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @rb_io_buffer_type) #25
  %20 = tail call i32 @rb_io_descriptor(i64 noundef %0) #25
  %21 = and i32 %3, 128
  %.not.i = icmp eq i32 %21, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.0.i = select i1 %.not.i, i32 3, i32 1
  %22 = and i32 %3, 64
  %.not23.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %..i = select i1 %.not23.i, i32 9, i32 64
  %.26.i = select i1 %.not23.i, i32 1, i32 2
  %24 = or i32 %.pre, %..i
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 8, !tbaa !15
  %26 = tail call ptr @mmap(ptr noundef null, i64 noundef %1, i32 noundef %.0.i, i32 noundef %.26.i, i32 noundef %20, i64 noundef %2) #25
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %io_buffer_map_file.exit

28:                                               ; preds = %rb_io_buffer_type_allocate.exit
  %29 = tail call ptr @rb_errno_ptr() #25
  %30 = load i32, ptr %29, align 4, !tbaa !37
  tail call void @rb_syserr_fail(i32 noundef %30, ptr noundef nonnull @.str.114) #26
  unreachable

io_buffer_map_file.exit:                          ; preds = %rb_io_buffer_type_allocate.exit
  store ptr %26, ptr %19, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %23, align 8, !tbaa !15
  %33 = or i32 %32, 260
  store i32 %33, ptr %23, align 8, !tbaa !15
  ret i64 %9
}

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_io_buffer_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %.b.i = load i1, ptr @io_buffer_experimental.warned, align 4
  br i1 %.b.i, label %io_buffer_experimental.exit, label %4

4:                                                ; preds = %3
  store i1 true, ptr @io_buffer_experimental.warned, align 4
  %5 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #25
  br i1 %5, label %6, label %io_buffer_experimental.exit

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.113) #28
  br label %io_buffer_experimental.exit

io_buffer_experimental.exit:                      ; preds = %3, %4, %6
  %or.cond.i = icmp ugt i32 %0, 2
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %io_buffer_experimental.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #26
  unreachable

rb_check_arity.exit:                              ; preds = %io_buffer_experimental.exit
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #25
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %io_buffer_extract_size.exit.thread, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !22
  %11 = tail call i32 @rb_int_negative_p(i64 noundef %10) #25
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.115) #26
  unreachable

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = ashr i64 %10, 1
  br label %io_buffer_extract_size.exit

18:                                               ; preds = %14
  %19 = tail call i64 @rb_num2ull(i64 noundef %10) #25
  br label %io_buffer_extract_size.exit

io_buffer_extract_size.exit.thread:               ; preds = %rb_check_arity.exit
  %20 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8, !tbaa !22
  br label %31

io_buffer_extract_size.exit:                      ; preds = %18, %16
  %.012 = phi i64 [ %19, %18 ], [ %17, %16 ]
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %io_buffer_extract_size.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 @rb_int_negative_p(i64 noundef %24) #25
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %io_buffer_extract_flags.exit, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.116) #26
  unreachable

io_buffer_extract_flags.exit:                     ; preds = %22
  %28 = tail call i64 @rb_num2uint(i64 noundef %24) #25
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 239
  br label %33

31:                                               ; preds = %io_buffer_extract_size.exit.thread, %io_buffer_extract_size.exit
  %.01217 = phi i64 [ %20, %io_buffer_extract_size.exit.thread ], [ %.012, %io_buffer_extract_size.exit ]
  %32 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
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
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq i64 %6, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %6, ptr noundef %7, i64 noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %3, %io_buffer_validate.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %17, label %12

12:                                               ; preds = %io_buffer_validate.exit.thread
  store ptr %11, ptr %1, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !15
  br label %18

17:                                               ; preds = %io_buffer_validate.exit.thread, %io_buffer_validate.exit
  store ptr null, ptr %1, align 8, !tbaa !38
  store i64 0, ptr %2, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %17, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_writing(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 128
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %RB_OBJ_FROZEN.exit.thread.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %io_buffer_validate.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %10, 0
  %14 = and i64 %10, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %12
  %17 = inttoptr i64 %10 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = and i64 %18, 31
  %.not.i.i = icmp eq i64 %19, 27
  %20 = and i64 %18, 2048
  %21 = icmp ne i64 %20, 0
  %or.cond.i = or i1 %.not.i.i, %21
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %12, %3
  %22 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %10, ptr noundef %23, i64 noundef %25)
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %27, label %io_buffer_validate.exit.thread.i

27:                                               ; preds = %io_buffer_validate.exit.i
  %28 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %8
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %io_buffer_get_bytes_for_writing.exit, label %30

30:                                               ; preds = %io_buffer_validate.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  br label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i, %30
  %storemerge.i = phi i64 [ %32, %30 ], [ 0, %io_buffer_validate.exit.thread.i ]
  store ptr %29, ptr %1, align 8, !tbaa !38
  store i64 %storemerge.i, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_get_bytes_for_reading(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %6, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %6, ptr noundef %7, i64 noundef %9)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %io_buffer_validate.exit.thread.i

11:                                               ; preds = %io_buffer_validate.exit.i
  %12 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %io_buffer_get_bytes_for_reading.exit, label %14

14:                                               ; preds = %io_buffer_validate.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  br label %io_buffer_get_bytes_for_reading.exit

io_buffer_get_bytes_for_reading.exit:             ; preds = %io_buffer_validate.exit.thread.i, %14
  %storemerge.i = phi i64 [ %16, %14 ], [ 0, %io_buffer_validate.exit.thread.i ]
  store ptr %13, ptr %1, align 8, !tbaa !38
  store i64 %storemerge.i, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_to_s(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 2) #25
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %0 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !22
  %19 = tail call i64 @rb_class_name(i64 noundef %.0.i) #25
  %20 = tail call i64 @rb_str_append(i64 noundef %3, i64 noundef %19) #25
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %21, i64 noundef %23) #25
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %rb_class_of.exit
  %28 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.2, i64 noundef 5) #25
  br label %29

29:                                               ; preds = %27, %rb_class_of.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef 9) #25
  %.pre = load i32, ptr %30, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %.pre, %33 ], [ %31, %29 ]
  %37 = and i32 %36, 2
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 9) #25
  %.pre41 = load i32, ptr %30, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %.pre41, %38 ], [ %36, %35 ]
  %42 = and i32 %41, 4
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.5, i64 noundef 7) #25
  %.pre42 = load i32, ptr %30, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %.pre42, %43 ], [ %41, %40 ]
  %47 = and i32 %46, 256
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.6, i64 noundef 5) #25
  %.pre43 = load i32, ptr %30, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %.pre43, %48 ], [ %46, %45 ]
  %52 = and i32 %51, 8
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.7, i64 noundef 7) #25
  %.pre44 = load i32, ptr %30, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %.pre44, %53 ], [ %51, %50 ]
  %57 = and i32 %56, 32
  %.not32 = icmp eq i32 %57, 0
  br i1 %.not32, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.8, i64 noundef 7) #25
  %.pre45 = load i32, ptr %30, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %.pre45, %58 ], [ %56, %55 ]
  %62 = and i32 %61, 64
  %.not33 = icmp eq i32 %62, 0
  br i1 %.not33, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.9, i64 noundef 8) #25
  %.pre46 = load i32, ptr %30, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %.pre46, %63 ], [ %61, %60 ]
  %67 = and i32 %66, 128
  %.not34 = icmp eq i32 %67, 0
  br i1 %.not34, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.10, i64 noundef 9) #25
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %.not35 = icmp eq i64 %72, 4
  br i1 %.not35, label %io_buffer_validate.exit.thread, label %73

73:                                               ; preds = %70
  %74 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.11, i64 noundef 6) #25
  %.pr = load i64, ptr %71, align 8, !tbaa !7
  %.not.i = icmp eq i64 %.pr, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %73
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = load i64, ptr %22, align 8, !tbaa !16
  %77 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %.pr, ptr noundef %75, i64 noundef %76)
  %.not36 = icmp eq i32 %77, 0
  br i1 %.not36, label %78, label %io_buffer_validate.exit.thread

78:                                               ; preds = %io_buffer_validate.exit
  %79 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.12, i64 noundef 8) #25
  br label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %70, %73, %78, %io_buffer_validate.exit
  %80 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.13, i64 noundef 1) #25
  ret i64 %80
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = tail call i64 @rb_io_buffer_to_s(i64 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq i64 %5, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %1, %io_buffer_validate.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 257
  %spec.select = select i1 %12, i64 %11, i64 256
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = tail call fastcc i64 @io_buffer_hexdump(i64 noundef %3, i64 noundef 16, ptr noundef %13, i64 noundef %spec.select, i64 noundef 0, i32 noundef 0)
  br i1 %12, label %19, label %15

15:                                               ; preds = %io_buffer_validate.exit.thread
  %16 = load i64, ptr %10, align 8, !tbaa !16
  %17 = add i64 %16, -256
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %17) #25
  br label %19

19:                                               ; preds = %io_buffer_validate.exit.thread, %15, %io_buffer_validate.exit
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @io_buffer_hexdump(i64 noundef returned %0, i64 noundef range(i64 1, 0) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = add i64 %1, 1
  %8 = alloca i8, i64 %7, align 16
  %9 = getelementptr i8, ptr %8, i64 %1
  store i8 0, ptr %9, align 1, !tbaa !39
  %10 = icmp ult i64 %4, %3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = icmp eq i32 %5, 0
  %12 = select i1 %11, ptr @.str.121, ptr @.str.120
  br label %13

13:                                               ; preds = %.lr.ph, %15
  %.044 = phi i64 [ %4, %.lr.ph ], [ %17, %15 ]
  %.03643 = phi ptr [ %12, %.lr.ph ], [ @.str.121, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 noundef 0, i64 noundef %1, i1 noundef false) #25
  %14 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull %.03643, i64 noundef %.044) #25
  br label %19

15:                                               ; preds = %40
  %16 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.124, ptr noundef nonnull %8) #25
  %17 = add i64 %.044, %1
  %18 = icmp ult i64 %17, %3
  br i1 %18, label %13, label %._crit_edge, !llvm.loop !40

19:                                               ; preds = %13, %40
  %.03541 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %20 = add i64 %.03541, %.044
  %21 = icmp ult i64 %20, %3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %2, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  %26 = icmp ult i8 %24, 127
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = tail call ptr @__ctype_b_loc() #29
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = zext nneg i8 %24 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = and i16 %32, 16384
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %27, %34
  %.sink = phi i8 [ 46, %34 ], [ %24, %27 ]
  %36 = getelementptr i8, ptr %8, i64 %.03541
  store i8 %.sink, ptr %36, align 1, !tbaa !39
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.122, i32 noundef %25) #25
  br label %40

38:                                               ; preds = %19
  %39 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.123, i64 noundef 3) #25
  br label %40

40:                                               ; preds = %35, %38
  %41 = add nuw i64 %.03541, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !46

._crit_edge:                                      ; preds = %15, %6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_ull2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_ull2inum(i64 noundef %4) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 129) i32 @rb_io_buffer_readonly_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 128
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_lock(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %io_buffer_lock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.15) #26
  unreachable

io_buffer_lock.exit:                              ; preds = %1
  %8 = or disjoint i32 %4, 32
  store i32 %8, ptr %3, align 8, !tbaa !15
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_unlock(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %io_buffer_unlock.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.125) #26
  unreachable

io_buffer_unlock.exit:                            ; preds = %1
  %8 = and i32 %4, -33
  store i32 %8, ptr %3, align 8, !tbaa !15
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_io_buffer_try_unlock(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, -33
  store i32 %7, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_io_buffer_locked(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.15) #26
  unreachable

8:                                                ; preds = %1
  %9 = or disjoint i32 %4, 32
  store i32 %9, ptr %3, align 8, !tbaa !15
  %10 = tail call i64 @rb_yield(i64 noundef %0) #25
  %11 = load i32, ptr %3, align 8, !tbaa !15
  %12 = and i32 %11, -33
  store i32 %12, ptr %3, align 8, !tbaa !15
  ret i64 %10
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_free(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.16) #26
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %io_buffer_free.exit, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, 2
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #25
  %.pre.i = load i32, ptr %3, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %.pre.i, %12 ], [ %4, %10 ]
  %15 = and i32 %14, 4
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @munmap(ptr noundef %17, i64 noundef %19) #25
  br label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i64 4, ptr %22, align 8, !tbaa !7
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %8, %21
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_io_buffer_free_locked(i64 noundef returned %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %io_buffer_unlock.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.125) #26
  unreachable

io_buffer_unlock.exit:                            ; preds = %1
  %8 = and i32 %4, -33
  store i32 %8, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %io_buffer_free.exit, label %10

10:                                               ; preds = %io_buffer_unlock.exit
  %11 = and i32 %4, 2
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #25
  %.pre.i = load i32, ptr %3, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi i32 [ %.pre.i, %12 ], [ %8, %10 ]
  %15 = and i32 %14, 4
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @munmap(ptr noundef %17, i64 noundef %19) #25
  br label %21

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i64 4, ptr %22, align 8, !tbaa !7
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %io_buffer_unlock.exit, %21
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_transfer(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.17) #26
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
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
  %20 = trunc i64 %0 to i1
  br i1 %20, label %rb_class_of.exit, label %21

21:                                               ; preds = %19
  %22 = and i64 %0, 254
  %23 = icmp eq i64 %22, 12
  %spec.select.i = select i1 %23, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %13, %16, %17, %18, %19, %21
  %.0.in.i = phi ptr [ %15, %13 ], [ @rb_cNilClass, %17 ], [ @rb_cTrueClass, %18 ], [ @rb_cFalseClass, %16 ], [ @rb_cInteger, %19 ], [ %spec.select.i, %21 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !22
  %24 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = and i64 %27, 2
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr i8, ptr %25, i64 32
  br i1 %.not.i.i, label %30, label %rb_io_buffer_type_allocate.exit

30:                                               ; preds = %rb_class_of.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !21
  br label %rb_io_buffer_type_allocate.exit

rb_io_buffer_type_allocate.exit:                  ; preds = %rb_class_of.exit, %30
  %32 = phi ptr [ %31, %30 ], [ %29, %rb_class_of.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 4, ptr %33, align 8, !tbaa !7
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @rb_io_buffer_type) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !47
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i64 4, ptr %35, align 8, !tbaa !7
  ret i64 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_resize(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rb_io_buffer, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.18) #26
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %.not.i = icmp ult i64 %1, %14
  %..i = select i1 %.not.i, i32 2, i32 4
  tail call fastcc void @io_buffer_initialize(i64 noundef %0, ptr noundef nonnull %4, ptr noundef null, i64 noundef %1, i32 noundef %..i, i64 noundef 4)
  br label %80

15:                                               ; preds = %10
  %16 = and i32 %6, 1
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %19, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.19) #26
  unreachable

19:                                               ; preds = %15
  %20 = and i32 %6, 4
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %34, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %11, i64 noundef %23, i64 noundef %1, i32 noundef 1) #25
  %25 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = tail call ptr @rb_errno_ptr() #25
  %28 = load i32, ptr %27, align 4, !tbaa !37
  tail call void @rb_syserr_fail(i32 noundef %28, ptr noundef nonnull @.str.20) #26
  unreachable

29:                                               ; preds = %21
  %.val = load i64, ptr %22, align 8, !tbaa !16
  %30 = icmp ugt i64 %1, %.val
  br i1 %30, label %31, label %io_buffer_resize_clear.exit

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %24, i64 %.val
  %33 = sub nuw i64 %1, %.val
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %32, i8 noundef 0, i64 noundef %33, i1 noundef false) #25
  br label %io_buffer_resize_clear.exit

io_buffer_resize_clear.exit:                      ; preds = %29, %31
  store ptr %24, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %22, align 8, !tbaa !16
  br label %80

34:                                               ; preds = %19
  %35 = and i32 %6, 2
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %57, label %36

36:                                               ; preds = %34
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %11) #25
  %.pre.i = load i32, ptr %5, align 8, !tbaa !15
  %39 = and i32 %.pre.i, 4
  %.not11.i = icmp eq i32 %39, 0
  br i1 %.not11.i, label %io_buffer_free.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @munmap(ptr noundef %41, i64 noundef %43) #25
  br label %io_buffer_free.exit

io_buffer_free.exit:                              ; preds = %38, %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i64 4, ptr %45, align 8, !tbaa !7
  br label %80

46:                                               ; preds = %36
  %47 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %1) #30
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call ptr @rb_errno_ptr() #25
  %50 = load i32, ptr %49, align 4, !tbaa !37
  tail call void @rb_syserr_fail(i32 noundef %50, ptr noundef nonnull @.str.21) #26
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %4, i64 8
  %.val44 = load i64, ptr %52, align 8, !tbaa !16
  %53 = icmp ugt i64 %1, %.val44
  br i1 %53, label %54, label %io_buffer_resize_clear.exit46

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %47, i64 %.val44
  %56 = sub nuw i64 %1, %.val44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %55, i8 noundef 0, i64 noundef %56, i1 noundef false) #25
  br label %io_buffer_resize_clear.exit46

io_buffer_resize_clear.exit46:                    ; preds = %51, %54
  store ptr %47, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %52, align 8, !tbaa !16
  br label %80

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %.not.i.i = icmp ult i64 %1, %58
  %..i.i = select i1 %.not.i.i, i32 2, i32 4
  call fastcc void @io_buffer_initialize(i64 noundef %0, ptr noundef nonnull %3, ptr noundef null, i64 noundef %1, i32 noundef %..i.i, i64 noundef 4)
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i47 = icmp eq ptr %59, null
  br i1 %.not.i47, label %io_buffer_resize_copy.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %1)
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i15.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i15.i, label %ruby_nonempty_memcpy.exit.i, label %64

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %63, ptr noundef nonnull readonly align 1 %59, i64 noundef range(i64 1, 0) %spec.select.i, i1 noundef false) #25
  %.val.pre.i = load i64, ptr %61, align 8, !tbaa !16
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %64, %60
  %.val.i = phi i64 [ %62, %60 ], [ %.val.pre.i, %64 ]
  %65 = icmp ugt i64 %1, %.val.i
  br i1 %65, label %66, label %io_buffer_resize_clear.exit.i

66:                                               ; preds = %ruby_nonempty_memcpy.exit.i
  %67 = getelementptr i8, ptr %63, i64 %.val.i
  %68 = sub nuw i64 %1, %.val.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %67, i8 noundef 0, i64 noundef %68, i1 noundef false) #25
  br label %io_buffer_resize_clear.exit.i

io_buffer_resize_clear.exit.i:                    ; preds = %66, %ruby_nonempty_memcpy.exit.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i16.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i16.i, label %io_buffer_resize_copy.exit, label %69

69:                                               ; preds = %io_buffer_resize_clear.exit.i
  %70 = load i32, ptr %5, align 8, !tbaa !15
  %71 = and i32 %70, 2
  %.not10.i.i = icmp eq i32 %71, 0
  br i1 %.not10.i.i, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %.pr.i) #25
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %.pre.i.i, %72 ], [ %70, %69 ]
  %75 = and i32 %74, 4
  %.not11.i.i = icmp eq i32 %75, 0
  br i1 %.not11.i.i, label %io_buffer_resize_copy.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  %78 = load i64, ptr %61, align 8, !tbaa !16
  %79 = tail call i32 @munmap(ptr noundef %77, i64 noundef %78) #25
  br label %io_buffer_resize_copy.exit

io_buffer_resize_copy.exit:                       ; preds = %57, %io_buffer_resize_clear.exit.i, %73, %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

80:                                               ; preds = %io_buffer_resize_copy.exit, %io_buffer_resize_clear.exit46, %io_buffer_free.exit, %io_buffer_resize_clear.exit, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #6

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_io_buffer_clear(i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = and i32 %7, 128
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %RB_OBJ_FROZEN.exit.thread.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %io_buffer_validate.exit.thread.i, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %11, 0
  %15 = and i64 %11, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %13
  %18 = inttoptr i64 %11 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = and i64 %19, 31
  %.not.i.i = icmp eq i64 %20, 27
  %21 = and i64 %19, 2048
  %22 = icmp ne i64 %21, 0
  %or.cond.i = or i1 %.not.i.i, %22
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %13, %4
  %23 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %11, ptr noundef %24, i64 noundef %26)
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %28, label %io_buffer_validate.exit.thread.i

28:                                               ; preds = %io_buffer_validate.exit.i
  %29 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %9
  %30 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %30, align 8, !tbaa !16
  %31 = add i64 %3, %2
  %32 = icmp ugt i64 %31, %.val
  br i1 %32, label %33, label %io_buffer_validate_range.exit

33:                                               ; preds = %io_buffer_validate.exit.thread.i
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %io_buffer_validate.exit.thread.i
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %36, i8 noundef %1, i64 noundef %3, i1 noundef false) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_read(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %6 = alloca %struct.io_buffer_read_internal_argument, align 8
  %7 = tail call i64 @rb_fiber_scheduler_current() #25
  %.not = icmp eq i64 %7, 4
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fiber_scheduler_io_read(i64 noundef %7, i64 noundef %1, i64 noundef %0, i64 noundef %2, i64 noundef %3) #25
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %66

11:                                               ; preds = %8, %4
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !16
  %14 = add i64 %3, %2
  %15 = icmp ugt i64 %14, %.val
  br i1 %15, label %16, label %io_buffer_validate_range.exit

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %11
  %18 = tail call i32 @rb_io_descriptor(i64 noundef %1) #25
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = and i32 %20, 128
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %RB_OBJ_FROZEN.exit.thread.i

22:                                               ; preds = %io_buffer_validate_range.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %io_buffer_validate.exit.thread.i, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %24, 0
  %28 = and i64 %24, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %26
  %31 = inttoptr i64 %24 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = and i64 %32, 31
  %.not.i.i = icmp eq i64 %33, 27
  %34 = and i64 %32, 2048
  %35 = icmp ne i64 %34, 0
  %or.cond.i = or i1 %.not.i.i, %35
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %26, %io_buffer_validate_range.exit
  %36 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = load i64, ptr %13, align 8, !tbaa !16
  %39 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %24, ptr noundef %37, i64 noundef %38)
  %.not11.i = icmp eq i32 %39, 0
  br i1 %.not11.i, label %40, label %io_buffer_validate.exit.thread.i

40:                                               ; preds = %io_buffer_validate.exit.i
  %41 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %22
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %42, null
  br i1 %.not12.i, label %io_buffer_get_bytes_for_writing.exit, label %43

43:                                               ; preds = %io_buffer_validate.exit.thread.i
  %44 = load i64, ptr %13, align 8, !tbaa !16
  br label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i, %43
  %storemerge.i = phi i64 [ %44, %43 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %45 = getelementptr i8, ptr %42, i64 %3
  %46 = sub i64 %storemerge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %18, ptr %6, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %46, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %50, align 8, !tbaa !53
  %51 = tail call i64 @rb_io_get_io(i64 noundef %1) #25
  %52 = tail call i64 @rb_io_taint_check(i64 noundef %51) #25
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  tail call void @rb_io_check_closed(ptr noundef %55) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %55, ptr %5, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @io_buffer_read_internal, ptr %57, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %58, align 8, !tbaa !62
  %59 = load i32, ptr %19, align 8, !tbaa !15
  %60 = and i32 %59, 32
  %.not.i22 = icmp eq i32 %60, 0
  br i1 %.not.i22, label %io_buffer_lock.exit.i, label %61

61:                                               ; preds = %io_buffer_get_bytes_for_writing.exit
  %62 = call i64 @rb_io_blocking_region(ptr noundef %55, ptr noundef nonnull @io_buffer_read_internal, ptr noundef nonnull %6) #25
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_writing.exit
  %63 = or disjoint i32 %59, 32
  store i32 %63, ptr %19, align 8, !tbaa !15
  %64 = ptrtoint ptr %5 to i64
  %65 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %64, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %64) #25
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %61, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %62, %61 ], [ %65, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %8, %io_buffer_blocking_region.exit
  %.1 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %9, %8 ]
  ret i64 %.1
}

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_io_read(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_read_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %0, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !52
  %7 = tail call i64 @read(i32 noundef %4, ptr noundef %5, i64 noundef %6) #25
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %rb_fiber_scheduler_io_result.exit, %1
  %.lcssa = phi i64 [ %7, %1 ], [ %47, %rb_fiber_scheduler_io_result.exit ]
  %10 = tail call ptr @rb_errno_ptr() #25
  %11 = icmp eq i64 %.lcssa, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = load i32, ptr %10, align 4, !tbaa !37
  %14 = sub i32 0, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %49

18:                                               ; preds = %._crit_edge
  %19 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #25
  br label %49

20:                                               ; preds = %.lr.ph, %rb_fiber_scheduler_io_result.exit
  %21 = phi i64 [ %7, %.lr.ph ], [ %47, %rb_fiber_scheduler_io_result.exit ]
  %.02140 = phi i64 [ 0, %.lr.ph ], [ %31, %rb_fiber_scheduler_io_result.exit ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = icmp ult i64 %.02140, 4611686018427387904
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %.02140, 1
  %27 = or disjoint i64 %26, 1
  br label %49

28:                                               ; preds = %23
  %29 = tail call i64 @rb_ull2inum(i64 noundef %.02140) #25
  br label %49

30:                                               ; preds = %20
  %31 = add i64 %21, %.02140
  %32 = load i64, ptr %9, align 8, !tbaa !53
  %.not = icmp ult i64 %31, %32
  br i1 %.not, label %rb_fiber_scheduler_io_result.exit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %31, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 1
  %39 = or disjoint i64 %38, 1
  br label %49

40:                                               ; preds = %35
  %41 = tail call i64 @rb_ull2inum(i64 noundef %31) #25
  br label %49

rb_fiber_scheduler_io_result.exit:                ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = getelementptr i8, ptr %42, i64 %21
  store ptr %43, ptr %2, align 8, !tbaa !51
  %44 = load i64, ptr %3, align 8, !tbaa !52
  %45 = sub i64 %44, %21
  store i64 %45, ptr %3, align 8, !tbaa !52
  %46 = load i32, ptr %0, align 8, !tbaa !48
  %47 = tail call i64 @read(i32 noundef %46, ptr noundef %43, i64 noundef %45) #25
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %._crit_edge, label %20

49:                                               ; preds = %18, %28, %12, %25, %33, %37, %40
  %.1.ph = phi i64 [ 1, %33 ], [ %39, %37 ], [ %41, %40 ], [ %27, %25 ], [ %29, %28 ], [ %17, %12 ], [ %19, %18 ]
  ret i64 %.1.ph
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_pread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %7 = alloca %struct.io_buffer_pread_internal_argument, align 8
  %8 = tail call i64 @rb_fiber_scheduler_current() #25
  %.not = icmp eq i64 %8, 4
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_fiber_scheduler_io_pread(i64 noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %0, i64 noundef %3, i64 noundef %4) #25
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %68

12:                                               ; preds = %9, %5
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !16
  %15 = add i64 %4, %3
  %16 = icmp ugt i64 %15, %.val
  br i1 %16, label %17, label %io_buffer_validate_range.exit

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %12
  %19 = tail call i32 @rb_io_descriptor(i64 noundef %1) #25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 %21, 128
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %RB_OBJ_FROZEN.exit.thread.i

23:                                               ; preds = %io_buffer_validate_range.exit
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %io_buffer_validate.exit.thread.i, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %25, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %27
  %32 = inttoptr i64 %25 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = and i64 %33, 31
  %.not.i.i = icmp eq i64 %34, 27
  %35 = and i64 %33, 2048
  %36 = icmp ne i64 %35, 0
  %or.cond.i = or i1 %.not.i.i, %36
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %27, %io_buffer_validate_range.exit
  %37 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = load i64, ptr %14, align 8, !tbaa !16
  %40 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %25, ptr noundef %38, i64 noundef %39)
  %.not11.i = icmp eq i32 %40, 0
  br i1 %.not11.i, label %41, label %io_buffer_validate.exit.thread.i

41:                                               ; preds = %io_buffer_validate.exit.i
  %42 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %23
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %43, null
  br i1 %.not12.i, label %io_buffer_get_bytes_for_writing.exit, label %44

44:                                               ; preds = %io_buffer_validate.exit.thread.i
  %45 = load i64, ptr %14, align 8, !tbaa !16
  br label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i, %44
  %storemerge.i = phi i64 [ %45, %44 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %46 = getelementptr i8, ptr %43, i64 %4
  %47 = sub i64 %storemerge.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %49, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %47, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %52, align 8, !tbaa !68
  %53 = tail call i64 @rb_io_get_io(i64 noundef %1) #25
  %54 = tail call i64 @rb_io_taint_check(i64 noundef %53) #25
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  tail call void @rb_io_check_closed(ptr noundef %57) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %57, ptr %6, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @io_buffer_pread_internal, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %60, align 8, !tbaa !62
  %61 = load i32, ptr %20, align 8, !tbaa !15
  %62 = and i32 %61, 32
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %io_buffer_lock.exit.i, label %63

63:                                               ; preds = %io_buffer_get_bytes_for_writing.exit
  %64 = call i64 @rb_io_blocking_region(ptr noundef %57, ptr noundef nonnull @io_buffer_pread_internal, ptr noundef nonnull %7) #25
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_writing.exit
  %65 = or disjoint i32 %61, 32
  store i32 %65, ptr %20, align 8, !tbaa !15
  %66 = ptrtoint ptr %6 to i64
  %67 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %66, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %66) #25
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %63, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %64, %63 ], [ %67, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %9, %io_buffer_blocking_region.exit
  %.1 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %10, %9 ]
  ret i64 %.1
}

declare i64 @rb_fiber_scheduler_io_pread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pread_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %0, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load i64, ptr %3, align 8, !tbaa !66
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %9 = tail call i64 @pread(i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #25
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %rb_fiber_scheduler_io_result.exit, %1
  %.lcssa = phi i64 [ %9, %1 ], [ %51, %rb_fiber_scheduler_io_result.exit ]
  %12 = tail call ptr @rb_errno_ptr() #25
  %13 = icmp eq i64 %.lcssa, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = load i32, ptr %12, align 4, !tbaa !37
  %16 = sub i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  br label %53

20:                                               ; preds = %._crit_edge
  %21 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #25
  br label %53

22:                                               ; preds = %.lr.ph, %rb_fiber_scheduler_io_result.exit
  %23 = phi i64 [ %9, %.lr.ph ], [ %51, %rb_fiber_scheduler_io_result.exit ]
  %.02544 = phi i64 [ 0, %.lr.ph ], [ %33, %rb_fiber_scheduler_io_result.exit ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = icmp ult i64 %.02544, 4611686018427387904
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %.02544, 1
  %29 = or disjoint i64 %28, 1
  br label %53

30:                                               ; preds = %25
  %31 = tail call i64 @rb_ull2inum(i64 noundef %.02544) #25
  br label %53

32:                                               ; preds = %22
  %33 = add i64 %23, %.02544
  %34 = load i64, ptr %11, align 8, !tbaa !67
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %rb_fiber_scheduler_io_result.exit, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, -1
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %33, 4611686018427387904
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 1
  %41 = or disjoint i64 %40, 1
  br label %53

42:                                               ; preds = %37
  %43 = tail call i64 @rb_ull2inum(i64 noundef %33) #25
  br label %53

rb_fiber_scheduler_io_result.exit:                ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !65
  %45 = getelementptr i8, ptr %44, i64 %23
  store ptr %45, ptr %2, align 8, !tbaa !65
  %46 = load i64, ptr %3, align 8, !tbaa !66
  %47 = sub i64 %46, %23
  store i64 %47, ptr %3, align 8, !tbaa !66
  %48 = load i64, ptr %4, align 8, !tbaa !68
  %49 = add i64 %48, %23
  store i64 %49, ptr %4, align 8, !tbaa !68
  %50 = load i32, ptr %0, align 8, !tbaa !63
  %51 = tail call i64 @pread(i32 noundef %50, ptr noundef %45, i64 noundef %47, i64 noundef %49) #25
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %._crit_edge, label %22

53:                                               ; preds = %20, %30, %14, %27, %35, %39, %42
  %.1.ph = phi i64 [ 1, %35 ], [ %41, %39 ], [ %43, %42 ], [ %29, %27 ], [ %31, %30 ], [ %19, %14 ], [ %21, %20 ]
  ret i64 %.1.ph
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %6 = alloca %struct.io_buffer_write_internal_argument, align 8
  %7 = tail call i64 @rb_fiber_scheduler_current() #25
  %.not = icmp eq i64 %7, 4
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fiber_scheduler_io_write(i64 noundef %7, i64 noundef %1, i64 noundef %0, i64 noundef %2, i64 noundef %3) #25
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %51

11:                                               ; preds = %8, %4
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !16
  %14 = add i64 %3, %2
  %15 = icmp ugt i64 %14, %.val
  br i1 %15, label %16, label %io_buffer_validate_range.exit

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %11
  %18 = tail call i32 @rb_io_descriptor(i64 noundef %1) #25
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %20, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %io_buffer_validate_range.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i64, ptr %13, align 8, !tbaa !16
  %23 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %io_buffer_validate.exit.thread.i

24:                                               ; preds = %io_buffer_validate.exit.i
  %25 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %io_buffer_validate_range.exit
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %26, null
  br i1 %.not8.i, label %io_buffer_get_bytes_for_reading.exit, label %27

27:                                               ; preds = %io_buffer_validate.exit.thread.i
  %28 = load i64, ptr %13, align 8, !tbaa !16
  br label %io_buffer_get_bytes_for_reading.exit

io_buffer_get_bytes_for_reading.exit:             ; preds = %io_buffer_validate.exit.thread.i, %27
  %storemerge.i = phi i64 [ %28, %27 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %29 = getelementptr i8, ptr %26, i64 %3
  %30 = sub i64 %storemerge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %18, ptr %6, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %30, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %34, align 8, !tbaa !73
  %35 = tail call i64 @rb_io_get_io(i64 noundef %1) #25
  %36 = tail call i64 @rb_io_taint_check(i64 noundef %35) #25
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  tail call void @rb_io_check_closed(ptr noundef %39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @io_buffer_write_internal, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !15
  %45 = and i32 %44, 32
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %io_buffer_lock.exit.i, label %46

46:                                               ; preds = %io_buffer_get_bytes_for_reading.exit
  %47 = call i64 @rb_io_blocking_region(ptr noundef %39, ptr noundef nonnull @io_buffer_write_internal, ptr noundef nonnull %6) #25
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_reading.exit
  %48 = or disjoint i32 %44, 32
  store i32 %48, ptr %43, align 8, !tbaa !15
  %49 = ptrtoint ptr %5 to i64
  %50 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %49, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %49) #25
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %46, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %47, %46 ], [ %50, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %8, %io_buffer_blocking_region.exit
  %.1 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %9, %8 ]
  ret i64 %.1
}

declare i64 @rb_fiber_scheduler_io_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_write_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %0, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = load i64, ptr %3, align 8, !tbaa !72
  %7 = tail call i64 @write(i32 noundef %4, ptr noundef %5, i64 noundef %6) #25
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %rb_fiber_scheduler_io_result.exit, %1
  %.lcssa = phi i64 [ %7, %1 ], [ %47, %rb_fiber_scheduler_io_result.exit ]
  %10 = tail call ptr @rb_errno_ptr() #25
  %11 = icmp eq i64 %.lcssa, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %._crit_edge
  %13 = load i32, ptr %10, align 4, !tbaa !37
  %14 = sub i32 0, %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %49

18:                                               ; preds = %._crit_edge
  %19 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #25
  br label %49

20:                                               ; preds = %.lr.ph, %rb_fiber_scheduler_io_result.exit
  %21 = phi i64 [ %7, %.lr.ph ], [ %47, %rb_fiber_scheduler_io_result.exit ]
  %.02140 = phi i64 [ 0, %.lr.ph ], [ %31, %rb_fiber_scheduler_io_result.exit ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = icmp ult i64 %.02140, 4611686018427387904
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %.02140, 1
  %27 = or disjoint i64 %26, 1
  br label %49

28:                                               ; preds = %23
  %29 = tail call i64 @rb_ull2inum(i64 noundef %.02140) #25
  br label %49

30:                                               ; preds = %20
  %31 = add i64 %21, %.02140
  %32 = load i64, ptr %9, align 8, !tbaa !73
  %.not = icmp ult i64 %31, %32
  br i1 %.not, label %rb_fiber_scheduler_io_result.exit, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = icmp ult i64 %31, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 1
  %39 = or disjoint i64 %38, 1
  br label %49

40:                                               ; preds = %35
  %41 = tail call i64 @rb_ull2inum(i64 noundef %31) #25
  br label %49

rb_fiber_scheduler_io_result.exit:                ; preds = %30
  %42 = load ptr, ptr %2, align 8, !tbaa !71
  %43 = getelementptr i8, ptr %42, i64 %21
  store ptr %43, ptr %2, align 8, !tbaa !71
  %44 = load i64, ptr %3, align 8, !tbaa !72
  %45 = sub i64 %44, %21
  store i64 %45, ptr %3, align 8, !tbaa !72
  %46 = load i32, ptr %0, align 8, !tbaa !69
  %47 = tail call i64 @write(i32 noundef %46, ptr noundef %43, i64 noundef %45) #25
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %._crit_edge, label %20

49:                                               ; preds = %18, %28, %12, %25, %33, %37, %40
  %.1.ph = phi i64 [ 1, %33 ], [ %39, %37 ], [ %41, %40 ], [ %27, %25 ], [ %29, %28 ], [ %17, %12 ], [ %19, %18 ]
  ret i64 %.1.ph
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_io_buffer_pwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.io_buffer_blocking_region_argument, align 8
  %7 = alloca %struct.io_buffer_pwrite_internal_argument, align 8
  %8 = tail call i64 @rb_fiber_scheduler_current() #25
  %.not = icmp eq i64 %8, 4
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_fiber_scheduler_io_pwrite(i64 noundef %8, i64 noundef %1, i64 noundef %2, i64 noundef %0, i64 noundef %3, i64 noundef %4) #25
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %53

12:                                               ; preds = %9, %5
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !16
  %15 = add i64 %4, %3
  %16 = icmp ugt i64 %15, %.val
  br i1 %16, label %17, label %io_buffer_validate_range.exit

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %12
  %19 = tail call i32 @rb_io_descriptor(i64 noundef %1) #25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %21, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %io_buffer_validate_range.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = load i64, ptr %14, align 8, !tbaa !16
  %24 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %io_buffer_validate.exit.thread.i

25:                                               ; preds = %io_buffer_validate.exit.i
  %26 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %io_buffer_validate_range.exit
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %27, null
  br i1 %.not8.i, label %io_buffer_get_bytes_for_reading.exit, label %28

28:                                               ; preds = %io_buffer_validate.exit.thread.i
  %29 = load i64, ptr %14, align 8, !tbaa !16
  br label %io_buffer_get_bytes_for_reading.exit

io_buffer_get_bytes_for_reading.exit:             ; preds = %io_buffer_validate.exit.thread.i, %28
  %storemerge.i = phi i64 [ %29, %28 ], [ 0, %io_buffer_validate.exit.thread.i ]
  %30 = getelementptr i8, ptr %27, i64 %4
  %31 = sub i64 %storemerge.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %19, ptr %7, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %31, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %36, align 8, !tbaa !79
  %37 = tail call i64 @rb_io_get_io(i64 noundef %1) #25
  %38 = tail call i64 @rb_io_taint_check(i64 noundef %37) #25
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  tail call void @rb_io_check_closed(ptr noundef %41) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %41, ptr %6, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @io_buffer_pwrite_internal, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = and i32 %46, 32
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %io_buffer_lock.exit.i, label %48

48:                                               ; preds = %io_buffer_get_bytes_for_reading.exit
  %49 = call i64 @rb_io_blocking_region(ptr noundef %41, ptr noundef nonnull @io_buffer_pwrite_internal, ptr noundef nonnull %7) #25
  br label %io_buffer_blocking_region.exit

io_buffer_lock.exit.i:                            ; preds = %io_buffer_get_bytes_for_reading.exit
  %50 = or disjoint i32 %46, 32
  store i32 %50, ptr %45, align 8, !tbaa !15
  %51 = ptrtoint ptr %6 to i64
  %52 = call i64 @rb_ensure(ptr noundef nonnull @io_buffer_blocking_region_begin, i64 noundef %51, ptr noundef nonnull @io_buffer_blocking_region_ensure, i64 noundef %51) #25
  br label %io_buffer_blocking_region.exit

io_buffer_blocking_region.exit:                   ; preds = %48, %io_buffer_lock.exit.i
  %.0.i = phi i64 [ %49, %48 ], [ %52, %io_buffer_lock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %9, %io_buffer_blocking_region.exit
  %.1 = phi i64 [ %.0.i, %io_buffer_blocking_region.exit ], [ %10, %9 ]
  ret i64 %.1
}

declare i64 @rb_fiber_scheduler_io_pwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_pwrite_internal(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %0, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = load i64, ptr %3, align 8, !tbaa !77
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = tail call i64 @pwrite(i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #25
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

._crit_edge:                                      ; preds = %rb_fiber_scheduler_io_result.exit, %1
  %.lcssa = phi i64 [ %9, %1 ], [ %51, %rb_fiber_scheduler_io_result.exit ]
  %12 = tail call ptr @rb_errno_ptr() #25
  %13 = icmp eq i64 %.lcssa, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %._crit_edge
  %15 = load i32, ptr %12, align 4, !tbaa !37
  %16 = sub i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  br label %53

20:                                               ; preds = %._crit_edge
  %21 = tail call i64 @rb_ull2inum(i64 noundef %.lcssa) #25
  br label %53

22:                                               ; preds = %.lr.ph, %rb_fiber_scheduler_io_result.exit
  %23 = phi i64 [ %9, %.lr.ph ], [ %51, %rb_fiber_scheduler_io_result.exit ]
  %.02544 = phi i64 [ 0, %.lr.ph ], [ %33, %rb_fiber_scheduler_io_result.exit ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = icmp ult i64 %.02544, 4611686018427387904
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %.02544, 1
  %29 = or disjoint i64 %28, 1
  br label %53

30:                                               ; preds = %25
  %31 = tail call i64 @rb_ull2inum(i64 noundef %.02544) #25
  br label %53

32:                                               ; preds = %22
  %33 = add i64 %23, %.02544
  %34 = load i64, ptr %11, align 8, !tbaa !78
  %.not = icmp ult i64 %33, %34
  br i1 %.not, label %rb_fiber_scheduler_io_result.exit, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %33, -1
  br i1 %36, label %53, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %33, 4611686018427387904
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 1
  %41 = or disjoint i64 %40, 1
  br label %53

42:                                               ; preds = %37
  %43 = tail call i64 @rb_ull2inum(i64 noundef %33) #25
  br label %53

rb_fiber_scheduler_io_result.exit:                ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !76
  %45 = getelementptr i8, ptr %44, i64 %23
  store ptr %45, ptr %2, align 8, !tbaa !76
  %46 = load i64, ptr %3, align 8, !tbaa !77
  %47 = sub i64 %46, %23
  store i64 %47, ptr %3, align 8, !tbaa !77
  %48 = load i64, ptr %4, align 8, !tbaa !79
  %49 = add i64 %48, %23
  store i64 %49, ptr %4, align 8, !tbaa !79
  %50 = load i32, ptr %0, align 8, !tbaa !74
  %51 = tail call i64 @pwrite(i32 noundef %50, ptr noundef %45, i64 noundef %47, i64 noundef %49) #25
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %._crit_edge, label %22

53:                                               ; preds = %20, %30, %14, %27, %35, %39, %42
  %.1.ph = phi i64 [ 1, %35 ], [ %41, %39 ], [ %43, %42 ], [ %29, %27 ], [ %31, %30 ], [ %19, %14 ], [ %21, %20 ]
  ret i64 %.1.ph
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_IO_Buffer() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cIO, align 8, !tbaa !22
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !22
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.22, i64 noundef %2) #25
  store i64 %3, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !22
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.23, i64 noundef %4) #25
  store i64 %5, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  %6 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !22
  %8 = tail call i64 @rb_define_class_under(i64 noundef %6, ptr noundef nonnull @.str.24, i64 noundef %7) #25
  store i64 %8, ptr @rb_eIOBufferAllocationError, align 8, !tbaa !22
  %9 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !22
  %11 = tail call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull @.str.25, i64 noundef %10) #25
  store i64 %11, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  %12 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !22
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.26, i64 noundef %13) #25
  store i64 %14, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  %15 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %17 = tail call i64 @rb_define_class_under(i64 noundef %15, ptr noundef nonnull @.str.27, i64 noundef %16) #25
  store i64 %17, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  %18 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_alloc_func(i64 noundef %18, ptr noundef nonnull @rb_io_buffer_type_allocate) #25
  %19 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_io_buffer_type_for, i32 noundef 1) #25
  %20 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_io_buffer_type_string, i32 noundef 1) #25
  %21 = tail call i64 @sysconf(i32 noundef 30) #25
  store i64 %21, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.127) #25
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %0
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #25
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 1
  %27 = and i64 %24, 4294967295
  br i1 %26, label %28, label %io_buffer_default_size.exit

28:                                               ; preds = %23, %0
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 65536)
  br label %io_buffer_default_size.exit

io_buffer_default_size.exit:                      ; preds = %23, %28
  %.1.i = phi i64 [ %..i, %28 ], [ %27, %23 ]
  store i64 %.1.i, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8, !tbaa !22
  %29 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %30 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 4611686018427387904
  br i1 %31, label %32, label %35

32:                                               ; preds = %io_buffer_default_size.exit
  %33 = shl nuw nsw i64 %30, 1
  %34 = or disjoint i64 %33, 1
  br label %rb_ull2num_inline.exit

35:                                               ; preds = %io_buffer_default_size.exit
  %36 = tail call i64 @rb_ull2inum(i64 noundef %30) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %32, %35
  %.0.i = phi i64 [ %34, %32 ], [ %36, %35 ]
  tail call void @rb_define_const(i64 noundef %29, ptr noundef nonnull @.str.30, i64 noundef %.0.i) #25
  %37 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %38 = load i64, ptr @RUBY_IO_BUFFER_DEFAULT_SIZE, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 4611686018427387904
  br i1 %39, label %40, label %43

40:                                               ; preds = %rb_ull2num_inline.exit
  %41 = shl nuw nsw i64 %38, 1
  %42 = or disjoint i64 %41, 1
  br label %rb_ull2num_inline.exit2

43:                                               ; preds = %rb_ull2num_inline.exit
  %44 = tail call i64 @rb_ull2inum(i64 noundef %38) #25
  br label %rb_ull2num_inline.exit2

rb_ull2num_inline.exit2:                          ; preds = %40, %43
  %.0.i1 = phi i64 [ %42, %40 ], [ %44, %43 ]
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.31, i64 noundef %.0.i1) #25
  %45 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.32, ptr noundef nonnull @io_buffer_map, i32 noundef -1) #25
  %46 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_io_buffer_initialize, i32 noundef -1) #25
  %47 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_io_buffer_initialize_copy, i32 noundef 1) #25
  %48 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_io_buffer_inspect, i32 noundef 0) #25
  %49 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_io_buffer_hexdump, i32 noundef -1) #25
  %50 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_io_buffer_to_s, i32 noundef 0) #25
  %51 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_io_buffer_size, i32 noundef 0) #25
  %52 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_io_buffer_valid_p, i32 noundef 0) #25
  %53 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_io_buffer_transfer, i32 noundef 0) #25
  %54 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %54, ptr noundef nonnull @.str.41, i64 noundef 3) #25
  %55 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %55, ptr noundef nonnull @.str.42, i64 noundef 5) #25
  %56 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %56, ptr noundef nonnull @.str.43, i64 noundef 9) #25
  %57 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.44, i64 noundef 17) #25
  %58 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.45, i64 noundef 65) #25
  %59 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.46, i64 noundef 129) #25
  %60 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.47, i64 noundef 257) #25
  %61 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.48, i64 noundef 9) #25
  %62 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.49, i64 noundef 17) #25
  %63 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.50, i64 noundef 9) #25
  %64 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %64, ptr noundef nonnull @.str.51, i64 noundef 17) #25
  %65 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_io_buffer_null_p, i32 noundef 0) #25
  %66 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_io_buffer_empty_p, i32 noundef 0) #25
  %67 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_io_buffer_external_p, i32 noundef 0) #25
  %68 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_io_buffer_internal_p, i32 noundef 0) #25
  %69 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_io_buffer_mapped_p, i32 noundef 0) #25
  %70 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_io_buffer_shared_p, i32 noundef 0) #25
  %71 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_io_buffer_locked_p, i32 noundef 0) #25
  %72 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_io_buffer_private_p, i32 noundef 0) #25
  %73 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.60, ptr noundef nonnull @io_buffer_readonly_p, i32 noundef 0) #25
  %74 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_io_buffer_locked, i32 noundef 0) #25
  %75 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.62, ptr noundef nonnull @io_buffer_slice, i32 noundef -1) #25
  %76 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_io_buffer_compare, i32 noundef 1) #25
  %77 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.64, ptr noundef nonnull @io_buffer_resize, i32 noundef 1) #25
  %78 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.65, ptr noundef nonnull @io_buffer_clear, i32 noundef -1) #25
  %79 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_io_buffer_free, i32 noundef 0) #25
  %80 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %81 = load i64, ptr @rb_mComparable, align 8, !tbaa !22
  tail call void @rb_include_module(i64 noundef %80, i64 noundef %81) #25
  %82 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 2) #25
  store i64 %82, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 2) #25
  store i64 %83, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !22
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 3) #25
  store i64 %84, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !22
  %85 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 3) #25
  store i64 %85, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !22
  %86 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 3) #25
  store i64 %86, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !22
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 3) #25
  store i64 %87, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !22
  %88 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 3) #25
  store i64 %88, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !22
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 3) #25
  store i64 %89, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !22
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.75, i64 noundef 3) #25
  store i64 %90, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !22
  %91 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 3) #25
  store i64 %91, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !22
  %92 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 3) #25
  store i64 %92, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !22
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 3) #25
  store i64 %93, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !22
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 3) #25
  store i64 %94, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !22
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 3) #25
  store i64 %95, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !22
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 3) #25
  store i64 %96, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !22
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 3) #25
  store i64 %97, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !22
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 3) #25
  store i64 %98, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !22
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 3) #25
  store i64 %99, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !22
  %100 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_singleton_method(i64 noundef %100, ptr noundef nonnull @.str.85, ptr noundef nonnull @io_buffer_size_of, i32 noundef 1) #25
  %101 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.86, ptr noundef nonnull @io_buffer_get_value, i32 noundef 2) #25
  %102 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.87, ptr noundef nonnull @io_buffer_get_values, i32 noundef 2) #25
  %103 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.88, ptr noundef nonnull @io_buffer_each, i32 noundef -1) #25
  %104 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.89, ptr noundef nonnull @io_buffer_values, i32 noundef -1) #25
  %105 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.90, ptr noundef nonnull @io_buffer_each_byte, i32 noundef -1) #25
  %106 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.91, ptr noundef nonnull @io_buffer_set_value, i32 noundef 3) #25
  %107 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.92, ptr noundef nonnull @io_buffer_set_values, i32 noundef 3) #25
  %108 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.93, ptr noundef nonnull @io_buffer_copy, i32 noundef -1) #25
  %109 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.94, ptr noundef nonnull @io_buffer_get_string, i32 noundef -1) #25
  %110 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.95, ptr noundef nonnull @io_buffer_set_string, i32 noundef -1) #25
  %111 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.96, ptr noundef nonnull @io_buffer_and, i32 noundef 1) #25
  %112 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.97, ptr noundef nonnull @io_buffer_or, i32 noundef 1) #25
  %113 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.98, ptr noundef nonnull @io_buffer_xor, i32 noundef 1) #25
  %114 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.99, ptr noundef nonnull @io_buffer_not, i32 noundef 0) #25
  %115 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.100, ptr noundef nonnull @io_buffer_and_inplace, i32 noundef 1) #25
  %116 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.101, ptr noundef nonnull @io_buffer_or_inplace, i32 noundef 1) #25
  %117 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.102, ptr noundef nonnull @io_buffer_xor_inplace, i32 noundef 1) #25
  %118 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.103, ptr noundef nonnull @io_buffer_not_inplace, i32 noundef 0) #25
  %119 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.104, ptr noundef nonnull @io_buffer_read, i32 noundef -1) #25
  %120 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.105, ptr noundef nonnull @io_buffer_pread, i32 noundef -1) #25
  %121 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.106, ptr noundef nonnull @io_buffer_write, i32 noundef -1) #25
  %122 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.107, ptr noundef nonnull @io_buffer_pwrite, i32 noundef -1) #25
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_map(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %4, -4
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !22
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %rb_check_arity.exit
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @rb_int_negative_p(i64 noundef %10) #25
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.115) #26
  unreachable

16:                                               ; preds = %12
  %17 = trunc i64 %10 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = ashr i64 %10, 1
  br label %io_buffer_extract_size.exit

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2ull(i64 noundef %10) #25
  br label %io_buffer_extract_size.exit

22:                                               ; preds = %8, %rb_check_arity.exit
  %23 = tail call i64 @rb_file_size(i64 noundef %6) #25
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %io_buffer_extract_size.exit

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.128) #26
  unreachable

io_buffer_extract_size.exit:                      ; preds = %20, %18, %22
  %.017 = phi i64 [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  %27 = icmp samesign ugt i32 %0, 2
  br i1 %27, label %28, label %rb_num2long_inline.exit.thread

28:                                               ; preds = %io_buffer_extract_size.exit
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = ashr i64 %30, 1
  br label %rb_num2long_inline.exit

34:                                               ; preds = %28
  %35 = tail call i64 @rb_num2long(i64 noundef %30) #25
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %34, %32
  %.016 = phi i64 [ %35, %34 ], [ %33, %32 ]
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %rb_num2long_inline.exit.thread, label %36

36:                                               ; preds = %rb_num2long_inline.exit
  %37 = getelementptr i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = tail call i32 @rb_int_negative_p(i64 noundef %38) #25
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %io_buffer_extract_flags.exit, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.116) #26
  unreachable

io_buffer_extract_flags.exit:                     ; preds = %36
  %42 = tail call i64 @rb_num2uint(i64 noundef %38) #25
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 239
  br label %rb_num2long_inline.exit.thread

rb_num2long_inline.exit.thread:                   ; preds = %io_buffer_extract_size.exit, %io_buffer_extract_flags.exit, %rb_num2long_inline.exit
  %.01621 = phi i64 [ %.016, %io_buffer_extract_flags.exit ], [ %.016, %rb_num2long_inline.exit ], [ 0, %io_buffer_extract_size.exit ]
  %.0 = phi i32 [ %44, %io_buffer_extract_flags.exit ], [ 0, %rb_num2long_inline.exit ], [ 0, %io_buffer_extract_size.exit ]
  %45 = tail call i64 @rb_io_buffer_map(i64 noundef %6, i64 noundef %.017, i64 noundef %.01621, i32 noundef %.0)
  ret i64 %45
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_io_buffer_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %6, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %6, ptr noundef %7, i64 noundef %9)
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %io_buffer_validate.exit.thread.i.i

11:                                               ; preds = %io_buffer_validate.exit.i.i
  %12 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %13, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %14

14:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %14
  %storemerge.i.i = phi i64 [ %16, %14 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %17 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %8 = icmp eq i32 %0, 3
  br i1 %8, label %9, label %io_buffer_extract_width.exit

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = tail call i32 @rb_int_negative_p(i64 noundef %11) #25
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.135) #26
  unreachable

15:                                               ; preds = %9
  %16 = trunc i64 %11 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = ashr i64 %11, 1
  br label %rb_num2ull_inline.exit.i

19:                                               ; preds = %15
  %20 = tail call i64 @rb_num2ull(i64 noundef %11) #25
  br label %rb_num2ull_inline.exit.i

rb_num2ull_inline.exit.i:                         ; preds = %19, %17
  %.0.i.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = icmp eq i64 %.0.i.i, 0
  br i1 %21, label %22, label %io_buffer_extract_width.exit

22:                                               ; preds = %rb_num2ull_inline.exit.i
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.136, i64 noundef 1) #26
  unreachable

io_buffer_extract_width.exit:                     ; preds = %rb_num2ull_inline.exit.i, %rb_check_arity.exit
  %.013 = phi i64 [ 16, %rb_check_arity.exit ], [ %.0.i.i, %rb_num2ull_inline.exit.i ]
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %26, align 8, !tbaa !16
  %27 = add i64 %25, %24
  %28 = icmp ugt i64 %27, %.val
  br i1 %28, label %29, label %io_buffer_validate_range.exit

29:                                               ; preds = %io_buffer_extract_width.exit
  %30 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %io_buffer_extract_width.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %.not.i15 = icmp eq i64 %32, 4
  br i1 %.not.i15, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %io_buffer_validate_range.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %32, ptr noundef %33, i64 noundef %.val)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %48, label %io_buffer_validate.exit.thread

io_buffer_validate.exit.thread:                   ; preds = %io_buffer_validate_range.exit, %io_buffer_validate.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !14
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
  %45 = tail call i64 @rb_str_buf_new(i64 noundef %spec.select.i) #25
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = tail call fastcc i64 @io_buffer_hexdump(i64 noundef %45, i64 noundef %.013, ptr noundef %46, i64 noundef %27, i64 noundef %24, i32 noundef 1)
  br label %48

48:                                               ; preds = %36, %io_buffer_validate.exit.thread, %io_buffer_validate.exit
  %.0 = phi i64 [ %45, %36 ], [ 4, %io_buffer_validate.exit.thread ], [ 4, %io_buffer_validate.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_valid_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %4, 4
  br i1 %.not.i, label %io_buffer_validate.exit.thread, label %io_buffer_validate.exit

io_buffer_validate.exit:                          ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_empty_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_external_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_internal_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_mapped_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_shared_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_locked_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_io_buffer_private_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @io_buffer_readonly_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = getelementptr i8, ptr %7, i64 8
  %.val.i = load i64, ptr %10, align 8, !tbaa !16
  %11 = add i64 %9, %8
  %12 = icmp ugt i64 %11, %.val.i
  br i1 %12, label %13, label %io_buffer_validate_range.exit.i

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit.i:                  ; preds = %rb_check_arity.exit
  %15 = icmp eq i64 %2, 0
  %16 = and i64 %2, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
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
  %26 = trunc i64 %2 to i1
  br i1 %26, label %rb_class_of.exit.i, label %27

27:                                               ; preds = %25
  %28 = and i64 %2, 254
  %29 = icmp eq i64 %28, 12
  %spec.select.i.i = select i1 %29, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %27, %25, %24, %23, %22, %19
  %.0.in.i.i = phi ptr [ %21, %19 ], [ @rb_cNilClass, %23 ], [ @rb_cTrueClass, %24 ], [ @rb_cFalseClass, %22 ], [ @rb_cInteger, %25 ], [ %spec.select.i.i, %27 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !22
  %30 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0.i.i, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = and i64 %33, 2
  %.not.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr i8, ptr %31, i64 32
  br i1 %.not.i.i.i, label %36, label %rb_io_buffer_type_allocate.exit.i

36:                                               ; preds = %rb_class_of.exit.i
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  br label %rb_io_buffer_type_allocate.exit.i

rb_io_buffer_type_allocate.exit.i:                ; preds = %36, %rb_class_of.exit.i
  %38 = phi ptr [ %37, %36 ], [ %35, %rb_class_of.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 4, ptr %39, align 8, !tbaa !7
  %40 = tail call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef nonnull @rb_io_buffer_type) #25
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 128
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = or i32 %45, %43
  store i32 %46, ptr %44, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr i8, ptr %47, i64 %8
  store ptr %48, ptr %40, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %9, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %.not.i = icmp eq i64 %51, 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %rb_io_buffer_type_allocate.exit.i
  store i64 %51, ptr %52, align 8, !tbaa !22
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %51, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %rb_io_buffer_slice.exit, label %rb_obj_write.exit.sink.split.i

58:                                               ; preds = %rb_io_buffer_type_allocate.exit.i
  store i64 %2, ptr %52, align 8, !tbaa !22
  br i1 %18, label %rb_io_buffer_slice.exit, label %rb_obj_write.exit.sink.split.i

rb_obj_write.exit.sink.split.i:                   ; preds = %58, %53
  %.sink.i = phi i64 [ %51, %53 ], [ %2, %58 ]
  tail call void @rb_gc_writebarrier(i64 noundef %30, i64 noundef %.sink.i) #25
  br label %rb_io_buffer_slice.exit

rb_io_buffer_slice.exit:                          ; preds = %53, %58, %rb_obj_write.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_io_buffer_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %5, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %io_buffer_validate.exit.thread.i.i

10:                                               ; preds = %io_buffer_validate.exit.i.i
  %11 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %12, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %13

13:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %13
  %storemerge.i.i = phi i64 [ %15, %13 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %.not.i.i.i5 = icmp eq i64 %18, 4
  br i1 %.not.i.i.i5, label %io_buffer_validate.exit.thread.i.i8, label %io_buffer_validate.exit.i.i6

io_buffer_validate.exit.i.i6:                     ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %18, ptr noundef %19, i64 noundef %21)
  %.not.i.i7 = icmp eq i32 %22, 0
  br i1 %.not.i.i7, label %23, label %io_buffer_validate.exit.thread.i.i8

23:                                               ; preds = %io_buffer_validate.exit.i.i6
  %24 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i8:              ; preds = %io_buffer_validate.exit.i.i6, %rb_io_buffer_get_bytes_for_reading.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %.not8.i.i9 = icmp eq ptr %25, null
  br i1 %.not8.i.i9, label %rb_io_buffer_get_bytes_for_reading.exit11, label %26

26:                                               ; preds = %io_buffer_validate.exit.thread.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit11

rb_io_buffer_get_bytes_for_reading.exit11:        ; preds = %io_buffer_validate.exit.thread.i.i8, %26
  %storemerge.i.i10 = phi i64 [ %28, %26 ], [ 0, %io_buffer_validate.exit.thread.i.i8 ]
  %29 = icmp ult i64 %storemerge.i.i, %storemerge.i.i10
  br i1 %29, label %37, label %30

30:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit11
  %31 = icmp ugt i64 %storemerge.i.i, %storemerge.i.i10
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %25, i64 noundef %storemerge.i.i) #31
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
  %3 = tail call i32 @rb_int_negative_p(i64 noundef %1) #25
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.115) #26
  unreachable

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = ashr i64 %1, 1
  br label %io_buffer_extract_size.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2ull(i64 noundef %1) #25
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !22
  %9 = tail call i64 @rb_num2uint(i64 noundef %8) #25
  %10 = trunc i64 %9 to i8
  br label %11

11:                                               ; preds = %7, %rb_check_arity.exit
  %.0 = phi i8 [ %10, %7 ], [ 0, %rb_check_arity.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = add nsw i32 %0, -1
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %12, ptr noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !22
  tail call void @rb_io_buffer_clear(i64 noundef %2, i8 noundef zeroext %.0, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_size_of(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.preheader:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %13

13:                                               ; preds = %.preheader, %io_buffer_buffer_type_size.exit
  %14 = phi i64 [ %.pre, %io_buffer_buffer_type_size.exit ], [ %8, %.preheader ]
  %.010 = phi i64 [ %76, %io_buffer_buffer_type_size.exit ], [ 0, %.preheader ]
  %.0 = phi i64 [ %77, %io_buffer_buffer_type_size.exit ], [ 0, %.preheader ]
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !39
  %17 = icmp slt i64 %.0, %16
  br i1 %17, label %28, label %21

rb_array_len.exit.thread:                         ; preds = %13
  %18 = lshr i64 %14, 15
  %19 = and i64 %18, 127
  %20 = icmp samesign ult i64 %.0, %19
  br i1 %20, label %RARRAY_AREF.exit, label %21

21:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %22 = icmp ult i64 %.010, 4611686018427387904
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %.010, 1
  %25 = or disjoint i64 %24, 1
  br label %rb_ull2num_inline.exit

26:                                               ; preds = %21
  %27 = tail call i64 @rb_ull2inum(i64 noundef %.010) #25
  br label %rb_ull2num_inline.exit

28:                                               ; preds = %rb_array_len.exit
  %29 = load ptr, ptr %12, align 8, !tbaa !39
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %11, %rb_array_len.exit.thread ]
  %30 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = tail call i64 @rb_sym2id(i64 noundef %31) #25
  %33 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %34 = icmp eq i64 %32, %33
  %35 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %36 = icmp eq i64 %32, %35
  %or.cond.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i, label %io_buffer_buffer_type_size.exit, label %37

37:                                               ; preds = %RARRAY_AREF.exit
  %38 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !22
  %39 = icmp eq i64 %32, %38
  %40 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %41 = icmp eq i64 %32, %40
  %or.cond22.i = select i1 %39, i1 true, i1 %41
  %42 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %43 = icmp eq i64 %32, %42
  %or.cond24.i = select i1 %or.cond22.i, i1 true, i1 %43
  %44 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %45 = icmp eq i64 %32, %44
  %or.cond26.i = select i1 %or.cond24.i, i1 true, i1 %45
  br i1 %or.cond26.i, label %io_buffer_buffer_type_size.exit, label %46

46:                                               ; preds = %37
  %47 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !22
  %48 = icmp eq i64 %32, %47
  %49 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %50 = icmp eq i64 %32, %49
  %or.cond28.i = select i1 %48, i1 true, i1 %50
  %51 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %52 = icmp eq i64 %32, %51
  %or.cond30.i = select i1 %or.cond28.i, i1 true, i1 %52
  %53 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %54 = icmp eq i64 %32, %53
  %or.cond32.i = select i1 %or.cond30.i, i1 true, i1 %54
  br i1 %or.cond32.i, label %io_buffer_buffer_type_size.exit, label %55

55:                                               ; preds = %46
  %56 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !22
  %57 = icmp eq i64 %32, %56
  %58 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %59 = icmp eq i64 %32, %58
  %or.cond34.i = select i1 %57, i1 true, i1 %59
  %60 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %61 = icmp eq i64 %32, %60
  %or.cond36.i = select i1 %or.cond34.i, i1 true, i1 %61
  %62 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %63 = icmp eq i64 %32, %62
  %or.cond38.i = select i1 %or.cond36.i, i1 true, i1 %63
  br i1 %or.cond38.i, label %io_buffer_buffer_type_size.exit, label %64

64:                                               ; preds = %55
  %65 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !22
  %66 = icmp eq i64 %32, %65
  %67 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %68 = icmp eq i64 %32, %67
  %or.cond40.i = select i1 %66, i1 true, i1 %68
  br i1 %or.cond40.i, label %io_buffer_buffer_type_size.exit, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !22
  %71 = icmp eq i64 %32, %70
  %72 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %73 = icmp eq i64 %32, %72
  %or.cond42.i = select i1 %71, i1 true, i1 %73
  br i1 %or.cond42.i, label %io_buffer_buffer_type_size.exit, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef nonnull @.str.137) #26
  unreachable

io_buffer_buffer_type_size.exit:                  ; preds = %RARRAY_AREF.exit, %37, %46, %55, %64, %69
  %.0.i14 = phi i64 [ 8, %69 ], [ 1, %RARRAY_AREF.exit ], [ 8, %55 ], [ 2, %37 ], [ 4, %46 ], [ 4, %64 ]
  %76 = add i64 %.0.i14, %.010
  %77 = add nuw nsw i64 %.0, 1
  %.pre = load i64, ptr %7, align 8, !tbaa !28
  br label %13, !llvm.loop !80

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %78 = tail call i64 @rb_sym2id(i64 noundef %1) #25
  %79 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %80 = icmp eq i64 %78, %79
  %81 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %82 = icmp eq i64 %78, %81
  %or.cond.i15 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond.i15, label %rb_ull2num_inline.exit, label %83

83:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %84 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !22
  %85 = icmp eq i64 %78, %84
  %86 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %87 = icmp eq i64 %78, %86
  %or.cond22.i16 = select i1 %85, i1 true, i1 %87
  %88 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %89 = icmp eq i64 %78, %88
  %or.cond24.i17 = select i1 %or.cond22.i16, i1 true, i1 %89
  %90 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %91 = icmp eq i64 %78, %90
  %or.cond26.i18 = select i1 %or.cond24.i17, i1 true, i1 %91
  br i1 %or.cond26.i18, label %rb_ull2num_inline.exit, label %92

92:                                               ; preds = %83
  %93 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !22
  %94 = icmp eq i64 %78, %93
  %95 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %96 = icmp eq i64 %78, %95
  %or.cond28.i19 = select i1 %94, i1 true, i1 %96
  %97 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %98 = icmp eq i64 %78, %97
  %or.cond30.i20 = select i1 %or.cond28.i19, i1 true, i1 %98
  %99 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %100 = icmp eq i64 %78, %99
  %or.cond32.i21 = select i1 %or.cond30.i20, i1 true, i1 %100
  br i1 %or.cond32.i21, label %rb_ull2num_inline.exit, label %101

101:                                              ; preds = %92
  %102 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !22
  %103 = icmp eq i64 %78, %102
  %104 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %105 = icmp eq i64 %78, %104
  %or.cond34.i22 = select i1 %103, i1 true, i1 %105
  %106 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %107 = icmp eq i64 %78, %106
  %or.cond36.i23 = select i1 %or.cond34.i22, i1 true, i1 %107
  %108 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %109 = icmp eq i64 %78, %108
  %or.cond38.i24 = select i1 %or.cond36.i23, i1 true, i1 %109
  br i1 %or.cond38.i24, label %rb_ull2num_inline.exit, label %110

110:                                              ; preds = %101
  %111 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !22
  %112 = icmp eq i64 %78, %111
  %113 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %114 = icmp eq i64 %78, %113
  %or.cond40.i25 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond40.i25, label %rb_ull2num_inline.exit, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !22
  %117 = icmp eq i64 %78, %116
  %118 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %119 = icmp eq i64 %78, %118
  %or.cond42.i26 = select i1 %117, i1 true, i1 %119
  br i1 %or.cond42.i26, label %rb_ull2num_inline.exit, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %121, ptr noundef nonnull @.str.137) #26
  unreachable

rb_ull2num_inline.exit:                           ; preds = %115, %110, %101, %92, %83, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %26, %23
  %.011 = phi i64 [ %27, %26 ], [ %25, %23 ], [ 17, %115 ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 17, %101 ], [ 5, %83 ], [ 9, %92 ], [ 9, %110 ]
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @rb_int_negative_p(i64 noundef %2) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.131) #26
  unreachable

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2ull(i64 noundef %2) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %10, %12
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  store i64 %.0.i.i, ptr %4, align 8, !tbaa !22
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %16, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %io_buffer_extract_offset.exit
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %16, ptr noundef %17, i64 noundef %19)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %io_buffer_validate.exit.thread.i.i

21:                                               ; preds = %io_buffer_validate.exit.i.i
  %22 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %io_buffer_extract_offset.exit
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %24

24:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %24
  %storemerge.i.i = phi i64 [ %26, %24 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %27 = tail call i64 @rb_sym2id(i64 noundef %1) #25
  %28 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %23, i64 noundef %storemerge.i.i, i64 noundef %27, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_get_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @rb_int_negative_p(i64 noundef %2) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.131) #26
  unreachable

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2ull(i64 noundef %2) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %10, %12
  %.0.i.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  store i64 %.0.i.i, ptr %4, align 8, !tbaa !22
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %16, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %io_buffer_extract_offset.exit
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %16, ptr noundef %17, i64 noundef %19)
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %io_buffer_validate.exit.thread.i.i

21:                                               ; preds = %io_buffer_validate.exit.i.i
  %22 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %io_buffer_extract_offset.exit
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %24

24:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %24
  %storemerge.i.i = phi i64 [ %26, %24 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %27 = icmp eq i64 %1, 0
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %31 = inttoptr i64 %1 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_io_buffer_get_bytes_for_reading.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.139) #26
  unreachable

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %37 = and i64 %32, 8192
  %.not.i13 = icmp eq i64 %37, 0
  br i1 %.not.i13, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %32, 15
  %40 = and i64 %39, 127
  br label %rb_array_len.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !39
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %38, %41
  %.0.i14 = phi i64 [ %40, %38 ], [ %43, %41 ]
  %44 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i14) #25
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %46

46:                                               ; preds = %56, %rb_array_len.exit
  %.0 = phi i64 [ 0, %rb_array_len.exit ], [ %61, %56 ]
  %47 = load i64, ptr %31, align 8, !tbaa !28
  %48 = and i64 %47, 8192
  %.not.i15 = icmp eq i64 %48, 0
  br i1 %.not.i15, label %52, label %49

49:                                               ; preds = %46
  %50 = lshr i64 %47, 15
  %51 = and i64 %50, 127
  br label %rb_array_len.exit17

52:                                               ; preds = %46
  %53 = load i64, ptr %45, align 8, !tbaa !39
  br label %rb_array_len.exit17

rb_array_len.exit17:                              ; preds = %49, %52
  %.0.i16 = phi i64 [ %51, %49 ], [ %53, %52 ]
  %54 = icmp slt i64 %.0, %.0.i16
  br i1 %54, label %56, label %55

55:                                               ; preds = %rb_array_len.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %44

56:                                               ; preds = %rb_array_len.exit17
  %57 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef %.0) #31
  %58 = tail call i64 @rb_sym2id(i64 noundef %57) #25
  %59 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %23, i64 noundef %storemerge.i.i, i64 noundef %58, ptr noundef %4)
  %60 = tail call i64 @rb_ary_push(i64 noundef %44, i64 noundef %59) #25
  %61 = add nuw nsw i64 %.0, 1
  br label %46, !llvm.loop !81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @rb_block_given_p() #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i64 @rb_frame_this_func() #25
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #25
  %10 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %9, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #25
  br label %45

11:                                               ; preds = %3
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %14, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %14, ptr noundef %15, i64 noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %io_buffer_validate.exit.thread.i.i

19:                                               ; preds = %io_buffer_validate.exit.i.i
  %20 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %11
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %22

22:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %22
  %storemerge.i.i = phi i64 [ %24, %22 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %27 = load i64, ptr %1, align 8, !tbaa !22
  %28 = tail call i64 @rb_sym2id(i64 noundef %27) #25
  br label %31

29:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %30 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %29, %26
  %.015 = phi i64 [ %28, %26 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = add i32 %0, -1
  %33 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_offset_count(i64 noundef %.015, i64 noundef %storemerge.i.i, i32 noundef %32, ptr noundef %33, ptr noundef %4, ptr noundef %5)
  %34 = load i64, ptr %5, align 8, !tbaa !22
  %.not19 = icmp eq i64 %34, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %rb_ull2num_inline.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

.lr.ph:                                           ; preds = %31, %rb_ull2num_inline.exit
  %.01618 = phi i64 [ %44, %rb_ull2num_inline.exit ], [ 0, %31 ]
  %35 = load i64, ptr %4, align 8, !tbaa !22
  %36 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %21, i64 noundef %storemerge.i.i, i64 noundef %.015, ptr noundef %4)
  %37 = icmp ult i64 %35, 4611686018427387904
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = shl nuw nsw i64 %35, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_ull2num_inline.exit

41:                                               ; preds = %.lr.ph
  %42 = tail call i64 @rb_ull2inum(i64 noundef %35) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %38, %41
  %.0.i = phi i64 [ %40, %38 ], [ %42, %41 ]
  %43 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %36) #25
  %44 = add nuw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %44, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

45:                                               ; preds = %._crit_edge, %7
  %.0 = phi i64 [ %2, %._crit_edge ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_values(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %8, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %8, ptr noundef %9, i64 noundef %11)
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %io_buffer_validate.exit.thread.i.i

13:                                               ; preds = %io_buffer_validate.exit.i.i
  %14 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %15, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %16

16:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %16
  %storemerge.i.i = phi i64 [ %18, %16 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %21 = load i64, ptr %1, align 8, !tbaa !22
  %22 = tail call i64 @rb_sym2id(i64 noundef %21) #25
  br label %25

23:                                               ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %24 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %23, %20
  %.0 = phi i64 [ %22, %20 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = add i32 %0, -1
  %27 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_offset_count(i64 noundef %.0, i64 noundef %storemerge.i.i, i32 noundef %26, ptr noundef %27, ptr noundef %4, ptr noundef %5)
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = tail call i64 @rb_ary_new_capa(i64 noundef %28) #25
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %29

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.01113 = phi i64 [ %32, %.lr.ph ], [ 0, %25 ]
  %30 = call fastcc i64 @rb_io_buffer_get_value(ptr noundef %15, i64 noundef %storemerge.i.i, i64 noundef %.0, ptr noundef %4)
  %31 = tail call i64 @rb_ary_push(i64 noundef %29, i64 noundef %30) #25
  %32 = add nuw i64 %.01113, 1
  %exitcond.not = icmp eq i64 %32, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_each_byte(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @rb_block_given_p() #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i64 @rb_frame_this_func() #25
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #25
  %10 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %9, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #25
  br label %37

11:                                               ; preds = %3
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %14, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %14, ptr noundef %15, i64 noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %io_buffer_validate.exit.thread.i.i

19:                                               ; preds = %io_buffer_validate.exit.i.i
  %20 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %11
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %22

22:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes_for_reading.exit

rb_io_buffer_get_bytes_for_reading.exit:          ; preds = %io_buffer_validate.exit.thread.i.i, %22
  %storemerge.i.i = phi i64 [ %24, %22 ], [ 0, %io_buffer_validate.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %26 = add i32 %0, -1
  %27 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_offset_count(i64 noundef %25, i64 noundef %storemerge.i.i, i32 noundef %26, ptr noundef %27, ptr noundef %4, ptr noundef %5)
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %.not13 = icmp eq i64 %28, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_io_buffer_get_bytes_for_reading.exit
  %29 = load i64, ptr %4, align 8, !tbaa !22
  %invariant.gep = getelementptr i8, ptr %21, i64 %29
  br label %30

._crit_edge:                                      ; preds = %30, %rb_io_buffer_get_bytes_for_reading.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

30:                                               ; preds = %.lr.ph, %30
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.01112
  %31 = load i8, ptr %gep, align 1, !tbaa !39
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_yield(i64 noundef %34) #25
  %36 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %36, %28
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !84

37:                                               ; preds = %._crit_edge, %7
  %.0 = phi i64 [ %2, %._crit_edge ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_value(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @rb_int_negative_p(i64 noundef %2) #25
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.131) #26
  unreachable

11:                                               ; preds = %4
  %12 = trunc i64 %2 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

15:                                               ; preds = %11
  %16 = tail call i64 @rb_num2ull(i64 noundef %2) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %13, %15
  %.0.i.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  store i64 %.0.i.i, ptr %7, align 8, !tbaa !22
  call void @rb_io_buffer_get_bytes_for_writing(i64 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = tail call i64 @rb_sym2id(i64 noundef %1) #25
  call fastcc void @rb_io_buffer_set_value(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %7, i64 noundef %3)
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 4611686018427387904
  br i1 %21, label %22, label %25

22:                                               ; preds = %io_buffer_extract_offset.exit
  %23 = shl nuw nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_ull2num_inline.exit

25:                                               ; preds = %io_buffer_extract_offset.exit
  %26 = tail call i64 @rb_ull2inum(i64 noundef %20) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_values(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.139) #26
  unreachable

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = icmp eq i64 %3, 0
  %19 = and i64 %3, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread, label %rbimpl_RB_TYPE_P_fastpath.exit16

rbimpl_RB_TYPE_P_fastpath.exit16:                 ; preds = %17
  %22 = inttoptr i64 %3 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread

rbimpl_RB_TYPE_P_fastpath.exit16.thread:          ; preds = %17, %rbimpl_RB_TYPE_P_fastpath.exit16
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.141) #26
  unreachable

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %28 = and i64 %13, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %13, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !39
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i17 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %35 = and i64 %23, 8192
  %.not.i18 = icmp eq i64 %35, 0
  br i1 %.not.i18, label %39, label %36

36:                                               ; preds = %rb_array_len.exit
  %37 = lshr i64 %23, 15
  %38 = and i64 %37, 127
  br label %rb_array_len.exit20

39:                                               ; preds = %rb_array_len.exit
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !39
  br label %rb_array_len.exit20

rb_array_len.exit20:                              ; preds = %36, %39
  %.0.i19 = phi i64 [ %38, %36 ], [ %41, %39 ]
  %.not = icmp eq i64 %.0.i17, %.0.i19
  br i1 %.not, label %44, label %42

42:                                               ; preds = %rb_array_len.exit20
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.142) #26
  unreachable

44:                                               ; preds = %rb_array_len.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = tail call i32 @rb_int_negative_p(i64 noundef %2) #25
  %.not.i21 = icmp eq i32 %45, 0
  br i1 %.not.i21, label %48, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.131) #26
  unreachable

48:                                               ; preds = %44
  %49 = trunc i64 %2 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = ashr i64 %2, 1
  br label %io_buffer_extract_offset.exit

52:                                               ; preds = %48
  %53 = tail call i64 @rb_num2ull(i64 noundef %2) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %50, %52
  %.0.i.i = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %.0.i.i, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @rb_io_buffer_get_bytes_for_writing(i64 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  br label %57

57:                                               ; preds = %74, %io_buffer_extract_offset.exit
  %.0 = phi i64 [ 0, %io_buffer_extract_offset.exit ], [ %78, %74 ]
  %58 = load i64, ptr %12, align 8, !tbaa !28
  %59 = and i64 %58, 8192
  %.not.i22 = icmp eq i64 %59, 0
  br i1 %.not.i22, label %63, label %60

60:                                               ; preds = %57
  %61 = lshr i64 %58, 15
  %62 = and i64 %61, 127
  br label %rb_array_len.exit24

63:                                               ; preds = %57
  %64 = load i64, ptr %54, align 8, !tbaa !39
  br label %rb_array_len.exit24

rb_array_len.exit24:                              ; preds = %60, %63
  %.0.i23 = phi i64 [ %62, %60 ], [ %64, %63 ]
  %65 = icmp slt i64 %.0, %.0.i23
  br i1 %65, label %74, label %66

66:                                               ; preds = %rb_array_len.exit24
  %67 = load i64, ptr %5, align 8, !tbaa !22
  %68 = icmp ult i64 %67, 4611686018427387904
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = shl nuw nsw i64 %67, 1
  %71 = or disjoint i64 %70, 1
  br label %rb_ull2num_inline.exit

72:                                               ; preds = %66
  %73 = tail call i64 @rb_ull2inum(i64 noundef %67) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %69, %72
  %.0.i25 = phi i64 [ %71, %69 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.i25

74:                                               ; preds = %rb_array_len.exit24
  %75 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef %.0) #31
  %76 = tail call i64 @rb_ary_entry(i64 noundef %3, i64 noundef %.0) #31
  %77 = tail call i64 @rb_sym2id(i64 noundef %75) #25
  call fastcc void @rb_io_buffer_set_value(ptr noundef %55, i64 noundef %56, i64 noundef %77, ptr noundef %5, i64 noundef %76)
  %78 = add nuw nsw i64 %.0, 1
  br label %57, !llvm.loop !85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_copy(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %4, -4
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #25
  %7 = load i64, ptr %1, align 8, !tbaa !22
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_io_buffer_type) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i64 %10, 4
  br i1 %.not.i.i.i, label %io_buffer_validate.exit.thread.i.i, label %io_buffer_validate.exit.i.i

io_buffer_validate.exit.i.i:                      ; preds = %rb_check_arity.exit
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %10, ptr noundef %11, i64 noundef %13)
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %io_buffer_validate.exit.thread.i.i

15:                                               ; preds = %io_buffer_validate.exit.i.i
  %16 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %rb_check_arity.exit
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %rb_io_buffer_get_bytes_for_reading.exit, label %18

18:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call fastcc ptr @io_buffer_extract_offset_length(i64 noundef %2, i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %9, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.thread.i, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %rb_check_arity.exit
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %9, ptr noundef %10, i64 noundef %12)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %io_buffer_validate.exit.thread.i

14:                                               ; preds = %io_buffer_validate.exit.i
  %15 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.119) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %rb_check_arity.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp eq i32 %0, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %io_buffer_validate.exit.thread.i
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = tail call ptr @rb_find_encoding(i64 noundef %20) #25
  br label %24

22:                                               ; preds = %io_buffer_validate.exit.thread.i
  %23 = tail call nonnull ptr @rb_ascii8bit_encoding() #25
  br label %24

24:                                               ; preds = %22, %18
  %.0 = phi ptr [ %21, %18 ], [ %23, %22 ]
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %27, align 8, !tbaa !16
  %28 = add i64 %26, %25
  %29 = icmp ugt i64 %28, %.val
  br i1 %29, label %30, label %io_buffer_validate_range.exit

30:                                               ; preds = %24
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit:                    ; preds = %24
  %32 = getelementptr i8, ptr %16, i64 %25
  %33 = tail call i64 @rb_enc_str_new(ptr noundef %32, i64 noundef %26, ptr noundef %.0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_set_string(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -5
  %or.cond.i = icmp ult i32 %4, -4
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 4) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @rb_io_buffer_type) #25
  %7 = load i64, ptr %1, align 8, !tbaa !22
  %8 = tail call i64 @rb_str_to_str(i64 noundef %7) #25
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28, !noalias !86
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
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = add nsw i32 %0, -1
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = tail call fastcc i64 @io_buffer_copy_from(ptr noundef %6, ptr noundef %.sroa.2.0.i, i64 noundef %15, i32 noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #26
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %.not.i = icmp ult i64 %10, %11
  %..i = select i1 %.not.i, i32 2, i32 4
  %12 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %13 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i.i.i, label %19, label %rb_io_buffer_new.exit

19:                                               ; preds = %io_buffer_check_mask.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %io_buffer_check_mask.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %io_buffer_check_mask.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8, !tbaa !7
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #25
  tail call fastcc void @io_buffer_initialize(i64 noundef %13, ptr noundef %23, ptr noundef null, i64 noundef %10, i32 noundef %..i, i64 noundef 4)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #25
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %memory_and.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %30 = getelementptr i8, ptr %26, i64 %.09.i
  %31 = load i8, ptr %30, align 1, !tbaa !39, !alias.scope !92, !noalias !96
  %32 = urem i64 %.09.i, %29
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !39, !alias.scope !94, !noalias !97
  %35 = and i8 %34, %31
  %36 = getelementptr i8, ptr %25, i64 %.09.i
  store i8 %35, ptr %36, align 1, !tbaa !39, !alias.scope !89, !noalias !98
  %37 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %memory_and.exit, label %.lr.ph.i, !llvm.loop !99

memory_and.exit:                                  ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #26
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %.not.i = icmp ult i64 %10, %11
  %..i = select i1 %.not.i, i32 2, i32 4
  %12 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %13 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i.i.i, label %19, label %rb_io_buffer_new.exit

19:                                               ; preds = %io_buffer_check_mask.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %io_buffer_check_mask.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %io_buffer_check_mask.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8, !tbaa !7
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #25
  tail call fastcc void @io_buffer_initialize(i64 noundef %13, ptr noundef %23, ptr noundef null, i64 noundef %10, i32 noundef %..i, i64 noundef 4)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #25
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %memory_or.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %30 = getelementptr i8, ptr %26, i64 %.09.i
  %31 = load i8, ptr %30, align 1, !tbaa !39, !alias.scope !103, !noalias !107
  %32 = urem i64 %.09.i, %29
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !39, !alias.scope !105, !noalias !108
  %35 = or i8 %34, %31
  %36 = getelementptr i8, ptr %25, i64 %.09.i
  store i8 %35, ptr %36, align 1, !tbaa !39, !alias.scope !100, !noalias !109
  %37 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %memory_or.exit, label %.lr.ph.i, !llvm.loop !110

memory_or.exit:                                   ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #26
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %.not.i = icmp ult i64 %10, %11
  %..i = select i1 %.not.i, i32 2, i32 4
  %12 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %13 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %12, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %16, 2
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr i8, ptr %14, i64 32
  br i1 %.not.i.i.i, label %19, label %rb_io_buffer_new.exit

19:                                               ; preds = %io_buffer_check_mask.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %io_buffer_check_mask.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %io_buffer_check_mask.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 4, ptr %22, align 8, !tbaa !7
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #25
  tail call fastcc void @io_buffer_initialize(i64 noundef %13, ptr noundef %23, ptr noundef null, i64 noundef %10, i32 noundef %..i, i64 noundef 4)
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef nonnull @rb_io_buffer_type) #25
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not.i11 = icmp eq i64 %27, 0
  br i1 %.not.i11, label %memory_xor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.09.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %30 = getelementptr i8, ptr %26, i64 %.09.i
  %31 = load i8, ptr %30, align 1, !tbaa !39, !alias.scope !114, !noalias !118
  %32 = urem i64 %.09.i, %29
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !39, !alias.scope !116, !noalias !119
  %35 = xor i8 %34, %31
  %36 = getelementptr i8, ptr %25, i64 %.09.i
  store i8 %35, ptr %36, align 1, !tbaa !39, !alias.scope !111, !noalias !120
  %37 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %37, %27
  br i1 %exitcond.not.i, label %memory_xor.exit, label %.lr.ph.i, !llvm.loop !121

memory_xor.exit:                                  ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_not(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = load i64, ptr @RUBY_IO_BUFFER_PAGE_SIZE, align 8, !tbaa !22
  %.not.i = icmp ult i64 %4, %5
  %..i = select i1 %.not.i, i32 2, i32 4
  %6 = load i64, ptr @rb_cIOBuffer, align 8, !tbaa !22
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 32, ptr noundef nonnull @rb_io_buffer_type) #25
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = and i64 %10, 2
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i.i.i, label %13, label %rb_io_buffer_new.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %12, align 8, !tbaa !21
  br label %rb_io_buffer_new.exit

rb_io_buffer_new.exit:                            ; preds = %1, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %16, align 8, !tbaa !7
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_io_buffer_type) #25
  tail call fastcc void @io_buffer_initialize(i64 noundef %7, ptr noundef %17, ptr noundef null, i64 noundef %4, i32 noundef %..i, i64 noundef 4)
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @rb_io_buffer_type) #25
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = load i64, ptr %3, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i7 = icmp eq i64 %21, 0
  br i1 %.not.i7, label %memory_not.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_io_buffer_new.exit, %.lr.ph.i
  %.06.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %rb_io_buffer_new.exit ]
  %22 = getelementptr i8, ptr %20, i64 %.06.i
  %23 = load i8, ptr %22, align 1, !tbaa !39, !alias.scope !125, !noalias !122
  %24 = xor i8 %23, -1
  %25 = getelementptr i8, ptr %19, i64 %.06.i
  store i8 %24, ptr %25, align 1, !tbaa !39, !alias.scope !122, !noalias !125
  %26 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %26, %21
  br i1 %exitcond.not.i, label %memory_not.exit, label %.lr.ph.i, !llvm.loop !127

memory_not.exit:                                  ; preds = %.lr.ph.i, %rb_io_buffer_new.exit
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_and_inplace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #26
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %io_buffer_check_mask.exit
  %9 = phi ptr [ %.pre.i.i, %io_buffer_check_mask.exit ], [ %10, %tailrecurse.i.i ]
  %.tr.i.i = phi ptr [ %3, %io_buffer_check_mask.exit ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %.tr11.i.i = phi ptr [ %4, %io_buffer_check_mask.exit ], [ %.tr.i.i, %tailrecurse.i.i ]
  %10 = load ptr, ptr %.tr11.i.i, align 8, !tbaa !14
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %tailrecurse.i.i, label %io_buffer_overlaps.exit.i

io_buffer_overlaps.exit.i:                        ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %9, i64 %13
  %.not.i = icmp ult ptr %10, %14
  br i1 %.not.i, label %15, label %io_buffer_check_overlaps.exit

15:                                               ; preds = %io_buffer_overlaps.exit.i
  %16 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.144) #26
  unreachable

io_buffer_check_overlaps.exit:                    ; preds = %io_buffer_overlaps.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = and i32 %18, 128
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %20, label %RB_OBJ_FROZEN.exit.thread.i

20:                                               ; preds = %io_buffer_check_overlaps.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %io_buffer_validate.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = icmp eq i64 %22, 0
  %26 = and i64 %22, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %24
  %29 = inttoptr i64 %22 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = and i64 %30, 31
  %.not.i.i = icmp eq i64 %31, 27
  %32 = and i64 %30, 2048
  %33 = icmp ne i64 %32, 0
  %or.cond.i = or i1 %.not.i.i, %33
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %24, %io_buffer_check_overlaps.exit
  %34 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %22, ptr noundef %.pre.i.i, i64 noundef %36)
  %.not11.i = icmp eq i32 %37, 0
  br i1 %.not11.i, label %38, label %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge

io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge: ; preds = %io_buffer_validate.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %io_buffer_validate.exit.thread.i

38:                                               ; preds = %io_buffer_validate.exit.i
  %39 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge, %20
  %40 = phi ptr [ %.pre, %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge ], [ %.pre.i.i, %20 ]
  %.not12.i = icmp eq ptr %40, null
  br i1 %.not12.i, label %memory_and_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i9 = icmp eq i64 %42, 0
  br i1 %.not.i9, label %memory_and_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.07.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %45 = urem i64 %.07.i, %44
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !39, !alias.scope !131, !noalias !128
  %48 = getelementptr i8, ptr %40, i64 %.07.i
  %49 = load i8, ptr %48, align 1, !tbaa !39, !alias.scope !128, !noalias !131
  %50 = and i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !39, !alias.scope !128, !noalias !131
  %51 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %51, %42
  br i1 %exitcond.not.i, label %memory_and_inplace.exit, label %.lr.ph.i, !llvm.loop !133

memory_and_inplace.exit:                          ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_or_inplace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #26
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %io_buffer_check_mask.exit
  %9 = phi ptr [ %.pre.i.i, %io_buffer_check_mask.exit ], [ %10, %tailrecurse.i.i ]
  %.tr.i.i = phi ptr [ %3, %io_buffer_check_mask.exit ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %.tr11.i.i = phi ptr [ %4, %io_buffer_check_mask.exit ], [ %.tr.i.i, %tailrecurse.i.i ]
  %10 = load ptr, ptr %.tr11.i.i, align 8, !tbaa !14
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %tailrecurse.i.i, label %io_buffer_overlaps.exit.i

io_buffer_overlaps.exit.i:                        ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %9, i64 %13
  %.not.i = icmp ult ptr %10, %14
  br i1 %.not.i, label %15, label %io_buffer_check_overlaps.exit

15:                                               ; preds = %io_buffer_overlaps.exit.i
  %16 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.144) #26
  unreachable

io_buffer_check_overlaps.exit:                    ; preds = %io_buffer_overlaps.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = and i32 %18, 128
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %20, label %RB_OBJ_FROZEN.exit.thread.i

20:                                               ; preds = %io_buffer_check_overlaps.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %io_buffer_validate.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = icmp eq i64 %22, 0
  %26 = and i64 %22, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %24
  %29 = inttoptr i64 %22 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = and i64 %30, 31
  %.not.i.i = icmp eq i64 %31, 27
  %32 = and i64 %30, 2048
  %33 = icmp ne i64 %32, 0
  %or.cond.i = or i1 %.not.i.i, %33
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %24, %io_buffer_check_overlaps.exit
  %34 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %22, ptr noundef %.pre.i.i, i64 noundef %36)
  %.not11.i = icmp eq i32 %37, 0
  br i1 %.not11.i, label %38, label %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge

io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge: ; preds = %io_buffer_validate.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %io_buffer_validate.exit.thread.i

38:                                               ; preds = %io_buffer_validate.exit.i
  %39 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge, %20
  %40 = phi ptr [ %.pre, %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge ], [ %.pre.i.i, %20 ]
  %.not12.i = icmp eq ptr %40, null
  br i1 %.not12.i, label %memory_or_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i9 = icmp eq i64 %42, 0
  br i1 %.not.i9, label %memory_or_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.07.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %45 = urem i64 %.07.i, %44
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !39, !alias.scope !137, !noalias !134
  %48 = getelementptr i8, ptr %40, i64 %.07.i
  %49 = load i8, ptr %48, align 1, !tbaa !39, !alias.scope !134, !noalias !137
  %50 = or i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !39, !alias.scope !134, !noalias !137
  %51 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %51, %42
  br i1 %exitcond.not.i, label %memory_or_inplace.exit, label %.lr.ph.i, !llvm.loop !139

memory_or_inplace.exit:                           ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_xor_inplace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @rb_io_buffer_type) #25
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %7, label %io_buffer_check_mask.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #26
  unreachable

io_buffer_check_mask.exit:                        ; preds = %2
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %io_buffer_check_mask.exit
  %9 = phi ptr [ %.pre.i.i, %io_buffer_check_mask.exit ], [ %10, %tailrecurse.i.i ]
  %.tr.i.i = phi ptr [ %3, %io_buffer_check_mask.exit ], [ %.tr11.i.i, %tailrecurse.i.i ]
  %.tr11.i.i = phi ptr [ %4, %io_buffer_check_mask.exit ], [ %.tr.i.i, %tailrecurse.i.i ]
  %10 = load ptr, ptr %.tr11.i.i, align 8, !tbaa !14
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %tailrecurse.i.i, label %io_buffer_overlaps.exit.i

io_buffer_overlaps.exit.i:                        ; preds = %tailrecurse.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %9, i64 %13
  %.not.i = icmp ult ptr %10, %14
  br i1 %.not.i, label %15, label %io_buffer_check_overlaps.exit

15:                                               ; preds = %io_buffer_overlaps.exit.i
  %16 = load i64, ptr @rb_eIOBufferMaskError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.144) #26
  unreachable

io_buffer_check_overlaps.exit:                    ; preds = %io_buffer_overlaps.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = and i32 %18, 128
  %.not.i8 = icmp eq i32 %19, 0
  br i1 %.not.i8, label %20, label %RB_OBJ_FROZEN.exit.thread.i

20:                                               ; preds = %io_buffer_check_overlaps.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %io_buffer_validate.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = icmp eq i64 %22, 0
  %26 = and i64 %22, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %24
  %29 = inttoptr i64 %22 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = and i64 %30, 31
  %.not.i.i = icmp eq i64 %31, 27
  %32 = and i64 %30, 2048
  %33 = icmp ne i64 %32, 0
  %or.cond.i = or i1 %.not.i.i, %33
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %24, %io_buffer_check_overlaps.exit
  %34 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %22, ptr noundef %.pre.i.i, i64 noundef %36)
  %.not11.i = icmp eq i32 %37, 0
  br i1 %.not11.i, label %38, label %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge

io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge: ; preds = %io_buffer_validate.exit.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %io_buffer_validate.exit.thread.i

38:                                               ; preds = %io_buffer_validate.exit.i
  %39 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge, %20
  %40 = phi ptr [ %.pre, %io_buffer_validate.exit.i.io_buffer_validate.exit.thread.i_crit_edge ], [ %.pre.i.i, %20 ]
  %.not12.i = icmp eq ptr %40, null
  br i1 %.not12.i, label %memory_xor_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load i64, ptr %5, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.not.i9 = icmp eq i64 %42, 0
  br i1 %.not.i9, label %memory_xor_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.07.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %45 = urem i64 %.07.i, %44
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !39, !alias.scope !143, !noalias !140
  %48 = getelementptr i8, ptr %40, i64 %.07.i
  %49 = load i8, ptr %48, align 1, !tbaa !39, !alias.scope !140, !noalias !143
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !39, !alias.scope !140, !noalias !143
  %51 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %51, %42
  br i1 %exitcond.not.i, label %memory_xor_inplace.exit, label %.lr.ph.i, !llvm.loop !145

memory_xor_inplace.exit:                          ; preds = %.lr.ph.i, %io_buffer_validate.exit.thread.i, %io_buffer_get_bytes_for_writing.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_not_inplace(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = and i32 %4, 128
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %RB_OBJ_FROZEN.exit.thread.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %io_buffer_validate.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = and i64 %8, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %10
  %15 = inttoptr i64 %8 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = and i64 %16, 31
  %.not.i.i = icmp eq i64 %17, 27
  %18 = and i64 %16, 2048
  %19 = icmp ne i64 %18, 0
  %or.cond.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %io_buffer_validate.exit.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %10, %1
  %20 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i:                        ; preds = %RB_FL_ABLE.exit.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %8, ptr noundef %21, i64 noundef %23)
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %25, label %io_buffer_validate.exit.thread.i

25:                                               ; preds = %io_buffer_validate.exit.i
  %26 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i:                 ; preds = %io_buffer_validate.exit.i, %6
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %memory_not_inplace.exit, label %io_buffer_get_bytes_for_writing.exit

io_buffer_get_bytes_for_writing.exit:             ; preds = %io_buffer_validate.exit.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %.not.i2 = icmp eq i64 %29, 0
  br i1 %.not.i2, label %memory_not_inplace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %io_buffer_get_bytes_for_writing.exit, %.lr.ph.i
  %.06.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %io_buffer_get_bytes_for_writing.exit ]
  %30 = getelementptr i8, ptr %27, i64 %.06.i
  %31 = load i8, ptr %30, align 1, !tbaa !39, !alias.scope !146
  %32 = xor i8 %31, -1
  store i8 %32, ptr %30, align 1, !tbaa !39, !alias.scope !146
  %33 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %33, %29
  br i1 %exitcond.not.i, label %memory_not_inplace.exit, label %.lr.ph.i, !llvm.loop !149

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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add nsw i32 %0, -1
  %10 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %9, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = tail call i64 @rb_io_buffer_read(i64 noundef %2, i64 noundef %8, i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 4) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_check_arity.exit
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %rb_check_arity.exit
  %15 = tail call i64 @rb_num2long(i64 noundef %10) #25
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %0, -2
  %17 = getelementptr i8, ptr %1, i64 16
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %16, ptr noundef %17, ptr noundef %4, ptr noundef %5)
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = tail call i64 @rb_io_buffer_pread(i64 noundef %2, i64 noundef %8, i64 noundef %.0.i, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add nsw i32 %0, -1
  %10 = getelementptr i8, ptr %1, i64 8
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %9, ptr noundef %10, ptr noundef %4, ptr noundef %5)
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = tail call i64 @rb_io_buffer_write(i64 noundef %2, i64 noundef %8, i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 4) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_check_arity.exit
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %rb_check_arity.exit
  %15 = tail call i64 @rb_num2long(i64 noundef %10) #25
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %0, -2
  %17 = getelementptr i8, ptr %1, i64 16
  call fastcc void @io_buffer_extract_length_offset(i64 noundef %2, i32 noundef %16, ptr noundef %17, ptr noundef %4, ptr noundef %5)
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = tail call i64 @rb_io_buffer_pwrite(i64 noundef %2, i64 noundef %8, i64 noundef %.0.i, i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_str_locktmp(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_unlocktmp(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @rb_int_negative_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ull(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @io_buffer_validate_slice(i64 noundef range(i64 5, 4) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = and i64 %9, 8192
  %.not.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i, label %rbimpl_rstring_getmem.exit, label %15

15:                                               ; preds = %12
  %.sroa.5.0.copyload = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %12, %15
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %15 ], [ %14, %12 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !22
  br label %rb_io_buffer_get_bytes.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %3, %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %18, 4
  br i1 %.not.i.i, label %io_buffer_validate.exit.i.thread, label %io_buffer_validate.exit.i

io_buffer_validate.exit.i:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %18, ptr noundef %19, i64 noundef %21)
  %.not.i10 = icmp eq i32 %22, 0
  br i1 %.not.i10, label %rb_io_buffer_get_bytes.exit, label %io_buffer_validate.exit.i.thread

io_buffer_validate.exit.i.thread:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %io_buffer_validate.exit.i
  %23 = load ptr, ptr %16, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %rb_io_buffer_get_bytes.exit, label %24

24:                                               ; preds = %io_buffer_validate.exit.i.thread
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  br label %rb_io_buffer_get_bytes.exit

rb_io_buffer_get_bytes.exit:                      ; preds = %24, %io_buffer_validate.exit.i.thread, %io_buffer_validate.exit.i, %rbimpl_rstring_getmem.exit
  %.013 = phi i64 [ %.sroa.3.0, %rbimpl_rstring_getmem.exit ], [ %26, %24 ], [ 0, %io_buffer_validate.exit.i.thread ], [ 0, %io_buffer_validate.exit.i ]
  %.012 = phi ptr [ %.sroa.5.0, %rbimpl_rstring_getmem.exit ], [ %23, %24 ], [ null, %io_buffer_validate.exit.i.thread ], [ null, %io_buffer_validate.exit.i ]
  %27 = icmp ne ptr %.012, null
  %28 = icmp uge ptr %1, %.012
  %or.cond.not = and i1 %27, %28
  %29 = getelementptr i8, ptr %.012, i64 %.013
  %30 = getelementptr i8, ptr %1, i64 %2
  %31 = icmp ule ptr %30, %29
  %narrow = select i1 %or.cond.not, i1 %31, i1 false
  %.0 = zext i1 %narrow to i32
  ret i32 %.0
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_get_io(i64 noundef) local_unnamed_addr #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @io_buffer_blocking_region_begin(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = tail call i64 @rb_io_blocking_region(ptr noundef %3, ptr noundef %5, ptr noundef %7) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @io_buffer_blocking_region_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = and i32 %6, 32
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %io_buffer_unlock.exit

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eIOBufferLockedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.125) #26
  unreachable

io_buffer_unlock.exit:                            ; preds = %1
  %10 = and i32 %6, -33
  store i32 %10, ptr %5, align 8, !tbaa !15
  ret i64 4
}

declare i64 @rb_io_blocking_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i64 @rb_file_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_copy_from(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.io_buffer_memmove_arguments, align 8
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %.thread36

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = tail call i32 @rb_int_negative_p(i64 noundef %9) #25
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.131) #26
  unreachable

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = ashr i64 %9, 1
  br label %io_buffer_extract_offset.exit

17:                                               ; preds = %13
  %18 = tail call i64 @rb_num2ull(i64 noundef %9) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %17, %15
  %.018 = phi i64 [ %18, %17 ], [ %16, %15 ]
  %19 = icmp samesign ugt i32 %3, 2
  br i1 %19, label %20, label %35

20:                                               ; preds = %io_buffer_extract_offset.exit
  %21 = getelementptr i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = tail call i32 @rb_int_negative_p(i64 noundef %22) #25
  %.not.i20 = icmp eq i32 %23, 0
  br i1 %.not.i20, label %26, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.131) #26
  unreachable

26:                                               ; preds = %20
  %27 = trunc i64 %22 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = ashr i64 %22, 1
  br label %io_buffer_extract_offset.exit22

30:                                               ; preds = %26
  %31 = tail call i64 @rb_num2ull(i64 noundef %22) #25
  br label %io_buffer_extract_offset.exit22

io_buffer_extract_offset.exit22:                  ; preds = %28, %30
  %.0.i.i21 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = icmp ugt i64 %.0.i.i21, %2
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %io_buffer_extract_offset.exit22
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.130) #26
  unreachable

35:                                               ; preds = %io_buffer_extract_offset.exit
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.thread36, label %.thread

.thread:                                          ; preds = %io_buffer_extract_offset.exit22, %35
  %.034 = phi i64 [ 0, %35 ], [ %.0.i.i21, %io_buffer_extract_offset.exit22 ]
  %36 = getelementptr i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %.thread36, label %39

39:                                               ; preds = %.thread
  %40 = tail call i32 @rb_int_negative_p(i64 noundef %37) #25
  %.not.i23 = icmp eq i32 %40, 0
  br i1 %.not.i23, label %43, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.132) #26
  unreachable

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = ashr i64 %37, 1
  br label %io_buffer_extract_length.exit

47:                                               ; preds = %43
  %48 = tail call i64 @rb_num2ull(i64 noundef %37) #25
  br label %io_buffer_extract_length.exit

.thread36:                                        ; preds = %5, %.thread, %35
  %.033 = phi i64 [ %.034, %.thread ], [ 0, %35 ], [ 0, %5 ]
  %.0182731 = phi i64 [ %.018, %.thread ], [ %.018, %35 ], [ 0, %5 ]
  %49 = sub i64 %2, %.033
  br label %io_buffer_extract_length.exit

io_buffer_extract_length.exit:                    ; preds = %47, %45, %.thread36
  %.035 = phi i64 [ %.033, %.thread36 ], [ %.034, %45 ], [ %.034, %47 ]
  %.0182730 = phi i64 [ %.0182731, %.thread36 ], [ %.018, %45 ], [ %.018, %47 ]
  %.017 = phi i64 [ %49, %.thread36 ], [ %46, %45 ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = and i32 %51, 128
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %RB_OBJ_FROZEN.exit.thread.i.i

53:                                               ; preds = %io_buffer_extract_length.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %io_buffer_validate.exit.thread.i.i, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %55, 0
  %59 = and i64 %55, 7
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i

RB_FL_ABLE.exit.i.i.i:                            ; preds = %57
  %62 = inttoptr i64 %55 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = and i64 %63, 31
  %.not.i.i.i = icmp eq i64 %64, 27
  %65 = and i64 %63, 2048
  %66 = icmp ne i64 %65, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %66
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %io_buffer_validate.exit.i.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %57, %io_buffer_extract_length.exit
  %67 = load i64, ptr @rb_eIOBufferAccessError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.117) #26
  unreachable

io_buffer_validate.exit.i.i:                      ; preds = %RB_FL_ABLE.exit.i.i.i
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = tail call fastcc i32 @io_buffer_validate_slice(i64 noundef %55, ptr noundef %68, i64 noundef %70)
  %.not11.i.i = icmp eq i32 %71, 0
  br i1 %.not11.i.i, label %72, label %io_buffer_validate.exit.thread.i.i

72:                                               ; preds = %io_buffer_validate.exit.i.i
  %73 = load i64, ptr @rb_eIOBufferInvalidatedError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef nonnull @.str.118) #26
  unreachable

io_buffer_validate.exit.thread.i.i:               ; preds = %io_buffer_validate.exit.i.i, %53
  %74 = load ptr, ptr %0, align 8, !tbaa !14
  %75 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %75, align 8, !tbaa !16
  %76 = add i64 %.017, %.0182730
  %77 = icmp ugt i64 %76, %.val.i
  br i1 %77, label %78, label %io_buffer_validate_range.exit.i

78:                                               ; preds = %io_buffer_validate.exit.thread.i.i
  %79 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.126) #26
  unreachable

io_buffer_validate_range.exit.i:                  ; preds = %io_buffer_validate.exit.thread.i.i
  %80 = add i64 %.017, %.035
  %81 = icmp ugt i64 %80, %2
  br i1 %81, label %82, label %84

82:                                               ; preds = %io_buffer_validate_range.exit.i
  %83 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.133) #26
  unreachable

84:                                               ; preds = %io_buffer_validate_range.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr i8, ptr %74, i64 %.0182730
  store ptr %85, ptr %6, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr i8, ptr %1, i64 %.035
  store ptr %87, ptr %86, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.017, ptr %88, align 8, !tbaa !153
  %89 = icmp ugt i64 %.017, 1048575
  br i1 %89, label %io_buffer_memmove.exit, label %90

90:                                               ; preds = %84
  %.not.i25 = icmp eq i64 %.017, 0
  br i1 %.not.i25, label %io_buffer_memmove.exit.thread, label %91

91:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %85, ptr noundef nonnull align 1 %87, i64 noundef %.017, i1 noundef false) #25
  br label %io_buffer_memmove.exit.thread

io_buffer_memmove.exit.thread:                    ; preds = %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

io_buffer_memmove.exit:                           ; preds = %84
  %92 = call ptr @rb_nogvl(ptr noundef nonnull @io_buffer_memmove_blocking, ptr noundef nonnull %6, ptr noundef nonnull @io_buffer_memmove_unblock, ptr noundef nonnull %6, i32 noundef 4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = icmp ult i64 %.017, 4611686018427387904
  br i1 %93, label %94, label %97

94:                                               ; preds = %io_buffer_memmove.exit.thread, %io_buffer_memmove.exit
  %95 = shl nuw nsw i64 %.017, 1
  %96 = or disjoint i64 %95, 1
  br label %rb_ull2num_inline.exit

97:                                               ; preds = %io_buffer_memmove.exit
  %98 = call i64 @rb_ull2inum(i64 noundef %.017) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %94, %97
  %.0.i = phi i64 [ %96, %94 ], [ %98, %97 ]
  ret i64 %.0.i
}

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal noalias noundef ptr @io_buffer_memmove_blocking(ptr noundef readonly captures(none) %0) #15 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !153
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %4, i64 noundef %6, i1 noundef false) #25
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @io_buffer_memmove_unblock(ptr readnone captures(none) %0) #16 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @io_buffer_extract_offset_length(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #17 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %5
  store i64 0, ptr %3, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %6, i64 8
  %.val19 = load i64, ptr %8, align 8, !tbaa !16
  br label %io_buffer_default_length.exit

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %io_buffer_extract_offset.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @rb_int_negative_p(i64 noundef %10) #25
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.131) #26
  unreachable

16:                                               ; preds = %12
  %17 = trunc i64 %10 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = ashr i64 %10, 1
  br label %io_buffer_extract_offset.exit

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2ull(i64 noundef %10) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %20, %18, %9
  %storemerge = phi i64 [ %21, %20 ], [ 0, %9 ], [ %19, %18 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !22
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %36, label %22

22:                                               ; preds = %io_buffer_extract_offset.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @rb_int_negative_p(i64 noundef %24) #25
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.132) #26
  unreachable

30:                                               ; preds = %26
  %31 = trunc i64 %24 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = ashr i64 %24, 1
  br label %io_buffer_extract_length.exit

34:                                               ; preds = %30
  %35 = tail call i64 @rb_num2ull(i64 noundef %24) #25
  br label %io_buffer_extract_length.exit

36:                                               ; preds = %22, %io_buffer_extract_offset.exit
  %37 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %37, align 8, !tbaa !16
  %38 = icmp ugt i64 %storemerge, %.val
  br i1 %38, label %39, label %io_buffer_default_length.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.134) #26
  unreachable

io_buffer_default_length.exit:                    ; preds = %.thread, %36
  %.val21 = phi i64 [ %.val19, %.thread ], [ %.val, %36 ]
  %storemerge1720 = phi i64 [ 0, %.thread ], [ %storemerge, %36 ]
  %41 = sub nuw i64 %.val21, %storemerge1720
  br label %io_buffer_extract_length.exit

io_buffer_extract_length.exit:                    ; preds = %34, %32, %io_buffer_default_length.exit
  %storemerge13 = phi i64 [ %41, %io_buffer_default_length.exit ], [ %33, %32 ], [ %35, %34 ]
  store i64 %storemerge13, ptr %4, align 8, !tbaa !22
  ret ptr %6
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rb_io_buffer_get_value(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #17 {
  %5 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %6 = icmp eq i64 %2, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = add i64 %8, 1
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %11, label %io_buffer_read_U8.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.138, i64 noundef %9, i64 noundef %1) #26
  unreachable

io_buffer_read_U8.exit:                           ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 %8
  %14 = load i8, ptr %13, align 1
  store i64 %9, ptr %3, align 8, !tbaa !22
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %142

18:                                               ; preds = %4
  %19 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !22
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = add i64 %22, 1
  %24 = icmp ugt i64 %23, %1
  br i1 %24, label %25, label %io_buffer_read_S8.exit

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.138, i64 noundef %23, i64 noundef %1) #26
  unreachable

io_buffer_read_S8.exit:                           ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 %22
  %28 = load i8, ptr %27, align 1
  store i64 %23, ptr %3, align 8, !tbaa !22
  %29 = sext i8 %28 to i64
  %30 = shl nsw i64 %29, 1
  %31 = or disjoint i64 %30, 1
  br label %142

32:                                               ; preds = %18
  %33 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !22
  %34 = icmp eq i64 %2, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8, !tbaa !22
  %37 = add i64 %36, 2
  %38 = icmp ugt i64 %37, %1
  br i1 %38, label %39, label %io_buffer_read_u16.exit

39:                                               ; preds = %35
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.138, i64 noundef %37, i64 noundef %1) #26
  unreachable

io_buffer_read_u16.exit:                          ; preds = %35
  %41 = getelementptr i8, ptr %0, i64 %36
  %42 = load i16, ptr %41, align 1
  store i64 %37, ptr %3, align 8, !tbaa !22
  %43 = zext i16 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  br label %142

46:                                               ; preds = %32
  %47 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !22
  %48 = icmp eq i64 %2, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8, !tbaa !22
  %51 = add i64 %50, 2
  %52 = icmp ugt i64 %51, %1
  br i1 %52, label %53, label %io_buffer_read_U16.exit

53:                                               ; preds = %49
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.138, i64 noundef %51, i64 noundef %1) #26
  unreachable

io_buffer_read_U16.exit:                          ; preds = %49
  %55 = getelementptr i8, ptr %0, i64 %50
  %56 = load i16, ptr %55, align 1
  %57 = tail call noundef i16 @llvm.bswap.i16(i16 %56)
  store i64 %51, ptr %3, align 8, !tbaa !22
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = or disjoint i64 %59, 1
  br label %142

61:                                               ; preds = %46
  %62 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !22
  %63 = icmp eq i64 %2, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8, !tbaa !22
  %66 = add i64 %65, 2
  %67 = icmp ugt i64 %66, %1
  br i1 %67, label %68, label %io_buffer_read_s16.exit

68:                                               ; preds = %64
  %69 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef nonnull @.str.138, i64 noundef %66, i64 noundef %1) #26
  unreachable

io_buffer_read_s16.exit:                          ; preds = %64
  %70 = getelementptr i8, ptr %0, i64 %65
  %71 = load i16, ptr %70, align 1
  store i64 %66, ptr %3, align 8, !tbaa !22
  %72 = sext i16 %71 to i64
  %73 = shl nsw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  br label %142

75:                                               ; preds = %61
  %76 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !22
  %77 = icmp eq i64 %2, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call fastcc i64 @io_buffer_read_S16(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

80:                                               ; preds = %75
  %81 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !22
  %82 = icmp eq i64 %2, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call fastcc i64 @io_buffer_read_u32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

85:                                               ; preds = %80
  %86 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !22
  %87 = icmp eq i64 %2, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call fastcc i64 @io_buffer_read_U32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

90:                                               ; preds = %85
  %91 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !22
  %92 = icmp eq i64 %2, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call fastcc i64 @io_buffer_read_s32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

95:                                               ; preds = %90
  %96 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !22
  %97 = icmp eq i64 %2, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call fastcc i64 @io_buffer_read_S32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

100:                                              ; preds = %95
  %101 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !22
  %102 = icmp eq i64 %2, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call fastcc i64 @io_buffer_read_u64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

105:                                              ; preds = %100
  %106 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !22
  %107 = icmp eq i64 %2, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call fastcc i64 @io_buffer_read_U64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

110:                                              ; preds = %105
  %111 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !22
  %112 = icmp eq i64 %2, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call fastcc i64 @io_buffer_read_s64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

115:                                              ; preds = %110
  %116 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !22
  %117 = icmp eq i64 %2, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call fastcc i64 @io_buffer_read_S64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

120:                                              ; preds = %115
  %121 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !22
  %122 = icmp eq i64 %2, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call fastcc i64 @io_buffer_read_f32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

125:                                              ; preds = %120
  %126 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !22
  %127 = icmp eq i64 %2, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = tail call fastcc i64 @io_buffer_read_F32(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

130:                                              ; preds = %125
  %131 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !22
  %132 = icmp eq i64 %2, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call fastcc i64 @io_buffer_read_f64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

135:                                              ; preds = %130
  %136 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !22
  %137 = icmp eq i64 %2, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call fastcc i64 @io_buffer_read_F64(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  br label %142

140:                                              ; preds = %135
  %141 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %141, ptr noundef nonnull @.str.137) #26
  unreachable

142:                                              ; preds = %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %io_buffer_read_s16.exit, %io_buffer_read_U16.exit, %io_buffer_read_u16.exit, %io_buffer_read_S8.exit, %io_buffer_read_U8.exit
  %.0 = phi i64 [ %17, %io_buffer_read_U8.exit ], [ %31, %io_buffer_read_S8.exit ], [ %45, %io_buffer_read_u16.exit ], [ %60, %io_buffer_read_U16.exit ], [ %74, %io_buffer_read_s16.exit ], [ %79, %78 ], [ %84, %83 ], [ %89, %88 ], [ %94, %93 ], [ %99, %98 ], [ %104, %103 ], [ %109, %108 ], [ %114, %113 ], [ %119, %118 ], [ %124, %123 ], [ %129, %128 ], [ %134, %133 ], [ %139, %138 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @io_buffer_read_S16(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 2
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i16, ptr %9, align 1
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  store i64 %5, ptr %2, align 8, !tbaa !22
  %12 = sext i16 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 8589934592) i64 @io_buffer_read_u32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i32, ptr %9, align 1
  store i64 %5, ptr %2, align 8, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 8589934592) i64 @io_buffer_read_U32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i32, ptr %9, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  store i64 %5, ptr %2, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @io_buffer_read_s32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i32, ptr %9, align 1
  store i64 %5, ptr %2, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @io_buffer_read_S32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i32, ptr %9, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  store i64 %5, ptr %2, align 8, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_u64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i64, ptr %9, align 1
  store i64 %5, ptr %2, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 4611686018427387904
  br i1 %11, label %12, label %15

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = shl nuw nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_ull2num_inline.exit

15:                                               ; preds = %io_buffer_validate_type.exit
  %16 = tail call i64 @rb_ull2inum(i64 noundef %10) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_U64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i64, ptr %9, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  store i64 %5, ptr %2, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ull2num_inline.exit

16:                                               ; preds = %io_buffer_validate_type.exit
  %17 = tail call i64 @rb_ull2inum(i64 noundef %11) #25
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_s64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i64, ptr %9, align 1
  store i64 %5, ptr %2, align 8, !tbaa !22
  %11 = add i64 %10, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = shl nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_ll2num_inline.exit

15:                                               ; preds = %io_buffer_validate_type.exit
  %16 = tail call i64 @rb_ll2inum(i64 noundef %10) #25
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %12, %15
  %.0.i = phi i64 [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_S64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i64, ptr %9, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  store i64 %5, ptr %2, align 8, !tbaa !22
  %12 = add i64 %11, 4611686018427387904
  %or.cond.i = icmp sgt i64 %12, -1
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = shl nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ll2num_inline.exit

16:                                               ; preds = %io_buffer_validate_type.exit
  %17 = tail call i64 @rb_ll2inum(i64 noundef %11) #25
  br label %rb_ll2num_inline.exit

rb_ll2num_inline.exit:                            ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_f32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load float, ptr %9, align 1
  store i64 %5, ptr %2, align 8, !tbaa !22
  %11 = fpext float %10 to double
  %12 = bitcast double %11 to i64
  %cond.i = icmp eq i64 %12, 3458764513820540928
  br i1 %cond.i, label %25, label %13

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = lshr i64 %12, 60
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %12, i64 range(i64 3458764513820540929, 3458764513820540928) %12, i64 3)
  %21 = and i64 %20, -4
  %22 = or disjoint i64 %21, 2
  br label %rb_float_new_inline.exit

23:                                               ; preds = %13
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %rb_float_new_inline.exit, label %25

25:                                               ; preds = %23, %io_buffer_validate_type.exit
  %26 = tail call i64 @rb_float_new_in_heap(double noundef %11) #25
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %19, %23, %25
  %.0.i = phi i64 [ %22, %19 ], [ %26, %25 ], [ -9223372036854775806, %23 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_F32(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i32, ptr %9, align 1
  %11 = tail call noundef i32 @llvm.bswap.i32(i32 %10)
  %12 = bitcast i32 %11 to float
  store i64 %5, ptr %2, align 8, !tbaa !22
  %13 = fpext float %12 to double
  %14 = bitcast double %13 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %27, label %15

15:                                               ; preds = %io_buffer_validate_type.exit
  %16 = lshr i64 %14, 60
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 3)
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 2
  br label %rb_float_new_inline.exit

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %rb_float_new_inline.exit, label %27

27:                                               ; preds = %25, %io_buffer_validate_type.exit
  %28 = tail call i64 @rb_float_new_in_heap(double noundef %13) #25
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %21, %25, %27
  %.0.i = phi i64 [ %24, %21 ], [ %28, %27 ], [ -9223372036854775806, %25 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_f64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load double, ptr %9, align 1
  store i64 %5, ptr %2, align 8, !tbaa !22
  %11 = bitcast double %10 to i64
  %cond.i = icmp eq i64 %11, 3458764513820540928
  br i1 %cond.i, label %24, label %12

12:                                               ; preds = %io_buffer_validate_type.exit
  %13 = lshr i64 %11, 60
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -5
  %17 = icmp ult i32 %16, -2
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %11, i64 range(i64 3458764513820540929, 3458764513820540928) %11, i64 3)
  %20 = and i64 %19, -4
  %21 = or disjoint i64 %20, 2
  br label %rb_float_new_inline.exit

22:                                               ; preds = %12
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %rb_float_new_inline.exit, label %24

24:                                               ; preds = %22, %io_buffer_validate_type.exit
  %25 = tail call i64 @rb_float_new_in_heap(double noundef %10) #25
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %18, %22, %24
  %.0.i = phi i64 [ %21, %18 ], [ %25, %24 ], [ -9223372036854775806, %22 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @io_buffer_read_F64(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !22
  %5 = add i64 %4, 8
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %io_buffer_validate_type.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138, i64 noundef %5, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %4
  %10 = load i64, ptr %9, align 1
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = bitcast i64 %11 to double
  store i64 %5, ptr %2, align 8, !tbaa !22
  %cond.i = icmp eq i64 %10, 48
  br i1 %cond.i, label %25, label %13

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = lshr i64 %11, 60
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 7
  %17 = add nsw i32 %16, -5
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %11, i64 range(i64 3458764513820540929, 3458764513820540928) %11, i64 3)
  %21 = and i64 %20, -4
  %22 = or disjoint i64 %21, 2
  br label %rb_float_new_inline.exit

23:                                               ; preds = %13
  %24 = icmp eq i64 %10, 0
  br i1 %24, label %rb_float_new_inline.exit, label %25

25:                                               ; preds = %23, %io_buffer_validate_type.exit
  %26 = tail call i64 @rb_float_new_in_heap(double noundef %12) #25
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %19, %23, %25
  %.0.i = phi i64 [ %22, %19 ], [ %26, %25 ], [ -9223372036854775806, %23 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

declare i64 @rb_ll2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #20

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @io_buffer_extract_offset_count(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #17 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %.thread

.thread:                                          ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !22
  br label %35

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = tail call i32 @rb_int_negative_p(i64 noundef %9) #25
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.131) #26
  unreachable

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = ashr i64 %9, 1
  br label %io_buffer_extract_offset.exit

17:                                               ; preds = %13
  %18 = tail call i64 @rb_num2ull(i64 noundef %9) #25
  br label %io_buffer_extract_offset.exit

io_buffer_extract_offset.exit:                    ; preds = %17, %15
  %storemerge = phi i64 [ %18, %17 ], [ %16, %15 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %31, label %19

19:                                               ; preds = %io_buffer_extract_offset.exit
  %20 = getelementptr i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 @rb_int_negative_p(i64 noundef %21) #25
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %25, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.140) #26
  unreachable

25:                                               ; preds = %19
  %26 = trunc i64 %21 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = ashr i64 %21, 1
  br label %io_buffer_extract_count.exit

29:                                               ; preds = %25
  %30 = tail call i64 @rb_num2ull(i64 noundef %21) #25
  br label %io_buffer_extract_count.exit

31:                                               ; preds = %io_buffer_extract_offset.exit
  %32 = icmp ugt i64 %storemerge, %1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.134) #26
  unreachable

35:                                               ; preds = %.thread, %31
  %storemerge1719 = phi i64 [ 0, %.thread ], [ %storemerge, %31 ]
  %36 = sub nuw i64 %1, %storemerge1719
  %37 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %38 = icmp eq i64 %0, %37
  %39 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8
  %40 = icmp eq i64 %0, %39
  %or.cond.i = select i1 %38, i1 true, i1 %40
  br i1 %or.cond.i, label %io_buffer_buffer_type_size.exit, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !22
  %43 = icmp eq i64 %0, %42
  %44 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8
  %45 = icmp eq i64 %0, %44
  %or.cond22.i = select i1 %43, i1 true, i1 %45
  %46 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8
  %47 = icmp eq i64 %0, %46
  %or.cond24.i = select i1 %or.cond22.i, i1 true, i1 %47
  %48 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8
  %49 = icmp eq i64 %0, %48
  %or.cond26.i = select i1 %or.cond24.i, i1 true, i1 %49
  br i1 %or.cond26.i, label %io_buffer_buffer_type_size.exit, label %50

50:                                               ; preds = %41
  %51 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !22
  %52 = icmp eq i64 %0, %51
  %53 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8
  %54 = icmp eq i64 %0, %53
  %or.cond28.i = select i1 %52, i1 true, i1 %54
  %55 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8
  %56 = icmp eq i64 %0, %55
  %or.cond30.i = select i1 %or.cond28.i, i1 true, i1 %56
  %57 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8
  %58 = icmp eq i64 %0, %57
  %or.cond32.i = select i1 %or.cond30.i, i1 true, i1 %58
  br i1 %or.cond32.i, label %io_buffer_buffer_type_size.exit, label %59

59:                                               ; preds = %50
  %60 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !22
  %61 = icmp eq i64 %0, %60
  %62 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8
  %63 = icmp eq i64 %0, %62
  %or.cond34.i = select i1 %61, i1 true, i1 %63
  %64 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8
  %65 = icmp eq i64 %0, %64
  %or.cond36.i = select i1 %or.cond34.i, i1 true, i1 %65
  %66 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8
  %67 = icmp eq i64 %0, %66
  %or.cond38.i = select i1 %or.cond36.i, i1 true, i1 %67
  br i1 %or.cond38.i, label %io_buffer_buffer_type_size.exit, label %68

68:                                               ; preds = %59
  %69 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !22
  %70 = icmp eq i64 %0, %69
  %71 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8
  %72 = icmp eq i64 %0, %71
  %or.cond40.i = select i1 %70, i1 true, i1 %72
  br i1 %or.cond40.i, label %io_buffer_buffer_type_size.exit, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !22
  %75 = icmp eq i64 %0, %74
  %76 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8
  %77 = icmp eq i64 %0, %76
  %or.cond42.i = select i1 %75, i1 true, i1 %77
  br i1 %or.cond42.i, label %io_buffer_buffer_type_size.exit, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef nonnull @.str.137) #26
  unreachable

io_buffer_buffer_type_size.exit:                  ; preds = %35, %41, %50, %59, %68, %73
  %.0.i = phi i64 [ 3, %73 ], [ 0, %35 ], [ 3, %59 ], [ 1, %41 ], [ 2, %50 ], [ 2, %68 ]
  %80 = lshr i64 %36, %.0.i
  br label %io_buffer_extract_count.exit

io_buffer_extract_count.exit:                     ; preds = %29, %27, %io_buffer_buffer_type_size.exit
  %storemerge13 = phi i64 [ %80, %io_buffer_buffer_type_size.exit ], [ %28, %27 ], [ %30, %29 ]
  store i64 %storemerge13, ptr %5, align 8, !tbaa !22
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rb_io_buffer_set_value(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3, i64 noundef %4) unnamed_addr #17 {
  %6 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U8, align 8, !tbaa !22
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = add i64 %9, 1
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %io_buffer_write_U8.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.138, i64 noundef %10, i64 noundef %1) #26
  unreachable

io_buffer_write_U8.exit:                          ; preds = %8
  %14 = tail call i64 @rb_num2uint(i64 noundef %4) #25
  %15 = trunc i64 %14 to i8
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %0, i64 %16
  store i8 %15, ptr %17, align 1
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !22
  br label %143

20:                                               ; preds = %5
  %21 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S8, align 8, !tbaa !22
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !22
  %25 = add i64 %24, 1
  %26 = icmp ugt i64 %25, %1
  br i1 %26, label %27, label %io_buffer_validate_type.exit.i

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.138, i64 noundef %25, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit.i:                   ; preds = %23
  %29 = trunc i64 %4 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %io_buffer_validate_type.exit.i
  %31 = tail call i64 @rb_fix2int(i64 noundef %4) #25
  br label %io_buffer_write_S8.exit

32:                                               ; preds = %io_buffer_validate_type.exit.i
  %33 = tail call i64 @rb_num2int(i64 noundef %4) #25
  br label %io_buffer_write_S8.exit

io_buffer_write_S8.exit:                          ; preds = %30, %32
  %.0.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = trunc i64 %.0.i.i to i8
  %35 = load i64, ptr %3, align 8, !tbaa !22
  %36 = getelementptr i8, ptr %0, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = load i64, ptr %3, align 8, !tbaa !22
  %38 = add i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !22
  br label %143

39:                                               ; preds = %20
  %40 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u16, align 8, !tbaa !22
  %41 = icmp eq i64 %2, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8, !tbaa !22
  %44 = add i64 %43, 2
  %45 = icmp ugt i64 %44, %1
  br i1 %45, label %46, label %io_buffer_write_u16.exit

46:                                               ; preds = %42
  %47 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.138, i64 noundef %44, i64 noundef %1) #26
  unreachable

io_buffer_write_u16.exit:                         ; preds = %42
  %48 = tail call i64 @rb_num2uint(i64 noundef %4) #25
  %49 = trunc i64 %48 to i16
  %50 = load i64, ptr %3, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %0, i64 %50
  store i16 %49, ptr %51, align 1
  %52 = load i64, ptr %3, align 8, !tbaa !22
  %53 = add i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !22
  br label %143

54:                                               ; preds = %39
  %55 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U16, align 8, !tbaa !22
  %56 = icmp eq i64 %2, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8, !tbaa !22
  %59 = add i64 %58, 2
  %60 = icmp ugt i64 %59, %1
  br i1 %60, label %61, label %io_buffer_write_U16.exit

61:                                               ; preds = %57
  %62 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.138, i64 noundef %59, i64 noundef %1) #26
  unreachable

io_buffer_write_U16.exit:                         ; preds = %57
  %63 = tail call i64 @rb_num2uint(i64 noundef %4) #25
  %64 = trunc i64 %63 to i16
  %65 = tail call noundef i16 @llvm.bswap.i16(i16 %64)
  %66 = load i64, ptr %3, align 8, !tbaa !22
  %67 = getelementptr i8, ptr %0, i64 %66
  store i16 %65, ptr %67, align 1
  %68 = load i64, ptr %3, align 8, !tbaa !22
  %69 = add i64 %68, 2
  store i64 %69, ptr %3, align 8, !tbaa !22
  br label %143

70:                                               ; preds = %54
  %71 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s16, align 8, !tbaa !22
  %72 = icmp eq i64 %2, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8, !tbaa !22
  %75 = add i64 %74, 2
  %76 = icmp ugt i64 %75, %1
  br i1 %76, label %77, label %io_buffer_validate_type.exit.i91

77:                                               ; preds = %73
  %78 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef nonnull @.str.138, i64 noundef %75, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit.i91:                 ; preds = %73
  %79 = trunc i64 %4 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %io_buffer_validate_type.exit.i91
  %81 = tail call i64 @rb_fix2int(i64 noundef %4) #25
  br label %io_buffer_write_s16.exit

82:                                               ; preds = %io_buffer_validate_type.exit.i91
  %83 = tail call i64 @rb_num2int(i64 noundef %4) #25
  br label %io_buffer_write_s16.exit

io_buffer_write_s16.exit:                         ; preds = %80, %82
  %.0.i.i92 = phi i64 [ %81, %80 ], [ %83, %82 ]
  %84 = trunc i64 %.0.i.i92 to i16
  %85 = load i64, ptr %3, align 8, !tbaa !22
  %86 = getelementptr i8, ptr %0, i64 %85
  store i16 %84, ptr %86, align 1
  %87 = load i64, ptr %3, align 8, !tbaa !22
  %88 = add i64 %87, 2
  store i64 %88, ptr %3, align 8, !tbaa !22
  br label %143

89:                                               ; preds = %70
  %90 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S16, align 8, !tbaa !22
  %91 = icmp eq i64 %2, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call fastcc void @io_buffer_write_S16(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

93:                                               ; preds = %89
  %94 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u32, align 8, !tbaa !22
  %95 = icmp eq i64 %2, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call fastcc void @io_buffer_write_u32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

97:                                               ; preds = %93
  %98 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U32, align 8, !tbaa !22
  %99 = icmp eq i64 %2, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call fastcc void @io_buffer_write_U32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

101:                                              ; preds = %97
  %102 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s32, align 8, !tbaa !22
  %103 = icmp eq i64 %2, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  tail call fastcc void @io_buffer_write_s32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

105:                                              ; preds = %101
  %106 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S32, align 8, !tbaa !22
  %107 = icmp eq i64 %2, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call fastcc void @io_buffer_write_S32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

109:                                              ; preds = %105
  %110 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_u64, align 8, !tbaa !22
  %111 = icmp eq i64 %2, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call fastcc void @io_buffer_write_u64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

113:                                              ; preds = %109
  %114 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_U64, align 8, !tbaa !22
  %115 = icmp eq i64 %2, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call fastcc void @io_buffer_write_U64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

117:                                              ; preds = %113
  %118 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_s64, align 8, !tbaa !22
  %119 = icmp eq i64 %2, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call fastcc void @io_buffer_write_s64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

121:                                              ; preds = %117
  %122 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_S64, align 8, !tbaa !22
  %123 = icmp eq i64 %2, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  tail call fastcc void @io_buffer_write_S64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

125:                                              ; preds = %121
  %126 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f32, align 8, !tbaa !22
  %127 = icmp eq i64 %2, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call fastcc void @io_buffer_write_f32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

129:                                              ; preds = %125
  %130 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F32, align 8, !tbaa !22
  %131 = icmp eq i64 %2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call fastcc void @io_buffer_write_F32(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

133:                                              ; preds = %129
  %134 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_f64, align 8, !tbaa !22
  %135 = icmp eq i64 %2, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call fastcc void @io_buffer_write_f64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

137:                                              ; preds = %133
  %138 = load i64, ptr @RB_IO_BUFFER_DATA_TYPE_F64, align 8, !tbaa !22
  %139 = icmp eq i64 %2, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  tail call fastcc void @io_buffer_write_F64(ptr noundef %0, i64 noundef %1, ptr noundef %3, i64 noundef %4)
  br label %143

141:                                              ; preds = %137
  %142 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef nonnull @.str.137) #26
  unreachable

143:                                              ; preds = %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %io_buffer_write_s16.exit, %io_buffer_write_U16.exit, %io_buffer_write_u16.exit, %io_buffer_write_S8.exit, %io_buffer_write_U8.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_S16(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 2
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #25
  br label %rb_num2int_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #25
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i16
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %17 = load i64, ptr %2, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %0, i64 %17
  store i16 %16, ptr %18, align 1
  %19 = load i64, ptr %2, align 8, !tbaa !22
  %20 = add i64 %19, 2
  store i64 %20, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_u32(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call i64 @rb_num2uint(i64 noundef %3) #25
  %11 = trunc i64 %10 to i32
  %12 = load i64, ptr %2, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %0, i64 %12
  store i32 %11, ptr %13, align 1
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = add i64 %14, 4
  store i64 %15, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_U32(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call i64 @rb_num2uint(i64 noundef %3) #25
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %0, i64 %13
  store i32 %12, ptr %14, align 1
  %15 = load i64, ptr %2, align 8, !tbaa !22
  %16 = add i64 %15, 4
  store i64 %16, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_s32(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #25
  br label %rb_num2int_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #25
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  %16 = load i64, ptr %2, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %0, i64 %16
  store i32 %15, ptr %17, align 1
  %18 = load i64, ptr %2, align 8, !tbaa !22
  %19 = add i64 %18, 4
  store i64 %19, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_S32(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = tail call i64 @rb_fix2int(i64 noundef %3) #25
  br label %rb_num2int_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2int(i64 noundef %3) #25
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = trunc i64 %.0.i to i32
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = load i64, ptr %2, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %0, i64 %17
  store i32 %16, ptr %18, align 1
  %19 = load i64, ptr %2, align 8, !tbaa !22
  %20 = add i64 %19, 4
  store i64 %20, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_u64(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ull(i64 noundef %3) #25
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr i8, ptr %0, i64 %15
  store i64 %.0.i, ptr %16, align 1
  %17 = load i64, ptr %2, align 8, !tbaa !22
  %18 = add i64 %17, 8
  store i64 %18, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_U64(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ull_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ull(i64 noundef %3) #25
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  %17 = getelementptr i8, ptr %0, i64 %15
  store i64 %16, ptr %17, align 1
  %18 = load i64, ptr %2, align 8, !tbaa !22
  %19 = add i64 %18, 8
  store i64 %19, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_s64(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ll_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ll(i64 noundef %3) #25
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr i8, ptr %0, i64 %15
  store i64 %.0.i, ptr %16, align 1
  %17 = load i64, ptr %2, align 8, !tbaa !22
  %18 = add i64 %17, 8
  store i64 %18, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_S64(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = trunc i64 %3 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %io_buffer_validate_type.exit
  %12 = ashr i64 %3, 1
  br label %rb_num2ll_inline.exit

13:                                               ; preds = %io_buffer_validate_type.exit
  %14 = tail call i64 @rb_num2ll(i64 noundef %3) #25
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %11, %13
  %15 = phi i64 [ %5, %11 ], [ %.pre, %13 ]
  %.0.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i)
  %17 = getelementptr i8, ptr %0, i64 %15
  store i64 %16, ptr %17, align 1
  %18 = load i64, ptr %2, align 8, !tbaa !22
  %19 = add i64 %18, 8
  store i64 %19, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_f32(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #25
  %11 = fptrunc double %10 to float
  %12 = load i64, ptr %2, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %0, i64 %12
  store float %11, ptr %13, align 1
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = add i64 %14, 4
  store i64 %15, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_F32(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 4
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #25
  %11 = fptrunc double %10 to float
  %12 = bitcast float %11 to i32
  %13 = tail call noundef i32 @llvm.bswap.i32(i32 %12)
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %0, i64 %14
  store i32 %13, ptr %15, align 1
  %16 = load i64, ptr %2, align 8, !tbaa !22
  %17 = add i64 %16, 4
  store i64 %17, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_f64(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #25
  %11 = load i64, ptr %2, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %0, i64 %11
  store double %10, ptr %12, align 1
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = add i64 %13, 8
  store i64 %14, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @io_buffer_write_F64(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !22
  %6 = add i64 %5, 8
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %io_buffer_validate_type.exit

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.138, i64 noundef %6, i64 noundef %1) #26
  unreachable

io_buffer_validate_type.exit:                     ; preds = %4
  %10 = tail call double @rb_num2dbl(i64 noundef %3) #25
  %11 = bitcast double %10 to i64
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %0, i64 %13
  store i64 %12, ptr %14, align 1
  %15 = load i64, ptr %2, align 8, !tbaa !22
  %16 = add i64 %15, 8
  store i64 %16, ptr %2, align 8, !tbaa !22
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @io_buffer_extract_length_offset(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #17 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @rb_io_buffer_type) #25
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %io_buffer_extract_offset.exit

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %io_buffer_extract_offset.exit.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @rb_int_negative_p(i64 noundef %10) #25
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.131) #26
  unreachable

16:                                               ; preds = %12
  %17 = trunc i64 %10 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = ashr i64 %10, 1
  br label %io_buffer_extract_offset.exit.thread

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2ull(i64 noundef %10) #25
  br label %io_buffer_extract_offset.exit.thread

io_buffer_extract_offset.exit.thread:             ; preds = %20, %18, %8
  %storemerge.ph = phi i64 [ %21, %20 ], [ %19, %18 ], [ 0, %8 ]
  store i64 %storemerge.ph, ptr %4, align 8, !tbaa !22
  br label %24

io_buffer_extract_offset.exit:                    ; preds = %5
  store i64 0, ptr %4, align 8, !tbaa !22
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %io_buffer_extract_offset.exit
  %23 = getelementptr i8, ptr %6, i64 8
  %.val22 = load i64, ptr %23, align 8, !tbaa !16
  br label %io_buffer_default_length.exit

24:                                               ; preds = %io_buffer_extract_offset.exit.thread, %io_buffer_extract_offset.exit
  %storemerge18 = phi i64 [ %storemerge.ph, %io_buffer_extract_offset.exit.thread ], [ 0, %io_buffer_extract_offset.exit ]
  %25 = load i64, ptr %2, align 8, !tbaa !22
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @rb_int_negative_p(i64 noundef %25) #25
  %.not.i14 = icmp eq i32 %28, 0
  br i1 %.not.i14, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.132) #26
  unreachable

31:                                               ; preds = %27
  %32 = trunc i64 %25 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = ashr i64 %25, 1
  br label %io_buffer_extract_length.exit

35:                                               ; preds = %31
  %36 = tail call i64 @rb_num2ull(i64 noundef %25) #25
  br label %io_buffer_extract_length.exit

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %38, align 8, !tbaa !16
  %39 = icmp ugt i64 %storemerge18, %.val
  br i1 %39, label %40, label %io_buffer_default_length.exit

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.134) #26
  unreachable

io_buffer_default_length.exit:                    ; preds = %.thread, %37
  %.val24 = phi i64 [ %.val22, %.thread ], [ %.val, %37 ]
  %storemerge1723 = phi i64 [ 0, %.thread ], [ %storemerge18, %37 ]
  %42 = sub nuw i64 %.val24, %storemerge1723
  br label %io_buffer_extract_length.exit

io_buffer_extract_length.exit:                    ; preds = %35, %33, %io_buffer_default_length.exit
  %storemerge13 = phi i64 [ %42, %io_buffer_default_length.exit ], [ %34, %33 ], [ %36, %35 ]
  store i64 %storemerge13, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 24}
!8 = !{!"rb_io_buffer", !9, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !13, i64 16}
!16 = !{!8, !12, i64 8}
!17 = !{!18, !12, i64 24}
!18 = !{!"RTypedData", !19, i64 0, !20, i64 16, !12, i64 24, !9, i64 32}
!19 = !{!"RBasic", !12, i64 0, !12, i64 8}
!20 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!21 = !{!18, !9, i64 32}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"io_buffer_for_yield_instance_arguments", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!25 = !{!24, !12, i64 8}
!26 = !{!24, !12, i64 16}
!27 = !{!24, !13, i64 24}
!28 = !{!19, !12, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33, !12, i64 16}
!33 = !{!"RString", !19, i64 0, !12, i64 16, !10, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = !{!13, !13, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !10, i64 0}
!46 = distinct !{!46, !41}
!47 = !{i64 0, i64 8, !38, i64 8, i64 8, !22, i64 16, i64 4, !37, i64 24, i64 8, !22}
!48 = !{!49, !13, i64 0}
!49 = !{!"io_buffer_read_internal_argument", !13, i64 0, !50, i64 8, !12, i64 16, !12, i64 24}
!50 = !{!"p1 omnipotent char", !9, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !12, i64 16}
!53 = !{!49, !12, i64 24}
!54 = !{!55, !56, i64 16}
!55 = !{!"RFile", !19, i64 0, !56, i64 16}
!56 = !{!"p1 _ZTS5rb_io", !9, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"io_buffer_blocking_region_argument", !56, i64 0, !59, i64 8, !9, i64 16, !9, i64 24}
!59 = !{!"p1 _ZTS12rb_io_buffer", !9, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !9, i64 16}
!62 = !{!58, !9, i64 24}
!63 = !{!64, !13, i64 0}
!64 = !{!"io_buffer_pread_internal_argument", !13, i64 0, !50, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!65 = !{!64, !50, i64 8}
!66 = !{!64, !12, i64 16}
!67 = !{!64, !12, i64 24}
!68 = !{!64, !12, i64 32}
!69 = !{!70, !13, i64 0}
!70 = !{!"io_buffer_write_internal_argument", !13, i64 0, !50, i64 8, !12, i64 16, !12, i64 24}
!71 = !{!70, !50, i64 8}
!72 = !{!70, !12, i64 16}
!73 = !{!70, !12, i64 24}
!74 = !{!75, !13, i64 0}
!75 = !{!"io_buffer_pwrite_internal_argument", !13, i64 0, !50, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!76 = !{!75, !50, i64 8}
!77 = !{!75, !12, i64 16}
!78 = !{!75, !12, i64 24}
!79 = !{!75, !12, i64 32}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"memory_and: argument 0"}
!91 = distinct !{!91, !"memory_and"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"memory_and: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"memory_and: argument 2"}
!96 = !{!90, !95}
!97 = !{!90, !93}
!98 = !{!93, !95}
!99 = distinct !{!99, !41}
!100 = !{!101}
!101 = distinct !{!101, !102, !"memory_or: argument 0"}
!102 = distinct !{!102, !"memory_or"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"memory_or: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !102, !"memory_or: argument 2"}
!107 = !{!101, !106}
!108 = !{!101, !104}
!109 = !{!104, !106}
!110 = distinct !{!110, !41}
!111 = !{!112}
!112 = distinct !{!112, !113, !"memory_xor: argument 0"}
!113 = distinct !{!113, !"memory_xor"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"memory_xor: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !113, !"memory_xor: argument 2"}
!118 = !{!112, !117}
!119 = !{!112, !115}
!120 = !{!115, !117}
!121 = distinct !{!121, !41}
!122 = !{!123}
!123 = distinct !{!123, !124, !"memory_not: argument 0"}
!124 = distinct !{!124, !"memory_not"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"memory_not: argument 1"}
!127 = distinct !{!127, !41}
!128 = !{!129}
!129 = distinct !{!129, !130, !"memory_and_inplace: argument 0"}
!130 = distinct !{!130, !"memory_and_inplace"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"memory_and_inplace: argument 1"}
!133 = distinct !{!133, !41}
!134 = !{!135}
!135 = distinct !{!135, !136, !"memory_or_inplace: argument 0"}
!136 = distinct !{!136, !"memory_or_inplace"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"memory_or_inplace: argument 1"}
!139 = distinct !{!139, !41}
!140 = !{!141}
!141 = distinct !{!141, !142, !"memory_xor_inplace: argument 0"}
!142 = distinct !{!142, !"memory_xor_inplace"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"memory_xor_inplace: argument 1"}
!145 = distinct !{!145, !41}
!146 = !{!147}
!147 = distinct !{!147, !148, !"memory_not_inplace: argument 0"}
!148 = distinct !{!148, !"memory_not_inplace"}
!149 = distinct !{!149, !41}
!150 = !{!151, !50, i64 0}
!151 = !{!"io_buffer_memmove_arguments", !50, i64 0, !50, i64 8, !12, i64 16}
!152 = !{!151, !50, i64 8}
!153 = !{!151, !12, i64 16}
