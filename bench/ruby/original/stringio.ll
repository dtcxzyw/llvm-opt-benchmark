target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.StringIO = type { i64, ptr, i64, i64, i32, i32 }
%struct.getline_arg = type { i64, i64, i8 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [9 x i8] c"StringIO\00", align 1
@rb_cObject = external global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"3.1.3.dev\00", align 1
@rb_mEnumerable = external global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"MAX_LENGTH\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"string=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"lineno=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"close_read\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"close_write\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"closed?\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"closed_read?\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"closed_write?\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"eof?\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"sync=\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"each_line\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"each_byte\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"each_char\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"each_codepoint\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"ungetc\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ungetbyte\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"pread\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"putc\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"tty?\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"external_encoding\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"set_encoding_by_bom\00", align 1
@rb_cIO = external global i64, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"generic_readable\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"readchar\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"readbyte\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"sysread\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"readpartial\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"read_nonblock\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"generic_writable\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"puts\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"syswrite\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"write_nonblock\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sym_exception = internal global i64 0, align 8
@strio_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.73, %struct.anon { ptr @strio_mark, ptr @strio_free, ptr @strio_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"strio\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"%li\0B::new() does not take block; use %li\0B::open() instead\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"../../../ext/stringio/stringio.c\00", align 1
@rb_eIOError = external global i64, align 8
@.str.76 = private unnamed_addr constant [21 x i8] c"uninitialized stream\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"to_strio\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"closing non-duplex IO for reading\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"closing non-duplex IO for writing\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"not opened for reading\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"closed stream\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"invalid whence\00", align 1
@rb_eArgError = external global i64, align 8
@.str.90 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for each_line\00", align 1
@rb_rs = external global i64, align 8
@.str.91 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"encoding mismatch: %s IO with %s RS\00", align 1
@prepare_getline_args.keywords = internal global [1 x i64] zeroinitializer, align 8
@.str.93 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"not modifiable string\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for readlines\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"negative length %ld given\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"negative string size (or size too big): %li\0B\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"pread: Invalid offset argument: %li\0B\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"not opened for writing\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"string size too big\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"negative length\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@strio_readchar.rbimpl_id = internal global i64 0, align 8
@strio_readbyte.rbimpl_id = internal global i64 0, align 8
@strio_readline.rbimpl_id = internal global i64 0, align 8
@strio_sysread.rbimpl_id = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"10:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_stringio() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %5 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %4)
  store i64 %5, ptr %1, align 8, !tbaa !6
  %6 = load i64, ptr %1, align 8, !tbaa !6
  %7 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  call void @rb_define_const(i64 noundef %6, ptr noundef @.str.1, i64 noundef %7)
  %8 = load i64, ptr %1, align 8, !tbaa !6
  %9 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !6
  call void @rb_include_module(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %10, ptr noundef @strio_s_allocate)
  %11 = load i64, ptr %1, align 8, !tbaa !6
  %12 = call i64 @rb_long2num_inline(i64 noundef 9223372036854775807)
  call void @rb_define_const(i64 noundef %11, ptr noundef @.str.3, i64 noundef %12)
  %13 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.4, ptr noundef @strio_s_new, i32 noundef -1)
  %14 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.5, ptr noundef @strio_s_open, i32 noundef -1)
  %15 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.6, ptr noundef @strio_initialize, i32 noundef -1)
  %16 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @strio_copy, i32 noundef 1)
  %17 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.8, ptr noundef @strio_reopen, i32 noundef -1)
  %18 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.9, ptr noundef @strio_get_string, i32 noundef 0)
  %19 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.10, ptr noundef @strio_set_string, i32 noundef 1)
  %20 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.11, ptr noundef @strio_get_lineno, i32 noundef 0)
  %21 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.12, ptr noundef @strio_set_lineno, i32 noundef 1)
  %22 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @strio_binmode, i32 noundef 0)
  %23 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @strio_close, i32 noundef 0)
  %24 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.15, ptr noundef @strio_close_read, i32 noundef 0)
  %25 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.16, ptr noundef @strio_close_write, i32 noundef 0)
  %26 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.17, ptr noundef @strio_closed, i32 noundef 0)
  %27 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.18, ptr noundef @strio_closed_read, i32 noundef 0)
  %28 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.19, ptr noundef @strio_closed_write, i32 noundef 0)
  %29 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.20, ptr noundef @strio_eof, i32 noundef 0)
  %30 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.21, ptr noundef @strio_eof, i32 noundef 0)
  %31 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.22, ptr noundef @strio_unimpl, i32 noundef -1)
  %32 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.23, ptr noundef @strio_self, i32 noundef 0)
  %33 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.24, ptr noundef @strio_0, i32 noundef 0)
  %34 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.25, ptr noundef @strio_get_pos, i32 noundef 0)
  %35 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.26, ptr noundef @strio_set_pos, i32 noundef 1)
  %36 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.27, ptr noundef @strio_rewind, i32 noundef 0)
  %37 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.28, ptr noundef @strio_seek, i32 noundef -1)
  %38 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.29, ptr noundef @strio_get_sync, i32 noundef 0)
  %39 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.30, ptr noundef @strio_first, i32 noundef 1)
  %40 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.31, ptr noundef @strio_get_pos, i32 noundef 0)
  %41 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.32, ptr noundef @strio_each, i32 noundef -1)
  %42 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.33, ptr noundef @strio_each, i32 noundef -1)
  %43 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.34, ptr noundef @strio_each_byte, i32 noundef 0)
  %44 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.35, ptr noundef @strio_each_char, i32 noundef 0)
  %45 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.36, ptr noundef @strio_each_codepoint, i32 noundef 0)
  %46 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.37, ptr noundef @strio_getc, i32 noundef 0)
  %47 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.38, ptr noundef @strio_ungetc, i32 noundef 1)
  %48 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.39, ptr noundef @strio_ungetbyte, i32 noundef 1)
  %49 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.40, ptr noundef @strio_getbyte, i32 noundef 0)
  %50 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.41, ptr noundef @strio_gets, i32 noundef -1)
  %51 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.42, ptr noundef @strio_readlines, i32 noundef -1)
  %52 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.43, ptr noundef @strio_read, i32 noundef -1)
  %53 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.44, ptr noundef @strio_pread, i32 noundef -1)
  %54 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.45, ptr noundef @strio_write_m, i32 noundef -1)
  %55 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.46, ptr noundef @strio_putc, i32 noundef 1)
  %56 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.47, ptr noundef @strio_false, i32 noundef 0)
  %57 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.48, ptr noundef @strio_false, i32 noundef 0)
  %58 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.49, ptr noundef @strio_nil, i32 noundef 0)
  %59 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.50, ptr noundef @strio_nil, i32 noundef 0)
  %60 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.51, ptr noundef @strio_size, i32 noundef 0)
  %61 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.52, ptr noundef @strio_size, i32 noundef 0)
  %62 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.53, ptr noundef @strio_truncate, i32 noundef 1)
  %63 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.54, ptr noundef @strio_external_encoding, i32 noundef 0)
  %64 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.55, ptr noundef @strio_internal_encoding, i32 noundef 0)
  %65 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.56, ptr noundef @strio_set_encoding, i32 noundef -1)
  %66 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.57, ptr noundef @strio_set_encoding_by_bom, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #23
  %67 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %68 = call i64 @rb_define_module_under(i64 noundef %67, ptr noundef @.str.58)
  store i64 %68, ptr %2, align 8, !tbaa !6
  %69 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.59, ptr noundef @strio_readchar, i32 noundef 0)
  %70 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.60, ptr noundef @strio_readbyte, i32 noundef 0)
  %71 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.61, ptr noundef @strio_readline, i32 noundef -1)
  %72 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.62, ptr noundef @strio_sysread, i32 noundef -1)
  %73 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.63, ptr noundef @strio_sysread, i32 noundef -1)
  %74 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.64, ptr noundef @strio_read_nonblock, i32 noundef -1)
  %75 = load i64, ptr %1, align 8, !tbaa !6
  %76 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_include_module(i64 noundef %75, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %77 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %78 = call i64 @rb_define_module_under(i64 noundef %77, ptr noundef @.str.65)
  store i64 %78, ptr %3, align 8, !tbaa !6
  %79 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.66, ptr noundef @rb_io_addstr, i32 noundef 1)
  %80 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.67, ptr noundef @rb_io_print, i32 noundef -1)
  %81 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.68, ptr noundef @rb_io_printf, i32 noundef -1)
  %82 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.69, ptr noundef @rb_io_puts, i32 noundef -1)
  %83 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.70, ptr noundef @rb_io_write, i32 noundef 1)
  %84 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.71, ptr noundef @strio_syswrite_nonblock, i32 noundef -1)
  %85 = load i64, ptr %1, align 8, !tbaa !6
  %86 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_include_module(i64 noundef %85, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %87 = call i64 @rb_intern(ptr noundef @.str.72)
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  store i64 %88, ptr @sym_exception, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @strio_data_type)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #24
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call i64 @rb_obj_as_string(i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %7, align 8, !tbaa !6
  call void (ptr, ...) @rb_warn(ptr noundef @.str.74, i64 noundef %13, i64 noundef %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %15

15:                                               ; preds = %10, %3
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = call i32 @rb_keyword_given_p()
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = call i64 @rb_class_new_instance_kw(i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i32 @rb_keyword_given_p()
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i64 @rb_class_new_instance_kw(i32 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !6
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = load i64, ptr %8, align 8, !tbaa !6
  %26 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %24, ptr noundef @strio_finalize, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @strio_data_type)
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = call ptr @strio_alloc()
  store ptr %13, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RData, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %12, %3
  %18 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = call i64 @strio_init(i32 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 36, ptr %8, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_convert_type(i64 noundef %10, i32 noundef 12, ptr noundef @.str, ptr noundef @.str.83)
  store i64 %11, ptr %5, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call ptr @get_strio(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @strio_data_type)
  store ptr %21, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.StringIO, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !22
  store i64 %27, ptr %8, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  call void @strio_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RData, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !19
  %34 = load i64, ptr %4, align 8, !tbaa !6
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.StringIO, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call i64 @rb_obj_written(i64 noundef %34, i64 noundef %35, i64 noundef %38, ptr noundef @.str.75, i32 noundef 647)
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.RBasic, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = and i64 %43, -196609
  store i64 %44, ptr %42, align 8, !tbaa !25
  %45 = load i64, ptr %5, align 8, !tbaa !6
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RBasic, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = and i64 %48, 196608
  %50 = load i64, ptr %4, align 8, !tbaa !6
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RBasic, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = or i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.StringIO, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !26
  %59 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_reopen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  br i1 true, label %13, label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #26
  br i1 %16, label %26, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_TYPE_P(i64 noundef %19, i32 noundef 5) #26
  br i1 %20, label %26, label %21

21:                                               ; preds = %17, %13
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = call i64 @strio_copy(i64 noundef %22, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %33

26:                                               ; preds = %17, %13, %3
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = call ptr @get_strio(i64 noundef %29)
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = call i64 @strio_init(i32 noundef %27, ptr noundef %28, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %26, %21
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.StringIO, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_strio(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.StringIO, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = and i32 %12, -4
  store i32 %13, ptr %11, align 8, !tbaa !27
  %14 = call i64 @rb_string_value(ptr noundef %4)
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call zeroext i1 @readonly_string_p(i64 noundef %15)
  %17 = select i1 %16, i32 1, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.StringIO, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.StringIO, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.StringIO, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !29
  %24 = load i64, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.StringIO, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str.75, i32 noundef 499)
  %29 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.StringIO, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_lineno(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call i64 @rb_num2long_inline(i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @get_strio(i64 noundef %7)
  %9 = getelementptr inbounds nuw %struct.StringIO, ptr %8, i32 0, i32 3
  store i64 %6, ptr %9, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !6
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_binmode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @get_strio(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %7, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.StringIO, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !31
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RBasic, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = and i64 %14, 131072
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.StringIO, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.StringIO, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = call i64 @rb_enc_associate(i64 noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %17, %1
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = and i64 %8, -196609
  store i64 %9, ptr %7, align 8, !tbaa !25
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_close_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.StringIO, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.84) #27
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = and i64 %17, -65537
  store i64 %18, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_close_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.StringIO, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.85) #27
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = and i64 %17, -131073
  store i64 %18, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_closed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = and i64 %9, 196608
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %23

22:                                               ; preds = %12, %1
  store i64 20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_closed_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = and i64 %9, 65536
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %23

22:                                               ; preds = %12, %1
  store i64 20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_closed_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = and i64 %9, 131072
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %23

22:                                               ; preds = %12, %1
  store i64 20, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_eof(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call ptr @strio_to_read(i64 noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_unimpl(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = call ptr @get_strio(i64 noundef %7)
  call void @rb_notimplement() #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_self(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !6
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_pos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.StringIO, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @get_strio(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #27
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8, !tbaa !28
  %18 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.StringIO, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.StringIO, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_seek(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = call ptr @get_strio(i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.87)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.87)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.87)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.87)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.87)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.87)
  store ptr null, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %7, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.87, i32 noundef 2)
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !6
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RBasic, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = and i64 %32, 196608
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %3
  %36 = load i64, ptr %6, align 8, !tbaa !6
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.StringIO, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35, %3
  %45 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.88) #27
  unreachable

46:                                               ; preds = %35
  %47 = load i64, ptr %7, align 8, !tbaa !6
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #24
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8, !tbaa !6
  %52 = call i64 @rb_num2long_inline(i64 noundef %51)
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i64 [ 0, %49 ], [ %52, %50 ]
  switch i64 %54, label %65 [
    i64 0, label %55
    i64 1, label %56
    i64 2, label %60
  ]

55:                                               ; preds = %53
  store i64 0, ptr %10, align 8, !tbaa !6
  br label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.StringIO, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !28
  store i64 %59, ptr %10, align 8, !tbaa !6
  br label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.StringIO, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = call i64 @RSTRING_LEN(i64 noundef %63) #26
  store i64 %64, ptr %10, align 8, !tbaa !6
  br label %66

65:                                               ; preds = %53
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef @.str.89) #27
  unreachable

66:                                               ; preds = %60, %56, %55
  %67 = load i64, ptr %9, align 8, !tbaa !6
  %68 = load i64, ptr %10, align 8, !tbaa !6
  %69 = sub nsw i64 9223372036854775807, %68
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !6
  %73 = load i64, ptr %10, align 8, !tbaa !6
  %74 = add nsw i64 %72, %73
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %66
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #27
  unreachable

77:                                               ; preds = %71
  %78 = load i64, ptr %9, align 8, !tbaa !6
  %79 = load i64, ptr %10, align 8, !tbaa !6
  %80 = add nsw i64 %78, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.StringIO, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_sync(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_first(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call ptr @get_strio(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !6
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.getline_arg, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call ptr @readable(i64 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = call ptr @prepare_getline_args(ptr noundef %27, ptr noundef %10, i32 noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.getline_arg, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.90) #27
  unreachable

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %42, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = call i64 @strio_getline(ptr noundef %10, ptr noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #24
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !6
  %44 = call i64 @rb_yield(i64 noundef %43)
  br label %37, !llvm.loop !34

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %22, %17
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = call ptr @strio_to_read(i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.StringIO, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.StringIO, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %26, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !36
  store i8 %32, ptr %6, align 1, !tbaa !36
  %33 = load i8, ptr %6, align 1, !tbaa !36
  %34 = call i64 @RB_CHR2FIX(i8 noundef zeroext %33) #24
  %35 = call i64 @rb_yield(i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  br label %18, !llvm.loop !37

36:                                               ; preds = %18
  %37 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each_char(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %22, %16
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = call i64 @strio_getc(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = call i64 @rb_yield(i64 noundef %23)
  br label %17, !llvm.loop !38

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each_codepoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  br label %9

9:                                                ; preds = %1
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call ptr @readable(i64 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.StringIO, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.StringIO, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  br label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.StringIO, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #24
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.StringIO, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call ptr @rb_enc_get(i64 noundef %38)
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %39, %35 ], [ null, %40 ]
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi ptr [ %29, %26 ], [ %42, %41 ]
  store ptr %44, ptr %5, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i64, ptr %3, align 8, !tbaa !6
  %47 = call ptr @strio_to_read(i64 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.StringIO, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = call ptr @RSTRING_PTR(i64 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.StringIO, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.StringIO, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call ptr @RSTRING_END(i64 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = call i32 @rb_enc_codepoint_len(ptr noundef %57, ptr noundef %61, ptr noundef %7, ptr noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !13
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.StringIO, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !28
  %70 = load i32, ptr %6, align 4, !tbaa !13
  %71 = call i64 @rb_uint2num_inline(i32 noundef %70)
  %72 = call i64 @rb_yield(i64 noundef %71)
  br label %45, !llvm.loop !39

73:                                               ; preds = %45
  %74 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %74, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_getc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @readable(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.StringIO, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.StringIO, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.StringIO, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.StringIO, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = call ptr @rb_enc_get(i64 noundef %29)
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi ptr [ %30, %26 ], [ null, %31 ]
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi ptr [ %20, %17 ], [ %33, %32 ]
  store ptr %35, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.StringIO, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !22
  store i64 %38, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.StringIO, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !28
  store i64 %41, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %42 = load i64, ptr %6, align 8, !tbaa !6
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #24
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !6
  %46 = load i64, ptr %6, align 8, !tbaa !6
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #26
  %48 = icmp sge i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %34
  store i64 4, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !6
  %52 = call ptr @RSTRING_PTR(i64 noundef %51)
  %53 = load i64, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i64, ptr %6, align 8, !tbaa !6
  %57 = call ptr @RSTRING_END(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = call i32 @rb_enc_mbclen(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.StringIO, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = add nsw i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !28
  %66 = load i64, ptr %6, align 8, !tbaa !6
  %67 = load i64, ptr %7, align 8, !tbaa !6
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = call i64 @enc_subseq(i64 noundef %66, i64 noundef %67, i64 noundef %69, ptr noundef %70)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call ptr @readable(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  call void @check_modifiable(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call zeroext i1 @rb_integer_type_p(i64 noundef %26) #26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.StringIO, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call ptr @rb_enc_get(i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !30
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = call i32 @rb_enc_codelen(i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = call i64 @rb_enc_uint_chr(i32 noundef %41, ptr noundef %42)
  unreachable

44:                                               ; preds = %28
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @rb_enc_mbcput(i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = call i64 @strio_unget_bytes(ptr noundef %49, ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  br label %82

54:                                               ; preds = %25
  %55 = call i64 @rb_string_value(ptr noundef %5)
  %56 = load i64, ptr %5, align 8, !tbaa !6
  %57 = call i64 @RSTRING_LEN(i64 noundef %56) #26
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.StringIO, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = call ptr @rb_enc_get(i64 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !30
  %65 = load i64, ptr %5, align 8, !tbaa !6
  %66 = call ptr @rb_enc_get(i64 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !30
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = call nonnull ptr @rb_ascii8bit_encoding()
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i64, ptr %5, align 8, !tbaa !6
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = call i64 @rb_str_conv_enc(i64 noundef %75, ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %5, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %74, %70, %60
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load i64, ptr %5, align 8, !tbaa !6
  call void @strio_unget_string(ptr noundef %80, i64 noundef %81)
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %59, %44, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @readable(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @check_modifiable(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.StringIO, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #24
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call zeroext i1 @rb_integer_type_p(i64 noundef %23) #26
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 38, i32 noundef 1, i64 noundef 511)
  store i64 %27, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = call i32 @rb_num2int_inline(i64 noundef %28)
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = call i64 @strio_unget_bytes(ptr noundef %32, ptr noundef %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %38

34:                                               ; preds = %22
  %35 = call i64 @rb_string_value(ptr noundef %5)
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %5, align 8, !tbaa !6
  call void @strio_unget_string(ptr noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %25
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_getbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @readable(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.StringIO, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.StringIO, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.StringIO, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #26
  %21 = icmp sge i64 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13, %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.StringIO, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.StringIO, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !13
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = trunc i32 %35 to i8
  %37 = call i64 @RB_CHR2FIX(i8 noundef zeroext %36) #24
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.getline_arg, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call ptr @readable(i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @prepare_getline_args(ptr noundef %14, ptr noundef %9, i32 noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.getline_arg, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.StringIO, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.StringIO, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.StringIO, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  br label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.StringIO, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #24
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.StringIO, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = call ptr @rb_enc_get(i64 noundef %44)
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %45, %41 ], [ null, %46 ]
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi ptr [ %35, %32 ], [ %48, %47 ]
  %51 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %50)
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = call i64 @strio_getline(ptr noundef %9, ptr noundef %53)
  store i64 %54, ptr %10, align 8, !tbaa !6
  %55 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_lastline_set(i64 noundef %55)
  %56 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %52, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.getline_arg, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = call ptr @readable(i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call ptr @prepare_getline_args(ptr noundef %13, ptr noundef %10, i32 noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.getline_arg, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.95) #27
  unreachable

22:                                               ; preds = %3
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %7, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %29, %22
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = call i64 @strio_getline(ptr noundef %10, ptr noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #24
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %31)
  br label %24, !llvm.loop !40

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = call ptr @readable(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 4, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %18, label %129 [
    i32 2, label %19
    i32 1, label %29
    i32 0, label %70
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, ptr %20, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !6
  store i64 %22, ptr %9, align 8, !tbaa !6
  %23 = load i64, ptr %9, align 8, !tbaa !6
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i64 @rb_string_value(ptr noundef %9)
  %27 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %3, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #24
  br i1 %33, label %69, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !6
  %38 = call i64 @rb_num2long_inline(i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !6
  %39 = load i64, ptr %10, align 8, !tbaa !6
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %43 = load i64, ptr %10, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.96, i64 noundef %43) #27
  unreachable

44:                                               ; preds = %34
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.StringIO, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #24
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.StringIO, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.StringIO, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = call i64 @RSTRING_LEN(i64 noundef %58) #26
  %60 = icmp sge i64 %55, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %52, %47
  %62 = load i64, ptr %9, align 8, !tbaa !6
  %63 = call zeroext i1 @RB_NIL_P(i64 noundef %62) #24
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !6
  %66 = call i64 @rb_str_resize(i64 noundef %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %64, %61
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %219

68:                                               ; preds = %52, %44
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %131

69:                                               ; preds = %29
  br label %70

70:                                               ; preds = %3, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.StringIO, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #24
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %219

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.StringIO, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = call i64 @RSTRING_LEN(i64 noundef %79) #26
  store i64 %80, ptr %10, align 8, !tbaa !6
  %81 = load i64, ptr %10, align 8, !tbaa !6
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.StringIO, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp sle i64 %81, %84
  br i1 %85, label %86, label %122

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.StringIO, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.StringIO, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  br label %108

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.StringIO, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #24
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.StringIO, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = call ptr @rb_enc_get(i64 noundef %103)
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi ptr [ %104, %100 ], [ null, %105 ]
  br label %108

108:                                              ; preds = %106, %91
  %109 = phi ptr [ %94, %91 ], [ %107, %106 ]
  store ptr %109, ptr %13, align 8, !tbaa !30
  %110 = load i64, ptr %9, align 8, !tbaa !6
  %111 = call zeroext i1 @RB_NIL_P(i64 noundef %110) #24
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %113, ptr %9, align 8, !tbaa !6
  br label %117

114:                                              ; preds = %108
  %115 = load i64, ptr %9, align 8, !tbaa !6
  %116 = call i64 @rb_str_resize(i64 noundef %115, i64 noundef 0)
  br label %117

117:                                              ; preds = %114, %112
  %118 = load i64, ptr %9, align 8, !tbaa !6
  %119 = load ptr, ptr %13, align 8, !tbaa !30
  %120 = call i64 @rb_enc_associate(i64 noundef %118, ptr noundef %119)
  %121 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %121, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %219

122:                                              ; preds = %76
  %123 = load ptr, ptr %8, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.StringIO, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = load i64, ptr %10, align 8, !tbaa !6
  %127 = sub nsw i64 %126, %125
  store i64 %127, ptr %10, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %122
  br label %131

129:                                              ; preds = %3
  %130 = load i32, ptr %5, align 4, !tbaa !13
  call void @rb_error_arity(i32 noundef %130, i32 noundef 0, i32 noundef 2) #27
  unreachable

131:                                              ; preds = %128, %68
  %132 = load i64, ptr %9, align 8, !tbaa !6
  %133 = call zeroext i1 @RB_NIL_P(i64 noundef %132) #24
  br i1 %133, label %134, label %172

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %135 = load i32, ptr %11, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call nonnull ptr @rb_ascii8bit_encoding()
  br label %163

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.StringIO, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.StringIO, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  br label %161

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.StringIO, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %152 = call zeroext i1 @RB_NIL_P(i64 noundef %151) #24
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.StringIO, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !22
  %157 = call ptr @rb_enc_get(i64 noundef %156)
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi ptr [ %157, %153 ], [ null, %158 ]
  br label %161

161:                                              ; preds = %159, %144
  %162 = phi ptr [ %147, %144 ], [ %160, %159 ]
  br label %163

163:                                              ; preds = %161, %137
  %164 = phi ptr [ %138, %137 ], [ %162, %161 ]
  store ptr %164, ptr %14, align 8, !tbaa !30
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = load ptr, ptr %8, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.StringIO, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !28
  %169 = load i64, ptr %10, align 8, !tbaa !6
  %170 = load ptr, ptr %14, align 8, !tbaa !30
  %171 = call i64 @strio_substr(ptr noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef %170)
  store i64 %171, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %211

172:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.StringIO, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !22
  %176 = call i64 @RSTRING_LEN(i64 noundef %175) #26
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.StringIO, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !28
  %180 = sub nsw i64 %176, %179
  store i64 %180, ptr %15, align 8, !tbaa !6
  %181 = load i64, ptr %10, align 8, !tbaa !6
  %182 = load i64, ptr %15, align 8, !tbaa !6
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load i64, ptr %15, align 8, !tbaa !6
  store i64 %185, ptr %10, align 8, !tbaa !6
  br label %186

186:                                              ; preds = %184, %172
  %187 = load i64, ptr %9, align 8, !tbaa !6
  %188 = load i64, ptr %10, align 8, !tbaa !6
  %189 = call i64 @rb_str_resize(i64 noundef %187, i64 noundef %188)
  %190 = load i64, ptr %9, align 8, !tbaa !6
  %191 = call ptr @RSTRING_PTR(i64 noundef %190)
  %192 = load ptr, ptr %8, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.StringIO, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !22
  %195 = call ptr @RSTRING_PTR(i64 noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.StringIO, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i64, ptr %10, align 8, !tbaa !6
  %201 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %200)
  %202 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %191, ptr noundef %199, i64 noundef %201) #28
  %203 = load i32, ptr %11, align 4, !tbaa !13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %186
  %206 = load i64, ptr %9, align 8, !tbaa !6
  %207 = load ptr, ptr %8, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.StringIO, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !22
  call void @rb_enc_copy(i64 noundef %206, i64 noundef %209)
  br label %210

210:                                              ; preds = %205, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %211

211:                                              ; preds = %210, %163
  %212 = load i64, ptr %9, align 8, !tbaa !6
  %213 = call i64 @RSTRING_LEN(i64 noundef %212) #26
  %214 = load ptr, ptr %8, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.StringIO, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !28
  %217 = add nsw i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !28
  %218 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %218, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %211, %117, %75, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %220 = load i64, ptr %4, align 8
  ret i64 %220
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_pread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.97)
  %20 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.97)
  %21 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.97)
  %22 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.97)
  %23 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.97)
  %24 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.97)
  store ptr %8, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %9, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %10, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, i1 noundef zeroext %24, ptr noundef %27, ptr noundef @.str.97, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = call i64 @rb_num2long_inline(i64 noundef %29)
  store i64 %30, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %31 = load i64, ptr %9, align 8, !tbaa !6
  %32 = call i64 @rb_num2long_inline(i64 noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !6
  %33 = load i64, ptr %12, align 8, !tbaa !6
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %37 = load i64, ptr %8, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.98, i64 noundef %37) #27
  unreachable

38:                                               ; preds = %3
  %39 = load i64, ptr %12, align 8, !tbaa !6
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8, !tbaa !6
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #24
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i64 @rb_str_new_static(ptr noundef @.str.78, i64 noundef 0)
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

46:                                               ; preds = %41
  %47 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

48:                                               ; preds = %38
  %49 = load i64, ptr %13, align 8, !tbaa !6
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !6
  %53 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.99, i64 noundef %52)
  call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %53) #27
  unreachable

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %55 = load i64, ptr %7, align 8, !tbaa !6
  %56 = call ptr @readable(i64 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !17
  %57 = load i64, ptr %13, align 8, !tbaa !6
  %58 = load ptr, ptr %15, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.StringIO, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i64 @RSTRING_LEN(i64 noundef %60) #26
  %62 = icmp sge i64 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @rb_eof_error() #27
  unreachable

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8, !tbaa !6
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #24
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !17
  %69 = load i64, ptr %13, align 8, !tbaa !6
  %70 = load i64, ptr %12, align 8, !tbaa !6
  %71 = call nonnull ptr @rb_ascii8bit_encoding()
  %72 = call i64 @strio_substr(ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %71)
  store i64 %72, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %104

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %74 = load ptr, ptr %15, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.StringIO, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = call i64 @RSTRING_LEN(i64 noundef %76) #26
  %78 = load i64, ptr %13, align 8, !tbaa !6
  %79 = sub nsw i64 %77, %78
  store i64 %79, ptr %16, align 8, !tbaa !6
  %80 = load i64, ptr %12, align 8, !tbaa !6
  %81 = load i64, ptr %16, align 8, !tbaa !6
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %84, ptr %12, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %83, %73
  %86 = load i64, ptr %10, align 8, !tbaa !6
  %87 = load i64, ptr %12, align 8, !tbaa !6
  %88 = call i64 @rb_str_resize(i64 noundef %86, i64 noundef %87)
  %89 = load i64, ptr %10, align 8, !tbaa !6
  %90 = call nonnull ptr @rb_ascii8bit_encoding()
  %91 = call i64 @rb_enc_associate(i64 noundef %89, ptr noundef %90)
  %92 = load i64, ptr %10, align 8, !tbaa !6
  %93 = call ptr @RSTRING_PTR(i64 noundef %92)
  %94 = load ptr, ptr %15, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.StringIO, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = call ptr @RSTRING_PTR(i64 noundef %96)
  %98 = load i64, ptr %13, align 8, !tbaa !6
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i64, ptr %12, align 8, !tbaa !6
  %101 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %100)
  %102 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %93, ptr noundef %99, i64 noundef %101) #28
  %103 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %103, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %104

104:                                              ; preds = %85, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %105

105:                                              ; preds = %104, %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %106 = load i64, ptr %4, align 8
  ret i64 %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_write_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 0, ptr %7, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !13
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !15
  %16 = load i64, ptr %14, align 8, !tbaa !6
  %17 = call i64 @strio_write(i64 noundef %13, i64 noundef %16)
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = add nsw i64 %18, %17
  store i64 %19, ptr %7, align 8, !tbaa !6
  br label %8, !llvm.loop !41

20:                                               ; preds = %8
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = call i64 @rb_long2num_inline(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_putc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @writable(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @check_modifiable(ptr noundef %12)
  br i1 true, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 5) #26
  br i1 %15, label %19, label %29

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 5) #26
  br i1 %18, label %19, label %29

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.StringIO, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = call i64 @rb_str_substr(i64 noundef %27, i64 noundef 0, i64 noundef 1)
  store i64 %28, ptr %7, align 8, !tbaa !6
  br label %47

29:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  %30 = load i64, ptr %5, align 8, !tbaa !6
  %31 = call signext i8 @rb_num2char_inline(i64 noundef %30)
  store i8 %31, ptr %9, align 1, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.StringIO, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %29
  br i1 false, label %39, label %40

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %38
  %41 = phi i1 [ false, %38 ], [ true, %39 ]
  %42 = select i1 %41, ptr @rb_str_new_static, ptr @rb_str_new
  %43 = call i64 %42(ptr noundef %9, i64 noundef 1)
  store i64 %43, ptr %7, align 8, !tbaa !6
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = call i64 @strio_write(i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_false(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_nil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_strio(i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.StringIO, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %9, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #26
  %16 = call i64 @rb_ulong2num_inline(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @writable(i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.StringIO, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call i64 @rb_num2long_inline(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef @.str.102) #27
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #24
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #26
  store i64 %25, ptr %8, align 8, !tbaa !6
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call i64 @rb_str_resize(i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !6
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !6
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i64, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = sub nsw i64 %37, %38
  %40 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %39)
  %41 = call ptr @memset.inline(ptr noundef %36, i32 noundef 0, i64 noundef %40) #23
  br label %42

42:                                               ; preds = %32, %23
  store i64 1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_external_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.StringIO, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.StringIO, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.StringIO, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.StringIO, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = call ptr @rb_enc_get(i64 noundef %22)
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi ptr [ %13, %10 ], [ %26, %25 ]
  %29 = call i64 @rb_enc_from_encoding(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_internal_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_encoding(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca %struct.rb_io_encoding, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = load i64, ptr %6, align 8, !tbaa !6
  %18 = call ptr @get_strio(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.103)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.103)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.103)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.103)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.103)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.103)
  store ptr %9, ptr %12, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %10, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %11, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %29, ptr noundef @.str.103, i32 noundef 3)
  store i32 %30, ptr %4, align 4, !tbaa !13
  %31 = load i64, ptr %9, align 8, !tbaa !6
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #24
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = call ptr @rb_default_external_encoding()
  store ptr %34, ptr %7, align 8, !tbaa !30
  br label %47

35:                                               ; preds = %3
  %36 = load i64, ptr %9, align 8, !tbaa !6
  %37 = call ptr @rb_find_encoding(i64 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %41 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.104)
  %42 = load i64, ptr %9, align 8, !tbaa !6
  %43 = call i64 @rb_str_append(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %16, align 8, !tbaa !6
  call void @rb_io_extract_modeenc(ptr noundef %16, ptr noundef null, i64 noundef 4, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  %44 = getelementptr inbounds nuw %struct.rb_io_encoding, ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %45, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #23
  br label %46

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.StringIO, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.StringIO, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #24
  br i1 %54, label %77, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %6, align 8, !tbaa !6
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.RBasic, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = and i64 %59, 131072
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load i64, ptr %6, align 8, !tbaa !6
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.RData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.StringIO, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.StringIO, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = call i64 @rb_enc_associate(i64 noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %62, %55, %47
  %78 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_encoding_by_bom(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @get_strio(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call ptr @set_encoding_by_bom(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.StringIO, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i64 @rb_enc_from_encoding(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_readchar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @strio_readchar.rbimpl_id, ptr noundef @.str.37) #28
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @rb_eof_error() #27
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_readbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rbimpl_intern_const(ptr noundef @strio_readbyte.rbimpl_id, ptr noundef @.str.40) #28
  store i64 %6, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @rb_eof_error() #27
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @strio_readline.rbimpl_id, ptr noundef @.str.41) #28
  store i64 %10, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 @rb_keyword_given_p()
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = call i64 @rb_funcallv_kw(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #24
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @rb_eof_error() #27
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_sysread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rbimpl_intern_const(ptr noundef @strio_sysread.rbimpl_id, ptr noundef @.str.43) #28
  store i64 %10, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i32 @rb_keyword_given_p()
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = call i64 @rb_funcallv_kw(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %7, align 8, !tbaa !6
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #24
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @rb_eof_error() #27
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_read_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.103)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.103)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.103)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.103)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.103)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.103)
  store ptr null, ptr %10, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %8, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %22, ptr noundef @.str.103, i32 noundef 3)
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %26, %3
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = call i64 @strio_read(i32 noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !6
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load i64, ptr %8, align 8, !tbaa !6
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #24
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !6
  %41 = load i64, ptr @sym_exception, align 8, !tbaa !6
  %42 = call i64 @rb_hash_lookup2(i64 noundef %40, i64 noundef %41, i64 noundef 36)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

45:                                               ; preds = %39, %36
  call void @rb_eof_error() #27
  unreachable

46:                                               ; preds = %29
  %47 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_syswrite_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.105)
  %12 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.105)
  %13 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.105)
  %14 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.105)
  %15 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.105)
  %16 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.105)
  store ptr %7, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %19 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %18, ptr noundef @.str.105, i32 noundef 2)
  %20 = load i64, ptr %6, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = call i64 @rb_io_write(i64 noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %22
}

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #26
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @strio_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.StringIO, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @rb_gc_mark(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @strio_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.StringIO, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !26
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  call void @ruby_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i64 40
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_obj_as_string(i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #6

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @rb_keyword_given_p() #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_finalize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.StringIO, ptr %7, i32 0, i32 0
  %9 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef 4, ptr noundef @.str.75, i32 noundef 333)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.StringIO, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = and i32 %12, -4
  store i32 %13, ptr %11, align 8, !tbaa !27
  %14 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_strio(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_io_taint_check(i64 noundef %4)
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @strio_data_type)
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.76) #27
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  store i64 %11, ptr %12, align 8, !tbaa !6
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %18
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #24
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr %8, align 8, !tbaa !6
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !6
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @strio_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  %2 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 40) #29
  store ptr %2, ptr %1, align 8, !tbaa !17
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.StringIO, ptr %3, i32 0, i32 0
  store i64 4, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.StringIO, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.StringIO, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.StringIO, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.StringIO, ptr %11, i32 0, i32 5
  store i32 1, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret ptr %13
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_init(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rb_io_encoding, align 8
  %14 = alloca [3 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #23
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.77)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.77)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.77)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.77)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.77)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.77)
  store ptr %9, ptr %14, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %10, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %11, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %25, ptr noundef @.str.77, i32 noundef 3)
  store i32 %26, ptr %5, align 4, !tbaa !13
  %27 = load i64, ptr %11, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.StringIO, ptr %28, i32 0, i32 4
  call void @rb_io_extract_modeenc(ptr noundef %10, ptr noundef null, i64 noundef %27, ptr noundef %12, ptr noundef %29, ptr noundef %13)
  %30 = load i64, ptr %9, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #24
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = call i64 @rb_string_value(ptr noundef %9)
  br label %41

34:                                               ; preds = %4
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call ptr @rb_default_external_encoding()
  %39 = call i64 @rb_enc_str_new_static(ptr noundef @.str.78, i64 noundef 0, ptr noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i64, ptr %9, align 8, !tbaa !6
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #24
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !6
  %46 = call zeroext i1 @readonly_string_p(i64 noundef %45)
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.StringIO, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @rb_syserr_fail(i32 noundef 13, ptr noundef null) #27
  unreachable

54:                                               ; preds = %47
  br label %64

55:                                               ; preds = %44, %41
  %56 = load i64, ptr %10, align 8, !tbaa !6
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #24
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.StringIO, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63, %54
  %65 = load i64, ptr %9, align 8, !tbaa !6
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #24
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.StringIO, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = and i32 %70, 2048
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %9, align 8, !tbaa !6
  %75 = call i64 @rb_str_resize(i64 noundef %74, i64 noundef 0)
  br label %76

76:                                               ; preds = %73, %67, %64
  %77 = load i64, ptr %8, align 8, !tbaa !6
  %78 = load ptr, ptr %7, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.StringIO, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %9, align 8, !tbaa !6
  %81 = call i64 @rb_obj_write(i64 noundef %77, ptr noundef %79, i64 noundef %80, ptr noundef @.str.75, i32 noundef 315)
  %82 = load i32, ptr %5, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load i64, ptr %9, align 8, !tbaa !6
  %86 = call zeroext i1 @RB_NIL_P(i64 noundef %85) #24
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %9, align 8, !tbaa !6
  %89 = call ptr @rb_enc_get(i64 noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.StringIO, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !31
  br label %97

92:                                               ; preds = %84, %76
  %93 = getelementptr inbounds nuw %struct.rb_io_encoding, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.StringIO, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.StringIO, ptr %98, i32 0, i32 2
  store i64 0, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %7, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.StringIO, ptr %100, i32 0, i32 3
  store i64 0, ptr %101, align 8, !tbaa !29
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.StringIO, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = and i32 %104, 1048576
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = call ptr @set_encoding_by_bom(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %97
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.StringIO, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !27
  %114 = and i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 65536
  %117 = load i64, ptr %8, align 8, !tbaa !6
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.RBasic, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = or i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !25
  %122 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %122
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #9 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !13
  store i32 %1, ptr %14, align 4, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !13
  store i32 %4, ptr %17, align 4, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !13
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !46
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !46
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !46
  store ptr %9, ptr %22, align 8, !tbaa !48
  store ptr %10, ptr %23, align 8, !tbaa !10
  store i32 %11, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !13
  %39 = load i8, ptr %20, align 1, !tbaa !46, !range !50, !noundef !51
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %30, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !13
  %68 = load i32, ptr %16, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !48
  %72 = load i32, ptr %27, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %28, align 8, !tbaa !15
  %77 = load ptr, ptr %28, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load i32, ptr %26, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !13
  br label %66, !llvm.loop !52

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !13
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !48
  %99 = load i32, ptr %27, align 4, !tbaa !13
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !13
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %28, align 8, !tbaa !15
  %104 = load i32, ptr %26, align 4, !tbaa !13
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !15
  %114 = load i32, ptr %26, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !13
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !13
  br label %93, !llvm.loop !53

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !46, !range !50, !noundef !51
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = load i32, ptr %26, align 4, !tbaa !13
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !13
  %141 = load ptr, ptr %22, align 8, !tbaa !48
  %142 = load i32, ptr %27, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !13
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %28, align 8, !tbaa !15
  %147 = load i32, ptr %32, align 4, !tbaa !13
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !15
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !15
  %156 = load i32, ptr %26, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !13
  %163 = load i32, ptr %26, align 4, !tbaa !13
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !13
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !13
  %176 = load i32, ptr %18, align 4, !tbaa !13
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !48
  %180 = load i32, ptr %27, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !13
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  store ptr %184, ptr %28, align 8, !tbaa !15
  %185 = load ptr, ptr %28, align 8, !tbaa !15
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !15
  %189 = load i32, ptr %26, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !13
  br label %174, !llvm.loop !54

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !46, !range !50, !noundef !51
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !48
  %205 = load i32, ptr %27, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  store ptr %209, ptr %28, align 8, !tbaa !15
  %210 = load ptr, ptr %28, align 8, !tbaa !15
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !46, !range !50, !noundef !51
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !48
  %221 = load i32, ptr %27, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !13
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  store ptr %225, ptr %28, align 8, !tbaa !15
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !13
  %236 = load i32, ptr %14, align 4, !tbaa !13
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !13
  %243 = load i32, ptr %30, align 4, !tbaa !13
  %244 = load i8, ptr %19, align 1, !tbaa !46, !range !50, !noundef !51
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !13
  %249 = load i32, ptr %17, align 4, !tbaa !13
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #27
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare void @rb_io_extract_modeenc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @rb_default_external_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @readonly_string_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %3) #26
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #7

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @set_encoding_by_bom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.StringIO, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = call i32 @detect_bom(i64 noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store ptr null, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = call ptr @rb_enc_from_index(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !30
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.StringIO, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.StringIO, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.StringIO, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = call i64 @rb_enc_associate_index(i64 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %12
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.StringIO, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret ptr %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #26
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #26
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #26
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !13
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #26
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #26
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #26
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @detect_bom(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #23
  %11 = load i64, ptr %4, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %11) #30
  %12 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.RString, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %16, ptr %7, align 8, !tbaa !6
  store i64 %16, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #23
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %24 = zext i8 %23 to i32
  switch i32 %24, label %121 [
    i32 239, label %25
    i32 254, label %49
    i32 255, label %63
    i32 0, label %95
  ]

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !6
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %121

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 187
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8, !tbaa !6
  %37 = icmp sgt i64 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 191
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 3, ptr %45, align 4, !tbaa !13
  %46 = call i32 @rb_utf8_encindex() #24
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %35, %29
  br label %121

49:                                               ; preds = %20
  %50 = load i64, ptr %7, align 8, !tbaa !6
  %51 = icmp slt i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %121

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 255
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 2, ptr %60, align 4, !tbaa !13
  %61 = call i32 @rb_enc_find_index(ptr noundef @.str.79)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

62:                                               ; preds = %53
  br label %121

63:                                               ; preds = %20
  %64 = load i64, ptr %7, align 8, !tbaa !6
  %65 = icmp slt i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %121

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 254
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load i64, ptr %7, align 8, !tbaa !6
  %75 = icmp sge i64 %74, 4
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 4, ptr %89, align 4, !tbaa !13
  %90 = call i32 @rb_enc_find_index(ptr noundef @.str.80)
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

91:                                               ; preds = %82, %76, %73
  %92 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 2, ptr %92, align 4, !tbaa !13
  %93 = call i32 @rb_enc_find_index(ptr noundef @.str.81)
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

94:                                               ; preds = %67
  br label %121

95:                                               ; preds = %20
  %96 = load i64, ptr %7, align 8, !tbaa !6
  %97 = icmp slt i64 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %121

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !36
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !36
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 254
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !36
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !55
  store i32 4, ptr %118, align 4, !tbaa !13
  %119 = call i32 @rb_enc_find_index(ptr noundef @.str.82)
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

120:                                              ; preds = %111, %105, %99
  br label %121

121:                                              ; preds = %20, %120, %98, %94, %66, %62, %52, %48, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %117, %91, %88, %59, %44, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare ptr @rb_enc_from_index(i32 noundef) #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !59
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !57
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #13

declare i32 @rb_enc_find_index(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #26
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #26
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #26
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #26
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #24
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #24
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

declare nonnull ptr @rb_ascii8bit_encoding() #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @strio_to_read(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @readable(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.StringIO, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.StringIO, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.StringIO, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #26
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @readable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = and i64 %9, 65536
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12, %1
  %22 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.86) #27
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %24
}

; Function Attrs: noreturn
declare void @rb_notimplement() #7

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @prepare_getline_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x ptr], align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 -1, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.77)
  %22 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.77)
  %23 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.77)
  %24 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.77)
  %25 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.77)
  %26 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.77)
  store ptr %9, ptr %14, align 8, !tbaa !15
  %27 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %10, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %11, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, ptr noundef %29, ptr noundef @.str.77, i32 noundef 3)
  store i32 %30, ptr %7, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %4
  %38 = phi i1 [ true, %4 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %40, label %78 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %66
  ]

41:                                               ; preds = %37
  %42 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %42, ptr %9, align 8, !tbaa !6
  br label %78

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #24
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  br i1 true, label %47, label %50

47:                                               ; preds = %46
  %48 = load i64, ptr %9, align 8, !tbaa !6
  %49 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %48, i32 noundef 5) #26
  br i1 %49, label %65, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8, !tbaa !6
  %52 = call zeroext i1 @RB_TYPE_P(i64 noundef %51, i32 noundef 5) #26
  br i1 %52, label %65, label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %54 = load i64, ptr %9, align 8, !tbaa !6
  %55 = call i64 @rb_check_string_type(i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !6
  %56 = load i64, ptr %15, align 8, !tbaa !6
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #24
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr %9, align 8, !tbaa !6
  %60 = call i64 @rb_num2long_inline(i64 noundef %59)
  store i64 %60, ptr %12, align 8, !tbaa !6
  %61 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %61, ptr %9, align 8, !tbaa !6
  br label %64

62:                                               ; preds = %53
  %63 = load i64, ptr %15, align 8, !tbaa !6
  store i64 %63, ptr %9, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %65

65:                                               ; preds = %64, %50, %47, %43
  br label %78

66:                                               ; preds = %37
  %67 = load i64, ptr %9, align 8, !tbaa !6
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #24
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = call i64 @rb_string_value(ptr noundef %9)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i64, ptr %10, align 8, !tbaa !6
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #24
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !6
  %76 = call i64 @rb_num2long_inline(i64 noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %37, %77, %65, %41
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.StringIO, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #24
  br i1 %82, label %144, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %9, align 8, !tbaa !6
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #24
  br i1 %85, label %144, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %87 = load i64, ptr %9, align 8, !tbaa !6
  %88 = call ptr @rb_enc_get(i64 noundef %87)
  store ptr %88, ptr %16, align 8, !tbaa !30
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.StringIO, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.StringIO, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  br label %110

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.StringIO, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #24
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.StringIO, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = call ptr @rb_enc_get(i64 noundef %105)
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  br label %110

110:                                              ; preds = %108, %93
  %111 = phi ptr [ %96, %93 ], [ %109, %108 ]
  store ptr %111, ptr %17, align 8, !tbaa !30
  %112 = load ptr, ptr %16, align 8, !tbaa !30
  %113 = load ptr, ptr %17, align 8, !tbaa !30
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %110
  %116 = load i64, ptr %9, align 8, !tbaa !6
  %117 = call i32 @rb_enc_str_coderange(i64 noundef %116)
  %118 = icmp ne i32 %117, 1048576
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %9, align 8, !tbaa !6
  %121 = call i64 @RSTRING_LEN(i64 noundef %120) #26
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8, !tbaa !30
  %125 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %124)
  br i1 %125, label %143, label %126

126:                                              ; preds = %123, %115
  %127 = load i64, ptr %9, align 8, !tbaa !6
  %128 = load i64, ptr @rb_rs, align 8, !tbaa !6
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8, !tbaa !30
  %132 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %131)
  store i64 %132, ptr %9, align 8, !tbaa !6
  %133 = load i64, ptr %9, align 8, !tbaa !6
  %134 = call i64 @rb_str_buf_cat_ascii(i64 noundef %133, ptr noundef @.str.91)
  %135 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %135, ptr %9, align 8, !tbaa !6
  br label %142

136:                                              ; preds = %126
  %137 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %138 = load ptr, ptr %17, align 8, !tbaa !30
  %139 = call ptr @rb_enc_name(ptr noundef %138)
  %140 = load ptr, ptr %16, align 8, !tbaa !30
  %141 = call ptr @rb_enc_name(ptr noundef %140)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %137, ptr noundef @.str.92, ptr noundef %139, ptr noundef %141) #27
  unreachable

142:                                              ; preds = %130
  br label %143

143:                                              ; preds = %142, %123, %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %144

144:                                              ; preds = %143, %83, %78
  %145 = load i64, ptr %9, align 8, !tbaa !6
  %146 = load ptr, ptr %6, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.getline_arg, ptr %146, i32 0, i32 0
  store i64 %145, ptr %147, align 8, !tbaa !62
  %148 = load i64, ptr %12, align 8, !tbaa !6
  %149 = load ptr, ptr %6, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.getline_arg, ptr %149, i32 0, i32 1
  store i64 %148, ptr %150, align 8, !tbaa !32
  %151 = load ptr, ptr %6, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw %struct.getline_arg, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, -2
  %155 = or i8 %154, 0
  store i8 %155, ptr %152, align 8
  %156 = load i64, ptr %11, align 8, !tbaa !6
  %157 = call zeroext i1 @RB_NIL_P(i64 noundef %156) #24
  br i1 %157, label %185, label %158

158:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %159 = load i64, ptr @prepare_getline_args.keywords, align 8, !tbaa !6
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i64 @rb_intern_const(ptr noundef @.str.93) #26
  store i64 %162, ptr @prepare_getline_args.keywords, align 8, !tbaa !6
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i64, ptr %11, align 8, !tbaa !6
  %165 = call i32 @rb_get_kwargs(i64 noundef %164, ptr noundef @prepare_getline_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef %18)
  %166 = load i32, ptr %13, align 4, !tbaa !13
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load i64, ptr %18, align 8, !tbaa !6
  %170 = icmp ne i64 %169, 36
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %18, align 8, !tbaa !6
  %173 = call zeroext i1 @RB_TEST(i64 noundef %172) #24
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  %176 = zext i1 %175 to i32
  %177 = load ptr, ptr %6, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.getline_arg, ptr %177, i32 0, i32 2
  %179 = trunc i32 %176 to i8
  %180 = load i8, ptr %178, align 8
  %181 = and i8 %179, 1
  %182 = and i8 %180, -2
  %183 = or i8 %182, %181
  store i8 %183, ptr %178, align 8
  br label %184

184:                                              ; preds = %174, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br label %185

185:                                              ; preds = %184, %144
  %186 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %186
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_getline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i64], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.getline_arg, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %20, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.getline_arg, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %23, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.StringIO, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.StringIO, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  br label %45

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.StringIO, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #24
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.StringIO, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = call ptr @rb_enc_get(i64 noundef %40)
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi ptr [ %31, %28 ], [ %44, %43 ]
  store ptr %46, ptr %13, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.StringIO, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #24
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.StringIO, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.StringIO, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #26
  store i64 %58, ptr %9, align 8, !tbaa !6
  %59 = icmp sge i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51, %45
  store i64 4, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %512

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.StringIO, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.StringIO, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #26
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.StringIO, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %6, align 8, !tbaa !10
  %77 = load i64, ptr %10, align 8, !tbaa !6
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %61
  %80 = load i64, ptr %10, align 8, !tbaa !6
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %80, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load i64, ptr %10, align 8, !tbaa !6
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.StringIO, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.StringIO, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  br label %114

101:                                              ; preds = %87
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.StringIO, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !22
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #24
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.StringIO, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = call ptr @rb_enc_get(i64 noundef %109)
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %110, %106 ], [ null, %111 ]
  br label %114

114:                                              ; preds = %112, %97
  %115 = phi ptr [ %100, %97 ], [ %113, %112 ]
  %116 = call ptr @rb_enc_right_char_head(ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %114, %79, %61
  %118 = load i64, ptr %11, align 8, !tbaa !6
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #24
  br i1 %119, label %120, label %146

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.getline_arg, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !10
  %130 = call i32 @chomp_newline_width(ptr noundef %128, ptr noundef %129)
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %12, align 8, !tbaa !6
  br label %132

132:                                              ; preds = %127, %120
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = load ptr, ptr %5, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.StringIO, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = load ptr, ptr %6, align 8, !tbaa !10
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i64, ptr %12, align 8, !tbaa !6
  %143 = sub nsw i64 %141, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !30
  %145 = call i64 @strio_substr(ptr noundef %133, i64 noundef %136, i64 noundef %143, ptr noundef %144)
  store i64 %145, ptr %11, align 8, !tbaa !6
  br label %496

146:                                              ; preds = %117
  %147 = load i64, ptr %11, align 8, !tbaa !6
  %148 = call i64 @RSTRING_LEN(i64 noundef %147) #26
  store i64 %148, ptr %9, align 8, !tbaa !6
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %321

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store ptr null, ptr %15, align 8, !tbaa !10
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %151, ptr %8, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %186, %150
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 13
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %158, %152
  %165 = phi i1 [ false, %158 ], [ false, %152 ], [ false, %163 ]
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %153, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %187

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8, !tbaa !10
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 13
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %8, align 8, !tbaa !10
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %8, align 8, !tbaa !10
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !10
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  store i64 4, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %318

186:                                              ; preds = %172
  br label %152, !llvm.loop !63

187:                                              ; preds = %164
  %188 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %188, ptr %6, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %231, %187
  %190 = load ptr, ptr %8, align 8, !tbaa !10
  %191 = load ptr, ptr %7, align 8, !tbaa !10
  %192 = load ptr, ptr %8, align 8, !tbaa !10
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = call ptr @memchr(ptr noundef %190, i32 noundef 10, i64 noundef %195) #26
  store ptr %196, ptr %8, align 8, !tbaa !10
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %189
  %199 = load ptr, ptr %8, align 8, !tbaa !10
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = icmp ne ptr %199, %200
  br label %202

202:                                              ; preds = %198, %189
  %203 = phi i1 [ false, %189 ], [ %201, %198 ]
  br i1 %203, label %204, label %283

204:                                              ; preds = %202
  %205 = load ptr, ptr %8, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !10
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %232, label %215

215:                                              ; preds = %210, %204
  %216 = load ptr, ptr %8, align 8, !tbaa !10
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load ptr, ptr %7, align 8, !tbaa !10
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8, !tbaa !10
  %222 = load i8, ptr %221, align 1, !tbaa !36
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 13
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !36
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %220, %215
  br label %189, !llvm.loop !64

232:                                              ; preds = %225, %210
  %233 = load ptr, ptr %8, align 8, !tbaa !10
  %234 = load ptr, ptr %8, align 8, !tbaa !10
  %235 = getelementptr inbounds i8, ptr %234, i64 -2
  %236 = load i8, ptr %235, align 1, !tbaa !36
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 13
  %239 = select i1 %238, i32 2, i32 1
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i8, ptr %233, i64 %241
  store ptr %242, ptr %15, align 8, !tbaa !10
  br label %243

243:                                              ; preds = %272, %232
  %244 = load ptr, ptr %8, align 8, !tbaa !10
  %245 = load ptr, ptr %7, align 8, !tbaa !10
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !10
  %249 = load i8, ptr %248, align 1, !tbaa !36
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %270, label %252

252:                                              ; preds = %247, %243
  %253 = load ptr, ptr %8, align 8, !tbaa !10
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load ptr, ptr %7, align 8, !tbaa !10
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %268

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !10
  %259 = load i8, ptr %258, align 1, !tbaa !36
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 13
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !36
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 10
  br label %268

268:                                              ; preds = %262, %257, %252
  %269 = phi i1 [ false, %257 ], [ false, %252 ], [ %267, %262 ]
  br label %270

270:                                              ; preds = %268, %247
  %271 = phi i1 [ true, %247 ], [ %269, %268 ]
  br i1 %271, label %272, label %281

272:                                              ; preds = %270
  %273 = load ptr, ptr %8, align 8, !tbaa !10
  %274 = load i8, ptr %273, align 1, !tbaa !36
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 13
  %277 = select i1 %276, i32 2, i32 1
  %278 = load ptr, ptr %8, align 8, !tbaa !10
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %8, align 8, !tbaa !10
  br label %243, !llvm.loop !65

281:                                              ; preds = %270
  %282 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %282, ptr %7, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281, %202
  %284 = load ptr, ptr %4, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.getline_arg, ptr %284, i32 0, i32 2
  %286 = load i8, ptr %285, align 8
  %287 = and i8 %286, 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %283
  %291 = load ptr, ptr %15, align 8, !tbaa !10
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %7, align 8, !tbaa !10
  %295 = load ptr, ptr %15, align 8, !tbaa !10
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  store i64 %298, ptr %12, align 8, !tbaa !6
  br label %299

299:                                              ; preds = %293, %290, %283
  %300 = load ptr, ptr %5, align 8, !tbaa !17
  %301 = load ptr, ptr %6, align 8, !tbaa !10
  %302 = load ptr, ptr %5, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct.StringIO, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !tbaa !22
  %305 = call ptr @RSTRING_PTR(i64 noundef %304)
  %306 = ptrtoint ptr %301 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = load ptr, ptr %7, align 8, !tbaa !10
  %310 = load ptr, ptr %6, align 8, !tbaa !10
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = load i64, ptr %12, align 8, !tbaa !6
  %315 = sub nsw i64 %313, %314
  %316 = load ptr, ptr %13, align 8, !tbaa !30
  %317 = call i64 @strio_substr(ptr noundef %300, i64 noundef %308, i64 noundef %315, ptr noundef %316)
  store i64 %317, ptr %11, align 8, !tbaa !6
  store i32 0, ptr %14, align 4
  br label %318

318:                                              ; preds = %299, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  %319 = load i32, ptr %14, align 4
  switch i32 %319, label %512 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %495

321:                                              ; preds = %146
  %322 = load i64, ptr %9, align 8, !tbaa !6
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %379

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8, !tbaa !10
  %326 = load i64, ptr %11, align 8, !tbaa !6
  %327 = call ptr @RSTRING_PTR(i64 noundef %326)
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1, !tbaa !36
  %330 = sext i8 %329 to i32
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = load ptr, ptr %6, align 8, !tbaa !10
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = call ptr @memchr(ptr noundef %325, i32 noundef %330, i64 noundef %335) #26
  store ptr %336, ptr %8, align 8, !tbaa !10
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %365

338:                                              ; preds = %324
  %339 = load ptr, ptr %8, align 8, !tbaa !10
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %340, ptr %7, align 8, !tbaa !10
  %341 = load ptr, ptr %4, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw %struct.getline_arg, ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 8
  %344 = and i8 %343, 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %338
  %348 = load ptr, ptr %8, align 8, !tbaa !10
  %349 = load ptr, ptr %6, align 8, !tbaa !10
  %350 = icmp ugt ptr %348, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8, !tbaa !10
  %353 = getelementptr inbounds i8, ptr %352, i64 -1
  %354 = load i8, ptr %353, align 1, !tbaa !36
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 13
  br label %357

357:                                              ; preds = %351, %347
  %358 = phi i1 [ false, %347 ], [ %356, %351 ]
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %359, 1
  br label %362

361:                                              ; preds = %338
  br label %362

362:                                              ; preds = %361, %357
  %363 = phi i32 [ %360, %357 ], [ 0, %361 ]
  %364 = sext i32 %363 to i64
  store i64 %364, ptr %12, align 8, !tbaa !6
  br label %365

365:                                              ; preds = %362, %324
  %366 = load ptr, ptr %5, align 8, !tbaa !17
  %367 = load ptr, ptr %5, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw %struct.StringIO, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !28
  %370 = load ptr, ptr %7, align 8, !tbaa !10
  %371 = load ptr, ptr %6, align 8, !tbaa !10
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = load i64, ptr %12, align 8, !tbaa !6
  %376 = sub nsw i64 %374, %375
  %377 = load ptr, ptr %13, align 8, !tbaa !30
  %378 = call i64 @strio_substr(ptr noundef %366, i64 noundef %369, i64 noundef %376, ptr noundef %377)
  store i64 %378, ptr %11, align 8, !tbaa !6
  br label %494

379:                                              ; preds = %321
  %380 = load i64, ptr %9, align 8, !tbaa !6
  %381 = load ptr, ptr %7, align 8, !tbaa !10
  %382 = load ptr, ptr %6, align 8, !tbaa !10
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = load ptr, ptr %4, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw %struct.getline_arg, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 8
  %389 = and i8 %388, 1
  %390 = zext i8 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = add nsw i64 %385, %391
  %393 = icmp slt i64 %380, %392
  br i1 %393, label %394, label %480

394:                                              ; preds = %379
  %395 = load ptr, ptr %7, align 8, !tbaa !10
  %396 = load ptr, ptr %6, align 8, !tbaa !10
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp slt i64 %399, 1024
  br i1 %400, label %409, label %401

401:                                              ; preds = %394
  %402 = load i64, ptr %9, align 8, !tbaa !6
  %403 = load ptr, ptr %7, align 8, !tbaa !10
  %404 = load ptr, ptr %6, align 8, !tbaa !10
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %402, %407
  br i1 %408, label %409, label %445

409:                                              ; preds = %401, %394
  %410 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %410, ptr %8, align 8, !tbaa !10
  br label %411

411:                                              ; preds = %441, %409
  %412 = load ptr, ptr %8, align 8, !tbaa !10
  %413 = load i64, ptr %9, align 8, !tbaa !6
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  %415 = load ptr, ptr %7, align 8, !tbaa !10
  %416 = icmp ule ptr %414, %415
  br i1 %416, label %417, label %444

417:                                              ; preds = %411
  %418 = load ptr, ptr %8, align 8, !tbaa !10
  %419 = load i64, ptr %11, align 8, !tbaa !6
  %420 = call ptr @RSTRING_PTR(i64 noundef %419)
  %421 = load i64, ptr %9, align 8, !tbaa !6
  %422 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %421)
  %423 = call i32 @memcmp(ptr noundef %418, ptr noundef %420, i64 noundef %422) #26
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %440

425:                                              ; preds = %417
  %426 = load ptr, ptr %8, align 8, !tbaa !10
  %427 = load i64, ptr %9, align 8, !tbaa !6
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %7, align 8, !tbaa !10
  %429 = load ptr, ptr %4, align 8, !tbaa !60
  %430 = getelementptr inbounds nuw %struct.getline_arg, ptr %429, i32 0, i32 2
  %431 = load i8, ptr %430, align 8
  %432 = and i8 %431, 1
  %433 = zext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %425
  %436 = load i64, ptr %9, align 8, !tbaa !6
  br label %438

437:                                              ; preds = %425
  br label %438

438:                                              ; preds = %437, %435
  %439 = phi i64 [ %436, %435 ], [ 0, %437 ]
  store i64 %439, ptr %12, align 8, !tbaa !6
  br label %444

440:                                              ; preds = %417
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %8, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %8, align 8, !tbaa !10
  br label %411, !llvm.loop !66

444:                                              ; preds = %438, %411
  br label %479

445:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %446 = load i64, ptr %11, align 8, !tbaa !6
  %447 = call ptr @RSTRING_PTR(i64 noundef %446)
  store ptr %447, ptr %8, align 8, !tbaa !10
  %448 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 0
  %449 = load ptr, ptr %8, align 8, !tbaa !10
  %450 = load i64, ptr %9, align 8, !tbaa !6
  call void @bm_init_skip(ptr noundef %448, ptr noundef %449, i64 noundef %450)
  %451 = load ptr, ptr %8, align 8, !tbaa !10
  %452 = load i64, ptr %9, align 8, !tbaa !6
  %453 = load ptr, ptr %6, align 8, !tbaa !10
  %454 = load ptr, ptr %7, align 8, !tbaa !10
  %455 = load ptr, ptr %6, align 8, !tbaa !10
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = getelementptr inbounds [256 x i64], ptr %16, i64 0, i64 0
  %460 = call i64 @bm_search(ptr noundef %451, i64 noundef %452, ptr noundef %453, i64 noundef %458, ptr noundef %459)
  store i64 %460, ptr %17, align 8, !tbaa !6
  %461 = icmp sge i64 %460, 0
  br i1 %461, label %462, label %478

462:                                              ; preds = %445
  %463 = load ptr, ptr %6, align 8, !tbaa !10
  %464 = load i64, ptr %17, align 8, !tbaa !6
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = load ptr, ptr %4, align 8, !tbaa !60
  %467 = getelementptr inbounds nuw %struct.getline_arg, ptr %466, i32 0, i32 2
  %468 = load i8, ptr %467, align 8
  %469 = and i8 %468, 1
  %470 = zext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %462
  br label %475

473:                                              ; preds = %462
  %474 = load i64, ptr %9, align 8, !tbaa !6
  br label %475

475:                                              ; preds = %473, %472
  %476 = phi i64 [ 0, %472 ], [ %474, %473 ]
  %477 = getelementptr inbounds i8, ptr %465, i64 %476
  store ptr %477, ptr %7, align 8, !tbaa !10
  br label %478

478:                                              ; preds = %475, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #23
  br label %479

479:                                              ; preds = %478, %444
  br label %480

480:                                              ; preds = %479, %379
  %481 = load ptr, ptr %5, align 8, !tbaa !17
  %482 = load ptr, ptr %5, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw %struct.StringIO, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8, !tbaa !28
  %485 = load ptr, ptr %7, align 8, !tbaa !10
  %486 = load ptr, ptr %6, align 8, !tbaa !10
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = load i64, ptr %12, align 8, !tbaa !6
  %491 = sub nsw i64 %489, %490
  %492 = load ptr, ptr %13, align 8, !tbaa !30
  %493 = call i64 @strio_substr(ptr noundef %481, i64 noundef %484, i64 noundef %491, ptr noundef %492)
  store i64 %493, ptr %11, align 8, !tbaa !6
  br label %494

494:                                              ; preds = %480, %365
  br label %495

495:                                              ; preds = %494, %320
  br label %496

496:                                              ; preds = %495, %132
  %497 = load ptr, ptr %7, align 8, !tbaa !10
  %498 = load ptr, ptr %5, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw %struct.StringIO, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 8, !tbaa !22
  %501 = call ptr @RSTRING_PTR(i64 noundef %500)
  %502 = ptrtoint ptr %497 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = load ptr, ptr %5, align 8, !tbaa !17
  %506 = getelementptr inbounds nuw %struct.StringIO, ptr %505, i32 0, i32 2
  store i64 %504, ptr %506, align 8, !tbaa !28
  %507 = load ptr, ptr %5, align 8, !tbaa !17
  %508 = getelementptr inbounds nuw %struct.StringIO, ptr %507, i32 0, i32 3
  %509 = load i64, ptr %508, align 8, !tbaa !29
  %510 = add nsw i64 %509, 1
  store i64 %510, ptr %508, align 8, !tbaa !29
  %511 = load i64, ptr %11, align 8, !tbaa !6
  store i64 %511, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %512

512:                                              ; preds = %496, %318, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %513 = load i64, ptr %3, align 8
  ret i64 %513
}

declare i64 @rb_check_string_type(i64 noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @strlen(ptr noundef %4) #26
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @chomp_newline_width(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %28

26:                                               ; preds = %19, %15
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %25
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_substr(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.StringIO, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %15, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #26
  %18 = load i64, ptr %7, align 8, !tbaa !6
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !6
  %20 = load i64, ptr %8, align 8, !tbaa !6
  %21 = load i64, ptr %11, align 8, !tbaa !6
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %11, align 8, !tbaa !6
  store i64 %24, ptr %8, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %23, %4
  %26 = load i64, ptr %8, align 8, !tbaa !6
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %8, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %8, align 8, !tbaa !6
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %33)
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !6
  %37 = load i64, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = call i64 @enc_subseq(i64 noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !70, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bm_init_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store i64 %12, ptr %16, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !73

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %6, align 8, !tbaa !6
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !10
  %30 = load i8, ptr %28, align 1, !tbaa !36
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %31
  store i64 %26, ptr %32, align 8, !tbaa !6
  br label %21, !llvm.loop !74

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bm_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !6
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %16 = load i64, ptr %8, align 8, !tbaa !6
  %17 = sub nsw i64 %16, 1
  store i64 %17, ptr %12, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %54, %5
  %19 = load i64, ptr %12, align 8, !tbaa !6
  %20 = load i64, ptr %10, align 8, !tbaa !6
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %23, ptr %14, align 8, !tbaa !6
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = sub nsw i64 %24, 1
  store i64 %25, ptr %13, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %43, %22
  %27 = load i64, ptr %13, align 8, !tbaa !6
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i64, ptr %14, align 8, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %13, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  br label %41

41:                                               ; preds = %29, %26
  %42 = phi i1 [ false, %26 ], [ %40, %29 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load i64, ptr %14, align 8, !tbaa !6
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %14, align 8, !tbaa !6
  %46 = load i64, ptr %13, align 8, !tbaa !6
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %13, align 8, !tbaa !6
  br label %26, !llvm.loop !75

48:                                               ; preds = %41
  %49 = load i64, ptr %13, align 8, !tbaa !6
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %14, align 8, !tbaa !6
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i64, ptr %12, align 8, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %55, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = load i64, ptr %12, align 8, !tbaa !6
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %12, align 8, !tbaa !6
  br label %18, !llvm.loop !76

65:                                               ; preds = %18
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %67 = load i64, ptr %6, align 8
  ret i64 %67
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call i64 @rb_str_subseq(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %5, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = call i64 @rb_enc_associate(i64 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %5, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !70
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_CHR2FIX(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #24
  ret i64 %5
}

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #30
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #23
  ret ptr %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_uint2big(i64 noundef) #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_modifiable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.StringIO, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #24
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.StringIO, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %11) #26
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.94) #27
  unreachable

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #26
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %14
}

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) #1

declare i64 @rb_enc_uint_chr(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %9 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_unget_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.StringIO, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %15, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %18, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = load i64, ptr %10, align 8, !tbaa !6
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #26
  store i64 %20, ptr %8, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = sub nsw i64 %21, %22
  store i64 %23, ptr %9, align 8, !tbaa !6
  %24 = load i64, ptr %6, align 8, !tbaa !6
  %25 = load i64, ptr %7, align 8, !tbaa !6
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = load i64, ptr %9, align 8, !tbaa !6
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8, !tbaa !6
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %37 = sub nsw i64 %28, %36
  store i64 %37, ptr %12, align 8, !tbaa !6
  %38 = load i64, ptr %10, align 8, !tbaa !6
  %39 = load i64, ptr %12, align 8, !tbaa !6
  call void @rb_str_modify_expand(i64 noundef %38, i64 noundef %39)
  %40 = load i64, ptr %10, align 8, !tbaa !6
  %41 = load i64, ptr %8, align 8, !tbaa !6
  %42 = load i64, ptr %12, align 8, !tbaa !6
  %43 = add nsw i64 %41, %42
  call void @rb_str_set_len(i64 noundef %40, i64 noundef %43)
  %44 = load i64, ptr %10, align 8, !tbaa !6
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !10
  %46 = load i64, ptr %9, align 8, !tbaa !6
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load i64, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %9, align 8, !tbaa !6
  %56 = sub nsw i64 0, %55
  %57 = call ptr @memmove.inline(ptr noundef %51, ptr noundef %54, i64 noundef %56) #23
  br label %58

58:                                               ; preds = %48, %35
  store i64 0, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %87

59:                                               ; preds = %3
  %60 = load i64, ptr %9, align 8, !tbaa !6
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !6
  %64 = load i64, ptr %9, align 8, !tbaa !6
  call void @rb_str_modify_expand(i64 noundef %63, i64 noundef %64)
  %65 = load i64, ptr %10, align 8, !tbaa !6
  %66 = load i64, ptr %8, align 8, !tbaa !6
  %67 = load i64, ptr %9, align 8, !tbaa !6
  %68 = add nsw i64 %66, %67
  call void @rb_str_set_len(i64 noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %59
  %70 = load i64, ptr %10, align 8, !tbaa !6
  %71 = call ptr @RSTRING_PTR(i64 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !10
  %72 = load i64, ptr %9, align 8, !tbaa !6
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = load i64, ptr %8, align 8, !tbaa !6
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i64, ptr %9, align 8, !tbaa !6
  %80 = load i64, ptr %6, align 8, !tbaa !6
  %81 = sub nsw i64 %79, %80
  %82 = call ptr @memset.inline(ptr noundef %78, i32 noundef 0, i64 noundef %81) #23
  br label %83

83:                                               ; preds = %75, %69
  %84 = load i64, ptr %6, align 8, !tbaa !6
  %85 = load i64, ptr %7, align 8, !tbaa !6
  %86 = sub nsw i64 %85, %84
  store i64 %86, ptr %7, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %83, %58
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = load i64, ptr %7, align 8, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  br label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  %99 = load i64, ptr %6, align 8, !tbaa !6
  %100 = call ptr @memcpy.inline(ptr noundef %90, ptr noundef %98, i64 noundef %99) #23
  %101 = load i64, ptr %7, align 8, !tbaa !6
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.StringIO, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 4
}

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @strio_unget_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #26
  store i64 %10, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.StringIO, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ne i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !6
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @strio_unget_bytes(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store ptr %4, ptr %7, align 8, !tbaa !15
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !78
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %27, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load volatile i64, ptr %28, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #20 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #19

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #21

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #21

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare void @rb_lastline_set(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #22 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #7

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @rb_eof_error() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %17 = load i64, ptr %4, align 8, !tbaa !6
  %18 = call ptr @writable(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %19 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %19, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store ptr null, ptr %12, align 8, !tbaa !30
  br i1 true, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 5) #26
  br i1 %22, label %29, label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !6
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 5) #26
  br i1 %25, label %29, label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %5, align 8, !tbaa !6
  %28 = call i64 @rb_obj_as_string(i64 noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.StringIO, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.StringIO, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.StringIO, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #24
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.StringIO, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = call ptr @rb_enc_get(i64 noundef %46)
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  br label %51

51:                                               ; preds = %49, %34
  %52 = phi ptr [ %37, %34 ], [ %50, %49 ]
  store ptr %52, ptr %9, align 8, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %175

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8, !tbaa !6
  %58 = call ptr @rb_enc_get(i64 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !30
  %59 = load ptr, ptr %9, align 8, !tbaa !30
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !30
  %64 = load ptr, ptr %11, align 8, !tbaa !30
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !30
  %68 = call nonnull ptr @rb_usascii_encoding()
  store ptr %68, ptr %12, align 8, !tbaa !30
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %71 = load i64, ptr %5, align 8, !tbaa !6
  %72 = load ptr, ptr %10, align 8, !tbaa !30
  %73 = load ptr, ptr %9, align 8, !tbaa !30
  %74 = call i64 @rb_str_conv_enc(i64 noundef %71, ptr noundef %72, ptr noundef %73)
  store i64 %74, ptr %14, align 8, !tbaa !6
  %75 = load i64, ptr %14, align 8, !tbaa !6
  %76 = load i64, ptr %5, align 8, !tbaa !6
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = load ptr, ptr %11, align 8, !tbaa !30
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !30
  %84 = load ptr, ptr %12, align 8, !tbaa !30
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !30
  %88 = call i64 @rb_enc_from_encoding(ptr noundef %87)
  %89 = load i64, ptr %5, align 8, !tbaa !6
  %90 = call ptr @rb_enc_check(i64 noundef %88, i64 noundef %89)
  br label %91

91:                                               ; preds = %86, %82, %78, %70
  %92 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %92, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %93

93:                                               ; preds = %91, %66, %62, %56
  %94 = load i64, ptr %5, align 8, !tbaa !6
  %95 = call i64 @RSTRING_LEN(i64 noundef %94) #26
  store i64 %95, ptr %7, align 8, !tbaa !6
  %96 = load i64, ptr %7, align 8, !tbaa !6
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %175

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  call void @check_modifiable(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.StringIO, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = call i64 @RSTRING_LEN(i64 noundef %103) #26
  store i64 %104, ptr %8, align 8, !tbaa !6
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.StringIO, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load i64, ptr %8, align 8, !tbaa !6
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.StringIO, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %110, %99
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.StringIO, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !28
  %118 = load i64, ptr %8, align 8, !tbaa !6
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !30
  %122 = load ptr, ptr %11, align 8, !tbaa !30
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !30
  %126 = load ptr, ptr %11, align 8, !tbaa !30
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %6, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.StringIO, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !22
  %132 = load i64, ptr %5, align 8, !tbaa !6
  %133 = call ptr @RSTRING_PTR(i64 noundef %132)
  %134 = load i64, ptr %7, align 8, !tbaa !6
  %135 = load ptr, ptr %9, align 8, !tbaa !30
  %136 = call i64 @rb_enc_str_buf_cat(i64 noundef %131, ptr noundef %133, i64 noundef %134, ptr noundef %135)
  br label %143

137:                                              ; preds = %124
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.StringIO, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = load i64, ptr %5, align 8, !tbaa !6
  %142 = call i64 @rb_str_buf_append(i64 noundef %140, i64 noundef %141)
  br label %143

143:                                              ; preds = %137, %128
  br label %165

144:                                              ; preds = %114
  %145 = load ptr, ptr %6, align 8, !tbaa !17
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.StringIO, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !28
  %149 = load i64, ptr %7, align 8, !tbaa !6
  call void @strio_extend(ptr noundef %145, i64 noundef %148, i64 noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.StringIO, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !22
  call void @rb_str_modify(i64 noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.StringIO, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !22
  %156 = call ptr @RSTRING_PTR(i64 noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.StringIO, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i64, ptr %5, align 8, !tbaa !6
  %162 = call ptr @RSTRING_PTR(i64 noundef %161)
  %163 = load i64, ptr %7, align 8, !tbaa !6
  %164 = call ptr @memmove.inline(ptr noundef %160, ptr noundef %162, i64 noundef %163) #23
  br label %165

165:                                              ; preds = %144, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store ptr %5, ptr %15, align 8, !tbaa !15
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #23, !srcloc !79
  %166 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %166, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  %167 = load ptr, ptr %16, align 8, !tbaa !15
  %168 = load volatile i64, ptr %167, align 8, !tbaa !6
  %169 = load i64, ptr %7, align 8, !tbaa !6
  %170 = load ptr, ptr %6, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.StringIO, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !28
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !28
  %174 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %174, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %165, %98, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %176 = load i64, ptr %3, align 8
  ret i64 %176
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @writable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = and i64 %9, 131072
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12, %1
  %22 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.100) #27
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %24
}

declare nonnull ptr @rb_usascii_encoding() #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #1

declare i64 @rb_enc_from_encoding(ptr noundef) #1

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @strio_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.101) #27
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  call void @check_modifiable(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.StringIO, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #26
  store i64 %19, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = add nsw i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.StringIO, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = add nsw i64 %29, %30
  %32 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !6
  %34 = load i64, ptr %7, align 8, !tbaa !6
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.StringIO, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i64, ptr %5, align 8, !tbaa !6
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = sub nsw i64 %43, %44
  %46 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %45)
  %47 = call ptr @memset.inline(ptr noundef %42, i32 noundef 0, i64 noundef %46) #23
  br label %48

48:                                               ; preds = %36, %25
  br label %49

49:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #26
  br i1 %6, label %10, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #26
  br i1 %9, label %10, label %19

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #26
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !36
  store i8 %18, ptr %2, align 1
  br label %23

19:                                               ; preds = %10, %7, %4
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare ptr @rb_find_encoding(i64 noundef) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #22 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i64 @rb_intern_const(ptr noundef %11) #26
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !80

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { allocsize(0) }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8StringIO", !12, i64 0}
!19 = !{!20, !12, i64 32}
!20 = !{!"RData", !21, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!21 = !{!"RBasic", !7, i64 0, !7, i64 8}
!22 = !{!23, !7, i64 0}
!23 = !{!"StringIO", !7, i64 0, !24, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36}
!24 = !{!"p1 _ZTS18OnigEncodingTypeST", !12, i64 0}
!25 = !{!21, !7, i64 0}
!26 = !{!23, !14, i64 36}
!27 = !{!23, !14, i64 32}
!28 = !{!23, !7, i64 16}
!29 = !{!23, !7, i64 24}
!30 = !{!24, !24, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!33, !7, i64 8}
!33 = !{!"getline_arg", !7, i64 0, !7, i64 8, !14, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!43, !24, i64 8}
!43 = !{!"rb_io_encoding", !24, i64 0, !24, i64 8, !14, i64 16, !7, i64 24}
!44 = !{!12, !12, i64 0}
!45 = !{!43, !24, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_Bool", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 long", !12, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !12, i64 0}
!57 = !{!58, !7, i64 16}
!58 = !{!"RString", !21, i64 0, !7, i64 16, !8, i64 24}
!59 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !36}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11getline_arg", !12, i64 0}
!62 = !{!33, !7, i64 0}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!68, !11, i64 8}
!68 = !{!"OnigEncodingTypeST", !12, i64 0, !11, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !14, i64 128, !14, i64 132}
!69 = !{!68, !14, i64 20}
!70 = !{!71, !47, i64 0}
!71 = !{!"rbimpl_size_mul_overflow_tag", !47, i64 0, !7, i64 8}
!72 = !{!71, !7, i64 8}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!68, !12, i64 48}
!78 = !{i64 2150915554}
!79 = !{i64 2150923450}
!80 = distinct !{!80, !35}
