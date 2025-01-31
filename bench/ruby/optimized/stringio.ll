; ModuleID = 'bench/ruby/original/stringio.ll'
source_filename = "bench/ruby/original/stringio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.getline_arg = type { i64, i64, i8 }
%struct.rb_io_encoding = type { ptr, ptr, i32, i64 }

@.str = private unnamed_addr constant [9 x i8] c"StringIO\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3.1.1\00", align 1
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
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
@rb_cIO = external local_unnamed_addr global i64, align 8
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
@sym_exception = internal unnamed_addr global i64 0, align 8
@strio_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.72, %struct.anon { ptr @strio_mark, ptr @strio_free, ptr @strio_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"strio\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"%li\0B::new() does not take block; use %li\0B::open() instead\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
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
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for each_line\00", align 1
@rb_rs = external local_unnamed_addr global i64, align 8
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
@strio_readchar.rbimpl_id = internal unnamed_addr global i64 0, align 8
@strio_readbyte.rbimpl_id = internal unnamed_addr global i64 0, align 8
@strio_readline.rbimpl_id = internal unnamed_addr global i64 0, align 8
@strio_sysread.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"10:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_stringio() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #14
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #14
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 5) #14
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #14
  %4 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %4) #14
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @strio_s_allocate) #14
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @strio_s_new, i32 noundef -1) #14
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @strio_s_open, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @strio_initialize, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @strio_copy, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @strio_reopen, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @strio_get_string, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @strio_set_string, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @strio_get_lineno, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @strio_set_lineno, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @strio_binmode, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @strio_close, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @strio_close_read, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @strio_close_write, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @strio_closed, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @strio_closed_read, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @strio_closed_write, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @strio_eof, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @strio_eof, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @strio_unimpl, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @strio_self, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @strio_0, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @strio_get_pos, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @strio_set_pos, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @strio_rewind, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @strio_seek, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @strio_get_sync, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @strio_first, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @strio_get_pos, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull @strio_each, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @strio_each, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull @strio_each_byte, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @strio_each_char, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull @strio_each_codepoint, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.36, ptr noundef nonnull @strio_getc, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull @strio_ungetc, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull @strio_ungetbyte, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @strio_getbyte, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull @strio_gets, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull @strio_readlines, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @strio_read, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @strio_pread, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @strio_write_m, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @strio_putc, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @strio_false, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @strio_false, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @strio_nil, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @strio_nil, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @strio_size, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull @strio_size, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @strio_truncate, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @strio_external_encoding, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @strio_internal_encoding, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @strio_set_encoding, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @strio_set_encoding_by_bom, i32 noundef 0) #14
  %5 = load i64, ptr @rb_cIO, align 8
  %6 = tail call i64 @rb_define_module_under(i64 noundef %5, ptr noundef nonnull @.str.57) #14
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.58, ptr noundef nonnull @strio_readchar, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.59, ptr noundef nonnull @strio_readbyte, i32 noundef 0) #14
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.60, ptr noundef nonnull @strio_readline, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.61, ptr noundef nonnull @strio_sysread, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.62, ptr noundef nonnull @strio_sysread, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.63, ptr noundef nonnull @strio_read_nonblock, i32 noundef -1) #14
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %6) #14
  %7 = load i64, ptr @rb_cIO, align 8
  %8 = tail call i64 @rb_define_module_under(i64 noundef %7, ptr noundef nonnull @.str.64) #14
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_io_addstr, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_io_print, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_io_printf, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.68, ptr noundef nonnull @rb_io_puts, i32 noundef -1) #14
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.69, ptr noundef nonnull @rb_io_write, i32 noundef 1) #14
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.70, ptr noundef nonnull @strio_syswrite_nonblock, i32 noundef -1) #14
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %8) #14
  %9 = tail call i64 @rb_intern(ptr noundef nonnull @.str.71) #14
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #14
  store i64 %10, ptr @sym_exception, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @strio_data_type) #14
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_obj_as_string(i64 noundef %2) #14
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.73, i64 noundef %6, i64 noundef %6) #15
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 @rb_keyword_given_p() #14
  %9 = tail call i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %8) #14
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #14
  %5 = tail call i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #14
  %6 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %5, ptr noundef nonnull @strio_finalize, i64 noundef %5) #14
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ %5, %3 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noalias nonnull dereferenceable(40) ptr @ruby_xmalloc(i64 noundef 40) #16
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 1, ptr %8, align 4
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %12 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #14
  %13 = tail call fastcc i64 @strio_init(i32 noundef %0, ptr noundef %1, ptr noundef %.0, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82) #14
  %4 = icmp eq i64 %0, %3
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %3) #14
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %get_strio.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strio_data_type) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %strio_free.exit, label %11

11:                                               ; preds = %get_strio.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %16, label %strio_free.exit

16:                                               ; preds = %11
  tail call void @ruby_xfree(ptr noundef nonnull %10) #14
  br label %strio_free.exit

strio_free.exit:                                  ; preds = %16, %11, %get_strio.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %7, ptr %18, align 8
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_written.exit, label %24

24:                                               ; preds = %strio_free.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %19) #14
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %strio_free.exit, %24
  %25 = load i64, ptr %17, align 8
  %26 = and i64 %25, -196609
  store i64 %26, ptr %17, align 8
  %27 = inttoptr i64 %3 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 196608
  %30 = or disjoint i64 %29, %26
  store i64 %30, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %2, %rb_obj_written.exit
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_reopen(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %11, label %.split

.split:                                           ; preds = %3
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %get_strio.exit

8:                                                ; preds = %.split
  %9 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %.split
  %10 = tail call fastcc i64 @strio_init(i32 noundef %0, ptr noundef %1, ptr noundef %7, i64 noundef %2)
  br label %28

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %11
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %.split28, label %.critedge

.split28:                                         ; preds = %17
  %22 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef nonnull @strio_data_type) #14
  %.not.i30 = icmp eq ptr %23, null
  br i1 %.not.i30, label %24, label %get_strio.exit31

24:                                               ; preds = %.split28
  %25 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit31:                                 ; preds = %.split28
  %26 = tail call fastcc i64 @strio_init(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %23, i64 noundef %2)
  br label %28

.critedge:                                        ; preds = %11, %17
  %27 = tail call i64 @strio_copy(i64 noundef %2, i64 noundef %12)
  br label %28

28:                                               ; preds = %get_strio.exit, %get_strio.exit31, %.critedge
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_string(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %get_strio.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %2
  %8 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4
  store i32 %11, ptr %9, align 8
  %12 = call i64 @rb_string_value(ptr noundef nonnull %3) #14
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %13, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.thread10, label %19

.thread10:                                        ; preds = %get_strio.exit
  store i32 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 %13, ptr %5, align 8
  br label %rb_obj_write.exit

19:                                               ; preds = %get_strio.exit
  %20 = inttoptr i64 %13 to ptr
  %21 = load i64, ptr %20, align 8
  %.fr11 = freeze i64 %21
  %22 = and i64 %.fr11, 31
  %23 = icmp eq i64 %22, 27
  %24 = and i64 %.fr11, 2048
  %.not = icmp eq i64 %24, 0
  %. = select i1 %.not, i32 3, i32 1
  %.sink12 = select i1 %23, i32 1, i32 %.
  store i32 %.sink12, ptr %9, align 8
  %.sink = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  store i64 %13, ptr %5, align 8
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %13) #14
  %.pre = load i64, ptr %3, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %.thread10, %19
  %25 = phi i64 [ %13, %.thread10 ], [ %.pre, %19 ]
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_lineno(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 4611686018427387904
  %or.cond.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %get_strio.exit
  %10 = shl nsw i64 %7, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_long2num_inline.exit

12:                                               ; preds = %get_strio.exit
  %13 = tail call i64 @rb_int2big(i64 noundef %7) #14
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_set_lineno(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @strio_data_type) #14
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %10, label %get_strio.exit

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %rb_num2long_inline.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.0.i, ptr %12, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_binmode(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = tail call nonnull ptr @rb_ascii8bit_encoding() #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 131072
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %get_strio.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8
  %19 = tail call i64 @rb_enc_associate(i64 noundef %18, ptr noundef nonnull %6) #14
  br label %20

20:                                               ; preds = %17, %11, %get_strio.exit
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_close(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -196609
  store i64 %8, ptr %6, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_close_read(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %get_strio.exit
  %10 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.83) #17
  unreachable

11:                                               ; preds = %get_strio.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -65537
  store i64 %14, ptr %12, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_close_write(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %get_strio.exit
  %10 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.84) #17
  unreachable

11:                                               ; preds = %get_strio.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -131073
  store i64 %14, ptr %12, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strio_closed(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 196608
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %get_strio.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %9, %get_strio.exit
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i64 [ 20, %15 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strio_closed_read(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %get_strio.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %9, %get_strio.exit
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i64 [ 20, %15 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strio_closed_write(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 131072
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %get_strio.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %9, %get_strio.exit
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i64 [ 20, %15 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @strio_eof(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %get_strio.exit.i.i

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i.i:                               ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %get_strio.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %15, label %strio_to_read.exit

15:                                               ; preds = %9, %get_strio.exit.i.i
  %16 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.85) #17
  unreachable

strio_to_read.exit:                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not = icmp slt i64 %18, %22
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @strio_unimpl(i32 %0, ptr readnone captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @get_strio(i64 noundef %2)
  tail call void @rb_notimplement() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_self(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_0(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_get_pos(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 4611686018427387904
  %or.cond.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %get_strio.exit
  %10 = shl nsw i64 %7, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_long2num_inline.exit

12:                                               ; preds = %get_strio.exit
  %13 = tail call i64 @rb_int2big(i64 noundef %7) #14
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_set_pos(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_strio.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %2
  %7 = and i64 %1, 1
  %.not.i5 = icmp eq i64 %7, 0
  br i1 %.not.i5, label %10, label %8

8:                                                ; preds = %get_strio.exit
  %9 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %get_strio.exit
  %11 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = icmp slt i64 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #17
  unreachable

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.i, ptr %15, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_rewind(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_seek(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %get_strio.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.86, ptr noundef null, ptr noundef nonnull %4) #14
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 1
  %.not.i17 = icmp eq i64 %11, 0
  br i1 %.not.i17, label %14, label %12

12:                                               ; preds = %get_strio.exit
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %get_strio.exit
  %15 = call i64 @rb_num2long(i64 noundef %10) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = inttoptr i64 %2 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 196608
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %rb_num2long_inline.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %27

25:                                               ; preds = %19, %rb_num2long_inline.exit
  %26 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.87) #17
  unreachable

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %rb_num2long_inline.exit20.thread, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 1
  %.not.i18 = icmp eq i64 %31, 0
  br i1 %.not.i18, label %34, label %32

32:                                               ; preds = %30
  %33 = ashr i64 %28, 1
  br label %rb_num2long_inline.exit20

34:                                               ; preds = %30
  %35 = call i64 @rb_num2long(i64 noundef %28) #14
  br label %rb_num2long_inline.exit20

rb_num2long_inline.exit20:                        ; preds = %34, %32
  %36 = phi i64 [ %33, %32 ], [ %35, %34 ]
  switch i64 %36, label %40 [
    i64 0, label %rb_num2long_inline.exit20.thread
    i64 1, label %rb_num2long_inline.exit20.thread.sink.split
    i64 2, label %37
  ]

37:                                               ; preds = %rb_num2long_inline.exit20
  %38 = load i64, ptr %6, align 8
  %39 = inttoptr i64 %38 to ptr
  br label %rb_num2long_inline.exit20.thread.sink.split

40:                                               ; preds = %rb_num2long_inline.exit20
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef nonnull @.str.88) #17
  unreachable

rb_num2long_inline.exit20.thread.sink.split:      ; preds = %rb_num2long_inline.exit20, %37
  %.sink21 = phi ptr [ %39, %37 ], [ %6, %rb_num2long_inline.exit20 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %42 = load i64, ptr %41, align 8
  br label %rb_num2long_inline.exit20.thread

rb_num2long_inline.exit20.thread:                 ; preds = %rb_num2long_inline.exit20.thread.sink.split, %27, %rb_num2long_inline.exit20
  %.0 = phi i64 [ %36, %rb_num2long_inline.exit20 ], [ 0, %27 ], [ %42, %rb_num2long_inline.exit20.thread.sink.split ]
  %43 = sub nsw i64 9223372036854775807, %.0
  %44 = icmp sgt i64 %.0.i, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %rb_num2long_inline.exit20.thread
  %46 = add nsw i64 %.0, %.0.i
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %rb_num2long_inline.exit20.thread
  call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #17
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %46, ptr %50, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_get_sync(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_first(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_strio.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %2
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.getline_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %12
  %20 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %readable.exit
  %22 = tail call i64 @rb_frame_this_func() #14
  %23 = tail call i64 @rb_id2sym(i64 noundef %22) #14
  %24 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %23, i32 noundef %0, ptr noundef %1, ptr noundef null) #14
  br label %.loopexit

25:                                               ; preds = %readable.exit
  %26 = call fastcc ptr @prepare_getline_args(ptr noundef %6, ptr noundef %4, i32 noundef %0, ptr noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %30 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.loopexit, label %.lr.ph

32:                                               ; preds = %25
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.89) #17
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %34 = phi i64 [ %36, %.lr.ph ], [ %30, %.preheader ]
  %35 = call i64 @rb_yield(i64 noundef %34) #14
  %36 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21
  %.0 = phi i64 [ %24, %21 ], [ %2, %.preheader ], [ %2, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each_byte(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i.i11 = icmp eq ptr %4, null
  br i1 %.not.i.i.i11, label %._crit_edge, label %get_strio.exit.i.i.lr.ph

get_strio.exit.i.i.lr.ph:                         ; preds = %.preheader
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %get_strio.exit.i.i

7:                                                ; preds = %1
  %8 = tail call i64 @rb_frame_this_func() #14
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #14
  %10 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %.loopexit

._crit_edge:                                      ; preds = %RSTRING_PTR.exit, %.preheader
  %11 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i.i:                               ; preds = %get_strio.exit.i.i.lr.ph, %RSTRING_PTR.exit
  %12 = phi ptr [ %4, %get_strio.exit.i.i.lr.ph ], [ %41, %RSTRING_PTR.exit ]
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 65536
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %get_strio.exit.i.i
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not3.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i, label %20, label %strio_to_read.exit

20:                                               ; preds = %15, %get_strio.exit.i.i
  %21 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.85) #17
  unreachable

strio_to_read.exit:                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %12, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %.not10 = icmp slt i64 %23, %27
  br i1 %.not10, label %28, label %.loopexit

28:                                               ; preds = %strio_to_read.exit
  %29 = load i64, ptr %25, align 8, !noalias !8
  %30 = and i64 %29, 8192
  %.not.i.i8 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i8, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %28, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %28 ]
  %33 = add nsw i64 %23, 1
  store i64 %33, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %23
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = tail call i64 @rb_yield(i64 noundef %38) #14
  %40 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %41 = tail call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %._crit_edge, label %get_strio.exit.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %strio_to_read.exit, %7
  %.0 = phi i64 [ %10, %7 ], [ %0, %strio_to_read.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each_char(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @strio_getc(i64 noundef %0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.loopexit, label %.lr.ph

5:                                                ; preds = %1
  %6 = tail call i64 @rb_frame_this_func() #14
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #14
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi i64 [ %11, %.lr.ph ], [ %3, %.preheader ]
  %10 = tail call i64 @rb_yield(i64 noundef %9) #14
  %11 = tail call i64 @strio_getc(i64 noundef %0)
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.0 = phi i64 [ %8, %5 ], [ %0, %.preheader ], [ %0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_each_codepoint(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #14
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #14
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %get_strio.exit.i

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %get_strio.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %22, label %readable.exit

22:                                               ; preds = %16, %get_strio.exit.i
  %23 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %26, label %29

26:                                               ; preds = %readable.exit
  %27 = load i64, ptr %10, align 8
  %28 = tail call ptr @rb_enc_get(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %readable.exit, %26
  %30 = phi ptr [ %28, %26 ], [ %25, %readable.exit ]
  %31 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %32 = tail call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i.i23 = icmp eq ptr %32, null
  br i1 %.not.i.i.i23, label %._crit_edge, label %get_strio.exit.i.i

._crit_edge:                                      ; preds = %RSTRING_END.exit, %29
  %33 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i.i:                               ; preds = %29, %RSTRING_END.exit
  %34 = phi ptr [ %67, %RSTRING_END.exit ], [ %32, %29 ]
  %35 = load i64, ptr %13, align 8
  %36 = and i64 %35, 65536
  %.not.i.i17 = icmp eq i64 %36, 0
  br i1 %.not.i.i17, label %42, label %37

37:                                               ; preds = %get_strio.exit.i.i
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not3.i.i = icmp eq i32 %41, 0
  br i1 %.not3.i.i, label %42, label %strio_to_read.exit

42:                                               ; preds = %37, %get_strio.exit.i.i
  %43 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.85) #17
  unreachable

strio_to_read.exit:                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %34, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %.not22 = icmp slt i64 %45, %49
  br i1 %.not22, label %50, label %.loopexit

50:                                               ; preds = %strio_to_read.exit
  %51 = load i64, ptr %47, align 8, !noalias !13
  %52 = and i64 %51, 8192
  %.not.i.i18 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %.not.i.i18, label %RSTRING_END.exit, label %54

54:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %50, %54
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %50 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %45
  %56 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %49
  %57 = call i32 @rb_enc_codepoint_len(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %2, ptr noundef %30) #14
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %44, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr %44, align 8
  %62 = zext i32 %57 to i64
  %63 = shl nuw nsw i64 %62, 1
  %64 = or disjoint i64 %63, 1
  %65 = call i64 @rb_yield(i64 noundef %64) #14
  %66 = call i64 @rb_io_taint_check(i64 noundef %0) #14
  %67 = call ptr @rb_check_typeddata(i64 noundef %66, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %._crit_edge, label %get_strio.exit.i.i, !llvm.loop !16

.loopexit:                                        ; preds = %strio_to_read.exit, %4
  %.0 = phi i64 [ %7, %4 ], [ %0, %strio_to_read.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_getc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %get_strio.exit.i

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %get_strio.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %readable.exit

15:                                               ; preds = %9, %get_strio.exit.i
  %16 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %readable.exit
  %20 = load i64, ptr %3, align 8
  %21 = tail call ptr @rb_enc_get(i64 noundef %20) #14
  br label %22

22:                                               ; preds = %readable.exit, %19
  %23 = phi ptr [ %21, %19 ], [ %18, %readable.exit ]
  %24 = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %24 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %.not21 = icmp slt i64 %26, %29
  br i1 %.not21, label %30, label %43

30:                                               ; preds = %22
  %31 = load i64, ptr %27, align 8, !noalias !17
  %32 = and i64 %31, 8192
  %.not.i.i22 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i22, label %RSTRING_END.exit, label %34

34:                                               ; preds = %30
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %30, %34
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %30 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %26
  %36 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %29
  %37 = tail call i32 @rb_enc_mbclen(ptr noundef %35, ptr noundef %36, ptr noundef %23) #14
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %25, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %25, align 8
  %41 = tail call i64 @rb_str_subseq(i64 noundef %24, i64 noundef %26, i64 noundef %38) #14
  %42 = tail call i64 @rb_enc_associate(i64 noundef %41, ptr noundef %23) #14
  br label %43

43:                                               ; preds = %22, %RSTRING_END.exit
  %.0 = phi i64 [ %41, %RSTRING_END.exit ], [ 4, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %get_strio.exit.i

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65536
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %get_strio.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %readable.exit

19:                                               ; preds = %13, %get_strio.exit.i
  %20 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %13
  %.val = load i64, ptr %7, align 8
  %21 = and i64 %.val, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %.val, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_OBJ_FROZEN.exit.thread.i, label %25

25:                                               ; preds = %readable.exit
  %26 = inttoptr i64 %.val to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 27
  %30 = and i64 %27, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i = or i1 %29, %31
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %check_modifiable.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %25, %readable.exit
  %32 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.93) #17
  unreachable

check_modifiable.exit:                            ; preds = %25
  %33 = icmp eq i64 %1, 4
  br i1 %33, label %81, label %34

34:                                               ; preds = %check_modifiable.exit
  %35 = and i64 %1, 1
  %.not.i23 = icmp eq i64 %35, 0
  br i1 %.not.i23, label %36, label %45

36:                                               ; preds = %34
  %37 = and i64 %1, 6
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %1, 0
  %40 = or i1 %39, %38
  br i1 %40, label %rb_integer_type_p.exit.thread28, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %36
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %47, label %rb_integer_type_p.exit.thread28

45:                                               ; preds = %34
  %46 = tail call i64 @rb_fix2int(i64 noundef %1) #14
  br label %rb_num2int_inline.exit

47:                                               ; preds = %rb_integer_type_p.exit
  %48 = tail call i64 @rb_num2int(i64 noundef %1) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %45, %47
  %.0.i25 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %49 = trunc i64 %.0.i25 to i32
  %50 = load i64, ptr %7, align 8
  %51 = tail call ptr @rb_enc_get(i64 noundef %50) #14
  %52 = tail call i32 @rb_enc_codelen(i32 noundef %49, ptr noundef %51) #14
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %rb_num2int_inline.exit
  %55 = tail call i64 @rb_enc_uint_chr(i32 noundef %49, ptr noundef %51) #14
  br label %56

56:                                               ; preds = %54, %rb_num2int_inline.exit
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(i32 noundef %49, ptr noundef nonnull %4, ptr noundef %51) #14
  %60 = sext i32 %52 to i64
  call fastcc void @strio_unget_bytes(ptr noundef %7, ptr noundef nonnull %4, i64 noundef %60)
  br label %81

rb_integer_type_p.exit.thread28:                  ; preds = %36, %rb_integer_type_p.exit
  %61 = call i64 @rb_string_value(ptr noundef nonnull %3) #14
  %62 = load i64, ptr %7, align 8
  %63 = call ptr @rb_enc_get(i64 noundef %62) #14
  %64 = load i64, ptr %3, align 8
  %65 = call ptr @rb_enc_get(i64 noundef %64) #14
  %.not = icmp eq ptr %63, %65
  br i1 %.not, label %rb_integer_type_p.exit.thread28._crit_edge, label %66

rb_integer_type_p.exit.thread28._crit_edge:       ; preds = %rb_integer_type_p.exit.thread28
  %.pre = load i64, ptr %3, align 8
  br label %70

66:                                               ; preds = %rb_integer_type_p.exit.thread28
  %67 = call nonnull ptr @rb_ascii8bit_encoding() #14
  %.not22 = icmp eq ptr %63, %67
  %.pre30 = load i64, ptr %3, align 8
  br i1 %.not22, label %70, label %68

68:                                               ; preds = %66
  %69 = call i64 @rb_str_conv_enc(i64 noundef %.pre30, ptr noundef %65, ptr noundef %63) #14
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %rb_integer_type_p.exit.thread28._crit_edge, %68, %66
  %71 = phi i64 [ %.pre, %rb_integer_type_p.exit.thread28._crit_edge ], [ %69, %68 ], [ %.pre30, %66 ]
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8, !noalias !20
  %74 = and i64 %73, 8192
  %.not.i.i26 = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit, label %76

76:                                               ; preds = %70
  %.sroa.2.0.copyload.i = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %70, %76
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %76 ], [ %75, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8
  call fastcc void @strio_unget_bytes(ptr noundef %7, ptr noundef %.sroa.2.0.i, i64 noundef %78)
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #14, !srcloc !23
  %79 = load ptr, ptr %5, align 8
  %80 = load volatile i64, ptr %79, align 8
  br label %81

81:                                               ; preds = %check_modifiable.exit, %RSTRING_PTR.exit, %56
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %get_strio.exit.i

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65536
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %get_strio.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %readable.exit

19:                                               ; preds = %13, %get_strio.exit.i
  %20 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %13
  %.val = load i64, ptr %7, align 8
  %21 = and i64 %.val, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %.val, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_OBJ_FROZEN.exit.thread.i, label %25

25:                                               ; preds = %readable.exit
  %26 = inttoptr i64 %.val to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 27
  %30 = and i64 %27, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i = or i1 %29, %31
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %check_modifiable.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %25, %readable.exit
  %32 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.93) #17
  unreachable

check_modifiable.exit:                            ; preds = %25
  %33 = icmp eq i64 %1, 4
  br i1 %33, label %65, label %34

34:                                               ; preds = %check_modifiable.exit
  %35 = and i64 %1, 1
  %.not.i8 = icmp eq i64 %35, 0
  br i1 %.not.i8, label %36, label %rb_integer_type_p.exit.thread

36:                                               ; preds = %34
  %37 = and i64 %1, 6
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %1, 0
  %40 = or i1 %39, %38
  br i1 %40, label %rb_integer_type_p.exit.thread13, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %36
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread13

rb_integer_type_p.exit.thread:                    ; preds = %34, %rb_integer_type_p.exit
  %45 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 38, i32 noundef 1, i64 noundef 511) #14
  %46 = and i64 %45, 1
  %.not.i9 = icmp eq i64 %46, 0
  br i1 %.not.i9, label %49, label %47

47:                                               ; preds = %rb_integer_type_p.exit.thread
  %48 = tail call i64 @rb_fix2int(i64 noundef %45) #14
  br label %rb_num2int_inline.exit

49:                                               ; preds = %rb_integer_type_p.exit.thread
  %50 = tail call i64 @rb_num2int(i64 noundef %45) #14
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %47, %49
  %.0.i10 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %51 = trunc i64 %.0.i10 to i8
  store i8 %51, ptr %4, align 1
  call fastcc void @strio_unget_bytes(ptr noundef %7, ptr noundef nonnull %4, i64 noundef 1)
  br label %65

rb_integer_type_p.exit.thread13:                  ; preds = %36, %rb_integer_type_p.exit
  %52 = call i64 @rb_string_value(ptr noundef nonnull %3) #14
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %rb_integer_type_p.exit.thread13
  %59 = load i64, ptr %54, align 8, !noalias !24
  %60 = and i64 %59, 8192
  %.not.i.i11 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br i1 %.not.i.i11, label %RSTRING_PTR.exit, label %62

62:                                               ; preds = %58
  %.sroa.2.0.copyload.i = load ptr, ptr %61, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %58, %62
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %62 ], [ %61, %58 ]
  call fastcc void @strio_unget_bytes(ptr noundef %7, ptr noundef %.sroa.2.0.i, i64 noundef %56)
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #14, !srcloc !27
  %63 = load ptr, ptr %5, align 8
  %64 = load volatile i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %rb_num2int_inline.exit, %RSTRING_PTR.exit, %rb_integer_type_p.exit.thread13, %check_modifiable.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @strio_getbyte(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %get_strio.exit.i

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %get_strio.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %readable.exit

15:                                               ; preds = %9, %get_strio.exit.i
  %16 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %.not = icmp slt i64 %18, %22
  br i1 %.not, label %23, label %34

23:                                               ; preds = %readable.exit
  %24 = load i64, ptr %20, align 8, !noalias !28
  %25 = and i64 %24, 8192
  %.not.i.i6 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i6, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %23 ]
  %28 = add nsw i64 %18, 1
  store i64 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %18
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  br label %34

34:                                               ; preds = %readable.exit, %RSTRING_PTR.exit
  %.0 = phi i64 [ %33, %RSTRING_PTR.exit ], [ 4, %readable.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.getline_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %12
  %20 = call fastcc ptr @prepare_getline_args(ptr noundef %6, ptr noundef %4, i32 noundef %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %readable.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @rb_enc_get(i64 noundef %28) #14
  br label %30

30:                                               ; preds = %24, %27
  %31 = phi ptr [ %29, %27 ], [ %26, %24 ]
  %32 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %31) #14
  br label %35

33:                                               ; preds = %readable.exit
  %34 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  call void @rb_lastline_set(i64 noundef %34) #14
  br label %35

35:                                               ; preds = %33, %30
  %.0 = phi i64 [ %32, %30 ], [ %34, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.getline_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %12
  %20 = call fastcc ptr @prepare_getline_args(ptr noundef %6, ptr noundef %4, i32 noundef %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %readable.exit
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.94) #17
  unreachable

26:                                               ; preds = %readable.exit
  %27 = call i64 @rb_ary_new() #14
  %28 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %30 = phi i64 [ %32, %.lr.ph ], [ %28, %26 ]
  %31 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %30) #14
  %32 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %26
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_read(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %12
  store i64 4, ptr %4, align 8
  switch i32 %0, label %75 [
    i32 2, label %20
    i32 1, label %27
    i32 0, label %51
  ]

20:                                               ; preds = %readable.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i64 @rb_string_value(ptr noundef nonnull %4) #14
  %26 = load i64, ptr %4, align 8
  call void @rb_str_modify(i64 noundef %26) #14
  br label %27

27:                                               ; preds = %20, %24, %readable.exit
  %28 = load i64, ptr %1, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 1
  %.not.i55 = icmp eq i64 %31, 0
  br i1 %.not.i55, label %34, label %32

32:                                               ; preds = %30
  %33 = ashr i64 %28, 1
  br label %rb_num2long_inline.exit

34:                                               ; preds = %30
  %35 = call i64 @rb_num2long(i64 noundef %28) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %32, %34
  %.0.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = icmp slt i64 %.0.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %rb_num2long_inline.exit
  %38 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.95, i64 noundef %.0.i) #17
  unreachable

39:                                               ; preds = %rb_num2long_inline.exit
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %4, align 8
  br label %76

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %.not49 = icmp slt i64 %42, %46
  %.pre74 = load i64, ptr %4, align 8
  br i1 %.not49, label %76, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %.pre74, 4
  br i1 %48, label %136, label %49

49:                                               ; preds = %47
  %50 = call i64 @rb_str_resize(i64 noundef %.pre74, i64 noundef 0) #14
  br label %136

51:                                               ; preds = %27, %readable.exit
  %52 = load i64, ptr %6, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8
  %.not50 = icmp sgt i64 %55, %57
  br i1 %.not50, label %.thread, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not54 = icmp eq ptr %60, null
  br i1 %.not54, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @rb_enc_get(i64 noundef %52) #14
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi ptr [ %62, %61 ], [ %60, %58 ]
  %65 = load i64, ptr %4, align 8
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #14
  store i64 %68, ptr %4, align 8
  br label %71

69:                                               ; preds = %63
  %70 = call i64 @rb_str_resize(i64 noundef %65, i64 noundef 0) #14
  %.pre75 = load i64, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %.pre75, %69 ], [ %68, %67 ]
  %73 = call i64 @rb_enc_associate(i64 noundef %72, ptr noundef %64) #14
  %74 = load i64, ptr %4, align 8
  br label %136

75:                                               ; preds = %readable.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #17
  unreachable

76:                                               ; preds = %._crit_edge, %40
  %77 = phi i64 [ %.pre, %._crit_edge ], [ %.pre74, %40 ]
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %82, label %._crit_edge76

._crit_edge76:                                    ; preds = %76
  %.pre77 = load i64, ptr %6, align 8
  %.phi.trans.insert = inttoptr i64 %.pre77 to ptr
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = sub nsw i64 %.pre79, %.pre81
  br label %103

.thread:                                          ; preds = %51
  %79 = sub nsw i64 %55, %57
  %80 = load i64, ptr %4, align 8
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %84, label %103

82:                                               ; preds = %76
  %83 = call nonnull ptr @rb_ascii8bit_encoding() #14
  br label %89

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not53 = icmp eq ptr %86, null
  br i1 %.not53, label %87, label %89

87:                                               ; preds = %84
  %88 = call ptr @rb_enc_get(i64 noundef %52) #14
  br label %89

89:                                               ; preds = %84, %87, %82
  %.0406872 = phi i64 [ %.0.i, %82 ], [ %79, %87 ], [ %79, %84 ]
  %90 = phi ptr [ %83, %82 ], [ %88, %87 ], [ %86, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load i64, ptr %91, align 8
  %.val = load i64, ptr %6, align 8
  %93 = inttoptr i64 %.val to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = sub nsw i64 %95, %92
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.0406872, i64 %96)
  %97 = icmp slt i64 %spec.select.i, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %90) #14
  br label %strio_substr.exit

100:                                              ; preds = %89
  %101 = call i64 @rb_str_subseq(i64 noundef %.val, i64 noundef %92, i64 noundef %spec.select.i) #14
  %102 = call i64 @rb_enc_associate(i64 noundef %101, ptr noundef %90) #14
  br label %strio_substr.exit

strio_substr.exit:                                ; preds = %98, %100
  %.0.i56 = phi i64 [ %99, %98 ], [ %101, %100 ]
  store i64 %.0.i56, ptr %4, align 8
  br label %128

103:                                              ; preds = %._crit_edge76, %.thread
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge76 ], [ %79, %.thread ]
  %104 = phi i64 [ %77, %._crit_edge76 ], [ %80, %.thread ]
  %.04067 = phi i64 [ %.0.i, %._crit_edge76 ], [ %79, %.thread ]
  %.not5165 = phi i1 [ false, %._crit_edge76 ], [ true, %.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %spec.select = call i64 @llvm.smin.i64(i64 %.04067, i64 %.pre-phi83)
  %106 = call i64 @rb_str_resize(i64 noundef %104, i64 noundef %spec.select) #14
  %107 = load i64, ptr %4, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 8, !noalias !32
  %110 = and i64 %109, 8192
  %.not.i.i57 = icmp eq i64 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br i1 %.not.i.i57, label %RSTRING_PTR.exit, label %112

112:                                              ; preds = %103
  %.sroa.2.0.copyload.i = load ptr, ptr %111, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %103, %112
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %112 ], [ %111, %103 ]
  %113 = load i64, ptr %6, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load i64, ptr %114, align 8, !noalias !35
  %116 = and i64 %115, 8192
  %.not.i.i58 = icmp eq i64 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br i1 %.not.i.i58, label %RSTRING_PTR.exit61, label %118

118:                                              ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i59 = load ptr, ptr %117, align 8
  br label %RSTRING_PTR.exit61

RSTRING_PTR.exit61:                               ; preds = %RSTRING_PTR.exit, %118
  %.sroa.2.0.i60 = phi ptr [ %.sroa.2.0.copyload.i59, %118 ], [ %117, %RSTRING_PTR.exit ]
  %.not.i62 = icmp eq i64 %spec.select, 0
  br i1 %.not.i62, label %ruby_nonempty_memcpy.exit, label %119

119:                                              ; preds = %RSTRING_PTR.exit61
  %120 = load i64, ptr %105, align 8
  %121 = getelementptr inbounds i8, ptr %.sroa.2.0.i60, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i, ptr readonly align 1 %121, i64 %spec.select, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit61, %119
  %122 = load i64, ptr %4, align 8
  br i1 %.not5165, label %126, label %123

123:                                              ; preds = %ruby_nonempty_memcpy.exit
  %124 = call nonnull ptr @rb_ascii8bit_encoding() #14
  %125 = call i64 @rb_enc_associate(i64 noundef %122, ptr noundef nonnull %124) #14
  br label %128

126:                                              ; preds = %ruby_nonempty_memcpy.exit
  %127 = load i64, ptr %6, align 8
  call void @rb_enc_copy(i64 noundef %122, i64 noundef %127) #14
  br label %128

128:                                              ; preds = %123, %126, %strio_substr.exit
  %129 = load i64, ptr %4, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %47, %49, %128, %71
  %.0 = phi i64 [ %74, %71 ], [ %129, %128 ], [ 4, %49 ], [ 4, %47 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_pread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = ashr i64 %8, 1
  br label %rb_num2long_inline.exit

12:                                               ; preds = %3
  %13 = call i64 @rb_num2long(i64 noundef %8) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 1
  %.not.i25 = icmp eq i64 %15, 0
  br i1 %.not.i25, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit27

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = call i64 @rb_num2long(i64 noundef %14) #14
  br label %rb_num2long_inline.exit27

rb_num2long_inline.exit27:                        ; preds = %16, %18
  %.0.i26 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = icmp slt i64 %.0.i, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %rb_num2long_inline.exit27
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.97, i64 noundef %23) #17
  unreachable

24:                                               ; preds = %rb_num2long_inline.exit27
  %25 = icmp eq i64 %.0.i, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %strio_substr.exit

29:                                               ; preds = %26
  %30 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.77, i64 noundef 0) #14
  br label %strio_substr.exit

31:                                               ; preds = %24
  %32 = icmp slt i64 %.0.i26, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8
  %35 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.98, i64 noundef %34) #14
  call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %35) #17
  unreachable

36:                                               ; preds = %31
  %37 = call i64 @rb_io_taint_check(i64 noundef %2) #14
  %38 = call ptr @rb_check_typeddata(i64 noundef %37, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %get_strio.exit.i

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %36
  %41 = inttoptr i64 %2 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65536
  %.not.i28 = icmp eq i64 %43, 0
  br i1 %.not.i28, label %50, label %44

44:                                               ; preds = %get_strio.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %.not3.i = icmp eq i32 %49, 0
  br i1 %.not3.i, label %50, label %readable.exit

50:                                               ; preds = %44, %get_strio.exit.i
  %51 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.85) #17
  unreachable

readable.exit:                                    ; preds = %44
  %52 = load i64, ptr %38, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %.not = icmp slt i64 %.0.i26, %55
  br i1 %.not, label %57, label %56

56:                                               ; preds = %readable.exit
  call void @rb_eof_error() #17
  unreachable

57:                                               ; preds = %readable.exit
  %58 = load i64, ptr %6, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = call nonnull ptr @rb_ascii8bit_encoding() #14
  %.val = load i64, ptr %38, align 8
  %62 = inttoptr i64 %.val to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %.0.i26
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.0.i, i64 %65)
  %66 = icmp slt i64 %spec.select.i, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef nonnull %61) #14
  br label %strio_substr.exit

69:                                               ; preds = %60
  %70 = call i64 @rb_str_subseq(i64 noundef %.val, i64 noundef %.0.i26, i64 noundef %spec.select.i) #14
  %71 = call i64 @rb_enc_associate(i64 noundef %70, ptr noundef nonnull %61) #14
  br label %strio_substr.exit

72:                                               ; preds = %57
  %73 = sub nsw i64 %55, %.0.i26
  %spec.select = call i64 @llvm.smin.i64(i64 %.0.i, i64 %73)
  %74 = call i64 @rb_str_resize(i64 noundef %58, i64 noundef %spec.select) #14
  %75 = load i64, ptr %6, align 8
  %76 = call nonnull ptr @rb_ascii8bit_encoding() #14
  %77 = call i64 @rb_enc_associate(i64 noundef %75, ptr noundef nonnull %76) #14
  %78 = load i64, ptr %6, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8, !noalias !38
  %81 = and i64 %80, 8192
  %.not.i.i30 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit, label %83

83:                                               ; preds = %72
  %.sroa.2.0.copyload.i = load ptr, ptr %82, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %72, %83
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %83 ], [ %82, %72 ]
  %84 = load i64, ptr %38, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %85, align 8, !noalias !41
  %87 = and i64 %86, 8192
  %.not.i.i31 = icmp eq i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br i1 %.not.i.i31, label %RSTRING_PTR.exit34, label %89

89:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i32 = load ptr, ptr %88, align 8
  br label %RSTRING_PTR.exit34

RSTRING_PTR.exit34:                               ; preds = %89, %RSTRING_PTR.exit
  %.sroa.2.0.i33 = phi ptr [ %.sroa.2.0.copyload.i32, %89 ], [ %88, %RSTRING_PTR.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i33, i64 %.0.i26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i, ptr readonly align 1 %90, i64 %spec.select, i1 false)
  %91 = load i64, ptr %6, align 8
  br label %strio_substr.exit

strio_substr.exit:                                ; preds = %69, %67, %26, %RSTRING_PTR.exit34, %29
  %.0 = phi i64 [ %30, %29 ], [ %91, %RSTRING_PTR.exit34 ], [ %27, %26 ], [ %68, %67 ], [ %70, %69 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_write_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %.047 = phi i32 [ %5, %.lr.ph ], [ %0, %3 ]
  %.056 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %5 = add nsw i32 %.047, -1
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %7 = load i64, ptr %.056, align 8
  %8 = tail call fastcc i64 @strio_write(i64 noundef %2, i64 noundef %7)
  %9 = add nsw i64 %8, %.08
  %10 = icmp samesign ugt i32 %.047, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  %11 = add i64 %9, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %._crit_edge.thread, label %14

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.0.lcssa11 = phi i64 [ %9, %._crit_edge ], [ 0, %3 ]
  %12 = shl nsw i64 %.0.lcssa11, 1
  %13 = or disjoint i64 %12, 1
  br label %rb_long2num_inline.exit

14:                                               ; preds = %._crit_edge
  %15 = tail call i64 @rb_int2big(i64 noundef %9) #14
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %._crit_edge.thread, %14
  %.0.i = phi i64 [ %13, %._crit_edge.thread ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_putc(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %get_strio.exit.i

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 131072
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %get_strio.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %17, label %writable.exit

17:                                               ; preds = %11, %get_strio.exit.i
  %18 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.99) #17
  unreachable

writable.exit:                                    ; preds = %11
  %.val = load i64, ptr %5, align 8
  %19 = and i64 %.val, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %.val, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_OBJ_FROZEN.exit.thread.i, label %23

23:                                               ; preds = %writable.exit
  %24 = inttoptr i64 %.val to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 27
  %28 = and i64 %25, 2048
  %29 = icmp ne i64 %28, 0
  %or.cond.i = or i1 %27, %29
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %check_modifiable.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %23, %writable.exit
  %30 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.93) #17
  unreachable

check_modifiable.exit:                            ; preds = %23
  %31 = and i64 %1, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %1, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %check_modifiable.exit
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %35
  %41 = tail call i64 @rb_str_substr(i64 noundef %1, i64 noundef 0, i64 noundef 1) #14
  br label %49

.critedge.i:                                      ; preds = %35, %check_modifiable.exit
  %42 = and i64 %1, 1
  %.not.i.i26 = icmp eq i64 %42, 0
  br i1 %.not.i.i26, label %45, label %43

43:                                               ; preds = %.critedge.i
  %44 = tail call i64 @rb_fix2int(i64 noundef %1) #14
  br label %rb_num2char_inline.exit

45:                                               ; preds = %.critedge.i
  %46 = tail call i64 @rb_num2int(i64 noundef %1) #14
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %43, %45
  %.0.i.i = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = trunc i64 %.0.i.i to i8
  store i8 %47, ptr %3, align 1
  %48 = call i64 @rb_str_new(ptr noundef nonnull %3, i64 noundef 1) #14
  br label %49

49:                                               ; preds = %rb_num2char_inline.exit, %40
  %.0 = phi i64 [ %41, %40 ], [ %48, %rb_num2char_inline.exit ]
  %50 = call fastcc i64 @strio_write(i64 noundef %0, i64 noundef %.0)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_false(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_nil(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_size(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %get_strio.exit
  %9 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.101) #17
  unreachable

10:                                               ; preds = %get_strio.exit
  %11 = inttoptr i64 %6 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 4611686018427387904
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %13, 1
  %17 = or disjoint i64 %16, 1
  br label %rb_ulong2num_inline.exit

18:                                               ; preds = %10
  %19 = tail call i64 @rb_uint2big(i64 noundef %13) #14
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %15, %18
  %.0.i = phi i64 [ %17, %15 ], [ %19, %18 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %get_strio.exit.i

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 131072
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %get_strio.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %16, label %writable.exit

16:                                               ; preds = %10, %get_strio.exit.i
  %17 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.99) #17
  unreachable

writable.exit:                                    ; preds = %10
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %1, 1
  %.not.i13 = icmp eq i64 %19, 0
  br i1 %.not.i13, label %22, label %20

20:                                               ; preds = %writable.exit
  %21 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %writable.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = inttoptr i64 %18 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %.0.i, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_syserr_fail(i32 noundef 22, ptr noundef nonnull @.str.102) #17
  unreachable

29:                                               ; preds = %rb_num2long_inline.exit
  %30 = tail call i64 @rb_str_resize(i64 noundef %18, i64 noundef %.0.i) #14
  %31 = icmp slt i64 %26, %.0.i
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %24, align 8, !noalias !45
  %34 = and i64 %33, 8192
  %.not.i.i14 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i14, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %32, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %32 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %26
  %38 = sub nsw i64 %.0.i, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %29
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_external_encoding(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %get_strio.exit
  %9 = load i64, ptr %3, align 8
  %10 = tail call ptr @rb_enc_get(i64 noundef %9) #14
  br label %11

11:                                               ; preds = %get_strio.exit, %8
  %12 = phi ptr [ %10, %8 ], [ %7, %get_strio.exit ]
  %13 = tail call i64 @rb_enc_from_encoding(ptr noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @strio_internal_encoding(i64 %0) #3 {
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_set_encoding(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_io_encoding, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = tail call i64 @rb_io_taint_check(i64 noundef %2) #14
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %get_strio.exit

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %get_strio.exit
  %19 = call ptr @rb_default_external_encoding() #14
  br label %28

20:                                               ; preds = %get_strio.exit
  %21 = call ptr @rb_find_encoding(i64 noundef %16) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %20
  %23 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.104, i64 noundef 2) #14
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_str_append(i64 noundef %23, i64 noundef %24) #14
  store i64 %25, ptr %10, align 8
  call void @rb_io_extract_modeenc(ptr noundef nonnull %10, ptr noundef null, i64 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %20, %22, %18
  %.0 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %27, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0, ptr %29, align 8
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 131072
  %.not11 = icmp eq i64 %32, 0
  br i1 %.not11, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not12 = icmp eq i32 %38, 0
  br i1 %.not12, label %42, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %12, align 8
  %41 = call i64 @rb_enc_associate(i64 noundef %40, ptr noundef %.0) #14
  br label %42

42:                                               ; preds = %39, %33, %28
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_set_encoding_by_bom(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = tail call fastcc ptr @set_encoding_by_bom(ptr noundef %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %get_strio.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_enc_from_encoding(ptr noundef %9) #14
  br label %11

11:                                               ; preds = %get_strio.exit, %7
  %.0 = phi i64 [ %10, %7 ], [ 4, %get_strio.exit ]
  ret i64 %.0
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @strio_readchar(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @strio_readchar.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #14
  store i64 %2, ptr @strio_readchar.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !48

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #14
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #17
  unreachable

6:                                                ; preds = %rbimpl_intern_const.exit
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @strio_readbyte(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @strio_readbyte.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 7) #14
  store i64 %2, ptr @strio_readbyte.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !48

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #14
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #17
  unreachable

6:                                                ; preds = %rbimpl_intern_const.exit
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @strio_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @strio_readline.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 4) #14
  store i64 %4, ptr @strio_readline.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !48

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = tail call i32 @rb_keyword_given_p() #14
  %6 = tail call i64 @rb_funcallv_kw(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1, i32 noundef %5) #14
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #17
  unreachable

9:                                                ; preds = %rbimpl_intern_const.exit
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @strio_sysread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @strio_sysread.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 4) #14
  store i64 %4, ptr @strio_sysread.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !48

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = tail call i32 @rb_keyword_given_p() #14
  %6 = tail call i64 @rb_funcallv_kw(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1, i32 noundef %5) #14
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #17
  unreachable

9:                                                ; preds = %rbimpl_intern_const.exit
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @strio_read_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #14
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 4
  %8 = sext i1 %7 to i32
  %spec.select = add nsw i32 %0, %8
  %9 = call i64 @strio_read(i32 noundef %spec.select, ptr noundef %1, i64 noundef %2)
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr @sym_exception, align 8
  %16 = call i64 @rb_hash_lookup2(i64 noundef %12, i64 noundef %15, i64 noundef 36) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %11
  call void @rb_eof_error() #17
  unreachable

19:                                               ; preds = %3, %14
  ret i64 %9
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @strio_syswrite_nonblock(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.105, ptr noundef nonnull %4, ptr noundef null) #14
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_io_write(i64 noundef %2, i64 noundef %6) #14
  ret i64 %7
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @strio_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark(i64 noundef %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strio_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #14
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @strio_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 40
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @strio_finalize(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit:                                   ; preds = %1
  store i64 4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -4
  store i32 %8, ptr %6, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_strio(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.75) #17
  unreachable

6:                                                ; preds = %1
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @strio_init(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef returned %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.rb_io_encoding, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @rb_io_extract_modeenc(ptr noundef nonnull %6, ptr noundef null, i64 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i64 @rb_string_value(ptr noundef nonnull %5) #14
  %.pre = load i64, ptr %5, align 8
  br label %18

15:                                               ; preds = %4
  %16 = call ptr @rb_default_external_encoding() #14
  %17 = call i64 @rb_enc_str_new_static(ptr noundef nonnull @.str.77, i64 noundef 0, ptr noundef %16) #14
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %17, %15 ], [ %.pre, %13 ]
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 8
  %25 = and i32 %24, 2
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %23
  call void @rb_syserr_fail(i32 noundef 13, ptr noundef null) #17
  unreachable

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 4
  %.pre22 = load i32, ptr %12, align 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = or i32 %.pre22, 2
  store i32 %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %27, %30, %23
  %33 = phi i32 [ %.pre22, %27 ], [ %31, %30 ], [ %24, %23 ]
  %34 = and i32 %33, 2048
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %32
  %36 = call i64 @rb_str_resize(i64 noundef %19, i64 noundef 0) #14
  %.pre23 = load i64, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %.pre23, %35 ], [ %19, %32 ]
  store i64 %38, ptr %2, align 8
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %38, 0
  %42 = or i1 %41, %40
  br i1 %42, label %rb_obj_write.exit, label %43

43:                                               ; preds = %37
  call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %38) #14
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %37, %43
  %44 = icmp eq i32 %10, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %rb_obj_write.exit
  %46 = load i64, ptr %5, align 8
  %47 = call ptr @rb_enc_get(i64 noundef %46) #14
  br label %50

48:                                               ; preds = %rb_obj_write.exit
  %49 = load ptr, ptr %9, align 8
  br label %50

50:                                               ; preds = %48, %45
  %.sink = phi ptr [ %47, %45 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %12, align 8
  %54 = and i32 %53, 1048576
  %.not21 = icmp eq i32 %54, 0
  br i1 %.not21, label %57, label %55

55:                                               ; preds = %50
  %56 = call fastcc ptr @set_encoding_by_bom(ptr noundef %2)
  %.pre24 = load i32, ptr %12, align 8
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %.pre24, %55 ], [ %53, %50 ]
  %59 = shl i32 %58, 16
  %60 = and i32 %59, 196608
  %61 = zext nneg i32 %60 to i64
  %62 = inttoptr i64 %3 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8
  ret i64 %3
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #6

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rb_io_extract_modeenc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_default_external_encoding() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_encoding_by_bom(ptr noundef nonnull captures(none) initializes((8, 16)) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !49
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %7

7:                                                ; preds = %1
  %.sroa.3.0.copyload.i = load ptr, ptr %6, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %7, %1
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %7 ], [ %6, %1 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %8 = icmp slt i64 %.sroa.1.0.i, 1
  br i1 %8, label %detect_bom.exit.thread, label %9

9:                                                ; preds = %rbimpl_rstring_getmem.exit.i
  %10 = load i8, ptr %.sroa.3.0.i, align 1
  switch i8 %10, label %detect_bom.exit.thread [
    i8 -17, label %11
    i8 -2, label %24
    i8 -1, label %32
    i8 0, label %52
  ]

11:                                               ; preds = %9
  %12 = icmp eq i64 %.sroa.1.0.i, 1
  br i1 %12, label %detect_bom.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -69
  %17 = icmp samesign ugt i64 %.sroa.1.0.i, 2
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %detect_bom.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -65
  br i1 %21, label %22, label %detect_bom.exit.thread

22:                                               ; preds = %18
  %23 = tail call i32 @rb_utf8_encindex() #18
  br label %detect_bom.exit

24:                                               ; preds = %9
  %25 = icmp eq i64 %.sroa.1.0.i, 1
  br i1 %25, label %detect_bom.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %detect_bom.exit.thread

30:                                               ; preds = %26
  %31 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.78) #14
  br label %detect_bom.exit

32:                                               ; preds = %9
  %33 = icmp eq i64 %.sroa.1.0.i, 1
  br i1 %33, label %detect_bom.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -2
  br i1 %37, label %38, label %detect_bom.exit.thread

38:                                               ; preds = %34
  %39 = icmp samesign ugt i64 %.sroa.1.0.i, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.79) #14
  br label %detect_bom.exit

50:                                               ; preds = %44, %40, %38
  %51 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.80) #14
  br label %detect_bom.exit

52:                                               ; preds = %9
  %53 = icmp samesign ult i64 %.sroa.1.0.i, 4
  br i1 %53, label %detect_bom.exit.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %detect_bom.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, -2
  br i1 %61, label %62, label %detect_bom.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %66, label %detect_bom.exit.thread

66:                                               ; preds = %62
  %67 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.81) #14
  br label %detect_bom.exit

detect_bom.exit:                                  ; preds = %22, %30, %48, %50, %66
  %.011 = phi i64 [ 4, %66 ], [ 4, %48 ], [ 2, %50 ], [ 2, %30 ], [ 3, %22 ]
  %.0.i = phi i32 [ %67, %66 ], [ %49, %48 ], [ %51, %50 ], [ %31, %30 ], [ %23, %22 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %detect_bom.exit.thread, label %68

68:                                               ; preds = %detect_bom.exit
  %69 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.011, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %.not10 = icmp eq i32 %73, 0
  br i1 %.not10, label %detect_bom.exit.thread, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %0, align 8
  %76 = tail call i64 @rb_enc_associate_index(i64 noundef %75, i32 noundef %.0.i) #14
  br label %detect_bom.exit.thread

detect_bom.exit.thread:                           ; preds = %9, %11, %18, %13, %24, %26, %32, %34, %52, %62, %58, %54, %rbimpl_rstring_getmem.exit.i, %68, %74, %detect_bom.exit
  %.0 = phi ptr [ %69, %74 ], [ %69, %68 ], [ null, %detect_bom.exit ], [ null, %rbimpl_rstring_getmem.exit.i ], [ null, %54 ], [ null, %58 ], [ null, %62 ], [ null, %52 ], [ null, %34 ], [ null, %32 ], [ null, %26 ], [ null, %24 ], [ null, %13 ], [ null, %18 ], [ null, %11 ], [ null, %9 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %77, align 8
  ret ptr %.0
}

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #7

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_notimplement() local_unnamed_addr #5

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @prepare_getline_args(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull returned %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %2, ptr noundef %3, ptr noundef nonnull @.str.76, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 4
  switch i32 %9, label %rb_num2long_inline.exit51 [
    i32 2, label %37
    i32 1, label %15
  ]

.thread:                                          ; preds = %4
  %14 = load i64, ptr @rb_rs, align 8
  store i64 %14, ptr %5, align 8
  br label %rb_num2long_inline.exit51

15:                                               ; preds = %11
  %16 = icmp eq i64 %12, 4
  br i1 %16, label %rb_num2long_inline.exit51.thread, label %17

17:                                               ; preds = %15
  %18 = and i64 %12, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %12, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %12 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %rb_num2long_inline.exit51thread-pre-split, label %.critedge

.critedge:                                        ; preds = %17, %22
  %27 = call i64 @rb_check_string_type(i64 noundef %12) #14
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %rb_num2long_inline.exit51.thread56

29:                                               ; preds = %.critedge
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 1
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = ashr i64 %30, 1
  br label %rb_num2long_inline.exit

34:                                               ; preds = %29
  %35 = call i64 @rb_num2long(i64 noundef %30) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %32, %34
  %.0.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = load i64, ptr @rb_rs, align 8
  store i64 %36, ptr %5, align 8
  br label %rb_num2long_inline.exit51

rb_num2long_inline.exit51.thread56:               ; preds = %.critedge
  store i64 %27, ptr %5, align 8
  br label %53

37:                                               ; preds = %11
  %38 = icmp eq i64 %12, 4
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i64 @rb_string_value(ptr noundef nonnull %5) #14
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %rb_num2long_inline.exit51thread-pre-split, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, 1
  %.not.i49 = icmp eq i64 %45, 0
  br i1 %.not.i49, label %48, label %46

46:                                               ; preds = %44
  %47 = ashr i64 %42, 1
  br label %rb_num2long_inline.exit51thread-pre-split

48:                                               ; preds = %44
  %49 = call i64 @rb_num2long(i64 noundef %42) #14
  br label %rb_num2long_inline.exit51thread-pre-split

rb_num2long_inline.exit51thread-pre-split:        ; preds = %22, %41, %46, %48
  %.039.ph = phi i64 [ %49, %48 ], [ %47, %46 ], [ -1, %22 ], [ -1, %41 ]
  %.pr = load i64, ptr %5, align 8
  br label %rb_num2long_inline.exit51

rb_num2long_inline.exit51:                        ; preds = %rb_num2long_inline.exit51thread-pre-split, %rb_num2long_inline.exit, %.thread, %11
  %50 = phi i64 [ %.pr, %rb_num2long_inline.exit51thread-pre-split ], [ %36, %rb_num2long_inline.exit ], [ %14, %.thread ], [ %12, %11 ]
  %51 = phi i1 [ %13, %rb_num2long_inline.exit51thread-pre-split ], [ true, %rb_num2long_inline.exit ], [ true, %.thread ], [ %13, %11 ]
  %.039 = phi i64 [ %.039.ph, %rb_num2long_inline.exit51thread-pre-split ], [ %.0.i, %rb_num2long_inline.exit ], [ -1, %.thread ], [ -1, %11 ]
  %52 = icmp eq i64 %50, 4
  br i1 %52, label %rb_num2long_inline.exit51.thread, label %53

53:                                               ; preds = %rb_num2long_inline.exit51.thread56, %rb_num2long_inline.exit51
  %.03958 = phi i64 [ -1, %rb_num2long_inline.exit51.thread56 ], [ %.039, %rb_num2long_inline.exit51 ]
  %54 = phi i1 [ true, %rb_num2long_inline.exit51.thread56 ], [ %51, %rb_num2long_inline.exit51 ]
  %55 = phi i64 [ %27, %rb_num2long_inline.exit51.thread56 ], [ %50, %rb_num2long_inline.exit51 ]
  %56 = call ptr @rb_enc_get(i64 noundef %55) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %0, align 8
  %61 = call ptr @rb_enc_get(i64 noundef %60) #14
  br label %62

62:                                               ; preds = %53, %59
  %63 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not44 = icmp eq ptr %56, %63
  %.pre61 = load i64, ptr %5, align 8
  br i1 %.not44, label %rb_num2long_inline.exit51.thread, label %64

64:                                               ; preds = %62
  %65 = call i32 @rb_enc_str_coderange(i64 noundef %.pre61) #14
  %.not45 = icmp eq i32 %65, 1048576
  %.pre = load i64, ptr %5, align 8
  br i1 %.not45, label %66, label %rb_enc_asciicompat.exit.thread

66:                                               ; preds = %64
  %67 = inttoptr i64 %.pre to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %rb_num2long_inline.exit51.thread

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %63, i64 20
  %.val.i = load i32, ptr %72, align 4
  %.not.i52 = icmp eq i32 %.val.i, 1
  br i1 %.not.i52, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %71
  %73 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %63) #19
  %.not3.i = icmp eq i32 %73, 0
  br i1 %.not3.i, label %rb_num2long_inline.exit51.thread, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %71, %rb_enc_asciicompat.exit, %64
  %74 = load i64, ptr @rb_rs, align 8
  %75 = icmp eq i64 %.pre, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %77 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %63) #14
  store i64 %77, ptr %5, align 8
  %78 = call i64 @rb_str_buf_cat_ascii(i64 noundef %77, ptr noundef nonnull @.str.90) #14
  %.pre60 = load i64, ptr %5, align 8
  br label %rb_num2long_inline.exit51.thread

79:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %80 = load i64, ptr @rb_eArgError, align 8
  %81 = getelementptr i8, ptr %63, i64 8
  %.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %56, i64 8
  %.val48 = load ptr, ptr %82, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.91, ptr noundef %.val, ptr noundef %.val48) #17
  unreachable

rb_num2long_inline.exit51.thread:                 ; preds = %15, %62, %66, %rb_enc_asciicompat.exit, %76, %rb_num2long_inline.exit51
  %83 = phi i64 [ %.pre61, %62 ], [ %.pre, %66 ], [ %.pre, %rb_enc_asciicompat.exit ], [ %.pre60, %76 ], [ 4, %rb_num2long_inline.exit51 ], [ 4, %15 ]
  %.03955 = phi i64 [ %.03958, %62 ], [ %.03958, %66 ], [ %.03958, %rb_enc_asciicompat.exit ], [ %.03958, %76 ], [ %.039, %rb_num2long_inline.exit51 ], [ -1, %15 ]
  %84 = phi i1 [ %54, %62 ], [ %54, %66 ], [ %54, %rb_enc_asciicompat.exit ], [ %54, %76 ], [ %51, %rb_num2long_inline.exit51 ], [ %13, %15 ]
  store i64 %83, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.03955, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8
  %89 = load i64, ptr %7, align 8
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %106, label %91

91:                                               ; preds = %rb_num2long_inline.exit51.thread
  %92 = load i64, ptr @prepare_getline_args.keywords, align 8
  %.not46 = icmp eq i64 %92, 0
  br i1 %.not46, label %93, label %95

93:                                               ; preds = %91
  %94 = call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 5) #14
  store i64 %94, ptr @prepare_getline_args.keywords, align 8
  %.pre62 = load i64, ptr %7, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %.pre62, %93 ], [ %89, %91 ]
  %97 = call i32 @rb_get_kwargs(i64 noundef %96, ptr noundef nonnull @prepare_getline_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #14
  br i1 %84, label %98, label %106

98:                                               ; preds = %95
  %99 = load i64, ptr %8, align 8
  %.not47 = icmp ne i64 %99, 36
  %100 = and i64 %99, -5
  %101 = icmp ne i64 %100, 0
  %narrow = and i1 %.not47, %101
  %102 = zext i1 %narrow to i8
  %103 = load i8, ptr %86, align 8
  %104 = and i8 %103, -2
  %105 = or disjoint i8 %104, %102
  store i8 %105, ptr %86, align 8
  br label %106

106:                                              ; preds = %95, %98, %rb_num2long_inline.exit51.thread
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @strio_getline(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = tail call ptr @rb_enc_get(i64 noundef %10) #14
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %.not166 = icmp slt i64 %15, %19
  br i1 %.not166, label %20, label %.loopexit

20:                                               ; preds = %12
  %21 = load i64, ptr %17, align 8, !noalias !52
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %20
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %20, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %20 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %19
  %26 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %15
  %27 = icmp sgt i64 %5, 0
  %gepdiff = sub nsw i64 %19, %15
  %28 = icmp ult i64 %5, %gepdiff
  %or.cond178 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond178, label %29, label %37

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %5
  %31 = load ptr, ptr %7, align 8
  %.not167 = icmp eq ptr %31, null
  br i1 %.not167, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @rb_enc_get(i64 noundef %16) #14
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi ptr [ %33, %32 ], [ %31, %29 ]
  %36 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %35, ptr noundef %26, ptr noundef nonnull %30, ptr noundef %25) #14
  br label %37

37:                                               ; preds = %34, %RSTRING_PTR.exit
  %.0145 = phi ptr [ %36, %34 ], [ %25, %RSTRING_PTR.exit ]
  %38 = icmp eq i64 %6, 4
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not177 = icmp ne i8 %42, 0
  %43 = icmp ugt ptr %.0145, %26
  %or.cond215 = select i1 %.not177, i1 %43, i1 false
  br i1 %or.cond215, label %44, label %chomp_newline_width.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %.0145, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 10
  br i1 %47, label %48, label %chomp_newline_width.exit

48:                                               ; preds = %44
  %49 = icmp ugt ptr %45, %26
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.0145, i64 -2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 13
  br i1 %53, label %chomp_newline_width.exit, label %54

54:                                               ; preds = %50, %48
  br label %chomp_newline_width.exit

chomp_newline_width.exit:                         ; preds = %54, %50, %44, %39
  %.0143.neg240 = phi i64 [ 0, %39 ], [ -1, %54 ], [ -2, %50 ], [ 0, %44 ]
  %55 = load i64, ptr %14, align 8
  %56 = ptrtoint ptr %.0145 to i64
  %57 = ptrtoint ptr %26 to i64
  %.neg222 = sub i64 %56, %57
  %58 = add i64 %.neg222, %.0143.neg240
  %.val = load i64, ptr %1, align 8
  %59 = inttoptr i64 %.val to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %55
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %58, i64 %62)
  %63 = icmp slt i64 %spec.select.i, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %chomp_newline_width.exit
  %65 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %13) #14
  br label %strio_substr.exit

66:                                               ; preds = %chomp_newline_width.exit
  %67 = tail call i64 @rb_str_subseq(i64 noundef %.val, i64 noundef %55, i64 noundef %spec.select.i) #14
  %68 = tail call i64 @rb_enc_associate(i64 noundef %67, ptr noundef %13) #14
  br label %strio_substr.exit

69:                                               ; preds = %37
  %70 = inttoptr i64 %6 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  switch i64 %72, label %190 [
    i64 0, label %.preheader226
    i64 1, label %153
  ]

.preheader226:                                    ; preds = %69, %82
  %.0149 = phi ptr [ %83, %82 ], [ %26, %69 ]
  %73 = load i8, ptr %.0149, align 1
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %82, label %.preheader224

.preheader224:                                    ; preds = %.preheader226
  %75 = ptrtoint ptr %.0145 to i64
  %76 = ptrtoint ptr %.0149 to i64
  %77 = sub i64 %75, %76
  %78 = tail call ptr @memchr(ptr noundef nonnull %.0149, i32 noundef 10, i64 noundef %77) #19
  %79 = icmp ne ptr %78, null
  %80 = icmp ne ptr %78, %.0145
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph, label %.critedge2

82:                                               ; preds = %.preheader226
  %83 = getelementptr inbounds nuw i8, ptr %.0149, i64 1
  %84 = icmp eq ptr %83, %.0145
  br i1 %84, label %.loopexit, label %.preheader226, !llvm.loop !55

.lr.ph:                                           ; preds = %.preheader224, %100
  %85 = phi ptr [ %103, %100 ], [ %78, %.preheader224 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = icmp ult ptr %86, %.0145
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %107, label %91

91:                                               ; preds = %88, %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %93 = icmp ult ptr %92, %.0145
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i8, ptr %86, align 1
  %96 = icmp eq i8 %95, 13
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i8, ptr %92, align 1
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %94, %91
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %75, %101
  %103 = tail call ptr @memchr(ptr noundef nonnull %86, i32 noundef 10, i64 noundef %102) #19
  %104 = icmp ne ptr %103, null
  %105 = icmp ne ptr %103, %.0145
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph, label %.critedge2, !llvm.loop !56

107:                                              ; preds = %97, %88
  %108 = getelementptr inbounds i8, ptr %85, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 13
  %.neg175 = select i1 %110, i64 -2, i64 -1
  %111 = getelementptr inbounds i8, ptr %86, i64 %.neg175
  br label %112

112:                                              ; preds = %.critedge, %107
  %.2151 = phi ptr [ %86, %107 ], [ %127, %.critedge ]
  %113 = icmp ult ptr %.2151, %.0145
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i8, ptr %.2151, align 1
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114, %112
  %118 = getelementptr inbounds nuw i8, ptr %.2151, i64 1
  %119 = icmp ult ptr %118, %.0145
  br i1 %119, label %120, label %.critedge2.loopexit

120:                                              ; preds = %117
  %121 = load i8, ptr %.2151, align 1
  %122 = icmp eq i8 %121, 13
  br i1 %122, label %123, label %.critedge2.loopexit

123:                                              ; preds = %120
  %124 = load i8, ptr %118, align 1
  %125 = icmp eq i8 %124, 10
  br i1 %125, label %.critedge, label %.critedge2.loopexit

.critedge:                                        ; preds = %114, %123
  %126 = phi i64 [ 1, %114 ], [ 2, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.2151, i64 %126
  br label %112, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %120, %117, %123
  %.pre = ptrtoint ptr %.2151 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %100, %.critedge2.loopexit, %.preheader224
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %75, %.preheader224 ], [ %75, %100 ]
  %.2147 = phi ptr [ %.2151, %.critedge2.loopexit ], [ %.0145, %.preheader224 ], [ %.0145, %100 ]
  %.0142 = phi ptr [ %111, %.critedge2.loopexit ], [ null, %.preheader224 ], [ null, %100 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 1
  %131 = icmp ne i8 %130, 0
  %132 = icmp ne ptr %.0142, null
  %or.cond = select i1 %131, i1 %132, i1 false
  %133 = ptrtoint ptr %.0142 to i64
  %.neg176 = sub i64 %133, %.pre-phi
  %.1.neg = select i1 %or.cond, i64 %.neg176, i64 0
  %134 = load i64, ptr %1, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8, !noalias !58
  %137 = and i64 %136, 8192
  %.not.i.i184 = icmp eq i64 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br i1 %.not.i.i184, label %RSTRING_PTR.exit187, label %139

139:                                              ; preds = %.critedge2
  %.sroa.2.0.copyload.i185 = load ptr, ptr %138, align 8
  br label %RSTRING_PTR.exit187

RSTRING_PTR.exit187:                              ; preds = %.critedge2, %139
  %.sroa.2.0.i186 = phi ptr [ %.sroa.2.0.copyload.i185, %139 ], [ %138, %.critedge2 ]
  %140 = ptrtoint ptr %.sroa.2.0.i186 to i64
  %141 = sub i64 %76, %140
  %142 = sub i64 %.pre-phi, %76
  %143 = add i64 %142, %.1.neg
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, %141
  %spec.select.i188 = tail call i64 @llvm.smin.i64(i64 %143, i64 %146)
  %147 = icmp slt i64 %spec.select.i188, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %RSTRING_PTR.exit187
  %149 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %13) #14
  br label %strio_substr.exit

150:                                              ; preds = %RSTRING_PTR.exit187
  %151 = tail call i64 @rb_str_subseq(i64 noundef %134, i64 noundef %141, i64 noundef %spec.select.i188) #14
  %152 = tail call i64 @rb_enc_associate(i64 noundef %151, ptr noundef %13) #14
  br label %strio_substr.exit

153:                                              ; preds = %69
  %154 = load i64, ptr %70, align 8, !noalias !61
  %155 = and i64 %154, 8192
  %.not.i.i191 = icmp eq i64 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i191, label %RSTRING_PTR.exit194, label %157

157:                                              ; preds = %153
  %.sroa.2.0.copyload.i192 = load ptr, ptr %156, align 8
  br label %RSTRING_PTR.exit194

RSTRING_PTR.exit194:                              ; preds = %153, %157
  %.sroa.2.0.i193 = phi ptr [ %.sroa.2.0.copyload.i192, %157 ], [ %156, %153 ]
  %158 = load i8, ptr %.sroa.2.0.i193, align 1
  %159 = sext i8 %158 to i32
  %160 = ptrtoint ptr %.0145 to i64
  %161 = ptrtoint ptr %26 to i64
  %162 = sub i64 %160, %161
  %163 = tail call ptr @memchr(ptr noundef %26, i32 noundef %159, i64 noundef %162) #19
  %.not171 = icmp eq ptr %163, null
  br i1 %.not171, label %175, label %164

164:                                              ; preds = %RSTRING_PTR.exit194
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %.not172 = icmp eq i8 %168, 0
  br i1 %.not172, label %175, label %169

169:                                              ; preds = %164
  %170 = icmp ugt ptr %163, %26
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %163, i64 -1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 13
  %.neg = select i1 %174, i64 -2, i64 -1
  br label %175

175:                                              ; preds = %164, %171, %169, %RSTRING_PTR.exit194
  %.3148 = phi ptr [ %.0145, %RSTRING_PTR.exit194 ], [ %165, %169 ], [ %165, %171 ], [ %165, %164 ]
  %.2.neg = phi i64 [ 0, %RSTRING_PTR.exit194 ], [ -1, %169 ], [ %.neg, %171 ], [ 0, %164 ]
  %176 = load i64, ptr %14, align 8
  %177 = ptrtoint ptr %.3148 to i64
  %178 = sub i64 %177, %161
  %179 = add i64 %178, %.2.neg
  %.val181 = load i64, ptr %1, align 8
  %180 = inttoptr i64 %.val181 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 %182, %176
  %spec.select.i195 = tail call i64 @llvm.smin.i64(i64 %179, i64 %183)
  %184 = icmp slt i64 %spec.select.i195, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %13) #14
  br label %strio_substr.exit

187:                                              ; preds = %175
  %188 = tail call i64 @rb_str_subseq(i64 noundef %.val181, i64 noundef %176, i64 noundef %spec.select.i195) #14
  %189 = tail call i64 @rb_enc_associate(i64 noundef %188, ptr noundef %13) #14
  br label %strio_substr.exit

190:                                              ; preds = %69
  %191 = ptrtoint ptr %.0145 to i64
  %192 = ptrtoint ptr %26 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 1
  %197 = zext nneg i8 %196 to i64
  %198 = add nsw i64 %193, %197
  %199 = icmp slt i64 %72, %198
  br i1 %199, label %200, label %bm_search.exit.thread

200:                                              ; preds = %190
  %201 = icmp slt i64 %193, 1024
  %202 = icmp eq i64 %72, %193
  %or.cond179 = or i1 %201, %202
  br i1 %or.cond179, label %.preheader, label %216

.preheader:                                       ; preds = %200
  %203 = getelementptr inbounds i8, ptr %26, i64 %72
  %.not169232 = icmp ugt ptr %203, %.0145
  br i1 %.not169232, label %bm_search.exit.thread, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader
  %204 = load i64, ptr %70, align 8, !noalias !64
  %205 = and i64 %204, 8192
  %.not.i.i198 = icmp eq i64 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i198, label %.lr.ph234.split.us, label %.lr.ph234.split

.lr.ph234.split.us:                               ; preds = %.lr.ph234
  %bcmp.us237 = tail call i32 @bcmp(ptr %26, ptr nonnull %206, i64 %72)
  %207 = icmp eq i32 %bcmp.us237, 0
  br i1 %207, label %.split.us, label %.lr.ph238

RSTRING_PTR.exit201.us:                           ; preds = %.lr.ph238
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %209, ptr nonnull %206, i64 %72)
  %208 = icmp eq i32 %bcmp.us, 0
  br i1 %208, label %.split.us, label %.lr.ph238, !llvm.loop !67

.lr.ph238:                                        ; preds = %.lr.ph234.split.us, %RSTRING_PTR.exit201.us
  %.3152233.us.pn = phi ptr [ %209, %RSTRING_PTR.exit201.us ], [ %26, %.lr.ph234.split.us ]
  %209 = getelementptr inbounds nuw i8, ptr %.3152233.us.pn, i64 1
  %210 = getelementptr inbounds i8, ptr %209, i64 %72
  %.not169.us = icmp ugt ptr %210, %.0145
  br i1 %.not169.us, label %bm_search.exit.thread, label %RSTRING_PTR.exit201.us, !llvm.loop !67

.lr.ph234.split:                                  ; preds = %.lr.ph234
  %.sroa.2.0.copyload.i199 = load ptr, ptr %206, align 8
  %bcmp235 = tail call i32 @bcmp(ptr %26, ptr %.sroa.2.0.copyload.i199, i64 %72)
  %211 = icmp eq i32 %bcmp235, 0
  br i1 %211, label %.split.us, label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph234.split, %RSTRING_PTR.exit201
  %.3152233.pn = phi ptr [ %212, %RSTRING_PTR.exit201 ], [ %26, %.lr.ph234.split ]
  %212 = getelementptr inbounds nuw i8, ptr %.3152233.pn, i64 1
  %213 = getelementptr inbounds i8, ptr %212, i64 %72
  %.not169 = icmp ugt ptr %213, %.0145
  br i1 %.not169, label %bm_search.exit.thread, label %RSTRING_PTR.exit201, !llvm.loop !67

RSTRING_PTR.exit201:                              ; preds = %.lr.ph236
  %bcmp = tail call i32 @bcmp(ptr nonnull %212, ptr %.sroa.2.0.copyload.i199, i64 %72)
  %214 = icmp eq i32 %bcmp, 0
  br i1 %214, label %.split.us, label %.lr.ph236, !llvm.loop !67

.split.us:                                        ; preds = %RSTRING_PTR.exit201, %RSTRING_PTR.exit201.us, %.lr.ph234.split, %.lr.ph234.split.us
  %.us-phi = phi ptr [ %203, %.lr.ph234.split.us ], [ %203, %.lr.ph234.split ], [ %210, %RSTRING_PTR.exit201.us ], [ %213, %RSTRING_PTR.exit201 ]
  %.not170 = icmp eq i8 %196, 0
  %215 = select i1 %.not170, i64 0, i64 %72
  br label %bm_search.exit.thread

216:                                              ; preds = %200
  %217 = load i64, ptr %70, align 8, !noalias !68
  %218 = and i64 %217, 8192
  %.not.i.i202 = icmp eq i64 %218, 0
  %219 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i202, label %RSTRING_PTR.exit205, label %220

220:                                              ; preds = %216
  %.sroa.2.0.copyload.i203 = load ptr, ptr %219, align 8
  br label %RSTRING_PTR.exit205

RSTRING_PTR.exit205:                              ; preds = %216, %220
  %.sroa.2.0.i204 = phi ptr [ %.sroa.2.0.copyload.i203, %220 ], [ %219, %216 ]
  br label %222

.lr.ph.preheader.i:                               ; preds = %222
  %221 = add nsw i64 %72, -1
  br label %.lr.ph.i

222:                                              ; preds = %222, %RSTRING_PTR.exit205
  %indvars.iv.i = phi i64 [ 0, %RSTRING_PTR.exit205 ], [ %indvars.iv.next.i, %222 ]
  %223 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %72, ptr %223, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %222, !llvm.loop !71

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %224 = phi i64 [ %229, %.lr.ph.i ], [ %221, %.lr.ph.preheader.i ]
  %.0913.i = phi ptr [ %225, %.lr.ph.i ], [ %.sroa.2.0.i204, %.lr.ph.preheader.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %226 = load i8, ptr %.0913.i, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i64, ptr %3, i64 %227
  store i64 %224, ptr %228, align 8
  %229 = add nsw i64 %224, -1
  %.not.i = icmp eq i64 %229, 0
  br i1 %.not.i, label %bm_init_skip.exit, label %.lr.ph.i, !llvm.loop !72

bm_init_skip.exit:                                ; preds = %.lr.ph.i
  %.not.i206 = icmp sgt i64 %72, %193
  br i1 %.not.i206, label %bm_search.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %bm_init_skip.exit
  %230 = icmp sgt i64 %72, 0
  br i1 %230, label %.preheader.us.i, label %bm_search.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %.critedge.us.i
  %.01925.us.i = phi i64 [ %242, %.critedge.us.i ], [ %221, %.preheader.lr.ph.i ]
  br label %231

231:                                              ; preds = %244, %.preheader.us.i
  %.023.us.i = phi i64 [ %.01925.us.i, %.preheader.us.i ], [ %245, %244 ]
  %.01822.us.i = phi i64 [ %221, %.preheader.us.i ], [ %246, %244 ]
  %232 = getelementptr inbounds i8, ptr %26, i64 %.023.us.i
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i204, i64 %.01822.us.i
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %233, %235
  br i1 %236, label %244, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %231
  %237 = getelementptr inbounds i8, ptr %26, i64 %.01925.us.i
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %3, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, %.01925.us.i
  %243 = icmp slt i64 %242, %193
  br i1 %243, label %.preheader.us.i, label %bm_search.exit.thread, !llvm.loop !73

244:                                              ; preds = %231
  %245 = add nsw i64 %.023.us.i, -1
  %246 = add nsw i64 %.01822.us.i, -1
  %247 = icmp sgt i64 %.01822.us.i, 0
  br i1 %247, label %231, label %.loopexit.loopexit.i, !llvm.loop !74

.loopexit.loopexit.i:                             ; preds = %244
  %reass.sub = sub i64 %.01925.us.i, %72
  %248 = add i64 %reass.sub, 1
  br label %bm_search.exit

bm_search.exit:                                   ; preds = %.preheader.lr.ph.i, %.loopexit.loopexit.i
  %.020.i = phi i64 [ %72, %.preheader.lr.ph.i ], [ %248, %.loopexit.loopexit.i ]
  %249 = icmp sgt i64 %.020.i, -1
  br i1 %249, label %250, label %bm_search.exit.thread

250:                                              ; preds = %bm_search.exit
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 %.020.i
  %.not168 = icmp eq i8 %196, 0
  %252 = select i1 %.not168, i64 %72, i64 0
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  br label %bm_search.exit.thread

bm_search.exit.thread:                            ; preds = %.critedge.us.i, %.lr.ph236, %.lr.ph238, %.preheader, %bm_init_skip.exit, %.split.us, %250, %bm_search.exit, %190
  %.4 = phi ptr [ %.us-phi, %.split.us ], [ %253, %250 ], [ %.0145, %bm_search.exit ], [ %.0145, %190 ], [ %.0145, %bm_init_skip.exit ], [ %.0145, %.preheader ], [ %.0145, %.lr.ph238 ], [ %.0145, %.lr.ph236 ], [ %.0145, %.critedge.us.i ]
  %.3 = phi i64 [ %215, %.split.us ], [ 0, %250 ], [ 0, %bm_search.exit ], [ 0, %190 ], [ 0, %bm_init_skip.exit ], [ 0, %.preheader ], [ 0, %.lr.ph238 ], [ 0, %.lr.ph236 ], [ 0, %.critedge.us.i ]
  %254 = load i64, ptr %14, align 8
  %255 = ptrtoint ptr %.4 to i64
  %256 = add i64 %.3, %192
  %257 = sub i64 %255, %256
  %.val182 = load i64, ptr %1, align 8
  %258 = inttoptr i64 %.val182 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = sub nsw i64 %260, %254
  %spec.select.i207 = tail call i64 @llvm.smin.i64(i64 %257, i64 %261)
  %262 = icmp slt i64 %spec.select.i207, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %bm_search.exit.thread
  %264 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %13) #14
  br label %strio_substr.exit

265:                                              ; preds = %bm_search.exit.thread
  %266 = tail call i64 @rb_str_subseq(i64 noundef %.val182, i64 noundef %254, i64 noundef %spec.select.i207) #14
  %267 = tail call i64 @rb_enc_associate(i64 noundef %266, ptr noundef %13) #14
  br label %strio_substr.exit

strio_substr.exit:                                ; preds = %265, %263, %187, %185, %150, %148, %66, %64
  %.1146 = phi ptr [ %.0145, %64 ], [ %.0145, %66 ], [ %.2147, %148 ], [ %.2147, %150 ], [ %.3148, %185 ], [ %.3148, %187 ], [ %.4, %263 ], [ %.4, %265 ]
  %.0144 = phi i64 [ %65, %64 ], [ %67, %66 ], [ %149, %148 ], [ %151, %150 ], [ %186, %185 ], [ %188, %187 ], [ %264, %263 ], [ %266, %265 ]
  %268 = load i64, ptr %1, align 8
  %269 = inttoptr i64 %268 to ptr
  %270 = load i64, ptr %269, align 8, !noalias !75
  %271 = and i64 %270, 8192
  %.not.i.i210 = icmp eq i64 %271, 0
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  br i1 %.not.i.i210, label %RSTRING_PTR.exit213, label %273

273:                                              ; preds = %strio_substr.exit
  %.sroa.2.0.copyload.i211 = load ptr, ptr %272, align 8
  br label %RSTRING_PTR.exit213

RSTRING_PTR.exit213:                              ; preds = %strio_substr.exit, %273
  %.sroa.2.0.i212 = phi ptr [ %.sroa.2.0.copyload.i211, %273 ], [ %272, %strio_substr.exit ]
  %274 = ptrtoint ptr %.1146 to i64
  %275 = ptrtoint ptr %.sroa.2.0.i212 to i64
  %276 = sub i64 %274, %275
  store i64 %276, ptr %14, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %12, %RSTRING_PTR.exit213
  %.0 = phi i64 [ %.0144, %RSTRING_PTR.exit213 ], [ 4, %12 ], [ 4, %82 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_uint_chr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @strio_unget_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %5, %9
  %11 = icmp sgt i64 %2, %5
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = icmp slt i64 %10, 0
  %14 = select i1 %13, i64 %5, i64 %9
  %15 = sub nsw i64 %2, %14
  tail call void @rb_str_modify_expand(i64 noundef %6, i64 noundef %15) #14
  %16 = add nsw i64 %15, %9
  tail call void @rb_str_set_len(i64 noundef %6, i64 noundef %16) #14
  %17 = load i64, ptr %7, align 8, !noalias !78
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %12 ]
  br i1 %13, label %21, label %39

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %2
  %23 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %5
  %24 = sub nsw i64 0, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %39

25:                                               ; preds = %3
  %26 = icmp sgt i64 %10, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @rb_str_modify_expand(i64 noundef %6, i64 noundef %10) #14
  tail call void @rb_str_set_len(i64 noundef %6, i64 noundef %5) #14
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %7, align 8, !noalias !81
  %30 = and i64 %29, 8192
  %.not.i.i49 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i49, label %RSTRING_PTR.exit52, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i50 = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit52

RSTRING_PTR.exit52:                               ; preds = %28, %32
  %.sroa.2.0.i51 = phi ptr [ %.sroa.2.0.copyload.i50, %32 ], [ %31, %28 ]
  %33 = icmp sgt i64 %10, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %RSTRING_PTR.exit52
  %35 = getelementptr inbounds i8, ptr %.sroa.2.0.i51, i64 %9
  %36 = sub nsw i64 %10, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %RSTRING_PTR.exit52
  %38 = sub nsw i64 %5, %2
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %21, %37
  %.043 = phi ptr [ %.sroa.2.0.i51, %37 ], [ %.sroa.2.0.i, %21 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.0 = phi i64 [ %38, %37 ], [ 0, %21 ], [ 0, %RSTRING_PTR.exit ]
  %40 = getelementptr inbounds i8, ptr %.043, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %2, i1 false)
  store i64 %.0, ptr %4, align 8
  ret void
}

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @rb_lastline_set(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @strio_write(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #14
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #14
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.75) #17
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %writable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.99) #17
  unreachable

writable.exit:                                    ; preds = %12
  %20 = tail call nonnull ptr @rb_ascii8bit_encoding() #14
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %1, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %writable.exit
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %31, label %.critedge

.critedge:                                        ; preds = %writable.exit, %25
  %30 = tail call i64 @rb_obj_as_string(i64 noundef %1) #14
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %.critedge, %25
  %32 = phi i64 [ %30, %.critedge ], [ %1, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8
  %37 = tail call ptr @rb_enc_get(i64 noundef %36) #14
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi ptr [ %37, %35 ], [ %34, %31 ]
  %40 = tail call ptr @rb_enc_get(i64 noundef %32) #14
  %.not71 = icmp eq ptr %39, %40
  %.not72 = icmp eq ptr %39, %20
  %or.cond = select i1 %.not71, i1 true, i1 %.not72
  br i1 %or.cond, label %50, label %41

41:                                               ; preds = %38
  %42 = tail call nonnull ptr @rb_usascii_encoding() #14
  %.not73 = icmp eq ptr %39, %42
  br i1 %.not73, label %50, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @rb_str_conv_enc(i64 noundef %32, ptr noundef %40, ptr noundef %39) #14
  %45 = icmp ne i64 %44, %32
  %.not74 = icmp eq ptr %40, %20
  %or.cond77 = select i1 %45, i1 true, i1 %.not74
  %.not75 = icmp eq ptr %40, %42
  %or.cond78 = or i1 %.not75, %or.cond77
  br i1 %or.cond78, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @rb_enc_from_encoding(ptr noundef %39) #14
  %48 = tail call ptr @rb_enc_check(i64 noundef %47, i64 noundef %32) #14
  br label %49

49:                                               ; preds = %46, %43
  store i64 %44, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %41, %38
  %51 = phi i64 [ %44, %49 ], [ %32, %41 ], [ %32, %38 ]
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %131, label %56

56:                                               ; preds = %50
  %.val = load i64, ptr %6, align 8
  %57 = and i64 %.val, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %.val, 0
  %60 = or i1 %59, %58
  br i1 %60, label %RB_OBJ_FROZEN.exit.thread.i, label %61

61:                                               ; preds = %56
  %62 = inttoptr i64 %.val to ptr
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 27
  %66 = and i64 %63, 2048
  %67 = icmp ne i64 %66, 0
  %or.cond.i = or i1 %65, %67
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %check_modifiable.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %61, %56
  %68 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.93) #17
  unreachable

check_modifiable.exit:                            ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 64
  %.not76 = icmp eq i32 %73, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not76, label %75, label %.thread

.thread:                                          ; preds = %check_modifiable.exit
  store i64 %70, ptr %.phi.trans.insert, align 8
  br label %77

75:                                               ; preds = %check_modifiable.exit
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %76 = icmp eq i64 %.pre, %70
  br i1 %76, label %77, label %87

77:                                               ; preds = %.thread, %75
  %78 = icmp eq ptr %40, %20
  %or.cond79 = or i1 %.not72, %78
  br i1 %or.cond79, label %79, label %85

79:                                               ; preds = %77
  %80 = load i64, ptr %52, align 8, !noalias !84
  %81 = and i64 %80, 8192
  %.not.i.i80 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i80, label %RSTRING_PTR.exit, label %83

83:                                               ; preds = %79
  %.sroa.2.0.copyload.i = load ptr, ptr %82, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %79, %83
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %83 ], [ %82, %79 ]
  %84 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %.val, ptr noundef %.sroa.2.0.i, i64 noundef %54, ptr noundef %39) #14
  br label %126

85:                                               ; preds = %77
  %86 = tail call i64 @rb_str_buf_append(i64 noundef %.val, i64 noundef %51) #14
  br label %126

87:                                               ; preds = %75
  %88 = sub nsw i64 9223372036854775807, %.pre
  %89 = icmp sgt i64 %54, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.100) #17
  unreachable

92:                                               ; preds = %87
  %93 = load i64, ptr %62, align 8
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 27
  %96 = and i64 %93, 2048
  %97 = icmp ne i64 %96, 0
  %or.cond.i.i = or i1 %95, %97
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %check_modifiable.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %92
  %98 = load i64, ptr @rb_eIOError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.93) #17
  unreachable

check_modifiable.exit.i:                          ; preds = %92
  %99 = load i64, ptr %69, align 8
  %100 = add nsw i64 %.pre, %54
  %101 = icmp sgt i64 %100, %99
  br i1 %101, label %102, label %strio_extend.exit

102:                                              ; preds = %check_modifiable.exit.i
  %103 = tail call i64 @rb_str_resize(i64 noundef %.val, i64 noundef %100) #14
  %104 = icmp sgt i64 %.pre, %99
  %.pre90 = load i64, ptr %6, align 8
  br i1 %104, label %105, label %strio_extend.exit

105:                                              ; preds = %102
  %106 = inttoptr i64 %.pre90 to ptr
  %107 = load i64, ptr %106, align 8, !noalias !87
  %108 = and i64 %107, 8192
  %.not.i.i.i = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %110

110:                                              ; preds = %105
  %.sroa.2.0.copyload.i.i = load ptr, ptr %109, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %110, %105
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %110 ], [ %109, %105 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %99
  %112 = sub nsw i64 %.pre, %99
  tail call void @llvm.memset.p0.i64(ptr align 1 %111, i8 0, i64 %112, i1 false)
  %.pre89 = load i64, ptr %6, align 8
  br label %strio_extend.exit

strio_extend.exit:                                ; preds = %check_modifiable.exit.i, %102, %RSTRING_PTR.exit.i
  %113 = phi i64 [ %.val, %check_modifiable.exit.i ], [ %.pre90, %102 ], [ %.pre89, %RSTRING_PTR.exit.i ]
  tail call void @rb_str_modify(i64 noundef %113) #14
  %114 = load i64, ptr %6, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 8, !noalias !90
  %117 = and i64 %116, 8192
  %.not.i.i81 = icmp eq i64 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br i1 %.not.i.i81, label %RSTRING_PTR.exit84, label %119

119:                                              ; preds = %strio_extend.exit
  %.sroa.2.0.copyload.i82 = load ptr, ptr %118, align 8
  br label %RSTRING_PTR.exit84

RSTRING_PTR.exit84:                               ; preds = %strio_extend.exit, %119
  %.sroa.2.0.i83 = phi ptr [ %.sroa.2.0.copyload.i82, %119 ], [ %118, %strio_extend.exit ]
  %120 = load i64, ptr %74, align 8
  %121 = getelementptr inbounds i8, ptr %.sroa.2.0.i83, i64 %120
  %122 = load i64, ptr %52, align 8, !noalias !93
  %123 = and i64 %122, 8192
  %.not.i.i85 = icmp eq i64 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i85, label %RSTRING_PTR.exit88, label %125

125:                                              ; preds = %RSTRING_PTR.exit84
  %.sroa.2.0.copyload.i86 = load ptr, ptr %124, align 8
  br label %RSTRING_PTR.exit88

RSTRING_PTR.exit88:                               ; preds = %RSTRING_PTR.exit84, %125
  %.sroa.2.0.i87 = phi ptr [ %.sroa.2.0.copyload.i86, %125 ], [ %124, %RSTRING_PTR.exit84 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %.sroa.2.0.i87, i64 %54, i1 false)
  br label %126

126:                                              ; preds = %RSTRING_PTR.exit, %85, %RSTRING_PTR.exit88
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #14, !srcloc !96
  %127 = load ptr, ptr %4, align 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = load i64, ptr %74, align 8
  %130 = add nsw i64 %129, %54
  store i64 %130, ptr %74, align 8
  br label %131

131:                                              ; preds = %50, %126
  ret i64 %54
}

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

declare ptr @rb_enc_check(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_find_encoding(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{i64 2150717434}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{i64 2150718097}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = distinct !{!48, !7}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = distinct !{!67, !7}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rbimpl_rstring_getmem: argument 0"}
!95 = distinct !{!95, !"rbimpl_rstring_getmem"}
!96 = !{i64 2150723294}
