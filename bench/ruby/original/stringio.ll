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
@.str.2 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@rb_mEnumerable = external global i64, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"string=\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"lineno=\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"close_read\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"close_write\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"closed?\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"closed_read?\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"closed_write?\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"eof?\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"sync=\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"each_line\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"each_byte\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"each_char\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"each_codepoint\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ungetc\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ungetbyte\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"pread\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"putc\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"tty?\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"external_encoding\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"internal_encoding\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"set_encoding_by_bom\00", align 1
@rb_cIO = external global i64, align 8
@.str.57 = private unnamed_addr constant [17 x i8] c"generic_readable\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"readchar\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"readbyte\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"sysread\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"readpartial\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"read_nonblock\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"generic_writable\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"puts\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"syswrite\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"write_nonblock\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@sym_exception = internal global i64 0, align 8
@strio_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.72, %struct.anon { ptr @strio_mark, ptr @strio_free, ptr @strio_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"strio\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"%li\0B::new() does not take block; use %li\0B::open() instead\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"../../../ext/stringio/stringio.c\00", align 1
@rb_eIOError = external global i64, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"uninitialized stream\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"to_strio\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"closing non-duplex IO for reading\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"closing non-duplex IO for writing\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"not opened for reading\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"closed stream\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"invalid whence\00", align 1
@rb_eArgError = external global i64, align 8
@.str.89 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for each_line\00", align 1
@rb_rs = external global i64, align 8
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"encoding mismatch: %s IO with %s RS\00", align 1
@prepare_getline_args.keywords = internal global [1 x i64] zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"not modifiable string\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for readlines\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"negative length %ld given\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"negative string size (or size too big): %li\0B\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"pread: Invalid offset argument: %li\0B\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"not opened for writing\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"string size too big\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"not opened\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"negative length\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@strio_readchar.rbimpl_id = internal global i64 0, align 8
@strio_readbyte.rbimpl_id = internal global i64 0, align 8
@strio_readline.rbimpl_id = internal global i64 0, align 8
@strio_sysread.rbimpl_id = internal global i64 0, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"10:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_stringio() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %4)
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  call void @rb_define_const(i64 noundef %6, ptr noundef @.str.1, i64 noundef %7)
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_alloc_func(i64 noundef %10, ptr noundef @strio_s_allocate)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.3, ptr noundef @strio_s_new, i32 noundef -1)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.4, ptr noundef @strio_s_open, i32 noundef -1)
  %13 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.5, ptr noundef @strio_initialize, i32 noundef -1)
  %14 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.6, ptr noundef @strio_copy, i32 noundef 1)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.7, ptr noundef @strio_reopen, i32 noundef -1)
  %16 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.8, ptr noundef @strio_get_string, i32 noundef 0)
  %17 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.9, ptr noundef @strio_set_string, i32 noundef 1)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.10, ptr noundef @strio_get_lineno, i32 noundef 0)
  %19 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.11, ptr noundef @strio_set_lineno, i32 noundef 1)
  %20 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.12, ptr noundef @strio_binmode, i32 noundef 0)
  %21 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.13, ptr noundef @strio_close, i32 noundef 0)
  %22 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.14, ptr noundef @strio_close_read, i32 noundef 0)
  %23 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.15, ptr noundef @strio_close_write, i32 noundef 0)
  %24 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.16, ptr noundef @strio_closed, i32 noundef 0)
  %25 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.17, ptr noundef @strio_closed_read, i32 noundef 0)
  %26 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.18, ptr noundef @strio_closed_write, i32 noundef 0)
  %27 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.19, ptr noundef @strio_eof, i32 noundef 0)
  %28 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.20, ptr noundef @strio_eof, i32 noundef 0)
  %29 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.21, ptr noundef @strio_unimpl, i32 noundef -1)
  %30 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.22, ptr noundef @strio_self, i32 noundef 0)
  %31 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.23, ptr noundef @strio_0, i32 noundef 0)
  %32 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.24, ptr noundef @strio_get_pos, i32 noundef 0)
  %33 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.25, ptr noundef @strio_set_pos, i32 noundef 1)
  %34 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.26, ptr noundef @strio_rewind, i32 noundef 0)
  %35 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.27, ptr noundef @strio_seek, i32 noundef -1)
  %36 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.28, ptr noundef @strio_get_sync, i32 noundef 0)
  %37 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.29, ptr noundef @strio_first, i32 noundef 1)
  %38 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.30, ptr noundef @strio_get_pos, i32 noundef 0)
  %39 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.31, ptr noundef @strio_each, i32 noundef -1)
  %40 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.32, ptr noundef @strio_each, i32 noundef -1)
  %41 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.33, ptr noundef @strio_each_byte, i32 noundef 0)
  %42 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.34, ptr noundef @strio_each_char, i32 noundef 0)
  %43 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.35, ptr noundef @strio_each_codepoint, i32 noundef 0)
  %44 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.36, ptr noundef @strio_getc, i32 noundef 0)
  %45 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.37, ptr noundef @strio_ungetc, i32 noundef 1)
  %46 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.38, ptr noundef @strio_ungetbyte, i32 noundef 1)
  %47 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.39, ptr noundef @strio_getbyte, i32 noundef 0)
  %48 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.40, ptr noundef @strio_gets, i32 noundef -1)
  %49 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.41, ptr noundef @strio_readlines, i32 noundef -1)
  %50 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.42, ptr noundef @strio_read, i32 noundef -1)
  %51 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.43, ptr noundef @strio_pread, i32 noundef -1)
  %52 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.44, ptr noundef @strio_write_m, i32 noundef -1)
  %53 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.45, ptr noundef @strio_putc, i32 noundef 1)
  %54 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.46, ptr noundef @strio_false, i32 noundef 0)
  %55 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.47, ptr noundef @strio_false, i32 noundef 0)
  %56 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.48, ptr noundef @strio_nil, i32 noundef 0)
  %57 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.49, ptr noundef @strio_nil, i32 noundef 0)
  %58 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.50, ptr noundef @strio_size, i32 noundef 0)
  %59 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.51, ptr noundef @strio_size, i32 noundef 0)
  %60 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.52, ptr noundef @strio_truncate, i32 noundef 1)
  %61 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.53, ptr noundef @strio_external_encoding, i32 noundef 0)
  %62 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.54, ptr noundef @strio_internal_encoding, i32 noundef 0)
  %63 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.55, ptr noundef @strio_set_encoding, i32 noundef -1)
  %64 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.56, ptr noundef @strio_set_encoding_by_bom, i32 noundef 0)
  %65 = load i64, ptr @rb_cIO, align 8
  %66 = call i64 @rb_define_module_under(i64 noundef %65, ptr noundef @.str.57)
  store i64 %66, ptr %2, align 8
  %67 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.58, ptr noundef @strio_readchar, i32 noundef 0)
  %68 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.59, ptr noundef @strio_readbyte, i32 noundef 0)
  %69 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.60, ptr noundef @strio_readline, i32 noundef -1)
  %70 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.61, ptr noundef @strio_sysread, i32 noundef -1)
  %71 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.62, ptr noundef @strio_sysread, i32 noundef -1)
  %72 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.63, ptr noundef @strio_read_nonblock, i32 noundef -1)
  %73 = load i64, ptr %1, align 8
  %74 = load i64, ptr %2, align 8
  call void @rb_include_module(i64 noundef %73, i64 noundef %74)
  %75 = load i64, ptr @rb_cIO, align 8
  %76 = call i64 @rb_define_module_under(i64 noundef %75, ptr noundef @.str.64)
  store i64 %76, ptr %3, align 8
  %77 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.65, ptr noundef @rb_io_addstr, i32 noundef 1)
  %78 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.66, ptr noundef @rb_io_print, i32 noundef -1)
  %79 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.67, ptr noundef @rb_io_printf, i32 noundef -1)
  %80 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.68, ptr noundef @rb_io_puts, i32 noundef -1)
  %81 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.69, ptr noundef @rb_io_write, i32 noundef 1)
  %82 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.70, ptr noundef @strio_syswrite_nonblock, i32 noundef -1)
  %83 = load i64, ptr %1, align 8
  %84 = load i64, ptr %3, align 8
  call void @rb_include_module(i64 noundef %83, i64 noundef %84)
  %85 = call i64 @rb_intern(ptr noundef @.str.71)
  %86 = call i64 @rb_id2sym(i64 noundef %85)
  store i64 %86, ptr @sym_exception, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @strio_data_type)
  ret i64 %4
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_obj_as_string(i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.73, i64 noundef %13, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %10, %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @rb_keyword_given_p()
  %20 = call i64 @rb_class_new_instance_kw(i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @rb_keyword_given_p()
  %13 = call i64 @rb_class_new_instance_kw(i32 noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %19, ptr noundef @strio_finalize, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @strio_data_type)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = call ptr @strio_alloc()
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RData, ptr %15, i32 0, i32 3
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @strio_init(i32 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 36, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_convert_type(i64 noundef %9, i32 noundef 12, ptr noundef @.str, ptr noundef @.str.82)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %3, align 8
  br label %59

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @get_strio(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @strio_data_type)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.StringIO, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  call void @strio_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RData, ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.StringIO, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_obj_written(i64 noundef %33, i64 noundef %34, i64 noundef %37, ptr noundef @.str.74, i32 noundef 634)
  %39 = load i64, ptr %4, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RBasic, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -196609
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %5, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RBasic, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 196608
  %49 = load i64, ptr %4, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RBasic, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %48
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.StringIO, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %28, %14
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_reopen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_io_taint_check(i64 noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %82

15:                                               ; preds = %3
  br i1 true, label %16, label %73

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %4, align 1
  br label %71

24:                                               ; preds = %16
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
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #17
  store i1 %47, ptr %4, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #18
  store i1 %53, ptr %4, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #18
  store i1 %59, ptr %4, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #17
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i64, ptr %5, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #18
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
  br i1 %72, label %82, label %77

73:                                               ; preds = %15
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %74, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 5) #18
  br i1 %76, label %82, label %77

77:                                               ; preds = %73, %71
  %78 = load i64, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @strio_copy(i64 noundef %78, i64 noundef %80)
  store i64 %81, ptr %7, align 8
  br label %89

82:                                               ; preds = %73, %71, %3
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = call ptr @get_strio(i64 noundef %85)
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @strio_init(i32 noundef %83, ptr noundef %84, ptr noundef %86, i64 noundef %87)
  store i64 %88, ptr %7, align 8
  br label %89

89:                                               ; preds = %82, %77
  %90 = load i64, ptr %7, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = getelementptr inbounds %struct.StringIO, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_strio(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.StringIO, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4
  store i32 %13, ptr %11, align 8
  %14 = call i64 @rb_string_value(ptr noundef %4)
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %15) #18
  %17 = select i1 %16, i32 1, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.StringIO, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.StringIO, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.StringIO, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.StringIO, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str.74, i32 noundef 487)
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = getelementptr inbounds %struct.StringIO, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_lineno(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_num2long_inline(i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_strio(i64 noundef %7)
  %9 = getelementptr inbounds %struct.StringIO, ptr %8, i32 0, i32 3
  store i64 %6, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_binmode(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @get_strio(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.StringIO, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RBasic, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load i64, ptr %2, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.StringIO, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.StringIO, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @rb_enc_associate(i64 noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %17, %1
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -196609
  store i64 %9, ptr %7, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_close_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StringIO, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.83) #19
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -65537
  store i64 %18, ptr %16, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_close_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StringIO, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.84) #19
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -131073
  store i64 %18, ptr %16, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_closed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 196608
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @strio_closed_read(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65536
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @strio_closed_write(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 131072
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @strio_eof(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind uwtable
define internal i64 @strio_unimpl(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @get_strio(i64 noundef %7)
  call void @rb_notimplement() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_self(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_pos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  %5 = getelementptr inbounds %struct.StringIO, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_strio(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #19
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StringIO, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringIO, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_seek(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @get_strio(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.86, ptr noundef null, ptr noundef %7)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RBasic, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 196608
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.StringIO, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %3
  %36 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.87) #19
  unreachable

37:                                               ; preds = %26
  %38 = load i64, ptr %7, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #17
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_num2long_inline(i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i64 [ 0, %40 ], [ %43, %41 ]
  switch i64 %45, label %56 [
    i64 0, label %46
    i64 1, label %47
    i64 2, label %51
  ]

46:                                               ; preds = %44
  store i64 0, ptr %10, align 8
  br label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.StringIO, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %10, align 8
  br label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.StringIO, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #18
  store i64 %55, ptr %10, align 8
  br label %57

56:                                               ; preds = %44
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef @.str.88) #19
  unreachable

57:                                               ; preds = %51, %47, %46
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = sub nsw i64 9223372036854775807, %59
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = add nsw i64 %63, %64
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #19
  unreachable

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add nsw i64 %69, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.StringIO, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_sync(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_first(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_strio(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.getline_arg, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @readable(i64 noundef %11)
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef null)
  store i64 %22, ptr %4, align 8
  br label %45

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @prepare_getline_args(ptr noundef %25, ptr noundef %10, i32 noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %struct.getline_arg, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.89) #19
  unreachable

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @strio_getline(ptr noundef %10, ptr noundef %36)
  store i64 %37, ptr %8, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #17
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_yield(i64 noundef %41)
  br label %35, !llvm.loop !6

43:                                               ; preds = %35
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %16
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %13, ptr %2, align 8
  br label %36

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @strio_to_read(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StringIO, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.StringIO, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %27
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %5, align 1
  %32 = call i64 @RB_CHR2FIX(i8 noundef zeroext %31) #17
  %33 = call i64 @rb_yield(i64 noundef %32)
  br label %16, !llvm.loop !8

34:                                               ; preds = %16
  %35 = load i64, ptr %3, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each_char(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %12, ptr %2, align 8
  br label %25

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @strio_getc(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_yield(i64 noundef %21)
  br label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each_codepoint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_frame_this_func()
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %12, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %15, ptr %2, align 8
  br label %65

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @readable(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.StringIO, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.StringIO, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.StringIO, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @rb_enc_get(i64 noundef %31)
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi ptr [ %27, %24 ], [ %32, %28 ]
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %39, %33
  %36 = load i64, ptr %3, align 8
  %37 = call ptr @strio_to_read(i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.StringIO, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.StringIO, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.StringIO, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @RSTRING_END(i64 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @rb_enc_codepoint_len(ptr noundef %47, ptr noundef %51, ptr noundef %7, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.StringIO, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i64 @rb_uint2num_inline(i32 noundef %60)
  %62 = call i64 @rb_yield(i64 noundef %61)
  br label %35, !llvm.loop !10

63:                                               ; preds = %35
  %64 = load i64, ptr %3, align 8
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %11
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_getc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @readable(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.StringIO, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.StringIO, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.StringIO, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @rb_enc_get(i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %19, %16 ], [ %24, %20 ]
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.StringIO, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.StringIO, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #18
  %36 = icmp sge i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i64 4, ptr %2, align 8
  br label %60

38:                                               ; preds = %25
  %39 = load i64, ptr %6, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call ptr @RSTRING_END(i64 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @rb_enc_mbclen(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.StringIO, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @enc_subseq(i64 noundef %54, i64 noundef %55, i64 noundef %57, ptr noundef %58)
  store i64 %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %38, %37
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @readable(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @check_modifiable(ptr noundef %16)
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %79

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i1 @rb_integer_type_p(i64 noundef %21) #18
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.StringIO, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @rb_enc_get(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @rb_enc_codelen(i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @rb_enc_uint_chr(i32 noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %23
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @rb_enc_mbcput(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @strio_unget_bytes(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %79

49:                                               ; preds = %20
  %50 = call i64 @rb_string_value(ptr noundef %5)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.StringIO, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @rb_enc_get(i64 noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call ptr @rb_enc_get(i64 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = call nonnull ptr @rb_ascii8bit_encoding()
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @rb_str_conv_enc(i64 noundef %65, ptr noundef %66, ptr noundef %67)
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %64, %60, %49
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %5, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = load i64, ptr %5, align 8
  %74 = call i64 @RSTRING_LEN(i64 noundef %73) #18
  %75 = call i64 @strio_unget_bytes(ptr noundef %70, ptr noundef %72, i64 noundef %74)
  store ptr %5, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #20, !srcloc !11
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load volatile i64, ptr %77, align 8
  store i64 4, ptr %3, align 8
  br label %79

79:                                               ; preds = %69, %39, %19
  %80 = load i64, ptr %3, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @readable(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @check_modifiable(ptr noundef %14)
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %47

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @rb_integer_type_p(i64 noundef %19) #18
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 38, i32 noundef 1, i64 noundef 511)
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strio_unget_bytes(ptr noundef %28, ptr noundef %8, i64 noundef 1)
  br label %46

30:                                               ; preds = %18
  %31 = call i64 @rb_string_value(ptr noundef %5)
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #18
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @strio_unget_bytes(ptr noundef %37, ptr noundef %39, i64 noundef %40)
  store ptr %5, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #20, !srcloc !12
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load volatile i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %36, %30
  br label %46

46:                                               ; preds = %45, %21
  store i64 4, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %17
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_getbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @readable(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.StringIO, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.StringIO, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #18
  %15 = icmp sge i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.StringIO, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.StringIO, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = trunc i32 %29 to i8
  %31 = call i64 @RB_CHR2FIX(i8 noundef zeroext %30) #17
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %17, %16
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.getline_arg, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @readable(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @prepare_getline_args(ptr noundef %13, ptr noundef %9, i32 noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds %struct.getline_arg, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.StringIO, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.StringIO, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.StringIO, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @rb_enc_get(i64 noundef %32)
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi ptr [ %28, %25 ], [ %33, %29 ]
  %36 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %35)
  store i64 %36, ptr %4, align 8
  br label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @strio_getline(ptr noundef %9, ptr noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  call void @rb_lastline_set(i64 noundef %40)
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.getline_arg, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @readable(i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @prepare_getline_args(ptr noundef %13, ptr noundef %10, i32 noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds %struct.getline_arg, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.94) #19
  unreachable

22:                                               ; preds = %3
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %29, %22
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strio_getline(ptr noundef %10, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #17
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %31)
  br label %24, !llvm.loop !13

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @readable(i64 noundef %15)
  store ptr %16, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %109 [
    i32 2, label %18
    i32 1, label %28
    i32 0, label %64
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = call i64 @rb_string_value(ptr noundef %9)
  %26 = load i64, ptr %9, align 8
  call void @rb_str_modify(i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %63, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_num2long_inline(i64 noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, ptr @rb_eArgError, align 8
  %42 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.95, i64 noundef %42) #19
  unreachable

43:                                               ; preds = %33
  %44 = load i64, ptr %10, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.StringIO, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.StringIO, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @RSTRING_LEN(i64 noundef %52) #18
  %54 = icmp sge i64 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i64, ptr %9, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #17
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @rb_str_resize(i64 noundef %59, i64 noundef 0)
  br label %61

61:                                               ; preds = %58, %55
  store i64 4, ptr %4, align 8
  br label %195

62:                                               ; preds = %46, %43
  store i32 1, ptr %11, align 4
  br label %111

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.StringIO, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #18
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.StringIO, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = icmp sle i64 %69, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.StringIO, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.StringIO, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  br label %88

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.StringIO, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @rb_enc_get(i64 noundef %86)
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi ptr [ %82, %79 ], [ %87, %83 ]
  store ptr %89, ptr %12, align 8
  %90 = load i64, ptr %9, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #17
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %93, ptr %9, align 8
  br label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8
  %96 = call i64 @rb_str_resize(i64 noundef %95, i64 noundef 0)
  br label %97

97:                                               ; preds = %94, %92
  %98 = load i64, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i64 @rb_enc_associate(i64 noundef %98, ptr noundef %99)
  %101 = load i64, ptr %9, align 8
  store i64 %101, ptr %4, align 8
  br label %195

102:                                              ; preds = %64
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.StringIO, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %10, align 8
  %107 = sub nsw i64 %106, %105
  store i64 %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %102
  br label %111

109:                                              ; preds = %3
  %110 = load i32, ptr %5, align 4
  call void @rb_error_arity(i32 noundef %110, i32 noundef 0, i32 noundef 2) #19
  unreachable

111:                                              ; preds = %108, %62
  %112 = load i64, ptr %9, align 8
  %113 = call zeroext i1 @RB_NIL_P(i64 noundef %112) #17
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call nonnull ptr @rb_ascii8bit_encoding()
  br label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.StringIO, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.StringIO, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  br label %133

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.StringIO, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @rb_enc_get(i64 noundef %131)
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi ptr [ %127, %124 ], [ %132, %128 ]
  br label %135

135:                                              ; preds = %133, %117
  %136 = phi ptr [ %118, %117 ], [ %134, %133 ]
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.StringIO, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %10, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call i64 @strio_substr(ptr noundef %137, i64 noundef %140, i64 noundef %141, ptr noundef %142)
  store i64 %143, ptr %9, align 8
  br label %187

144:                                              ; preds = %111
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.StringIO, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @RSTRING_LEN(i64 noundef %147) #18
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.StringIO, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = sub nsw i64 %148, %151
  store i64 %152, ptr %14, align 8
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %14, align 8
  %155 = icmp sgt i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = load i64, ptr %14, align 8
  store i64 %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %156, %144
  %159 = load i64, ptr %9, align 8
  %160 = load i64, ptr %10, align 8
  %161 = call i64 @rb_str_resize(i64 noundef %159, i64 noundef %160)
  %162 = load i64, ptr %9, align 8
  %163 = call ptr @RSTRING_PTR(i64 noundef %162)
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.StringIO, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call ptr @RSTRING_PTR(i64 noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.StringIO, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i64, ptr %10, align 8
  %173 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %172)
  %174 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %163, ptr noundef %171, i64 noundef %173) #21
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %158
  %178 = load i64, ptr %9, align 8
  %179 = call nonnull ptr @rb_ascii8bit_encoding()
  %180 = call i64 @rb_enc_associate(i64 noundef %178, ptr noundef %179)
  br label %186

181:                                              ; preds = %158
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.StringIO, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  call void @rb_enc_copy(i64 noundef %182, i64 noundef %185)
  br label %186

186:                                              ; preds = %181, %177
  br label %187

187:                                              ; preds = %186, %135
  %188 = load i64, ptr %9, align 8
  %189 = call i64 @RSTRING_LEN(i64 noundef %188) #18
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.StringIO, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load i64, ptr %9, align 8
  store i64 %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %187, %97, %61
  %196 = load i64, ptr %4, align 8
  ret i64 %196
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_pread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.96, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, ptr @rb_eArgError, align 8
  %26 = load i64, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.97, i64 noundef %26) #19
  unreachable

27:                                               ; preds = %3
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i64 @rb_str_new_static(ptr noundef @.str.77, i64 noundef 0)
  store i64 %34, ptr %4, align 8
  br label %93

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %4, align 8
  br label %93

37:                                               ; preds = %27
  %38 = load i64, ptr %12, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8
  %42 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.98, i64 noundef %41)
  call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %42) #19
  unreachable

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = call ptr @readable(i64 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.StringIO, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #18
  %51 = icmp sge i64 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @rb_eof_error() #19
  unreachable

53:                                               ; preds = %43
  %54 = load i64, ptr %10, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #17
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call nonnull ptr @rb_ascii8bit_encoding()
  %61 = call i64 @strio_substr(ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %4, align 8
  br label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.StringIO, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #18
  %67 = load i64, ptr %12, align 8
  %68 = sub nsw i64 %66, %67
  store i64 %68, ptr %14, align 8
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %14, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i64, ptr %14, align 8
  store i64 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %72, %62
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @rb_str_resize(i64 noundef %75, i64 noundef %76)
  %78 = load i64, ptr %10, align 8
  %79 = call nonnull ptr @rb_ascii8bit_encoding()
  %80 = call i64 @rb_enc_associate(i64 noundef %78, ptr noundef %79)
  %81 = load i64, ptr %10, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.StringIO, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %89)
  %91 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %82, ptr noundef %88, i64 noundef %90) #21
  %92 = load i64, ptr %10, align 8
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %74, %56, %35, %33
  %94 = load i64, ptr %4, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_write_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %14, align 8
  %17 = call i64 @strio_write(i64 noundef %13, i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, ptr %7, align 8
  br label %8, !llvm.loop !14

20:                                               ; preds = %8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_long2num_inline(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_putc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @writable(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  call void @check_modifiable(ptr noundef %13)
  br i1 true, label %14, label %70

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #17
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #18
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %73, label %76

70:                                               ; preds = %2
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 5) #18
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @rb_str_substr(i64 noundef %74, i64 noundef 0, i64 noundef 1)
  store i64 %75, ptr %9, align 8
  br label %84

76:                                               ; preds = %70, %68
  %77 = load i64, ptr %7, align 8
  %78 = call signext i8 @rb_num2char_inline(i64 noundef %77)
  store i8 %78, ptr %10, align 1
  br i1 false, label %79, label %80

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi i1 [ false, %76 ], [ true, %79 ]
  %82 = select i1 %81, ptr @rb_str_new_static, ptr @rb_str_new
  %83 = call i64 %82(ptr noundef %10, i64 noundef 1)
  store i64 %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %80, %73
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %9, align 8
  %87 = call i64 @strio_write(i64 noundef %85, i64 noundef %86)
  %88 = load i64, ptr %7, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_false(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_nil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_strio(i64 noundef %3)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  %6 = getelementptr inbounds %struct.StringIO, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #17
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.101) #19
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #18
  %15 = call i64 @rb_ulong2num_inline(i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @writable(i64 noundef %8)
  %10 = getelementptr inbounds %struct.StringIO, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #18
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef @.str.102) #19
  unreachable

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_str_resize(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub nsw i64 %31, %32
  %34 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %33)
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %26, %19
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_external_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.StringIO, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringIO, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringIO, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @rb_enc_get(i64 noundef %17)
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi ptr [ %13, %10 ], [ %18, %14 ]
  %21 = call i64 @rb_enc_from_encoding(ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_internal_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_encoding(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.rb_io_encoding, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @get_strio(i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %18, ptr noundef %19, ptr noundef @.str.103, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %20, ptr %4, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call ptr @rb_default_external_encoding()
  store ptr %24, ptr %7, align 8
  br label %37

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = call ptr @rb_find_encoding(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.104)
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @rb_str_append(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %15, align 8
  call void @rb_io_extract_modeenc(ptr noundef %15, ptr noundef null, i64 noundef 4, ptr noundef %13, ptr noundef %14, ptr noundef %12)
  %34 = getelementptr inbounds %struct.rb_io_encoding, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.StringIO, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load i64, ptr %6, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RBasic, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 131072
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.RData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringIO, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.StringIO, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @rb_enc_associate(i64 noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %47, %37
  %63 = load i64, ptr %6, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_encoding_by_bom(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_strio(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @set_encoding_by_bom(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.StringIO, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @rb_enc_from_encoding(ptr noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_readchar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @strio_readchar.rbimpl_id, ptr noundef @.str.36) #21
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @rb_eof_error() #19
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_readbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @strio_readbyte.rbimpl_id, ptr noundef @.str.39) #21
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @rb_eof_error() #19
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @strio_readline.rbimpl_id, ptr noundef @.str.40) #21
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @rb_keyword_given_p()
  %15 = call i64 @rb_funcallv_kw(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @rb_eof_error() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_sysread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rbimpl_intern_const(ptr noundef @strio_sysread.rbimpl_id, ptr noundef @.str.42) #21
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @rb_keyword_given_p()
  %15 = call i64 @rb_funcallv_kw(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @rb_eof_error() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_read_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.103, ptr noundef null, ptr noundef null, ptr noundef %8)
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #17
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @strio_read(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #17
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #17
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr @sym_exception, align 8
  %31 = call i64 @rb_hash_lookup2(i64 noundef %29, i64 noundef %30, i64 noundef 36)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 4, ptr %4, align 8
  br label %37

34:                                               ; preds = %28, %25
  call void @rb_eof_error() #19
  unreachable

35:                                               ; preds = %18
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_syswrite_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.105, ptr noundef %7, ptr noundef null)
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_io_write(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strio_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StringIO, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strio_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StringIO, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 40
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_obj_as_string(i64 noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #3

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @rb_keyword_given_p() #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_finalize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringIO, ptr %7, i32 0, i32 0
  %9 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef 4, ptr noundef @.str.74, i32 noundef 321)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringIO, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4
  store i32 %13, ptr %11, align 8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_strio(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_io_taint_check(i64 noundef %4)
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @strio_data_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.75) #19
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
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

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @strio_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 40) #22
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.StringIO, ptr %3, i32 0, i32 0
  store i64 4, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.StringIO, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.StringIO, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.StringIO, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.StringIO, ptr %11, i32 0, i32 5
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.76, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %5, align 4
  %17 = load i64, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.StringIO, ptr %18, i32 0, i32 4
  call void @rb_io_extract_modeenc(ptr noundef %10, ptr noundef null, i64 noundef %17, ptr noundef %12, ptr noundef %19, ptr noundef %13)
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @rb_string_value(ptr noundef %9)
  br label %27

24:                                               ; preds = %4
  %25 = call ptr @rb_default_external_encoding()
  %26 = call i64 @rb_enc_str_new_static(ptr noundef @.str.77, i64 noundef 0, ptr noundef %25)
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %28) #18
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.StringIO, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @rb_syserr_fail(i32 noundef 13, ptr noundef null) #19
  unreachable

38:                                               ; preds = %31
  br label %48

39:                                               ; preds = %27
  %40 = load i64, ptr %10, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.StringIO, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.StringIO, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = call i64 @rb_str_resize(i64 noundef %55, i64 noundef 0)
  br label %57

57:                                               ; preds = %54, %48
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.StringIO, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %9, align 8
  %62 = call i64 @rb_obj_write(i64 noundef %58, ptr noundef %60, i64 noundef %61, ptr noundef @.str.74, i32 noundef 303)
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @rb_enc_get(i64 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.StringIO, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %75

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.rb_io_encoding, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.StringIO, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.StringIO, ptr %76, i32 0, i32 2
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.StringIO, ptr %78, i32 0, i32 3
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.StringIO, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1048576
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @set_encoding_by_bom(ptr noundef %86)
  br label %88

88:                                               ; preds = %85, %75
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.StringIO, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 65536
  %95 = load i64, ptr %8, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.RBasic, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %94
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %8, align 8
  ret i64 %100
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #6

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @rb_io_extract_modeenc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @rb_default_external_encoding() #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_encoding_by_bom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.StringIO, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @detect_bom(i64 noundef %8, ptr noundef %3)
  store i32 %9, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @rb_enc_from_index(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.StringIO, ptr %17, i32 0, i32 2
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.StringIO, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.StringIO, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i64 @rb_enc_associate_index(i64 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %12
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.StringIO, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: nounwind uwtable
define internal i32 @detect_bom(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %10) #23
  %11 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 2
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %121

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %120 [
    i32 239, label %24
    i32 254, label %48
    i32 255, label %62
    i32 0, label %94
  ]

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %120

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 187
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8
  %36 = icmp sgt i64 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 191
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  store i32 3, ptr %44, align 4
  %45 = call i32 @rb_utf8_encindex() #17
  store i32 %45, ptr %3, align 4
  br label %121

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %34, %28
  br label %120

48:                                               ; preds = %19
  %49 = load i64, ptr %7, align 8
  %50 = icmp slt i64 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %120

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  store i32 2, ptr %59, align 4
  %60 = call i32 @rb_enc_find_index(ptr noundef @.str.78)
  store i32 %60, ptr %3, align 4
  br label %121

61:                                               ; preds = %52
  br label %120

62:                                               ; preds = %19
  %63 = load i64, ptr %7, align 8
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %120

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 254
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = load i64, ptr %7, align 8
  %74 = icmp sge i64 %73, 4
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  store i32 4, ptr %88, align 4
  %89 = call i32 @rb_enc_find_index(ptr noundef @.str.79)
  store i32 %89, ptr %3, align 4
  br label %121

90:                                               ; preds = %81, %75, %72
  %91 = load ptr, ptr %5, align 8
  store i32 2, ptr %91, align 4
  %92 = call i32 @rb_enc_find_index(ptr noundef @.str.80)
  store i32 %92, ptr %3, align 4
  br label %121

93:                                               ; preds = %66
  br label %120

94:                                               ; preds = %19
  %95 = load i64, ptr %7, align 8
  %96 = icmp slt i64 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %120

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 254
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  store i32 4, ptr %117, align 4
  %118 = call i32 @rb_enc_find_index(ptr noundef @.str.81)
  store i32 %118, ptr %3, align 4
  br label %121

119:                                              ; preds = %110, %104, %98
  br label %120

120:                                              ; preds = %119, %97, %93, %65, %61, %51, %47, %27, %19
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %116, %90, %87, %58, %43, %18
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare ptr @rb_enc_from_index(i32 noundef) #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #9

declare i32 @rb_enc_find_index(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #18
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
  %71 = call i32 @rb_type(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #7 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #18
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #18
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #17
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #18
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #18
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
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

declare nonnull ptr @rb_ascii8bit_encoding() #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @strio_to_read(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @readable(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.StringIO, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.StringIO, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #18
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @readable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 65536
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12, %1
  %22 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.85) #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: noreturn
declare void @rb_notimplement() #4

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind uwtable
define internal ptr @prepare_getline_args(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 -1, ptr %15, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.76, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i64, ptr %12, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #17
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %4
  %31 = phi i1 [ true, %4 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %124 [
    i32 0, label %34
    i32 1, label %36
    i32 2, label %112
  ]

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_rs, align 8
  store i64 %35, ptr %12, align 8
  br label %124

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #17
  br i1 %38, label %111, label %39

39:                                               ; preds = %36
  br i1 true, label %40, label %96

40:                                               ; preds = %39
  %41 = load i64, ptr %12, align 8
  store i64 %41, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 18
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 20
  store i1 %46, ptr %5, align 1
  br label %94

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 19
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, ptr %5, align 1
  br label %94

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8
  %58 = icmp eq i64 %57, 4
  store i1 %58, ptr %5, align 1
  br label %94

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %63, 36
  store i1 %64, ptr %5, align 1
  br label %94

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #17
  store i1 %70, ptr %5, align 1
  br label %94

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %75) #18
  store i1 %76, ptr %5, align 1
  br label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8
  %82 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %81) #18
  store i1 %82, ptr %5, align 1
  br label %94

83:                                               ; preds = %77
  %84 = load i64, ptr %6, align 8
  %85 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %84) #17
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  br label %94

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = load i64, ptr %6, align 8
  %90 = call i32 @RB_BUILTIN_TYPE(i64 noundef %89) #18
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 true, ptr %5, align 1
  br label %94

93:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  br label %94

94:                                               ; preds = %93, %92, %86, %80, %74, %68, %62, %56, %50, %44
  %95 = load i1, ptr %5, align 1
  br i1 %95, label %111, label %99

96:                                               ; preds = %39
  %97 = load i64, ptr %12, align 8
  %98 = call zeroext i1 @RB_TYPE_P(i64 noundef %97, i32 noundef 5) #18
  br i1 %98, label %111, label %99

99:                                               ; preds = %96, %94
  %100 = load i64, ptr %12, align 8
  %101 = call i64 @rb_check_string_type(i64 noundef %100)
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call zeroext i1 @RB_NIL_P(i64 noundef %102) #17
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr %12, align 8
  %106 = call i64 @rb_num2long_inline(i64 noundef %105)
  store i64 %106, ptr %15, align 8
  %107 = load i64, ptr @rb_rs, align 8
  store i64 %107, ptr %12, align 8
  br label %110

108:                                              ; preds = %99
  %109 = load i64, ptr %17, align 8
  store i64 %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %96, %94, %36
  br label %124

112:                                              ; preds = %30
  %113 = load i64, ptr %12, align 8
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #17
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i64 @rb_string_value(ptr noundef %12)
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i64, ptr %13, align 8
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #17
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %13, align 8
  %122 = call i64 @rb_num2long_inline(i64 noundef %121)
  store i64 %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %111, %34, %30
  %125 = load i64, ptr %12, align 8
  %126 = call zeroext i1 @RB_NIL_P(i64 noundef %125) #17
  br i1 %126, label %177, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %12, align 8
  %129 = call ptr @rb_enc_get(i64 noundef %128)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.StringIO, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.StringIO, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  br label %143

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.StringIO, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @rb_enc_get(i64 noundef %141)
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi ptr [ %137, %134 ], [ %142, %138 ]
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %143
  %149 = load i64, ptr %12, align 8
  %150 = call i32 @rb_enc_str_coderange(i64 noundef %149)
  %151 = icmp ne i32 %150, 1048576
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %12, align 8
  %154 = call i64 @RSTRING_LEN(i64 noundef %153) #18
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %157)
  br i1 %158, label %176, label %159

159:                                              ; preds = %156, %148
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr @rb_rs, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %19, align 8
  %165 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %164)
  store i64 %165, ptr %12, align 8
  %166 = load i64, ptr %12, align 8
  %167 = call i64 @rb_str_buf_cat_ascii(i64 noundef %166, ptr noundef @.str.90)
  %168 = load i64, ptr %12, align 8
  store i64 %168, ptr %12, align 8
  br label %175

169:                                              ; preds = %159
  %170 = load i64, ptr @rb_eArgError, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = call ptr @rb_enc_name(ptr noundef %171)
  %173 = load ptr, ptr %18, align 8
  %174 = call ptr @rb_enc_name(ptr noundef %173)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %170, ptr noundef @.str.91, ptr noundef %172, ptr noundef %174) #19
  unreachable

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175, %156, %152, %143
  br label %177

177:                                              ; preds = %176, %124
  %178 = load i64, ptr %12, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.getline_arg, ptr %179, i32 0, i32 0
  store i64 %178, ptr %180, align 8
  %181 = load i64, ptr %15, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.getline_arg, ptr %182, i32 0, i32 1
  store i64 %181, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.getline_arg, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 8
  %187 = and i8 %186, -2
  %188 = or i8 %187, 0
  store i8 %188, ptr %185, align 8
  %189 = load i64, ptr %14, align 8
  %190 = call zeroext i1 @RB_NIL_P(i64 noundef %189) #17
  br i1 %190, label %218, label %191

191:                                              ; preds = %177
  %192 = load i64, ptr @prepare_getline_args.keywords, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i64 @rb_intern_const(ptr noundef @.str.92) #18
  store i64 %195, ptr @prepare_getline_args.keywords, align 8
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i64, ptr %14, align 8
  %198 = call i32 @rb_get_kwargs(i64 noundef %197, ptr noundef @prepare_getline_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef %20)
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %196
  %202 = load i64, ptr %20, align 8
  %203 = icmp ne i64 %202, 36
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %20, align 8
  %206 = call zeroext i1 @RB_TEST(i64 noundef %205) #17
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i1 [ false, %201 ], [ %206, %204 ]
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.getline_arg, ptr %210, i32 0, i32 2
  %212 = trunc i32 %209 to i8
  %213 = load i8, ptr %211, align 8
  %214 = and i8 %212, 1
  %215 = and i8 %213, -2
  %216 = or i8 %215, %214
  store i8 %216, ptr %211, align 8
  br label %217

217:                                              ; preds = %207, %196
  br label %218

218:                                              ; preds = %217, %177
  %219 = load ptr, ptr %9, align 8
  ret ptr %219
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i64], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.getline_arg, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.getline_arg, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.StringIO, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.StringIO, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.StringIO, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @rb_enc_get(i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi ptr [ %30, %27 ], [ %35, %31 ]
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.StringIO, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.StringIO, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #18
  store i64 %44, ptr %9, align 8
  %45 = icmp sge i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i64 4, ptr %3, align 8
  br label %487

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.StringIO, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @RSTRING_PTR(i64 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.StringIO, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @RSTRING_LEN(i64 noundef %55) #18
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.StringIO, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %6, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %47
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %66, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.StringIO, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.StringIO, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %92

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.StringIO, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @rb_enc_get(i64 noundef %90)
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi ptr [ %86, %83 ], [ %91, %87 ]
  %94 = call ptr @rb_enc_right_char_head(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %92, %65, %47
  %96 = load i64, ptr %11, align 8
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #17
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.getline_arg, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @chomp_newline_width(ptr noundef %106, ptr noundef %107)
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %105, %98
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.StringIO, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %12, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %13, align 8
  %123 = call i64 @strio_substr(ptr noundef %111, i64 noundef %114, i64 noundef %121, ptr noundef %122)
  store i64 %123, ptr %11, align 8
  br label %471

124:                                              ; preds = %95
  %125 = load i64, ptr %11, align 8
  %126 = call i64 @RSTRING_LEN(i64 noundef %125) #18
  store i64 %126, ptr %9, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %296

128:                                              ; preds = %124
  store ptr null, ptr %14, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %164, %128
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 13
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %136, %130
  %143 = phi i1 [ false, %136 ], [ false, %130 ], [ false, %141 ]
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %131, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %165

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 13
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %8, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i64 4, ptr %3, align 8
  br label %487

164:                                              ; preds = %150
  br label %130, !llvm.loop !15

165:                                              ; preds = %142
  %166 = load ptr, ptr %8, align 8
  store ptr %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %209, %165
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = call ptr @memchr(ptr noundef %168, i32 noundef 10, i64 noundef %173) #18
  store ptr %174, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %177, %178
  br label %180

180:                                              ; preds = %176, %167
  %181 = phi i1 [ false, %167 ], [ %179, %176 ]
  br i1 %181, label %182, label %261

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %8, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %210, label %193

193:                                              ; preds = %188, %182
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load ptr, ptr %7, align 8
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %210, label %209

209:                                              ; preds = %203, %198, %193
  br label %167, !llvm.loop !16

210:                                              ; preds = %203, %188
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -2
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 13
  %217 = select i1 %216, i32 2, i32 1
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %211, i64 %219
  store ptr %220, ptr %14, align 8
  br label %221

221:                                              ; preds = %250, %210
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = icmp ult ptr %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %8, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %248, label %230

230:                                              ; preds = %225, %221
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load ptr, ptr %7, align 8
  %234 = icmp ult ptr %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 13
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 10
  br label %246

246:                                              ; preds = %240, %235, %230
  %247 = phi i1 [ false, %235 ], [ false, %230 ], [ %245, %240 ]
  br label %248

248:                                              ; preds = %246, %225
  %249 = phi i1 [ true, %225 ], [ %247, %246 ]
  br i1 %249, label %250, label %259

250:                                              ; preds = %248
  %251 = load ptr, ptr %8, align 8
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 13
  %255 = select i1 %254, i32 2, i32 1
  %256 = load ptr, ptr %8, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %8, align 8
  br label %221, !llvm.loop !17

259:                                              ; preds = %248
  %260 = load ptr, ptr %8, align 8
  store ptr %260, ptr %7, align 8
  br label %261

261:                                              ; preds = %259, %180
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.getline_arg, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 8
  %265 = and i8 %264, 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %261
  %269 = load ptr, ptr %14, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  store i64 %276, ptr %12, align 8
  br label %277

277:                                              ; preds = %271, %268, %261
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.StringIO, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = call ptr @RSTRING_PTR(i64 noundef %282)
  %284 = ptrtoint ptr %279 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = load i64, ptr %12, align 8
  %293 = sub nsw i64 %291, %292
  %294 = load ptr, ptr %13, align 8
  %295 = call i64 @strio_substr(ptr noundef %278, i64 noundef %286, i64 noundef %293, ptr noundef %294)
  store i64 %295, ptr %11, align 8
  br label %470

296:                                              ; preds = %124
  %297 = load i64, ptr %9, align 8
  %298 = icmp eq i64 %297, 1
  br i1 %298, label %299, label %354

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8
  %301 = load i64, ptr %11, align 8
  %302 = call ptr @RSTRING_PTR(i64 noundef %301)
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = call ptr @memchr(ptr noundef %300, i32 noundef %305, i64 noundef %310) #18
  store ptr %311, ptr %8, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %340

313:                                              ; preds = %299
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store ptr %315, ptr %7, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.getline_arg, ptr %316, i32 0, i32 2
  %318 = load i8, ptr %317, align 8
  %319 = and i8 %318, 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %313
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = icmp ugt ptr %323, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 -1
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 13
  br label %332

332:                                              ; preds = %326, %322
  %333 = phi i1 [ false, %322 ], [ %331, %326 ]
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 %334, 1
  br label %337

336:                                              ; preds = %313
  br label %337

337:                                              ; preds = %336, %332
  %338 = phi i32 [ %335, %332 ], [ 0, %336 ]
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %12, align 8
  br label %340

340:                                              ; preds = %337, %299
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.StringIO, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = load i64, ptr %12, align 8
  %351 = sub nsw i64 %349, %350
  %352 = load ptr, ptr %13, align 8
  %353 = call i64 @strio_substr(ptr noundef %341, i64 noundef %344, i64 noundef %351, ptr noundef %352)
  store i64 %353, ptr %11, align 8
  br label %469

354:                                              ; preds = %296
  %355 = load i64, ptr %9, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.getline_arg, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 8
  %364 = and i8 %363, 1
  %365 = zext i8 %364 to i32
  %366 = zext i32 %365 to i64
  %367 = add nsw i64 %360, %366
  %368 = icmp slt i64 %355, %367
  br i1 %368, label %369, label %455

369:                                              ; preds = %354
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp slt i64 %374, 1024
  br i1 %375, label %384, label %376

376:                                              ; preds = %369
  %377 = load i64, ptr %9, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %377, %382
  br i1 %383, label %384, label %420

384:                                              ; preds = %376, %369
  %385 = load ptr, ptr %6, align 8
  store ptr %385, ptr %8, align 8
  br label %386

386:                                              ; preds = %416, %384
  %387 = load ptr, ptr %8, align 8
  %388 = load i64, ptr %9, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load ptr, ptr %7, align 8
  %391 = icmp ule ptr %389, %390
  br i1 %391, label %392, label %419

392:                                              ; preds = %386
  %393 = load ptr, ptr %8, align 8
  %394 = load i64, ptr %11, align 8
  %395 = call ptr @RSTRING_PTR(i64 noundef %394)
  %396 = load i64, ptr %9, align 8
  %397 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %396)
  %398 = call i32 @memcmp(ptr noundef %393, ptr noundef %395, i64 noundef %397) #18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %392
  %401 = load ptr, ptr %8, align 8
  %402 = load i64, ptr %9, align 8
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %7, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.getline_arg, ptr %404, i32 0, i32 2
  %406 = load i8, ptr %405, align 8
  %407 = and i8 %406, 1
  %408 = zext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %400
  %411 = load i64, ptr %9, align 8
  br label %413

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412, %410
  %414 = phi i64 [ %411, %410 ], [ 0, %412 ]
  store i64 %414, ptr %12, align 8
  br label %419

415:                                              ; preds = %392
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds i8, ptr %417, i32 1
  store ptr %418, ptr %8, align 8
  br label %386, !llvm.loop !18

419:                                              ; preds = %413, %386
  br label %454

420:                                              ; preds = %376
  %421 = load i64, ptr %11, align 8
  %422 = call ptr @RSTRING_PTR(i64 noundef %421)
  store ptr %422, ptr %8, align 8
  %423 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 0
  %424 = load ptr, ptr %8, align 8
  %425 = load i64, ptr %9, align 8
  call void @bm_init_skip(ptr noundef %423, ptr noundef %424, i64 noundef %425)
  %426 = load ptr, ptr %8, align 8
  %427 = load i64, ptr %9, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds [256 x i64], ptr %15, i64 0, i64 0
  %435 = call i64 @bm_search(ptr noundef %426, i64 noundef %427, ptr noundef %428, i64 noundef %433, ptr noundef %434)
  store i64 %435, ptr %16, align 8
  %436 = icmp sge i64 %435, 0
  br i1 %436, label %437, label %453

437:                                              ; preds = %420
  %438 = load ptr, ptr %6, align 8
  %439 = load i64, ptr %16, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.getline_arg, ptr %441, i32 0, i32 2
  %443 = load i8, ptr %442, align 8
  %444 = and i8 %443, 1
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  br label %450

448:                                              ; preds = %437
  %449 = load i64, ptr %9, align 8
  br label %450

450:                                              ; preds = %448, %447
  %451 = phi i64 [ 0, %447 ], [ %449, %448 ]
  %452 = getelementptr inbounds i8, ptr %440, i64 %451
  store ptr %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %450, %420
  br label %454

454:                                              ; preds = %453, %419
  br label %455

455:                                              ; preds = %454, %354
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds %struct.StringIO, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = load i64, ptr %12, align 8
  %466 = sub nsw i64 %464, %465
  %467 = load ptr, ptr %13, align 8
  %468 = call i64 @strio_substr(ptr noundef %456, i64 noundef %459, i64 noundef %466, ptr noundef %467)
  store i64 %468, ptr %11, align 8
  br label %469

469:                                              ; preds = %455, %340
  br label %470

470:                                              ; preds = %469, %277
  br label %471

471:                                              ; preds = %470, %110
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.StringIO, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = call ptr @RSTRING_PTR(i64 noundef %475)
  %477 = ptrtoint ptr %472 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.StringIO, ptr %480, i32 0, i32 2
  store i64 %479, ptr %481, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.StringIO, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %483, align 8
  %485 = add nsw i64 %484, 1
  store i64 %485, ptr %483, align 8
  %486 = load i64, ptr %11, align 8
  store i64 %486, ptr %3, align 8
  br label %487

487:                                              ; preds = %471, %163, %46
  %488 = load i64, ptr %3, align 8
  ret i64 %488
}

declare i64 @rb_check_string_type(i64 noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #18
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

; Function Attrs: nounwind uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #23
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_enc_right_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @chomp_newline_width(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
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

; Function Attrs: nounwind uwtable
define internal i64 @strio_substr(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.StringIO, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #18
  %17 = load i64, ptr %7, align 8
  %18 = sub nsw i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %32)
  store i64 %33, ptr %5, align 8
  br label %40

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @enc_subseq(i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #17
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bm_init_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store i64 %12, ptr %16, align 8
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %8, !llvm.loop !19

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %6, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, ptr %6, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i64, ptr %27, i64 %31
  store i64 %26, ptr %32, align 8
  br label %21, !llvm.loop !20

33:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %53, %5
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load i64, ptr %12, align 8
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %42, %21
  %26 = load i64, ptr %13, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br label %40

40:                                               ; preds = %28, %25
  %41 = phi i1 [ false, %25 ], [ %39, %28 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i64, ptr %14, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %13, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %13, align 8
  br label %25, !llvm.loop !21

47:                                               ; preds = %40
  %48 = load i64, ptr %13, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %14, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i64, ptr %54, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %12, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %12, align 8
  br label %17, !llvm.loop !22

64:                                               ; preds = %17
  store i64 -1, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %50
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @enc_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_str_subseq(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i64 @rb_enc_associate(i64 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_CHR2FIX(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #17
  ret i64 %5
}

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #23
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
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
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #17
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

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_modifiable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.StringIO, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %5) #18
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.93) #19
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
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

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) #1

declare i64 @rb_enc_uint_chr(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.StringIO, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #18
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub nsw i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  %37 = sub nsw i64 %28, %36
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %12, align 8
  call void @rb_str_modify_expand(i64 noundef %38, i64 noundef %39)
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = add nsw i64 %41, %42
  call void @rb_str_set_len(i64 noundef %40, i64 noundef %43)
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i64, ptr %9, align 8
  %56 = sub nsw i64 0, %55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %48, %35
  store i64 0, ptr %7, align 8
  br label %85

58:                                               ; preds = %3
  %59 = load i64, ptr %9, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %9, align 8
  call void @rb_str_modify_expand(i64 noundef %62, i64 noundef %63)
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = add nsw i64 %65, %66
  call void @rb_str_set_len(i64 noundef %64, i64 noundef %67)
  br label %68

68:                                               ; preds = %61, %58
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %6, align 8
  %80 = sub nsw i64 %78, %79
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %74, %68
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = sub nsw i64 %83, %82
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %81, %57
  %86 = load ptr, ptr %11, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.StringIO, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8
  ret i64 4
}

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare void @rb_lastline_set(i64 noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15 {
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

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #4

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @rb_eof_error() #4

; Function Attrs: nounwind uwtable
define internal i64 @strio_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @writable(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %21, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br i1 true, label %22, label %78

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %3, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %3, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %3, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %3, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #17
  store i1 %52, ptr %3, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #18
  store i1 %58, ptr %3, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #18
  store i1 %64, ptr %3, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #17
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i64, ptr %4, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #18
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %3, align 1
  br i1 %77, label %84, label %81

78:                                               ; preds = %2
  %79 = load i64, ptr %8, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 5) #18
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_obj_as_string(i64 noundef %82)
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %81, %78, %76
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.StringIO, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.StringIO, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  br label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.StringIO, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call ptr @rb_enc_get(i64 noundef %96)
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi ptr [ %92, %89 ], [ %97, %93 ]
  store ptr %99, ptr %12, align 8
  %100 = load i64, ptr %8, align 8
  %101 = call ptr @rb_enc_get(i64 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = call nonnull ptr @rb_usascii_encoding()
  store ptr %111, ptr %15, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = load i64, ptr %8, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i64 @rb_str_conv_enc(i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i64 %117, ptr %16, align 8
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %8, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = call i64 @rb_enc_from_encoding(ptr noundef %130)
  %132 = load i64, ptr %8, align 8
  %133 = call ptr @rb_enc_check(i64 noundef %131, i64 noundef %132)
  br label %134

134:                                              ; preds = %129, %125, %121, %113
  %135 = load i64, ptr %16, align 8
  store i64 %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %134, %109, %105, %98
  %137 = load i64, ptr %8, align 8
  %138 = call i64 @RSTRING_LEN(i64 noundef %137) #18
  store i64 %138, ptr %10, align 8
  %139 = load i64, ptr %10, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i64 0, ptr %6, align 8
  br label %217

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  call void @check_modifiable(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.StringIO, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = call i64 @RSTRING_LEN(i64 noundef %146) #18
  store i64 %147, ptr %11, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.StringIO, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %142
  %154 = load i64, ptr %11, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.StringIO, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %142
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.StringIO, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167, %163
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.StringIO, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %8, align 8
  %176 = call ptr @RSTRING_PTR(i64 noundef %175)
  %177 = load i64, ptr %10, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call i64 @rb_enc_str_buf_cat(i64 noundef %174, ptr noundef %176, i64 noundef %177, ptr noundef %178)
  br label %186

180:                                              ; preds = %167
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.StringIO, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %8, align 8
  %185 = call i64 @rb_str_buf_append(i64 noundef %183, i64 noundef %184)
  br label %186

186:                                              ; preds = %180, %171
  br label %207

187:                                              ; preds = %157
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.StringIO, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %10, align 8
  call void @strio_extend(ptr noundef %188, i64 noundef %191, i64 noundef %192)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.StringIO, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  call void @rb_str_modify(i64 noundef %195)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.StringIO, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @RSTRING_PTR(i64 noundef %198)
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.StringIO, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i64, ptr %8, align 8
  %205 = call ptr @RSTRING_PTR(i64 noundef %204)
  %206 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %203, ptr align 1 %205, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %187, %186
  store ptr %8, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #20, !srcloc !23
  %208 = load ptr, ptr %17, align 8
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load volatile i64, ptr %209, align 8
  %211 = load i64, ptr %10, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.StringIO, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = load i64, ptr %10, align 8
  store i64 %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %207, %141
  %218 = load i64, ptr %6, align 8
  ret i64 %218
}

; Function Attrs: nounwind uwtable
define internal ptr @writable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_strio(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 131072
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12, %1
  %22 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.99) #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare nonnull ptr @rb_usascii_encoding() #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #1

declare i64 @rb_enc_from_encoding(ptr noundef) #1

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strio_extend(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.100) #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @check_modifiable(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.StringIO, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #18
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.StringIO, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add nsw i64 %29, %30
  %32 = call i64 @rb_str_resize(i64 noundef %28, i64 noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.StringIO, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %7, align 8
  %45 = sub nsw i64 %43, %44
  %46 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %45)
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %25
  br label %48

48:                                               ; preds = %47, %14
  ret void
}

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #17
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #18
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #17
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #18
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %75

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #18
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #18
  %69 = icmp sge i64 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %5, align 1
  br label %79

75:                                               ; preds = %66, %63, %61
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @rb_num2int_inline(i64 noundef %76)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %5, align 1
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i8, ptr %5, align 1
  ret i8 %80
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #15 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !24

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2150717434}
!12 = !{i64 2150718097}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2150723294}
!24 = distinct !{!24, !7}
