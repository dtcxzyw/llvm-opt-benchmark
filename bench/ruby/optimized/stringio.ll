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
@.str.2 = private unnamed_addr constant [10 x i8] c"3.1.3.dev\00", align 1
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
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
@rb_cIO = external local_unnamed_addr global i64, align 8
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
@sym_exception = internal unnamed_addr global i64 0, align 8
@strio_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.73, %struct.anon { ptr @strio_mark, ptr @strio_free, ptr @strio_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"strio\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"%li\0B::new() does not take block; use %li\0B::open() instead\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [21 x i8] c"uninitialized stream\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"to_strio\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"closing non-duplex IO for reading\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"closing non-duplex IO for writing\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"not opened for reading\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"closed stream\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"invalid whence\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for each_line\00", align 1
@rb_rs = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"encoding mismatch: %s IO with %s RS\00", align 1
@prepare_getline_args.keywords = internal global [1 x i64] zeroinitializer, align 8
@.str.93 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"not modifiable string\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"invalid limit: 0 for readlines\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"negative length %ld given\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"negative string size (or size too big): %li\0B\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"pread: Invalid offset argument: %li\0B\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"not opened for writing\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"string size too big\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"negative length\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"r:\00", align 1
@strio_readchar.rbimpl_id = internal unnamed_addr global i64 0, align 8
@strio_readbyte.rbimpl_id = internal unnamed_addr global i64 0, align 8
@strio_readline.rbimpl_id = internal unnamed_addr global i64 0, align 8
@strio_sysread.rbimpl_id = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_stringio() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #16
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str, i64 noundef %1) #16
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 9) #16
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #16
  %4 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !6
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %4) #16
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @strio_s_allocate) #16
  %5 = tail call i64 @rb_int2big(i64 noundef 9223372036854775807) #16
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.3, i64 noundef %5) #16
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @strio_s_new, i32 noundef -1) #16
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @strio_s_open, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @strio_initialize, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @strio_copy, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @strio_reopen, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @strio_get_string, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @strio_set_string, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @strio_get_lineno, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @strio_set_lineno, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @strio_binmode, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @strio_close, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @strio_close_read, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @strio_close_write, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @strio_closed, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @strio_closed_read, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @strio_closed_write, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @strio_eof, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @strio_eof, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @strio_unimpl, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @strio_self, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @strio_0, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @strio_get_pos, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @strio_set_pos, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @strio_rewind, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @strio_seek, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @strio_get_sync, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @strio_first, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.31, ptr noundef nonnull @strio_get_pos, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull @strio_each, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.33, ptr noundef nonnull @strio_each, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @strio_each_byte, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.35, ptr noundef nonnull @strio_each_char, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.36, ptr noundef nonnull @strio_each_codepoint, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.37, ptr noundef nonnull @strio_getc, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull @strio_ungetc, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @strio_ungetbyte, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.40, ptr noundef nonnull @strio_getbyte, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.41, ptr noundef nonnull @strio_gets, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @strio_readlines, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @strio_read, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.44, ptr noundef nonnull @strio_pread, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull @strio_write_m, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @strio_putc, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.47, ptr noundef nonnull @strio_false, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @strio_false, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull @strio_nil, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @strio_nil, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.51, ptr noundef nonnull @strio_size, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.52, ptr noundef nonnull @strio_size, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.53, ptr noundef nonnull @strio_truncate, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @strio_external_encoding, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @strio_internal_encoding, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @strio_set_encoding, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.57, ptr noundef nonnull @strio_set_encoding_by_bom, i32 noundef 0) #16
  %6 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %7 = tail call i64 @rb_define_module_under(i64 noundef %6, ptr noundef nonnull @.str.58) #16
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @strio_readchar, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.60, ptr noundef nonnull @strio_readbyte, i32 noundef 0) #16
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.61, ptr noundef nonnull @strio_readline, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @strio_sysread, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @strio_sysread, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.64, ptr noundef nonnull @strio_read_nonblock, i32 noundef -1) #16
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %7) #16
  %8 = load i64, ptr @rb_cIO, align 8, !tbaa !6
  %9 = tail call i64 @rb_define_module_under(i64 noundef %8, ptr noundef nonnull @.str.65) #16
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_io_addstr, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_io_print, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.68, ptr noundef nonnull @rb_io_printf, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.69, ptr noundef nonnull @rb_io_puts, i32 noundef -1) #16
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_io_write, i32 noundef 1) #16
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.71, ptr noundef nonnull @strio_syswrite_nonblock, i32 noundef -1) #16
  tail call void @rb_include_module(i64 noundef %2, i64 noundef %9) #16
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #16
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #16
  store i64 %11, ptr @sym_exception, align 8, !tbaa !6
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @strio_data_type) #16
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_obj_as_string(i64 noundef %2) #16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.74, i64 noundef %6, i64 noundef %6) #17
  br label %7

7:                                                ; preds = %5, %3
  %8 = tail call i32 @rb_keyword_given_p() #16
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %10) #16
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #16
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %6) #16
  %8 = tail call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %7, ptr noundef nonnull @strio_finalize, i64 noundef %7) #16
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i64 [ %10, %9 ], [ %7, %3 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call noalias nonnull dereferenceable(40) ptr @ruby_xmalloc(i64 noundef 40) #18
  store i64 4, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %6, %5 ]
  %12 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #16
  %13 = tail call fastcc i64 @strio_init(i32 noundef %0, ptr noundef %1, ptr noundef %.0, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_convert_type(i64 noundef %1, i32 noundef 12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.83) #16
  %4 = icmp eq i64 %0, %3
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %3) #16
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %get_strio.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %5
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @strio_data_type) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %strio_free.exit, label %11

11:                                               ; preds = %get_strio.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !15
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %16, label %strio_free.exit

16:                                               ; preds = %11
  tail call void @ruby_xfree(ptr noundef nonnull %10) #16
  br label %strio_free.exit

strio_free.exit:                                  ; preds = %16, %11, %get_strio.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %7, ptr %18, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_obj_written.exit, label %24

24:                                               ; preds = %strio_free.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %19) #16
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %strio_free.exit, %24
  %25 = load i64, ptr %17, align 8, !tbaa !19
  %26 = and i64 %25, -196609
  store i64 %26, ptr %17, align 8, !tbaa !19
  %27 = inttoptr i64 %3 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = and i64 %28, 196608
  %30 = or disjoint i64 %29, %26
  store i64 %30, ptr %17, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %2, %rb_obj_written.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_reopen(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %11, label %.split

.split:                                           ; preds = %3
  %6 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %get_strio.exit

8:                                                ; preds = %.split
  %9 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %.split
  %10 = tail call fastcc i64 @strio_init(i32 noundef %0, ptr noundef %1, ptr noundef %7, i64 noundef %2)
  br label %27

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !6
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %11
  %17 = inttoptr i64 %12 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %.split9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.split9:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @strio_data_type) #16
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %23, label %get_strio.exit12

23:                                               ; preds = %.split9
  %24 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit12:                                 ; preds = %.split9
  %25 = tail call fastcc i64 @strio_init(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %22, i64 noundef %2)
  br label %27

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %11, %rbimpl_RB_TYPE_P_fastpath.exit
  %26 = tail call i64 @strio_copy(i64 noundef %2, i64 noundef %12)
  br label %27

27:                                               ; preds = %get_strio.exit, %get_strio.exit12, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_string(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %get_strio.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %2
  %8 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = and i32 %10, -4
  store i32 %11, ptr %9, align 8, !tbaa !20
  %12 = call i64 @rb_string_value(ptr noundef nonnull %3) #16
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = and i64 %15, 2048
  %.not = icmp eq i64 %16, 0
  %17 = select i1 %.not, i32 3, i32 1
  store i32 %17, ptr %9, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 %13, ptr %5, align 8, !tbaa !6
  %19 = icmp eq i64 %13, 0
  %20 = and i64 %13, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_obj_write.exit, label %23

23:                                               ; preds = %get_strio.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %13) #16
  %.pre = load i64, ptr %3, align 8, !tbaa !6
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %get_strio.exit, %23
  %24 = phi i64 [ %13, %get_strio.exit ], [ %.pre, %23 ]
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_lineno(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = add i64 %7, 4611686018427387904
  %or.cond.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %get_strio.exit
  %10 = shl nsw i64 %7, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_long2num_inline.exit

12:                                               ; preds = %get_strio.exit
  %13 = tail call i64 @rb_int2big(i64 noundef %7) #16
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_set_lineno(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %get_strio.exit

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %rb_num2long_inline.exit
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.0.i, ptr %12, align 8, !tbaa !21
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_binmode(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = tail call nonnull ptr @rb_ascii8bit_encoding() #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !22
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 131072
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %get_strio.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = and i32 %15, 2
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = tail call i64 @rb_enc_associate(i64 noundef %18, ptr noundef nonnull %6) #16
  br label %20

20:                                               ; preds = %17, %11, %get_strio.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_close(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, -196609
  store i64 %8, ptr %6, align 8, !tbaa !19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_close_read(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %get_strio.exit
  %10 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.84) #19
  unreachable

11:                                               ; preds = %get_strio.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, -65537
  store i64 %14, ptr %12, align 8, !tbaa !19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_close_write(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %get_strio.exit
  %10 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.85) #19
  unreachable

11:                                               ; preds = %get_strio.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, -131073
  store i64 %14, ptr %12, align 8, !tbaa !19
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strio_closed(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 196608
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %get_strio.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 3
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %9, %get_strio.exit
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i64 [ 20, %15 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strio_closed_read(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 65536
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %get_strio.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 1
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %9, %get_strio.exit
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i64 [ 20, %15 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strio_closed_write(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 131072
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %get_strio.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 2
  %.not4 = icmp eq i32 %14, 0
  br i1 %.not4, label %15, label %16

15:                                               ; preds = %9, %get_strio.exit
  br label %16

16:                                               ; preds = %9, %15
  %.0 = phi i64 [ 20, %15 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @strio_eof(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %get_strio.exit.i.i

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i.i:                               ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 65536
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %get_strio.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 1
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %15, label %readable.exit.i

15:                                               ; preds = %9, %get_strio.exit.i.i
  %16 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit.i:                                  ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %strio_to_read.exit, label %19

19:                                               ; preds = %readable.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = inttoptr i64 %17 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not = icmp slt i64 %21, %24
  %25 = select i1 %.not, i64 0, i64 20
  br label %strio_to_read.exit

strio_to_read.exit:                               ; preds = %readable.exit.i, %19
  %.0.i = phi i64 [ 20, %readable.exit.i ], [ %25, %19 ]
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @strio_unimpl(i32 %0, ptr readnone captures(none) %1, i64 noundef %2) #2 {
  tail call fastcc void @get_strio(i64 noundef %2)
  tail call void @rb_notimplement() #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_self(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_0(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_get_pos(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, 4611686018427387904
  %or.cond.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %get_strio.exit
  %10 = shl nsw i64 %7, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_long2num_inline.exit

12:                                               ; preds = %get_strio.exit
  %13 = tail call i64 @rb_int2big(i64 noundef %7) #16
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_set_pos(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_strio.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %2
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %get_strio.exit
  %9 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %get_strio.exit
  %11 = tail call i64 @rb_num2long(i64 noundef %1) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = icmp slt i64 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #19
  unreachable

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.i, ptr %15, align 8, !tbaa !23
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_rewind(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_seek(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @strio_data_type) #16
  %.not.i17 = icmp eq ptr %5, null
  br i1 %.not.i17, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.76) #19
  unreachable

8:                                                ; preds = %3
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %.not26 = icmp eq i32 %0, 1
  br i1 %.not26, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp eq i32 %0, 2
  br label %14

14:                                               ; preds = %.preheader, %10
  %15 = phi i64 [ %12, %10 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %13, %10 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %14, %8
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %14
  %17 = load i64, ptr %1, align 8, !tbaa !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = ashr i64 %17, 1
  br label %rb_num2long_inline.exit

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = tail call i64 @rb_num2long(i64 noundef %17) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %19, %21
  %.0.i18 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = inttoptr i64 %2 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, 196608
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %rb_num2long_inline.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = and i32 %30, 3
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %32, label %34

32:                                               ; preds = %26, %rb_num2long_inline.exit
  %33 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.88) #19
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %15, 4
  br i1 %35, label %rb_num2long_inline.exit20.thread, label %36

36:                                               ; preds = %34
  %37 = trunc i64 %15 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = ashr i64 %15, 1
  br label %rb_num2long_inline.exit20

40:                                               ; preds = %36
  %41 = tail call i64 @rb_num2long(i64 noundef %15) #16
  br label %rb_num2long_inline.exit20

rb_num2long_inline.exit20:                        ; preds = %40, %38
  %42 = phi i64 [ %41, %40 ], [ %39, %38 ]
  switch i64 %42, label %46 [
    i64 0, label %rb_num2long_inline.exit20.thread
    i64 1, label %rb_num2long_inline.exit20.thread.sink.split
    i64 2, label %43
  ]

43:                                               ; preds = %rb_num2long_inline.exit20
  %44 = load i64, ptr %5, align 8, !tbaa !10
  %45 = inttoptr i64 %44 to ptr
  br label %rb_num2long_inline.exit20.thread.sink.split

46:                                               ; preds = %rb_num2long_inline.exit20
  tail call void @rb_syserr_fail(i32 noundef 22, ptr noundef nonnull @.str.89) #19
  unreachable

rb_num2long_inline.exit20.thread.sink.split:      ; preds = %rb_num2long_inline.exit20, %43
  %.sink32 = phi ptr [ %45, %43 ], [ %5, %rb_num2long_inline.exit20 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink32, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !6
  br label %rb_num2long_inline.exit20.thread

rb_num2long_inline.exit20.thread:                 ; preds = %rb_num2long_inline.exit20.thread.sink.split, %34, %rb_num2long_inline.exit20
  %.0 = phi i64 [ %42, %rb_num2long_inline.exit20 ], [ 0, %34 ], [ %48, %rb_num2long_inline.exit20.thread.sink.split ]
  %49 = sub nsw i64 9223372036854775807, %.0
  %50 = icmp sgt i64 %.0.i18, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %rb_num2long_inline.exit20.thread
  %52 = add nsw i64 %.0, %.0.i18
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %rb_num2long_inline.exit20.thread
  tail call void @rb_syserr_fail(i32 noundef 22, ptr noundef null) #19
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %52, ptr %56, align 8, !tbaa !23
  ret i64 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_get_sync(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_first(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %get_strio.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %2
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.getline_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %readable.exit
  %22 = tail call i64 @rb_frame_this_func() #16
  %23 = tail call i64 @rb_id2sym(i64 noundef %22) #16
  %24 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %23, i32 noundef %0, ptr noundef %1, ptr noundef null) #16
  br label %.loopexit

25:                                               ; preds = %readable.exit
  %26 = call fastcc ptr @prepare_getline_args(ptr noundef %6, ptr noundef %4, i32 noundef %0, ptr noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %25
  %30 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %.loopexit, label %.lr.ph

32:                                               ; preds = %25
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.90) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %34 = phi i64 [ %36, %.lr.ph ], [ %30, %.preheader ]
  %35 = call i64 @rb_yield(i64 noundef %34) #16
  %36 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %21
  %.0 = phi i64 [ %24, %21 ], [ %2, %.preheader ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each_byte(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i.i11 = icmp eq ptr %4, null
  br i1 %.not.i.i.i11, label %._crit_edge, label %get_strio.exit.i.i.lr.ph

get_strio.exit.i.i.lr.ph:                         ; preds = %.preheader
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %get_strio.exit.i.i

7:                                                ; preds = %1
  %8 = tail call i64 @rb_frame_this_func() #16
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #16
  %10 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %strio_to_read.exit.thread

._crit_edge:                                      ; preds = %RSTRING_PTR.exit, %.preheader
  %11 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i.i:                               ; preds = %get_strio.exit.i.i.lr.ph, %RSTRING_PTR.exit
  %12 = phi ptr [ %4, %get_strio.exit.i.i.lr.ph ], [ %43, %RSTRING_PTR.exit ]
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = and i64 %13, 65536
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %get_strio.exit.i.i
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = and i32 %18, 1
  %.not3.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i, label %20, label %readable.exit.i

20:                                               ; preds = %15, %get_strio.exit.i.i
  %21 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit.i:                                  ; preds = %15
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %strio_to_read.exit.thread, label %24

24:                                               ; preds = %readable.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = inttoptr i64 %22 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %strio_to_read.exit, label %strio_to_read.exit.thread

strio_to_read.exit:                               ; preds = %24
  %31 = load i64, ptr %27, align 8, !tbaa !19, !noalias !30
  %32 = and i64 %31, 8192
  %.not.i.i8 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i8, label %RSTRING_PTR.exit, label %34

34:                                               ; preds = %strio_to_read.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %strio_to_read.exit, %34
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %34 ], [ %33, %strio_to_read.exit ]
  %35 = add nsw i64 %26, 1
  store i64 %35, ptr %25, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %26
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 1
  %40 = or disjoint i64 %39, 1
  %41 = tail call i64 @rb_yield(i64 noundef %40) #16
  %42 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %43 = tail call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %._crit_edge, label %get_strio.exit.i.i, !llvm.loop !34

strio_to_read.exit.thread:                        ; preds = %24, %readable.exit.i, %7
  %.0 = phi i64 [ %10, %7 ], [ %0, %readable.exit.i ], [ %0, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each_char(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @strio_getc(i64 noundef %0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.loopexit, label %.lr.ph

5:                                                ; preds = %1
  %6 = tail call i64 @rb_frame_this_func() #16
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #16
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi i64 [ %11, %.lr.ph ], [ %3, %.preheader ]
  %10 = tail call i64 @rb_yield(i64 noundef %9) #16
  %11 = tail call i64 @strio_getc(i64 noundef %0)
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.0 = phi i64 [ %8, %5 ], [ %0, %.preheader ], [ %0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_each_codepoint(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @rb_block_given_p() #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #16
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #16
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  br label %strio_to_read.exit.thread

8:                                                ; preds = %1
  %9 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %get_strio.exit.i

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 65536
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %get_strio.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = and i32 %20, 1
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %22, label %readable.exit

22:                                               ; preds = %16, %get_strio.exit.i
  %23 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %31

26:                                               ; preds = %readable.exit
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @rb_enc_get(i64 noundef %27) #16
  br label %31

31:                                               ; preds = %readable.exit, %29, %26
  %32 = phi ptr [ null, %26 ], [ %30, %29 ], [ %25, %readable.exit ]
  %33 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %34 = tail call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i.i24 = icmp eq ptr %34, null
  br i1 %.not.i.i.i24, label %._crit_edge, label %get_strio.exit.i.i

._crit_edge:                                      ; preds = %RSTRING_END.exit, %31
  %35 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i.i:                               ; preds = %31, %RSTRING_END.exit
  %36 = phi ptr [ %71, %RSTRING_END.exit ], [ %34, %31 ]
  %37 = load i64, ptr %13, align 8, !tbaa !19
  %38 = and i64 %37, 65536
  %.not.i.i18 = icmp eq i64 %38, 0
  br i1 %.not.i.i18, label %44, label %39

39:                                               ; preds = %get_strio.exit.i.i
  %40 = load ptr, ptr %17, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = and i32 %42, 1
  %.not3.i.i = icmp eq i32 %43, 0
  br i1 %.not3.i.i, label %44, label %readable.exit.i

44:                                               ; preds = %39, %get_strio.exit.i.i
  %45 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit.i:                                  ; preds = %39
  %46 = load i64, ptr %36, align 8, !tbaa !10
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %strio_to_read.exit.thread, label %48

48:                                               ; preds = %readable.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = inttoptr i64 %46 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %strio_to_read.exit, label %strio_to_read.exit.thread

strio_to_read.exit:                               ; preds = %48
  %55 = load i64, ptr %51, align 8, !tbaa !19, !noalias !36
  %56 = and i64 %55, 8192
  %.not.i.i19 = icmp eq i64 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i19, label %RSTRING_END.exit, label %58

58:                                               ; preds = %strio_to_read.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %57, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %strio_to_read.exit, %58
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %58 ], [ %57, %strio_to_read.exit ]
  %59 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %50
  %60 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %53
  %61 = call i32 @rb_enc_codepoint_len(ptr noundef %59, ptr noundef %60, ptr noundef nonnull %2, ptr noundef %32) #16
  %62 = load i32, ptr %2, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %49, align 8, !tbaa !23
  %65 = add nsw i64 %64, %63
  store i64 %65, ptr %49, align 8, !tbaa !23
  %66 = zext i32 %61 to i64
  %67 = shl nuw nsw i64 %66, 1
  %68 = or disjoint i64 %67, 1
  %69 = call i64 @rb_yield(i64 noundef %68) #16
  %70 = call i64 @rb_io_taint_check(i64 noundef %0) #16
  %71 = call ptr @rb_check_typeddata(i64 noundef %70, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %._crit_edge, label %get_strio.exit.i.i, !llvm.loop !40

strio_to_read.exit.thread:                        ; preds = %48, %readable.exit.i, %4
  %.0 = phi i64 [ %7, %4 ], [ %0, %readable.exit.i ], [ %0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_getc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %get_strio.exit.i

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 65536
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %get_strio.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 1
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %readable.exit

15:                                               ; preds = %9, %get_strio.exit.i
  %16 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %24

19:                                               ; preds = %readable.exit
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @rb_enc_get(i64 noundef %20) #16
  br label %24

24:                                               ; preds = %readable.exit, %22
  %.ph = phi ptr [ %18, %readable.exit ], [ %23, %22 ]
  %.pr = load i64, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %.pr, 4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = inttoptr i64 %.pr to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %.not23 = icmp slt i64 %26, %31
  br i1 %.not23, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i64, ptr %29, align 8, !tbaa !19, !noalias !41
  %34 = and i64 %33, 8192
  %.not.i.i24 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i24, label %RSTRING_END.exit, label %36

36:                                               ; preds = %32
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %32, %36
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %32 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %26
  %38 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 %31
  %39 = tail call i32 @rb_enc_mbclen(ptr noundef %37, ptr noundef %38, ptr noundef %.ph) #16
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %25, align 8, !tbaa !23
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %25, align 8, !tbaa !23
  %43 = tail call i64 @rb_str_subseq(i64 noundef %.pr, i64 noundef %26, i64 noundef %40) #16
  %44 = tail call i64 @rb_enc_associate(i64 noundef %43, ptr noundef %.ph) #16
  br label %.thread

.thread:                                          ; preds = %19, %24, %28, %RSTRING_END.exit
  %.0 = phi i64 [ %43, %RSTRING_END.exit ], [ 4, %28 ], [ 4, %24 ], [ 4, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  store i64 %1, ptr %5, align 8, !tbaa !6
  %7 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %get_strio.exit.i

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = and i64 %12, 65536
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %get_strio.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = and i32 %18, 1
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %20, label %readable.exit

20:                                               ; preds = %14, %get_strio.exit.i
  %21 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %14
  %.val = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp eq i64 %.val, 4
  br i1 %22, label %check_modifiable.exit.thread, label %23

23:                                               ; preds = %readable.exit
  %24 = inttoptr i64 %.val to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = and i64 %25, 2048
  %.not.i24 = icmp eq i64 %26, 0
  br i1 %.not.i24, label %check_modifiable.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.94) #19
  unreachable

check_modifiable.exit:                            ; preds = %23
  %29 = icmp eq i64 %1, 4
  br i1 %29, label %check_modifiable.exit.thread, label %30

30:                                               ; preds = %check_modifiable.exit
  %31 = trunc i64 %1 to i1
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %1, 0
  %34 = and i64 %1, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %32
  %37 = inttoptr i64 %1 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %43, label %rb_integer_type_p.exit.thread29

41:                                               ; preds = %30
  %42 = tail call i64 @rb_fix2int(i64 noundef %1) #16
  br label %rb_num2int_inline.exit

43:                                               ; preds = %rb_integer_type_p.exit
  %44 = tail call i64 @rb_num2int(i64 noundef %1) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %41, %43
  %.0.i25 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %45 = trunc i64 %.0.i25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = tail call ptr @rb_enc_get(i64 noundef %46) #16
  %48 = tail call i32 @rb_enc_codelen(i32 noundef %45, ptr noundef %47) #16
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %rb_num2int_inline.exit
  %51 = tail call i64 @rb_enc_uint_chr(i32 noundef %45, ptr noundef %47) #16
  unreachable

52:                                               ; preds = %rb_num2int_inline.exit
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = call i32 %54(i32 noundef %45, ptr noundef nonnull %6, ptr noundef %47) #16
  %56 = zext nneg i32 %48 to i64
  call fastcc void @strio_unget_bytes(ptr noundef %8, ptr noundef nonnull %6, i64 noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %check_modifiable.exit.thread

rb_integer_type_p.exit.thread29:                  ; preds = %32, %rb_integer_type_p.exit
  %57 = call i64 @rb_string_value(ptr noundef nonnull %5) #16
  %58 = load i64, ptr %5, align 8, !tbaa !6
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %check_modifiable.exit.thread, label %63

63:                                               ; preds = %rb_integer_type_p.exit.thread29
  %64 = load i64, ptr %8, align 8, !tbaa !10
  %65 = call ptr @rb_enc_get(i64 noundef %64) #16
  %66 = load i64, ptr %5, align 8, !tbaa !6
  %67 = call ptr @rb_enc_get(i64 noundef %66) #16
  %.not = icmp eq ptr %65, %67
  br i1 %.not, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %63
  %.pre = load i64, ptr %5, align 8, !tbaa !6
  br label %72

68:                                               ; preds = %63
  %69 = call nonnull ptr @rb_ascii8bit_encoding() #16
  %.not23 = icmp eq ptr %65, %69
  %.pre31 = load i64, ptr %5, align 8, !tbaa !6
  br i1 %.not23, label %72, label %70

70:                                               ; preds = %68
  %71 = call i64 @rb_str_conv_enc(i64 noundef %.pre31, ptr noundef %67, ptr noundef %65) #16
  store i64 %71, ptr %5, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %._crit_edge, %70, %68
  %73 = phi i64 [ %.pre, %._crit_edge ], [ %71, %70 ], [ %.pre31, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %73, ptr %3, align 8, !tbaa !6
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %strio_unget_string.exit

78:                                               ; preds = %72
  %79 = load i64, ptr %8, align 8, !tbaa !10
  %.not.i26 = icmp eq i64 %73, %79
  br i1 %.not.i26, label %RSTRING_PTR.exit.i, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %74, align 8, !tbaa !19, !noalias !47
  %82 = and i64 %81, 8192
  %.not.i.i.i = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %84

84:                                               ; preds = %80
  %.sroa.2.0.copyload.i.i = load ptr, ptr %83, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %84, %80, %78
  %.0.i27 = phi ptr [ null, %78 ], [ %.sroa.2.0.copyload.i.i, %84 ], [ %83, %80 ]
  call fastcc void @strio_unget_bytes(ptr noundef nonnull %8, ptr noundef %.0.i27, i64 noundef %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #16, !srcloc !52
  %85 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load volatile i64, ptr %85, align 8, !tbaa !6
  br label %strio_unget_string.exit

strio_unget_string.exit:                          ; preds = %72, %RSTRING_PTR.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_modifiable.exit.thread

check_modifiable.exit.thread:                     ; preds = %readable.exit, %rb_integer_type_p.exit.thread29, %check_modifiable.exit, %strio_unget_string.exit, %52
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %5, align 8, !tbaa !6
  %7 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %get_strio.exit.i

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = and i64 %12, 65536
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %get_strio.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = and i32 %18, 1
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %20, label %readable.exit

20:                                               ; preds = %14, %get_strio.exit.i
  %21 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %14
  %.val = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp eq i64 %.val, 4
  br i1 %22, label %check_modifiable.exit.thread, label %23

23:                                               ; preds = %readable.exit
  %24 = inttoptr i64 %.val to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = and i64 %25, 2048
  %.not.i6 = icmp eq i64 %26, 0
  br i1 %.not.i6, label %check_modifiable.exit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.94) #19
  unreachable

check_modifiable.exit:                            ; preds = %23
  %29 = icmp eq i64 %1, 4
  br i1 %29, label %check_modifiable.exit.thread, label %30

30:                                               ; preds = %check_modifiable.exit
  %31 = trunc i64 %1 to i1
  br i1 %31, label %rb_integer_type_p.exit.thread, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %1, 0
  %34 = and i64 %1, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_integer_type_p.exit.thread11, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %32
  %37 = inttoptr i64 %1 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread11

rb_integer_type_p.exit.thread:                    ; preds = %30, %rb_integer_type_p.exit
  %41 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 38, i32 noundef 1, i64 noundef 511) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %rb_integer_type_p.exit.thread
  %44 = tail call i64 @rb_fix2int(i64 noundef %41) #16
  br label %rb_num2int_inline.exit

45:                                               ; preds = %rb_integer_type_p.exit.thread
  %46 = tail call i64 @rb_num2int(i64 noundef %41) #16
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %43, %45
  %.0.i7 = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = trunc i64 %.0.i7 to i8
  store i8 %47, ptr %6, align 1, !tbaa !33
  call fastcc void @strio_unget_bytes(ptr noundef %8, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %check_modifiable.exit.thread

rb_integer_type_p.exit.thread11:                  ; preds = %32, %rb_integer_type_p.exit
  %48 = call i64 @rb_string_value(ptr noundef nonnull %5) #16
  %49 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %49, ptr %3, align 8, !tbaa !6
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %strio_unget_string.exit

54:                                               ; preds = %rb_integer_type_p.exit.thread11
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %.not.i8 = icmp eq i64 %49, %55
  br i1 %.not.i8, label %RSTRING_PTR.exit.i, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %50, align 8, !tbaa !19, !noalias !53
  %58 = and i64 %57, 8192
  %.not.i.i.i = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %60

60:                                               ; preds = %56
  %.sroa.2.0.copyload.i.i = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %60, %56, %54
  %.0.i9 = phi ptr [ null, %54 ], [ %.sroa.2.0.copyload.i.i, %60 ], [ %59, %56 ]
  call fastcc void @strio_unget_bytes(ptr noundef nonnull %8, ptr noundef %.0.i9, i64 noundef %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #16, !srcloc !52
  %61 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load volatile i64, ptr %61, align 8, !tbaa !6
  br label %strio_unget_string.exit

strio_unget_string.exit:                          ; preds = %rb_integer_type_p.exit.thread11, %RSTRING_PTR.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %check_modifiable.exit.thread

check_modifiable.exit.thread:                     ; preds = %readable.exit, %rb_num2int_inline.exit, %strio_unget_string.exit, %check_modifiable.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @strio_getbyte(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %get_strio.exit.i

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = and i64 %7, 65536
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %get_strio.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = and i32 %13, 1
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %readable.exit

15:                                               ; preds = %9, %get_strio.exit.i
  %16 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %36, label %19

19:                                               ; preds = %readable.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = inttoptr i64 %17 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %.not = icmp slt i64 %21, %24
  br i1 %.not, label %25, label %36

25:                                               ; preds = %19
  %26 = load i64, ptr %22, align 8, !tbaa !19, !noalias !56
  %27 = and i64 %26, 8192
  %.not.i.i7 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i7, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %25 ]
  %30 = add nsw i64 %21, 1
  store i64 %30, ptr %20, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %21
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 1
  %35 = or disjoint i64 %34, 1
  br label %36

36:                                               ; preds = %readable.exit, %19, %RSTRING_PTR.exit
  %.0 = phi i64 [ %35, %RSTRING_PTR.exit ], [ 4, %19 ], [ 4, %readable.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_gets(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.getline_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call fastcc ptr @prepare_getline_args(ptr noundef %6, ptr noundef %4, i32 noundef %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %readable.exit
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @rb_enc_get(i64 noundef %25) #16
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %27 ]
  %34 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %33) #16
  br label %37

35:                                               ; preds = %readable.exit
  %36 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  call void @rb_lastline_set(i64 noundef %36) #16
  br label %37

37:                                               ; preds = %24, %35, %32
  %.0 = phi i64 [ %36, %35 ], [ %34, %32 ], [ 4, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_readlines(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.getline_arg, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call fastcc ptr @prepare_getline_args(ptr noundef %6, ptr noundef %4, i32 noundef %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %readable.exit
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.95) #19
  unreachable

26:                                               ; preds = %readable.exit
  %27 = call i64 @rb_ary_new() #16
  %28 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %30 = phi i64 [ %32, %.lr.ph ], [ %28, %26 ]
  %31 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %30) #16
  %32 = call fastcc i64 @strio_getline(ptr noundef %4, ptr noundef %6)
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_read(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = and i32 %16, 1
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %readable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !6
  switch i32 %0, label %80 [
    i32 2, label %20
    i32 1, label %27
    i32 0, label %54
  ]

20:                                               ; preds = %readable.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !6
  store i64 %22, ptr %4, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i64 @rb_string_value(ptr noundef nonnull %4) #16
  %26 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_str_modify(i64 noundef %26) #16
  br label %27

27:                                               ; preds = %20, %24, %readable.exit
  %28 = load i64, ptr %1, align 8, !tbaa !6
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = ashr i64 %28, 1
  br label %rb_num2long_inline.exit

34:                                               ; preds = %30
  %35 = call i64 @rb_num2long(i64 noundef %28) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %32, %34
  %.0.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = icmp slt i64 %.0.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %rb_num2long_inline.exit
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.96, i64 noundef %.0.i) #19
  unreachable

39:                                               ; preds = %rb_num2long_inline.exit
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %81, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = inttoptr i64 %41 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %.not53 = icmp slt i64 %45, %48
  br i1 %.not53, label %81, label %49

49:                                               ; preds = %43, %40
  %50 = load i64, ptr %4, align 8, !tbaa !6
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %137, label %52

52:                                               ; preds = %49
  %53 = call i64 @rb_str_resize(i64 noundef %50, i64 noundef 0) #16
  br label %137

54:                                               ; preds = %27, %readable.exit
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %137, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %.not54 = icmp sgt i64 %60, %62
  br i1 %.not54, label %.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %.not58 = icmp eq ptr %65, null
  br i1 %.not58, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @rb_enc_get(i64 noundef %55) #16
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi ptr [ %67, %66 ], [ %65, %63 ]
  %70 = load i64, ptr %4, align 8, !tbaa !6
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #16
  store i64 %73, ptr %4, align 8, !tbaa !6
  br label %76

74:                                               ; preds = %68
  %75 = call i64 @rb_str_resize(i64 noundef %70, i64 noundef 0) #16
  %.pre = load i64, ptr %4, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %.pre, %74 ], [ %73, %72 ]
  %78 = call i64 @rb_enc_associate(i64 noundef %77, ptr noundef %69) #16
  %79 = load i64, ptr %4, align 8, !tbaa !6
  br label %137

80:                                               ; preds = %readable.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #19
  unreachable

81:                                               ; preds = %39, %43
  %82 = load i64, ptr %4, align 8, !tbaa !6
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %.pre78 = load i64, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert = inttoptr i64 %.pre78 to ptr
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre80 = load i64, ptr %.phi.trans.insert79, align 8, !tbaa !24
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !23
  %.pre87 = sub nsw i64 %.pre80, %.pre82
  %84 = call i64 @llvm.smin.i64(i64 %.0.i, i64 %.pre87)
  br label %109

.thread:                                          ; preds = %57
  %85 = sub nsw i64 %60, %62
  %86 = load i64, ptr %4, align 8, !tbaa !6
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %90, label %109

88:                                               ; preds = %81
  %89 = call nonnull ptr @rb_ascii8bit_encoding() #16
  br label %95

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %.not57 = icmp eq ptr %92, null
  br i1 %.not57, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @rb_enc_get(i64 noundef %55) #16
  br label %95

95:                                               ; preds = %90, %93, %88
  %.0447276 = phi i64 [ %.0.i, %88 ], [ %85, %90 ], [ %85, %93 ]
  %96 = phi ptr [ %89, %88 ], [ %92, %90 ], [ %94, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !23
  %.val = load i64, ptr %6, align 8, !tbaa !10
  %99 = inttoptr i64 %.val to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = sub nsw i64 %101, %98
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.0447276, i64 %102)
  %103 = icmp slt i64 %spec.select.i, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %96) #16
  br label %strio_substr.exit

106:                                              ; preds = %95
  %107 = call i64 @rb_str_subseq(i64 noundef %.val, i64 noundef %98, i64 noundef %spec.select.i) #16
  %108 = call i64 @rb_enc_associate(i64 noundef %107, ptr noundef %96) #16
  br label %strio_substr.exit

109:                                              ; preds = %._crit_edge, %.thread
  %110 = phi i64 [ %82, %._crit_edge ], [ %86, %.thread ]
  %.04471 = phi i64 [ %84, %._crit_edge ], [ %85, %.thread ]
  %.not5569 = phi i1 [ false, %._crit_edge ], [ true, %.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = call i64 @rb_str_resize(i64 noundef %110, i64 noundef %.04471) #16
  %113 = load i64, ptr %4, align 8, !tbaa !6
  %114 = inttoptr i64 %113 to ptr
  %115 = load i64, ptr %114, align 8, !tbaa !19, !noalias !60
  %116 = and i64 %115, 8192
  %.not.i.i60 = icmp eq i64 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br i1 %.not.i.i60, label %RSTRING_PTR.exit, label %118

118:                                              ; preds = %109
  %.sroa.2.0.copyload.i = load ptr, ptr %117, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %109, %118
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %118 ], [ %117, %109 ]
  %119 = load i64, ptr %6, align 8, !tbaa !10
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %120, align 8, !tbaa !19, !noalias !63
  %122 = and i64 %121, 8192
  %.not.i.i61 = icmp eq i64 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br i1 %.not.i.i61, label %RSTRING_PTR.exit64, label %124

124:                                              ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i62 = load ptr, ptr %123, align 8
  br label %RSTRING_PTR.exit64

RSTRING_PTR.exit64:                               ; preds = %RSTRING_PTR.exit, %124
  %.sroa.2.0.i63 = phi ptr [ %.sroa.2.0.copyload.i62, %124 ], [ %123, %RSTRING_PTR.exit ]
  %.not.i65 = icmp eq i64 %.04471, 0
  br i1 %.not.i65, label %ruby_nonempty_memcpy.exit, label %125

125:                                              ; preds = %RSTRING_PTR.exit64
  %126 = load i64, ptr %111, align 8, !tbaa !23
  %127 = getelementptr inbounds i8, ptr %.sroa.2.0.i63, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i, ptr noundef nonnull readonly align 1 %127, i64 noundef range(i64 1, 0) %.04471, i1 noundef false) #16
  %.pre85.pre = load i64, ptr %4, align 8, !tbaa !6
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %RSTRING_PTR.exit64, %125
  %.pre85 = phi i64 [ %113, %RSTRING_PTR.exit64 ], [ %.pre85.pre, %125 ]
  br i1 %.not5569, label %128, label %strio_substr.exit

128:                                              ; preds = %ruby_nonempty_memcpy.exit
  %129 = load i64, ptr %6, align 8, !tbaa !10
  call void @rb_enc_copy(i64 noundef %.pre85, i64 noundef %129) #16
  %.pre84 = load i64, ptr %4, align 8, !tbaa !6
  br label %strio_substr.exit

strio_substr.exit:                                ; preds = %106, %104, %ruby_nonempty_memcpy.exit, %128
  %130 = phi i64 [ %.pre85, %ruby_nonempty_memcpy.exit ], [ %.pre84, %128 ], [ %105, %104 ], [ %107, %106 ]
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !23
  %136 = add nsw i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %54, %49, %52, %strio_substr.exit, %76
  %.0 = phi i64 [ 4, %49 ], [ %79, %76 ], [ %130, %strio_substr.exit ], [ 4, %52 ], [ 4, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_pread(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %13, label %.preheader38

.preheader38:                                     ; preds = %3, %.preheader38
  %exitcond.not = phi i1 [ true, %.preheader38 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader38 ], [ %4, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader38 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %.preheader, label %.preheader38, !llvm.loop !66

.preheader:                                       ; preds = %.preheader38
  %.not58 = icmp eq i32 %0, 2
  br i1 %.not58, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %rb_scan_args_set.exit, label %13

13:                                               ; preds = %9, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %9
  %.063 = phi i64 [ %11, %9 ], [ 4, %.preheader ]
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i25 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = ashr i64 %20, 1
  br label %rb_num2long_inline.exit27

24:                                               ; preds = %rb_num2long_inline.exit
  %25 = tail call i64 @rb_num2long(i64 noundef %20) #16
  br label %rb_num2long_inline.exit27

rb_num2long_inline.exit27:                        ; preds = %22, %24
  %.0.i26 = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = icmp slt i64 %.0.i25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %rb_num2long_inline.exit27
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %29 = load i64, ptr %4, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.98, i64 noundef %29) #19
  unreachable

30:                                               ; preds = %rb_num2long_inline.exit27
  %31 = icmp eq i64 %.0.i25, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = icmp eq i64 %.063, 4
  br i1 %33, label %34, label %strio_substr.exit

34:                                               ; preds = %32
  %35 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0) #16
  br label %strio_substr.exit

36:                                               ; preds = %30
  %37 = icmp slt i64 %.0.i26, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.99, i64 noundef %39) #16
  tail call void @rb_syserr_fail_str(i32 noundef 22, i64 noundef %40) #19
  unreachable

41:                                               ; preds = %36
  %42 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %43 = tail call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %44, label %get_strio.exit.i

44:                                               ; preds = %41
  %45 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %41
  %46 = inttoptr i64 %2 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = and i64 %47, 65536
  %.not.i28 = icmp eq i64 %48, 0
  br i1 %.not.i28, label %55, label %49

49:                                               ; preds = %get_strio.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = and i32 %53, 1
  %.not3.i = icmp eq i32 %54, 0
  br i1 %.not3.i, label %55, label %readable.exit

55:                                               ; preds = %49, %get_strio.exit.i
  %56 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.86) #19
  unreachable

readable.exit:                                    ; preds = %49
  %57 = load i64, ptr %43, align 8, !tbaa !10
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %.not = icmp slt i64 %.0.i26, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %readable.exit
  tail call void @rb_eof_error() #19
  unreachable

62:                                               ; preds = %readable.exit
  %63 = icmp eq i64 %.063, 4
  br i1 %63, label %64, label %77

64:                                               ; preds = %62
  %65 = tail call nonnull ptr @rb_ascii8bit_encoding() #16
  %.val = load i64, ptr %43, align 8, !tbaa !10
  %66 = inttoptr i64 %.val to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = sub nsw i64 %68, %.0.i26
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef nonnull %65) #16
  br label %strio_substr.exit

73:                                               ; preds = %64
  %74 = tail call i64 @llvm.umin.i64(i64 %.0.i25, i64 %69)
  %75 = tail call i64 @rb_str_subseq(i64 noundef %.val, i64 noundef %.0.i26, i64 noundef %74) #16
  %76 = tail call i64 @rb_enc_associate(i64 noundef %75, ptr noundef nonnull %65) #16
  br label %strio_substr.exit

77:                                               ; preds = %62
  %78 = sub nsw i64 %60, %.0.i26
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0.i25, i64 %78)
  %79 = tail call i64 @rb_str_resize(i64 noundef %.063, i64 noundef %spec.select) #16
  %80 = tail call nonnull ptr @rb_ascii8bit_encoding() #16
  %81 = tail call i64 @rb_enc_associate(i64 noundef %.063, ptr noundef nonnull %80) #16
  %82 = inttoptr i64 %.063 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !19, !noalias !67
  %84 = and i64 %83, 8192
  %.not.i.i31 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br i1 %.not.i.i31, label %RSTRING_PTR.exit, label %86

86:                                               ; preds = %77
  %.sroa.2.0.copyload.i = load ptr, ptr %85, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %77, %86
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %86 ], [ %85, %77 ]
  %87 = load i64, ptr %43, align 8, !tbaa !10
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !19, !noalias !70
  %90 = and i64 %89, 8192
  %.not.i.i32 = icmp eq i64 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br i1 %.not.i.i32, label %RSTRING_PTR.exit35, label %92

92:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i33 = load ptr, ptr %91, align 8
  br label %RSTRING_PTR.exit35

RSTRING_PTR.exit35:                               ; preds = %92, %RSTRING_PTR.exit
  %.sroa.2.0.i34 = phi ptr [ %.sroa.2.0.copyload.i33, %92 ], [ %91, %RSTRING_PTR.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i34, i64 %.0.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i, ptr noundef nonnull readonly align 1 %93, i64 noundef range(i64 1, 0) %spec.select, i1 noundef false) #16
  br label %strio_substr.exit

strio_substr.exit:                                ; preds = %73, %71, %RSTRING_PTR.exit35, %32, %34
  %.0 = phi i64 [ %35, %34 ], [ %.063, %32 ], [ %.063, %RSTRING_PTR.exit35 ], [ %72, %71 ], [ %75, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_write_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %.047 = phi i32 [ %5, %.lr.ph ], [ %0, %3 ]
  %.056 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %5 = add nsw i32 %.047, -1
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %7 = load i64, ptr %.056, align 8, !tbaa !6
  %8 = tail call fastcc i64 @strio_write(i64 noundef %2, i64 noundef %7)
  %9 = add nsw i64 %8, %.08
  %10 = icmp samesign ugt i32 %.047, 1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !73

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
  %15 = tail call i64 @rb_int2big(i64 noundef %9) #16
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %._crit_edge.thread, %14
  %.0.i = phi i64 [ %13, %._crit_edge.thread ], [ %15, %14 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_putc(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %get_strio.exit.i

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 131072
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %get_strio.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = and i32 %15, 2
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %17, label %writable.exit

17:                                               ; preds = %11, %get_strio.exit.i
  %18 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.100) #19
  unreachable

writable.exit:                                    ; preds = %11
  %.val = load i64, ptr %5, align 8, !tbaa !10
  %19 = icmp eq i64 %.val, 4
  br i1 %19, label %check_modifiable.exit, label %20

20:                                               ; preds = %writable.exit
  %21 = inttoptr i64 %.val to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = and i64 %22, 2048
  %.not.i16 = icmp eq i64 %23, 0
  br i1 %.not.i16, label %check_modifiable.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.94) #19
  unreachable

check_modifiable.exit:                            ; preds = %writable.exit, %20
  %26 = icmp eq i64 %1, 0
  %27 = and i64 %1, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %check_modifiable.exit
  %30 = inttoptr i64 %1 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  br i1 %19, label %48, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @rb_str_substr(i64 noundef %1, i64 noundef 0, i64 noundef 1) #16
  br label %46

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %check_modifiable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = trunc i64 %1 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %39 = tail call i64 @rb_fix2int(i64 noundef %1) #16
  br label %rb_num2char_inline.exit

40:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %41 = tail call i64 @rb_num2int(i64 noundef %1) #16
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %38, %40
  %.0.i5.i = phi i64 [ %39, %38 ], [ %41, %40 ]
  %.pre = load i64, ptr %5, align 8, !tbaa !10
  %42 = trunc i64 %.0.i5.i to i8
  store i8 %42, ptr %3, align 1, !tbaa !33
  %43 = icmp eq i64 %.pre, 4
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %rb_num2char_inline.exit
  %45 = call i64 @rb_str_new(ptr noundef nonnull %3, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %44, %35
  %.013 = phi i64 [ %36, %35 ], [ %45, %44 ]
  %47 = call fastcc i64 @strio_write(i64 noundef %0, i64 noundef %.013)
  br label %48

.critedge:                                        ; preds = %rb_num2char_inline.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %.critedge, %34, %46
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_false(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_nil(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_size(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %rb_ulong2num_inline.exit, label %8

8:                                                ; preds = %get_strio.exit
  %9 = inttoptr i64 %6 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ulong2num_inline.exit

16:                                               ; preds = %8
  %17 = tail call i64 @rb_uint2big(i64 noundef %11) #16
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %16, %13, %get_strio.exit
  %.0 = phi i64 [ 1, %get_strio.exit ], [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 2) i64 @strio_truncate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %get_strio.exit.i

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 131072
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %get_strio.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = and i32 %14, 2
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %16, label %writable.exit

16:                                               ; preds = %10, %get_strio.exit.i
  %17 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.100) #19
  unreachable

writable.exit:                                    ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = trunc i64 %1 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %writable.exit
  %21 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %writable.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %1) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = icmp slt i64 %.0.i, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %rb_num2long_inline.exit
  tail call void @rb_syserr_fail(i32 noundef 22, ptr noundef nonnull @.str.102) #19
  unreachable

26:                                               ; preds = %rb_num2long_inline.exit
  %27 = icmp eq i64 %18, 4
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %18 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = tail call i64 @rb_str_resize(i64 noundef %18, i64 noundef %.0.i) #16
  %33 = icmp slt i64 %31, %.0.i
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i64, ptr %29, align 8, !tbaa !19, !noalias !74
  %36 = and i64 %35, 8192
  %.not.i.i16 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i16, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %34 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %31
  %40 = sub nsw i64 %.0.i, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %39, i8 noundef 0, i64 noundef %40, i1 noundef false) #16
  br label %41

41:                                               ; preds = %28, %RSTRING_PTR.exit, %26
  %.0 = phi i64 [ 0, %26 ], [ 1, %RSTRING_PTR.exit ], [ 1, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_external_encoding(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %get_strio.exit
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @rb_enc_get(i64 noundef %9) #16
  br label %13

13:                                               ; preds = %get_strio.exit, %11, %8
  %14 = phi ptr [ null, %8 ], [ %12, %11 ], [ %7, %get_strio.exit ]
  %15 = tail call i64 @rb_enc_from_encoding(ptr noundef %14) #16
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @strio_internal_encoding(i64 %0) #3 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_set_encoding(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.rb_io_encoding, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call i64 @rb_io_taint_check(i64 noundef %2) #16
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @strio_data_type) #16
  %.not.i14 = icmp eq ptr %9, null
  br i1 %.not.i14, label %10, label %rb_scan_args_n_opt.exit

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.76) #19
  unreachable

rb_scan_args_n_opt.exit:                          ; preds = %3
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %rb_scan_args_n_opt.exit
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr [8 x i8], ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = tail call i32 @rb_keyword_given_p() #16
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.preheader, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @rb_hash_dup(i64 noundef %17) #16
  %21 = add nsw i32 %0, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %19
  %.0.i33 = phi i32 [ %21, %19 ], [ %0, %13 ]
  %23 = load i64, ptr %1, align 8, !tbaa !6
  %24 = icmp samesign ugt i32 %.0.i33, 1
  %spec.select = select i1 %24, i32 2, i32 1
  %25 = icmp eq i32 %spec.select, %.0.i33
  br i1 %25, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.preheader, %19
  %.0.i17 = phi i32 [ 0, %19 ], [ %.0.i33, %.preheader ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i17, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %26 = icmp eq i64 %23, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %rb_scan_args_set.exit
  %28 = tail call ptr @rb_default_external_encoding() #16
  br label %36

29:                                               ; preds = %rb_scan_args_set.exit
  %30 = tail call ptr @rb_find_encoding(i64 noundef %23) #16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %36

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.104, i64 noundef 2) #16
  %33 = tail call i64 @rb_str_append(i64 noundef %32, i64 noundef %23) #16
  store i64 %33, ptr %7, align 8, !tbaa !6
  call void @rb_io_extract_modeenc(ptr noundef nonnull %7, ptr noundef null, i64 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %29, %31, %27
  %.0 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0, ptr %37, align 8, !tbaa !22
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = inttoptr i64 %2 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = and i64 %42, 131072
  %.not12 = icmp eq i64 %43, 0
  br i1 %.not12, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = and i32 %48, 2
  %.not13 = icmp eq i32 %49, 0
  br i1 %.not13, label %52, label %50

50:                                               ; preds = %44
  %51 = call i64 @rb_enc_associate(i64 noundef %38, ptr noundef %.0) #16
  br label %52

52:                                               ; preds = %50, %44, %40, %36
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_set_encoding_by_bom(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  %6 = tail call fastcc ptr @set_encoding_by_bom(ptr noundef %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %get_strio.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call i64 @rb_enc_from_encoding(ptr noundef %9) #16
  br label %11

11:                                               ; preds = %get_strio.exit, %7
  %.0 = phi i64 [ %10, %7 ], [ 4, %get_strio.exit ]
  ret i64 %.0
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @strio_readchar(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @strio_readchar.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 4) #16
  store i64 %2, ptr @strio_readchar.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !79

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #16
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #19
  unreachable

6:                                                ; preds = %rbimpl_intern_const.exit
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @strio_readbyte(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @strio_readbyte.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 7) #16
  store i64 %2, ptr @strio_readbyte.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !79

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #16
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #19
  unreachable

6:                                                ; preds = %rbimpl_intern_const.exit
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @strio_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @strio_readline.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 4) #16
  store i64 %4, ptr @strio_readline.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !79

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = tail call i32 @rb_keyword_given_p() #16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i64 @rb_funcallv_kw(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1, i32 noundef %7) #16
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #19
  unreachable

11:                                               ; preds = %rbimpl_intern_const.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 5, 4) i64 @strio_sysread(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @strio_sysread.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 4) #16
  store i64 %4, ptr @strio_sysread.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !79

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = tail call i32 @rb_keyword_given_p() #16
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i64 @rb_funcallv_kw(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1, i32 noundef %7) #16
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %rbimpl_intern_const.exit
  tail call void @rb_eof_error() #19
  unreachable

11:                                               ; preds = %rbimpl_intern_const.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_read_nonblock(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @rb_keyword_given_p() #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @rb_hash_dup(i64 noundef %8) #16
  %12 = add nsw i32 %0, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %10
  %.0.i22 = phi i32 [ %12, %10 ], [ %0, %4 ]
  %.087.i21 = phi i64 [ %11, %10 ], [ 4, %4 ]
  %14 = icmp samesign ugt i32 %.0.i22, 1
  %spec.select23 = select i1 %14, i32 2, i32 1
  %15 = icmp eq i32 %spec.select23, %.0.i22
  br i1 %15, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.preheader, %10
  %.0.i11 = phi i32 [ 0, %10 ], [ %.0.i22, %.preheader ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i11, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %16 = icmp ne i64 %.087.i21, 4
  %17 = sext i1 %16 to i32
  %spec.select = add nsw i32 %0, %17
  %18 = tail call i64 @strio_read(i32 noundef %spec.select, ptr noundef nonnull %1, i64 noundef %2)
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = icmp eq i64 %.087.i21, 4
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @sym_exception, align 8, !tbaa !6
  %24 = tail call i64 @rb_hash_lookup2(i64 noundef %.087.i21, i64 noundef %23, i64 noundef 36) #16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void @rb_eof_error() #19
  unreachable

27:                                               ; preds = %rb_scan_args_set.exit, %22
  ret i64 %18
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strio_syswrite_nonblock(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = tail call i32 @rb_keyword_given_p() #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread7, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @rb_hash_dup(i64 noundef %8) #16
  %12 = add nsw i32 %0, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.thread7

.thread7:                                         ; preds = %4, %10
  %.0.i9 = phi i32 [ %12, %10 ], [ %0, %4 ]
  %14 = icmp eq i32 %.0.i9, 1
  br i1 %14, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.thread7, %10
  %.0.i4 = phi i32 [ 0, %10 ], [ %.0.i9, %.thread7 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i4, i32 noundef 1, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread7
  %15 = load i64, ptr %1, align 8, !tbaa !6
  %16 = tail call i64 @rb_io_write(i64 noundef %2, i64 noundef %15) #16
  ret i64 %16
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @strio_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !10
  tail call void @rb_gc_mark(i64 noundef %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @strio_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !15
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @strio_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 40
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @strio_finalize(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %get_strio.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit:                                   ; preds = %1
  store i64 4, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = and i32 %7, -4
  store i32 %8, ptr %6, align 8, !tbaa !20
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_strio(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @strio_data_type) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.76) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @strio_init(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i64 noundef returned %3) unnamed_addr #0 {
rb_scan_args_n_opt.exit:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rb_io_encoding, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %rb_scan_args_n_opt.exit
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr [8 x i8], ptr %1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = tail call i32 @rb_keyword_given_p() #16
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.preheader.preheader, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @rb_hash_dup(i64 noundef %13) #16
  %17 = add nsw i32 %0, -1
  br label %.preheader.preheader

18:                                               ; preds = %rb_scan_args_n_opt.exit
  %19 = icmp slt i32 %0, 0
  br i1 %19, label %30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %9, %15, %18
  %.0.i41 = phi i32 [ 0, %18 ], [ %0, %9 ], [ %17, %15 ]
  %.087.i40 = phi i64 [ 4, %18 ], [ 4, %9 ], [ %16, %15 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %exitcond.not = phi i1 [ false, %.preheader.preheader ], [ true, %27 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %4, %.preheader.preheader ], [ %5, %27 ]
  %.185.i25 = phi i32 [ 0, %.preheader.preheader ], [ %.286.i, %27 ]
  %20 = icmp slt i32 %.185.i25, %.0.i41
  br i1 %20, label %21, label %26

21:                                               ; preds = %.preheader
  %22 = sext i32 %.185.i25 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %25 = add nsw i32 %.185.i25, 1
  br label %27

26:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %26, %21
  %.286.i = phi i32 [ %25, %21 ], [ %.185.i25, %26 ]
  br i1 %exitcond.not, label %28, label %.preheader, !llvm.loop !80

28:                                               ; preds = %27
  %29 = icmp eq i32 %.286.i, %.0.i41
  br i1 %29, label %rb_scan_args_set.exit, label %30

30:                                               ; preds = %28, %18
  %.0.i42 = phi i32 [ %.0.i41, %28 ], [ %0, %18 ]
  tail call void @rb_error_arity(i32 noundef %.0.i42, i32 noundef 0, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @rb_io_extract_modeenc(ptr noundef nonnull %5, ptr noundef null, i64 noundef %.087.i40, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull %7) #16
  %32 = load i64, ptr %4, align 8, !tbaa !6
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %rb_scan_args_set.exit
  %35 = call i64 @rb_string_value(ptr noundef nonnull %4) #16
  %.pr = load i64, ptr %4, align 8, !tbaa !6
  br label %40

36:                                               ; preds = %rb_scan_args_set.exit
  %.not = icmp eq i32 %.0.i41, 0
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %36
  %38 = call ptr @rb_default_external_encoding() #16
  %39 = call i64 @rb_enc_str_new_static(ptr noundef nonnull @.str.78, i64 noundef 0, ptr noundef %38) #16
  store i64 %39, ptr %4, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i64 [ %.pr, %34 ], [ %39, %37 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = inttoptr i64 %41 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = and i64 %45, 2048
  %.not23 = icmp eq i64 %46, 0
  br i1 %.not23, label %.thread.thread, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %31, align 8, !tbaa !20
  %49 = and i32 %48, 2
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %.thread21, label %50

50:                                               ; preds = %47
  call void @rb_syserr_fail(i32 noundef 13, ptr noundef null) #19
  unreachable

.thread:                                          ; preds = %36, %40
  %51 = load i64, ptr %5, align 8, !tbaa !6
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %57, label %.thread46

.thread.thread:                                   ; preds = %43
  %53 = load i64, ptr %5, align 8, !tbaa !6
  %54 = icmp eq i64 %53, 4
  %55 = load i32, ptr %31, align 8, !tbaa !20
  br i1 %54, label %.thread43, label %.thread21

.thread43:                                        ; preds = %.thread.thread
  %56 = or i32 %55, 2
  store i32 %56, ptr %31, align 8, !tbaa !20
  br label %.thread21

57:                                               ; preds = %.thread
  %58 = load i32, ptr %31, align 8, !tbaa !20
  %59 = or i32 %58, 2
  store i32 %59, ptr %31, align 8, !tbaa !20
  br label %.thread46

.thread21:                                        ; preds = %.thread.thread, %.thread43, %47
  %60 = phi i32 [ %56, %.thread43 ], [ %48, %47 ], [ %55, %.thread.thread ]
  %61 = and i32 %60, 2048
  %.not19 = icmp eq i32 %61, 0
  br i1 %.not19, label %64, label %62

62:                                               ; preds = %.thread21
  %63 = call i64 @rb_str_resize(i64 noundef %41, i64 noundef 0) #16
  %.pre30 = load i64, ptr %4, align 8, !tbaa !6
  br label %64

.thread46:                                        ; preds = %57, %.thread
  store i64 4, ptr %2, align 8, !tbaa !6
  br label %rb_obj_write.exit

64:                                               ; preds = %62, %.thread21
  %65 = phi i64 [ %41, %.thread21 ], [ %.pre30, %62 ]
  store i64 %65, ptr %2, align 8, !tbaa !6
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %65, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %rb_obj_write.exit, label %70

70:                                               ; preds = %64
  call void @rb_gc_writebarrier(i64 noundef %3, i64 noundef %65) #16
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %.thread46, %64, %70
  %71 = icmp eq i32 %.0.i41, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %rb_obj_write.exit
  %73 = load i64, ptr %4, align 8, !tbaa !6
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @rb_enc_get(i64 noundef %73) #16
  br label %79

77:                                               ; preds = %72, %rb_obj_write.exit
  %78 = load ptr, ptr %7, align 8, !tbaa !81
  br label %79

79:                                               ; preds = %77, %75
  %.sink = phi ptr [ %78, %77 ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = load i32, ptr %31, align 8, !tbaa !20
  %83 = and i32 %82, 1048576
  %.not20 = icmp eq i32 %83, 0
  br i1 %.not20, label %86, label %84

84:                                               ; preds = %79
  %85 = call fastcc ptr @set_encoding_by_bom(ptr noundef %2)
  %.pre31 = load i32, ptr %31, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %.pre31, %84 ], [ %82, %79 ]
  %88 = shl i32 %87, 16
  %89 = and i32 %88, 196608
  %90 = zext nneg i32 %89 to i64
  %91 = inttoptr i64 %3 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %3
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #6

declare void @rb_io_extract_modeenc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_default_external_encoding() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @set_encoding_by_bom(ptr noundef nonnull captures(none) initializes((8, 16)) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !10
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !19, !noalias !82
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %7

7:                                                ; preds = %1
  %.sroa.5.0.copyload.i = load ptr, ptr %6, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %7, %1
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %7 ], [ %6, %1 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !6
  %8 = icmp slt i64 %.sroa.3.0.i, 1
  br i1 %8, label %detect_bom.exit.thread, label %9

9:                                                ; preds = %rbimpl_rstring_getmem.exit.i
  %10 = load i8, ptr %.sroa.5.0.i, align 1, !tbaa !33
  switch i8 %10, label %detect_bom.exit.thread [
    i8 -17, label %11
    i8 -2, label %24
    i8 -1, label %32
    i8 0, label %52
  ]

11:                                               ; preds = %9
  %12 = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %12, label %detect_bom.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = icmp eq i8 %15, -69
  %17 = icmp samesign ugt i64 %.sroa.3.0.i, 2
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %detect_bom.exit.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = icmp eq i8 %20, -65
  br i1 %21, label %22, label %detect_bom.exit.thread

22:                                               ; preds = %18
  %23 = tail call i32 @rb_utf8_encindex() #20
  br label %detect_bom.exit

24:                                               ; preds = %9
  %25 = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %25, label %detect_bom.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %detect_bom.exit.thread

30:                                               ; preds = %26
  %31 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.79) #16
  br label %detect_bom.exit

32:                                               ; preds = %9
  %33 = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %33, label %detect_bom.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = icmp eq i8 %36, -2
  br i1 %37, label %38, label %detect_bom.exit.thread

38:                                               ; preds = %34
  %39 = icmp samesign ugt i64 %.sroa.3.0.i, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.80) #16
  br label %detect_bom.exit

50:                                               ; preds = %44, %40, %38
  %51 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.81) #16
  br label %detect_bom.exit

52:                                               ; preds = %9
  %53 = icmp samesign ult i64 %.sroa.3.0.i, 4
  br i1 %53, label %detect_bom.exit.thread, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %detect_bom.exit.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !33
  %61 = icmp eq i8 %60, -2
  br i1 %61, label %62, label %detect_bom.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %66, label %detect_bom.exit.thread

66:                                               ; preds = %62
  %67 = tail call i32 @rb_enc_find_index(ptr noundef nonnull @.str.82) #16
  br label %detect_bom.exit

detect_bom.exit:                                  ; preds = %22, %30, %48, %50, %66
  %.011 = phi i64 [ 4, %66 ], [ 4, %48 ], [ 2, %30 ], [ 3, %22 ], [ 2, %50 ]
  %.0.i = phi i32 [ %67, %66 ], [ %49, %48 ], [ %31, %30 ], [ %23, %22 ], [ %51, %50 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %detect_bom.exit.thread, label %68

68:                                               ; preds = %detect_bom.exit
  %69 = tail call ptr @rb_enc_from_index(i32 noundef %.0.i) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.011, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = and i32 %72, 2
  %.not10 = icmp eq i32 %73, 0
  br i1 %.not10, label %detect_bom.exit.thread, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %0, align 8, !tbaa !10
  %76 = tail call i64 @rb_enc_associate_index(i64 noundef %75, i32 noundef %.0.i) #16
  br label %detect_bom.exit.thread

detect_bom.exit.thread:                           ; preds = %9, %11, %18, %13, %24, %26, %32, %34, %52, %62, %58, %54, %rbimpl_rstring_getmem.exit.i, %68, %74, %detect_bom.exit
  %.0 = phi ptr [ %69, %74 ], [ %69, %68 ], [ null, %detect_bom.exit ], [ null, %rbimpl_rstring_getmem.exit.i ], [ null, %54 ], [ null, %58 ], [ null, %62 ], [ null, %52 ], [ null, %34 ], [ null, %32 ], [ null, %26 ], [ null, %24 ], [ null, %13 ], [ null, %18 ], [ null, %11 ], [ null, %9 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0, ptr %77, align 8, !tbaa !22
  ret ptr %.0
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #7

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_notimplement() local_unnamed_addr #5

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef nonnull ptr @prepare_getline_args(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull returned captures(ret: address, provenance) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
rb_scan_args_n_opt.exit:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %rb_scan_args_n_opt.exit
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr [8 x i8], ptr %3, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = tail call i32 @rb_keyword_given_p() #16
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %.preheader.preheader, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @rb_hash_dup(i64 noundef %12) #16
  %16 = add nsw i32 %2, -1
  br label %.preheader.preheader

17:                                               ; preds = %rb_scan_args_n_opt.exit
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8, %14, %17
  %.0.i67 = phi i32 [ 0, %17 ], [ %2, %8 ], [ %16, %14 ]
  %.087.i66 = phi i64 [ 4, %17 ], [ 4, %8 ], [ %15, %14 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %exitcond.not = phi i1 [ false, %.preheader.preheader ], [ true, %26 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %4, %.preheader.preheader ], [ %5, %26 ]
  %.185.i42 = phi i32 [ 0, %.preheader.preheader ], [ %.286.i, %26 ]
  %19 = icmp slt i32 %.185.i42, %.0.i67
  br i1 %19, label %20, label %25

20:                                               ; preds = %.preheader
  %21 = sext i32 %.185.i42 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !6
  store i64 %23, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %24 = add nsw i32 %.185.i42, 1
  br label %26

25:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %25, %20
  %.286.i = phi i32 [ %24, %20 ], [ %.185.i42, %25 ]
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !80

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %.0.i67
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %17
  %.0.i68 = phi i32 [ %.0.i67, %27 ], [ %2, %17 ]
  tail call void @rb_error_arity(i32 noundef %.0.i68, i32 noundef 0, i32 noundef 2) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %30 = icmp eq i32 %.0.i67, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %rb_scan_args_set.exit
  %32 = load i64, ptr %4, align 8, !tbaa !6
  %33 = icmp ne i64 %32, 4
  switch i32 %.0.i67, label %rb_num2long_inline.exit35 [
    i32 2, label %57
    i32 1, label %35
  ]

.thread:                                          ; preds = %rb_scan_args_set.exit
  %34 = load i64, ptr @rb_rs, align 8, !tbaa !6
  store i64 %34, ptr %4, align 8, !tbaa !6
  br label %rb_num2long_inline.exit35

35:                                               ; preds = %31
  %36 = icmp eq i64 %32, 4
  br i1 %36, label %rb_num2long_inline.exit35, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %32, 0
  %39 = and i64 %32, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %37
  %42 = inttoptr i64 %32 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %rb_num2long_inline.exit35thread-pre-split, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit
  %46 = tail call i64 @rb_check_string_type(i64 noundef %32) #16
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = ashr i64 %49, 1
  br label %rb_num2long_inline.exit

53:                                               ; preds = %48
  %54 = tail call i64 @rb_num2long(i64 noundef %49) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %51, %53
  %.0.i33 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %55 = load i64, ptr @rb_rs, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rb_num2long_inline.exit
  %storemerge = phi i64 [ %55, %rb_num2long_inline.exit ], [ %46, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %.1 = phi i64 [ %.0.i33, %rb_num2long_inline.exit ], [ -1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !6
  br label %rb_num2long_inline.exit35

57:                                               ; preds = %31
  %58 = icmp eq i64 %32, 4
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i64 @rb_string_value(ptr noundef nonnull %4) #16
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i64, ptr %5, align 8, !tbaa !6
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %rb_num2long_inline.exit35thread-pre-split, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %62 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = ashr i64 %62, 1
  br label %rb_num2long_inline.exit35thread-pre-split

68:                                               ; preds = %64
  %69 = call i64 @rb_num2long(i64 noundef %62) #16
  br label %rb_num2long_inline.exit35thread-pre-split

rb_num2long_inline.exit35thread-pre-split:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %61, %66, %68
  %.ph = phi i1 [ %33, %68 ], [ %33, %66 ], [ %33, %61 ], [ true, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %.0.ph = phi i64 [ %69, %68 ], [ %67, %66 ], [ -1, %61 ], [ -1, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %.pre49.pr = load i64, ptr %4, align 8, !tbaa !6
  br label %rb_num2long_inline.exit35

rb_num2long_inline.exit35:                        ; preds = %rb_num2long_inline.exit35thread-pre-split, %35, %56, %.thread, %31
  %.pre49 = phi i64 [ %.pre49.pr, %rb_num2long_inline.exit35thread-pre-split ], [ 4, %35 ], [ %storemerge, %56 ], [ %34, %.thread ], [ %32, %31 ]
  %70 = phi i1 [ %.ph, %rb_num2long_inline.exit35thread-pre-split ], [ false, %35 ], [ true, %56 ], [ true, %.thread ], [ %33, %31 ]
  %.0 = phi i64 [ %.0.ph, %rb_num2long_inline.exit35thread-pre-split ], [ -1, %35 ], [ %.1, %56 ], [ -1, %.thread ], [ -1, %31 ]
  %71 = load i64, ptr %0, align 8, !tbaa !10
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %105, label %73

73:                                               ; preds = %rb_num2long_inline.exit35
  %74 = icmp eq i64 %.pre49, 4
  br i1 %74, label %105, label %75

75:                                               ; preds = %73
  %76 = call ptr @rb_enc_get(i64 noundef %.pre49) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %79, label %84

79:                                               ; preds = %75
  %80 = load i64, ptr %0, align 8, !tbaa !10
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call ptr @rb_enc_get(i64 noundef %80) #16
  br label %84

84:                                               ; preds = %75, %82, %79
  %85 = phi ptr [ null, %79 ], [ %83, %82 ], [ %78, %75 ]
  %.not27 = icmp eq ptr %76, %85
  %.pre48 = load i64, ptr %4, align 8, !tbaa !6
  br i1 %.not27, label %105, label %86

86:                                               ; preds = %84
  %87 = call i32 @rb_enc_str_coderange(i64 noundef %.pre48) #16
  %.not28 = icmp eq i32 %87, 1048576
  %.pre = load i64, ptr %4, align 8, !tbaa !6
  br i1 %.not28, label %88, label %rb_enc_asciicompat.exit.thread

88:                                               ; preds = %86
  %89 = inttoptr i64 %.pre to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %85, i64 20
  %.val.i = load i32, ptr %94, align 4, !tbaa !85
  %.not.i36 = icmp eq i32 %.val.i, 1
  br i1 %.not.i36, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %93
  %95 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %85) #21
  %.not3.i = icmp eq i32 %95, 0
  br i1 %.not3.i, label %105, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %93, %rb_enc_asciicompat.exit, %86
  %96 = load i64, ptr @rb_rs, align 8, !tbaa !6
  %97 = icmp eq i64 %.pre, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %99 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %85) #16
  store i64 %99, ptr %4, align 8, !tbaa !6
  %100 = call i64 @rb_str_buf_cat_ascii(i64 noundef %99, ptr noundef nonnull @.str.91) #16
  %.pre47 = load i64, ptr %4, align 8, !tbaa !6
  br label %105

101:                                              ; preds = %rb_enc_asciicompat.exit.thread
  %102 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %103 = getelementptr i8, ptr %85, i64 8
  %.val = load ptr, ptr %103, align 8, !tbaa !86
  %104 = getelementptr i8, ptr %76, i64 8
  %.val32 = load ptr, ptr %104, align 8, !tbaa !86
  call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef nonnull @.str.92, ptr noundef %.val, ptr noundef %.val32) #19
  unreachable

105:                                              ; preds = %84, %88, %rb_enc_asciicompat.exit, %98, %73, %rb_num2long_inline.exit35
  %106 = phi i64 [ %.pre48, %84 ], [ %.pre, %88 ], [ %.pre, %rb_enc_asciicompat.exit ], [ %.pre47, %98 ], [ 4, %73 ], [ %.pre49, %rb_num2long_inline.exit35 ]
  store i64 %106, ptr %1, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 8
  %111 = icmp eq i64 %.087.i66, 4
  br i1 %111, label %127, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = load i64, ptr @prepare_getline_args.keywords, align 8, !tbaa !6
  %.not29 = icmp eq i64 %113, 0
  br i1 %.not29, label %114, label %116

114:                                              ; preds = %112
  %115 = call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 5) #16
  store i64 %115, ptr @prepare_getline_args.keywords, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %114, %112
  %117 = call i32 @rb_get_kwargs(i64 noundef %.087.i66, ptr noundef nonnull @prepare_getline_args.keywords, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %6) #16
  br i1 %70, label %118, label %126

118:                                              ; preds = %116
  %119 = load i64, ptr %6, align 8, !tbaa !6
  %.not30 = icmp ne i64 %119, 36
  %120 = and i64 %119, -5
  %121 = icmp ne i64 %120, 0
  %narrow = and i1 %.not30, %121
  %122 = zext i1 %narrow to i8
  %123 = load i8, ptr %108, align 8
  %124 = and i8 %123, -2
  %125 = or disjoint i8 %124, %122
  store i8 %125, ptr %108, align 8
  br label %126

126:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %126, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @strio_getline(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load i64, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @rb_enc_get(i64 noundef %10) #16
  br label %14

14:                                               ; preds = %2, %12
  %.ph = phi ptr [ %8, %2 ], [ %13, %12 ]
  %.pr = load i64, ptr %1, align 8, !tbaa !10
  %15 = icmp eq i64 %.pr, 4
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = inttoptr i64 %.pr to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.not173 = icmp slt i64 %18, %21
  br i1 %.not173, label %22, label %.thread

22:                                               ; preds = %16
  %23 = load i64, ptr %19, align 8, !tbaa !19, !noalias !88
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %22 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %21
  %28 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %18
  %29 = icmp sgt i64 %5, 0
  %gepdiff = sub nsw i64 %21, %18
  %30 = icmp ult i64 %5, %gepdiff
  %or.cond186 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond186, label %31, label %39

31:                                               ; preds = %RSTRING_PTR.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %5
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %.not174 = icmp eq ptr %33, null
  br i1 %.not174, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call ptr @rb_enc_get(i64 noundef %.pr) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi ptr [ %33, %31 ], [ %35, %34 ]
  %38 = tail call ptr @onigenc_get_right_adjust_char_head(ptr noundef %37, ptr noundef %28, ptr noundef nonnull %32, ptr noundef %27) #16
  br label %39

39:                                               ; preds = %36, %RSTRING_PTR.exit
  %.0152 = phi ptr [ %38, %36 ], [ %27, %RSTRING_PTR.exit ]
  %40 = icmp eq i64 %6, 4
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8
  %.not185 = trunc i8 %43 to i1
  %44 = icmp ugt ptr %.0152, %28
  %or.cond223 = select i1 %.not185, i1 %44, i1 false
  br i1 %or.cond223, label %45, label %chomp_newline_width.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.0152, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %chomp_newline_width.exit

49:                                               ; preds = %45
  %50 = icmp ugt ptr %46, %28
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.0152, i64 -2
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %chomp_newline_width.exit, label %55

55:                                               ; preds = %51, %49
  br label %chomp_newline_width.exit

chomp_newline_width.exit:                         ; preds = %55, %51, %45, %41
  %.0148.neg245 = phi i64 [ 0, %41 ], [ -2, %51 ], [ -1, %55 ], [ 0, %45 ]
  %56 = load i64, ptr %17, align 8, !tbaa !23
  %57 = ptrtoint ptr %.0152 to i64
  %58 = ptrtoint ptr %28 to i64
  %.neg229 = sub i64 %57, %58
  %59 = add i64 %.neg229, %.0148.neg245
  %.val = load i64, ptr %1, align 8, !tbaa !10
  %60 = inttoptr i64 %.val to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = sub nsw i64 %62, %56
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %59, i64 %63)
  %64 = icmp slt i64 %spec.select.i, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %chomp_newline_width.exit
  %66 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %.ph) #16
  br label %strio_substr.exit

67:                                               ; preds = %chomp_newline_width.exit
  %68 = tail call i64 @rb_str_subseq(i64 noundef %.val, i64 noundef %56, i64 noundef %spec.select.i) #16
  %69 = tail call i64 @rb_enc_associate(i64 noundef %68, ptr noundef %.ph) #16
  br label %strio_substr.exit

70:                                               ; preds = %39
  %71 = inttoptr i64 %6 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !24
  switch i64 %73, label %189 [
    i64 0, label %.preheader232
    i64 1, label %152
  ]

.preheader232:                                    ; preds = %70, %82
  %.0156 = phi ptr [ %83, %82 ], [ %28, %70 ]
  %74 = load i8, ptr %.0156, align 1, !tbaa !33
  %.not184 = icmp eq i8 %74, 10
  br i1 %.not184, label %82, label %.preheader230

.preheader230:                                    ; preds = %.preheader232
  %75 = ptrtoint ptr %.0152 to i64
  %76 = ptrtoint ptr %.0156 to i64
  %77 = sub i64 %75, %76
  %78 = tail call ptr @memchr(ptr noundef nonnull %.0156, i32 noundef 10, i64 noundef %77) #21
  %79 = icmp ne ptr %78, null
  %80 = icmp ne ptr %78, %.0152
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.lr.ph, label %.critedge2

82:                                               ; preds = %.preheader232
  %83 = getelementptr inbounds nuw i8, ptr %.0156, i64 1
  %84 = icmp eq ptr %83, %.0152
  br i1 %84, label %.thread, label %.preheader232, !llvm.loop !91

.lr.ph:                                           ; preds = %.preheader230, %100
  %85 = phi ptr [ %103, %100 ], [ %78, %.preheader230 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = icmp ult ptr %86, %.0152
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = load i8, ptr %86, align 1, !tbaa !33
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %107, label %91

91:                                               ; preds = %88, %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %93 = icmp ult ptr %92, %.0152
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i8, ptr %86, align 1, !tbaa !33
  %96 = icmp eq i8 %95, 13
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i8, ptr %92, align 1, !tbaa !33
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %94, %91
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %75, %101
  %103 = tail call ptr @memchr(ptr noundef nonnull %86, i32 noundef 10, i64 noundef %102) #21
  %104 = icmp ne ptr %103, null
  %105 = icmp ne ptr %103, %.0152
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph, label %.critedge2, !llvm.loop !92

107:                                              ; preds = %97, %88
  %108 = getelementptr inbounds i8, ptr %85, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = icmp eq i8 %109, 13
  %.neg182 = select i1 %110, i64 -2, i64 -1
  %111 = getelementptr inbounds i8, ptr %86, i64 %.neg182
  br label %112

112:                                              ; preds = %.critedge, %107
  %.2158 = phi ptr [ %86, %107 ], [ %127, %.critedge ]
  %113 = icmp ult ptr %.2158, %.0152
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i8, ptr %.2158, align 1, !tbaa !33
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114, %112
  %118 = getelementptr inbounds nuw i8, ptr %.2158, i64 1
  %119 = icmp ult ptr %118, %.0152
  br i1 %119, label %120, label %.critedge2.loopexit

120:                                              ; preds = %117
  %121 = load i8, ptr %.2158, align 1, !tbaa !33
  %122 = icmp eq i8 %121, 13
  br i1 %122, label %123, label %.critedge2.loopexit

123:                                              ; preds = %120
  %124 = load i8, ptr %118, align 1, !tbaa !33
  %125 = icmp eq i8 %124, 10
  br i1 %125, label %.critedge, label %.critedge2.loopexit

.critedge:                                        ; preds = %114, %123
  %126 = phi i64 [ 1, %114 ], [ 2, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.2158, i64 %126
  br label %112, !llvm.loop !93

.critedge2.loopexit:                              ; preds = %120, %117, %123
  %.pre = ptrtoint ptr %.2158 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %100, %.critedge2.loopexit, %.preheader230
  %.pre-phi = phi i64 [ %75, %.preheader230 ], [ %.pre, %.critedge2.loopexit ], [ %75, %100 ]
  %.3155 = phi ptr [ %.0152, %.preheader230 ], [ %.2158, %.critedge2.loopexit ], [ %.0152, %100 ]
  %.0146 = phi ptr [ null, %.preheader230 ], [ %111, %.critedge2.loopexit ], [ null, %100 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  %131 = icmp ne ptr %.0146, null
  %or.cond = select i1 %130, i1 %131, i1 false
  %132 = ptrtoint ptr %.0146 to i64
  %.neg183 = sub i64 %132, %.pre-phi
  %.1149.neg = select i1 %or.cond, i64 %.neg183, i64 0
  %133 = load i64, ptr %1, align 8, !tbaa !10
  %134 = inttoptr i64 %133 to ptr
  %135 = load i64, ptr %134, align 8, !tbaa !19, !noalias !94
  %136 = and i64 %135, 8192
  %.not.i.i192 = icmp eq i64 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  br i1 %.not.i.i192, label %RSTRING_PTR.exit195, label %138

138:                                              ; preds = %.critedge2
  %.sroa.2.0.copyload.i193 = load ptr, ptr %137, align 8
  br label %RSTRING_PTR.exit195

RSTRING_PTR.exit195:                              ; preds = %.critedge2, %138
  %.sroa.2.0.i194 = phi ptr [ %.sroa.2.0.copyload.i193, %138 ], [ %137, %.critedge2 ]
  %139 = ptrtoint ptr %.sroa.2.0.i194 to i64
  %140 = sub i64 %76, %139
  %141 = sub i64 %.pre-phi, %76
  %142 = add i64 %141, %.1149.neg
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !24
  %145 = sub nsw i64 %144, %140
  %spec.select.i196 = tail call i64 @llvm.smin.i64(i64 %142, i64 %145)
  %146 = icmp slt i64 %spec.select.i196, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %RSTRING_PTR.exit195
  %148 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %.ph) #16
  br label %strio_substr.exit

149:                                              ; preds = %RSTRING_PTR.exit195
  %150 = tail call i64 @rb_str_subseq(i64 noundef %133, i64 noundef %140, i64 noundef %spec.select.i196) #16
  %151 = tail call i64 @rb_enc_associate(i64 noundef %150, ptr noundef %.ph) #16
  br label %strio_substr.exit

152:                                              ; preds = %70
  %153 = load i64, ptr %71, align 8, !tbaa !19, !noalias !97
  %154 = and i64 %153, 8192
  %.not.i.i199 = icmp eq i64 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br i1 %.not.i.i199, label %RSTRING_PTR.exit202, label %156

156:                                              ; preds = %152
  %.sroa.2.0.copyload.i200 = load ptr, ptr %155, align 8
  br label %RSTRING_PTR.exit202

RSTRING_PTR.exit202:                              ; preds = %152, %156
  %.sroa.2.0.i201 = phi ptr [ %.sroa.2.0.copyload.i200, %156 ], [ %155, %152 ]
  %157 = load i8, ptr %.sroa.2.0.i201, align 1, !tbaa !33
  %158 = sext i8 %157 to i32
  %159 = ptrtoint ptr %.0152 to i64
  %160 = ptrtoint ptr %28 to i64
  %161 = sub i64 %159, %160
  %162 = tail call ptr @memchr(ptr noundef %28, i32 noundef %158, i64 noundef %161) #21
  %.not178 = icmp eq ptr %162, null
  br i1 %.not178, label %174, label %163

163:                                              ; preds = %RSTRING_PTR.exit202
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i8, ptr %165, align 8
  %167 = and i8 %166, 1
  %.not179 = icmp eq i8 %167, 0
  br i1 %.not179, label %174, label %168

168:                                              ; preds = %163
  %169 = icmp ugt ptr %162, %28
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %162, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !33
  %173 = icmp eq i8 %172, 13
  %.neg = select i1 %173, i64 -2, i64 -1
  br label %174

174:                                              ; preds = %163, %170, %168, %RSTRING_PTR.exit202
  %.4 = phi ptr [ %.0152, %RSTRING_PTR.exit202 ], [ %164, %168 ], [ %164, %170 ], [ %164, %163 ]
  %.2.neg = phi i64 [ 0, %RSTRING_PTR.exit202 ], [ -1, %168 ], [ %.neg, %170 ], [ 0, %163 ]
  %175 = load i64, ptr %17, align 8, !tbaa !23
  %176 = ptrtoint ptr %.4 to i64
  %177 = sub i64 %176, %160
  %178 = add i64 %177, %.2.neg
  %.val189 = load i64, ptr %1, align 8, !tbaa !10
  %179 = inttoptr i64 %.val189 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = sub nsw i64 %181, %175
  %spec.select.i203 = tail call i64 @llvm.smin.i64(i64 %178, i64 %182)
  %183 = icmp slt i64 %spec.select.i203, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %.ph) #16
  br label %strio_substr.exit

186:                                              ; preds = %174
  %187 = tail call i64 @rb_str_subseq(i64 noundef %.val189, i64 noundef %175, i64 noundef %spec.select.i203) #16
  %188 = tail call i64 @rb_enc_associate(i64 noundef %187, ptr noundef %.ph) #16
  br label %strio_substr.exit

189:                                              ; preds = %70
  %190 = ptrtoint ptr %.0152 to i64
  %191 = ptrtoint ptr %28 to i64
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, 1
  %196 = zext nneg i8 %195 to i64
  %197 = add nsw i64 %192, %196
  %198 = icmp slt i64 %73, %197
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %189
  %200 = icmp slt i64 %192, 1024
  %201 = icmp eq i64 %73, %192
  %or.cond187 = or i1 %200, %201
  br i1 %or.cond187, label %.preheader, label %215

.preheader:                                       ; preds = %199
  %202 = getelementptr inbounds i8, ptr %28, i64 %73
  %.not176237 = icmp ugt ptr %202, %.0152
  br i1 %.not176237, label %.loopexit, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader
  %203 = load i64, ptr %71, align 8, !tbaa !19, !noalias !100
  %204 = and i64 %203, 8192
  %.not.i.i206 = icmp eq i64 %204, 0
  %205 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br i1 %.not.i.i206, label %.lr.ph239.split.us, label %.lr.ph239.split

.lr.ph239.split.us:                               ; preds = %.lr.ph239
  %bcmp.us242 = tail call i32 @bcmp(ptr %28, ptr nonnull %205, i64 %73)
  %206 = icmp eq i32 %bcmp.us242, 0
  br i1 %206, label %.split.us, label %.lr.ph243

RSTRING_PTR.exit209.us:                           ; preds = %.lr.ph243
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %208, ptr nonnull %205, i64 %73)
  %207 = icmp eq i32 %bcmp.us, 0
  br i1 %207, label %.split.us, label %.lr.ph243, !llvm.loop !103

.lr.ph243:                                        ; preds = %.lr.ph239.split.us, %RSTRING_PTR.exit209.us
  %.3159238.us.pn = phi ptr [ %208, %RSTRING_PTR.exit209.us ], [ %28, %.lr.ph239.split.us ]
  %208 = getelementptr inbounds nuw i8, ptr %.3159238.us.pn, i64 1
  %209 = getelementptr inbounds i8, ptr %208, i64 %73
  %.not176.us = icmp ugt ptr %209, %.0152
  br i1 %.not176.us, label %.loopexit, label %RSTRING_PTR.exit209.us, !llvm.loop !103

.lr.ph239.split:                                  ; preds = %.lr.ph239
  %.sroa.2.0.copyload.i207 = load ptr, ptr %205, align 8
  %bcmp240 = tail call i32 @bcmp(ptr %28, ptr %.sroa.2.0.copyload.i207, i64 %73)
  %210 = icmp eq i32 %bcmp240, 0
  br i1 %210, label %.split.us, label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph239.split, %RSTRING_PTR.exit209
  %.3159238.pn = phi ptr [ %211, %RSTRING_PTR.exit209 ], [ %28, %.lr.ph239.split ]
  %211 = getelementptr inbounds nuw i8, ptr %.3159238.pn, i64 1
  %212 = getelementptr inbounds i8, ptr %211, i64 %73
  %.not176 = icmp ugt ptr %212, %.0152
  br i1 %.not176, label %.loopexit, label %RSTRING_PTR.exit209, !llvm.loop !103

RSTRING_PTR.exit209:                              ; preds = %.lr.ph241
  %bcmp = tail call i32 @bcmp(ptr nonnull %211, ptr %.sroa.2.0.copyload.i207, i64 %73)
  %213 = icmp eq i32 %bcmp, 0
  br i1 %213, label %.split.us, label %.lr.ph241, !llvm.loop !103

.split.us:                                        ; preds = %RSTRING_PTR.exit209, %RSTRING_PTR.exit209.us, %.lr.ph239.split, %.lr.ph239.split.us
  %.us-phi = phi ptr [ %209, %RSTRING_PTR.exit209.us ], [ %202, %.lr.ph239.split.us ], [ %202, %.lr.ph239.split ], [ %212, %RSTRING_PTR.exit209 ]
  %.not177 = icmp eq i8 %195, 0
  %214 = select i1 %.not177, i64 0, i64 %73
  br label %.loopexit

215:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %216 = load i64, ptr %71, align 8, !tbaa !19, !noalias !104
  %217 = and i64 %216, 8192
  %.not.i.i210 = icmp eq i64 %217, 0
  %218 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br i1 %.not.i.i210, label %RSTRING_PTR.exit213, label %219

219:                                              ; preds = %215
  %.sroa.2.0.copyload.i211 = load ptr, ptr %218, align 8
  br label %RSTRING_PTR.exit213

RSTRING_PTR.exit213:                              ; preds = %215, %219
  %.sroa.2.0.i212 = phi ptr [ %.sroa.2.0.copyload.i211, %219 ], [ %218, %215 ]
  br label %221

.lr.ph.preheader.i:                               ; preds = %221
  %220 = add nsw i64 %73, -1
  br label %.lr.ph.i

221:                                              ; preds = %221, %RSTRING_PTR.exit213
  %indvars.iv.i = phi i64 [ 0, %RSTRING_PTR.exit213 ], [ %indvars.iv.next.i, %221 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store i64 %73, ptr %222, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %221, !llvm.loop !107

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %223 = phi i64 [ %228, %.lr.ph.i ], [ %220, %.lr.ph.preheader.i ]
  %.0913.i = phi ptr [ %224, %.lr.ph.i ], [ %.sroa.2.0.i212, %.lr.ph.preheader.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 1
  %225 = load i8, ptr %.0913.i, align 1, !tbaa !33
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %226
  store i64 %223, ptr %227, align 8, !tbaa !6
  %228 = add nsw i64 %223, -1
  %.not.i = icmp eq i64 %228, 0
  br i1 %.not.i, label %bm_init_skip.exit, label %.lr.ph.i, !llvm.loop !108

bm_init_skip.exit:                                ; preds = %.lr.ph.i
  %229 = call fastcc i64 @bm_search(ptr noundef %.sroa.2.0.i212, i64 noundef %73, ptr noundef %28, i64 noundef %192, ptr noundef %3)
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 %229
  %.not175 = icmp eq i8 %195, 0
  %231 = select i1 %.not175, i64 %73, i64 0
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = icmp slt i64 %229, 0
  %.6 = select i1 %233, ptr %.0152, ptr %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph241, %.lr.ph243, %.preheader, %bm_init_skip.exit, %.split.us, %189
  %.5 = phi ptr [ %.us-phi, %.split.us ], [ %.0152, %189 ], [ %.6, %bm_init_skip.exit ], [ %.0152, %.preheader ], [ %.0152, %.lr.ph243 ], [ %.0152, %.lr.ph241 ]
  %.3 = phi i64 [ %214, %.split.us ], [ 0, %189 ], [ 0, %bm_init_skip.exit ], [ 0, %.preheader ], [ 0, %.lr.ph243 ], [ 0, %.lr.ph241 ]
  %234 = load i64, ptr %17, align 8, !tbaa !23
  %235 = ptrtoint ptr %.5 to i64
  %236 = add i64 %.3, %191
  %237 = sub i64 %235, %236
  %.val190 = load i64, ptr %1, align 8, !tbaa !10
  %238 = inttoptr i64 %.val190 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !24
  %241 = sub nsw i64 %240, %234
  %spec.select.i214 = tail call i64 @llvm.smin.i64(i64 %237, i64 %241)
  %242 = icmp slt i64 %spec.select.i214, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %.loopexit
  %244 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %.ph) #16
  br label %strio_substr.exit

245:                                              ; preds = %.loopexit
  %246 = tail call i64 @rb_str_subseq(i64 noundef %.val190, i64 noundef %234, i64 noundef %spec.select.i214) #16
  %247 = tail call i64 @rb_enc_associate(i64 noundef %246, ptr noundef %.ph) #16
  br label %strio_substr.exit

strio_substr.exit:                                ; preds = %147, %149, %245, %243, %186, %184, %67, %65
  %.1153 = phi ptr [ %.4, %186 ], [ %.5, %245 ], [ %.0152, %67 ], [ %.0152, %65 ], [ %.4, %184 ], [ %.5, %243 ], [ %.3155, %149 ], [ %.3155, %147 ]
  %.0150 = phi i64 [ %187, %186 ], [ %246, %245 ], [ %68, %67 ], [ %66, %65 ], [ %185, %184 ], [ %244, %243 ], [ %150, %149 ], [ %148, %147 ]
  %248 = load i64, ptr %1, align 8, !tbaa !10
  %249 = inttoptr i64 %248 to ptr
  %250 = load i64, ptr %249, align 8, !tbaa !19, !noalias !109
  %251 = and i64 %250, 8192
  %.not.i.i217 = icmp eq i64 %251, 0
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  br i1 %.not.i.i217, label %RSTRING_PTR.exit220, label %253

253:                                              ; preds = %strio_substr.exit
  %.sroa.2.0.copyload.i218 = load ptr, ptr %252, align 8
  br label %RSTRING_PTR.exit220

RSTRING_PTR.exit220:                              ; preds = %strio_substr.exit, %253
  %.sroa.2.0.i219 = phi ptr [ %.sroa.2.0.copyload.i218, %253 ], [ %252, %strio_substr.exit ]
  %254 = ptrtoint ptr %.1153 to i64
  %255 = ptrtoint ptr %.sroa.2.0.i219 to i64
  %256 = sub i64 %254, %255
  store i64 %256, ptr %17, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %82, %9, %14, %16, %RSTRING_PTR.exit220
  %.0 = phi i64 [ 4, %9 ], [ %.0150, %RSTRING_PTR.exit220 ], [ 4, %16 ], [ 4, %14 ], [ 4, %82 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc range(i64 -9223372036854775807, -9223372036854775808) i64 @bm_search(ptr noundef readonly captures(none) %0, i64 noundef range(i64 2, 0) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 1024, -9223372036854775808) %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #10 {
  %6 = add nsw i64 %1, -1
  %.not = icmp sgt i64 %1, %3
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.critedge.us
  %.01925.us = phi i64 [ %19, %.critedge.us ], [ %6, %.preheader.lr.ph ]
  br label %8

8:                                                ; preds = %.preheader.us, %21
  %.023.us = phi i64 [ %.01925.us, %.preheader.us ], [ %22, %21 ]
  %.01822.us = phi i64 [ %6, %.preheader.us ], [ %23, %21 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 %.023.us
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.01822.us
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %21, label %.critedge.us

.critedge.us:                                     ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 %.01925.us
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = add nsw i64 %18, %.01925.us
  %20 = icmp slt i64 %19, %3
  br i1 %20, label %.preheader.us, label %.loopexit, !llvm.loop !112

21:                                               ; preds = %8
  %22 = add nsw i64 %.023.us, -1
  %23 = add nsw i64 %.01822.us, -1
  %24 = icmp sgt i64 %.01822.us, 0
  br i1 %24, label %8, label %.loopexit.loopexit, !llvm.loop !113

.loopexit.loopexit:                               ; preds = %21
  %reass.sub.le = sub i64 %.01925.us, %1
  %25 = add i64 %reass.sub.le, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.us, %.loopexit.loopexit, %.preheader.lr.ph, %5
  %.020 = phi i64 [ %25, %.loopexit.loopexit ], [ -1, %5 ], [ %1, %.preheader.lr.ph ], [ -1, %.critedge.us ]
  ret i64 %.020
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @rb_enc_codepoint_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_uint_chr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @strio_unget_bytes(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef range(i64 1, -9223372036854775808) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %0, align 8, !tbaa !10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = sub nsw i64 %5, %9
  %11 = icmp sgt i64 %2, %5
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = icmp slt i64 %10, 0
  %14 = select i1 %13, i64 %5, i64 %9
  %15 = sub nsw i64 %2, %14
  tail call void @rb_str_modify_expand(i64 noundef %6, i64 noundef %15) #16
  %16 = add nsw i64 %15, %9
  tail call void @rb_str_set_len(i64 noundef %6, i64 noundef %16) #16
  %17 = load i64, ptr %7, align 8, !tbaa !19, !noalias !114
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 %2
  %23 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %5
  %24 = sub nsw i64 0, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %23, i64 noundef range(i64 1, 0) %24, i1 noundef false) #16
  br label %39

25:                                               ; preds = %3
  %26 = icmp sgt i64 %10, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @rb_str_modify_expand(i64 noundef %6, i64 noundef %10) #16
  tail call void @rb_str_set_len(i64 noundef %6, i64 noundef %5) #16
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i64, ptr %7, align 8, !tbaa !19, !noalias !117
  %30 = and i64 %29, 8192
  %.not.i.i51 = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i51, label %RSTRING_PTR.exit54, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i52 = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit54

RSTRING_PTR.exit54:                               ; preds = %28, %32
  %.sroa.2.0.i53 = phi ptr [ %.sroa.2.0.copyload.i52, %32 ], [ %31, %28 ]
  %33 = icmp sgt i64 %10, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %RSTRING_PTR.exit54
  %35 = getelementptr inbounds i8, ptr %.sroa.2.0.i53, i64 %9
  %36 = sub nsw i64 %10, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %35, i8 noundef 0, i64 noundef %36, i1 noundef false) #16
  br label %37

37:                                               ; preds = %34, %RSTRING_PTR.exit54
  %38 = sub nsw i64 %5, %2
  br label %39

39:                                               ; preds = %RSTRING_PTR.exit, %21, %37
  %.045 = phi ptr [ %.sroa.2.0.i53, %37 ], [ %.sroa.2.0.i, %21 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.0 = phi i64 [ %38, %37 ], [ 0, %21 ], [ 0, %RSTRING_PTR.exit ]
  %40 = getelementptr inbounds i8, ptr %.045, i64 %.0
  %.not = icmp eq ptr %1, null
  %41 = select i1 %.not, ptr %.045, ptr %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 noundef range(i64 1, 0) %2, i1 noundef false) #16
  store i64 %.0, ptr %4, align 8, !tbaa !23
  ret void
}

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @rb_lastline_set(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_eof_error() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @strio_write(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %5 = tail call i64 @rb_io_taint_check(i64 noundef %0) #16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef nonnull @strio_data_type) #16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %get_strio.exit.i

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.76) #19
  unreachable

get_strio.exit.i:                                 ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 131072
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %get_strio.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = and i32 %16, 2
  %.not3.i = icmp eq i32 %17, 0
  br i1 %.not3.i, label %18, label %writable.exit

18:                                               ; preds = %12, %get_strio.exit.i
  %19 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.100) #19
  unreachable

writable.exit:                                    ; preds = %12
  %20 = tail call nonnull ptr @rb_ascii8bit_encoding() #16
  %21 = icmp eq i64 %1, 0
  %22 = and i64 %1, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %writable.exit
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %writable.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %29 = tail call i64 @rb_obj_as_string(i64 noundef %1) #16
  store i64 %29, ptr %3, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %31 = phi i64 [ %29, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %.thread77

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @rb_enc_get(i64 noundef %35) #16
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %.thread, label %.thread77

.thread77:                                        ; preds = %30, %37
  %39 = phi ptr [ %38, %37 ], [ %33, %30 ]
  %40 = tail call ptr @rb_enc_get(i64 noundef %31) #16
  %.not55 = icmp eq ptr %39, %40
  %.not56 = icmp eq ptr %39, %20
  %or.cond = select i1 %.not55, i1 true, i1 %.not56
  br i1 %or.cond, label %50, label %41

41:                                               ; preds = %.thread77
  %42 = tail call nonnull ptr @rb_usascii_encoding() #16
  %.not57 = icmp eq ptr %39, %42
  br i1 %.not57, label %50, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @rb_str_conv_enc(i64 noundef %31, ptr noundef %40, ptr noundef nonnull %39) #16
  %45 = icmp ne i64 %44, %31
  %.not58 = icmp eq ptr %40, %20
  %or.cond61 = select i1 %45, i1 true, i1 %.not58
  %.not59 = icmp eq ptr %40, %42
  %or.cond62 = or i1 %.not59, %or.cond61
  br i1 %or.cond62, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %39) #16
  %48 = tail call ptr @rb_enc_check(i64 noundef %47, i64 noundef %31) #16
  br label %49

49:                                               ; preds = %46, %43
  store i64 %44, ptr %3, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %49, %41, %.thread77
  %51 = phi i64 [ %44, %49 ], [ %31, %41 ], [ %31, %.thread77 ]
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  %.val = load i64, ptr %6, align 8, !tbaa !10
  %57 = icmp eq i64 %.val, 4
  br i1 %57, label %check_modifiable.exit, label %58

58:                                               ; preds = %56
  %59 = inttoptr i64 %.val to ptr
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = and i64 %60, 2048
  %.not.i64 = icmp eq i64 %61, 0
  br i1 %.not.i64, label %check_modifiable.exit, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.94) #19
  unreachable

check_modifiable.exit:                            ; preds = %56, %58
  %.pre-phi = phi ptr [ %59, %58 ], [ inttoptr (i64 4 to ptr), %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = and i32 %67, 64
  %.not60 = icmp eq i32 %68, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not60, label %70, label %.thread96

.thread96:                                        ; preds = %check_modifiable.exit
  store i64 %65, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %72

70:                                               ; preds = %check_modifiable.exit
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  %71 = icmp eq i64 %.pre, %65
  br i1 %71, label %72, label %82

72:                                               ; preds = %.thread96, %70
  %73 = icmp eq ptr %40, %20
  %or.cond63 = or i1 %.not56, %73
  br i1 %or.cond63, label %74, label %80

74:                                               ; preds = %72
  %75 = load i64, ptr %52, align 8, !tbaa !19, !noalias !120
  %76 = and i64 %75, 8192
  %.not.i.i65 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i65, label %RSTRING_PTR.exit, label %78

78:                                               ; preds = %74
  %.sroa.2.0.copyload.i = load ptr, ptr %77, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %74, %78
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %78 ], [ %77, %74 ]
  %79 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %.val, ptr noundef %.sroa.2.0.i, i64 noundef %54, ptr noundef nonnull %39) #16
  br label %121

80:                                               ; preds = %72
  %81 = tail call i64 @rb_str_buf_append(i64 noundef %.val, i64 noundef %51) #16
  br label %121

82:                                               ; preds = %70
  %83 = sub nsw i64 9223372036854775807, %.pre
  %84 = icmp sgt i64 %54, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef nonnull @.str.101) #19
  unreachable

87:                                               ; preds = %82
  br i1 %57, label %check_modifiable.exit.i, label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %.pre-phi, align 8, !tbaa !19
  %90 = and i64 %89, 2048
  %.not.i.i66 = icmp eq i64 %90, 0
  br i1 %.not.i.i66, label %check_modifiable.exit.i, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr @rb_eIOError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.94) #19
  unreachable

check_modifiable.exit.i:                          ; preds = %88, %87
  %.pre-phi.i = phi ptr [ %.pre-phi, %88 ], [ inttoptr (i64 4 to ptr), %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !24
  %95 = add nsw i64 %.pre, %54
  %96 = icmp sgt i64 %95, %94
  br i1 %96, label %97, label %strio_extend.exit

97:                                               ; preds = %check_modifiable.exit.i
  %98 = tail call i64 @rb_str_resize(i64 noundef %.val, i64 noundef %95) #16
  %99 = icmp sgt i64 %.pre, %94
  %.pre80 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %99, label %100, label %strio_extend.exit

100:                                              ; preds = %97
  %101 = inttoptr i64 %.pre80 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !19, !noalias !123
  %103 = and i64 %102, 8192
  %.not.i.i.i = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %105

105:                                              ; preds = %100
  %.sroa.2.0.copyload.i.i = load ptr, ptr %104, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %105, %100
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %105 ], [ %104, %100 ]
  %106 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %94
  %107 = sub nsw i64 %.pre, %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %106, i8 noundef 0, i64 noundef %107, i1 noundef false) #16
  %.pre79 = load i64, ptr %6, align 8, !tbaa !10
  br label %strio_extend.exit

strio_extend.exit:                                ; preds = %check_modifiable.exit.i, %97, %RSTRING_PTR.exit.i
  %108 = phi i64 [ %.val, %check_modifiable.exit.i ], [ %.pre80, %97 ], [ %.pre79, %RSTRING_PTR.exit.i ]
  tail call void @rb_str_modify(i64 noundef %108) #16
  %109 = load i64, ptr %6, align 8, !tbaa !10
  %110 = inttoptr i64 %109 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !19, !noalias !126
  %112 = and i64 %111, 8192
  %.not.i.i67 = icmp eq i64 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  br i1 %.not.i.i67, label %RSTRING_PTR.exit70, label %114

114:                                              ; preds = %strio_extend.exit
  %.sroa.2.0.copyload.i68 = load ptr, ptr %113, align 8
  br label %RSTRING_PTR.exit70

RSTRING_PTR.exit70:                               ; preds = %strio_extend.exit, %114
  %.sroa.2.0.i69 = phi ptr [ %.sroa.2.0.copyload.i68, %114 ], [ %113, %strio_extend.exit ]
  %115 = load i64, ptr %69, align 8, !tbaa !23
  %116 = getelementptr inbounds i8, ptr %.sroa.2.0.i69, i64 %115
  %117 = load i64, ptr %52, align 8, !tbaa !19, !noalias !129
  %118 = and i64 %117, 8192
  %.not.i.i71 = icmp eq i64 %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i71, label %RSTRING_PTR.exit74, label %120

120:                                              ; preds = %RSTRING_PTR.exit70
  %.sroa.2.0.copyload.i72 = load ptr, ptr %119, align 8
  br label %RSTRING_PTR.exit74

RSTRING_PTR.exit74:                               ; preds = %RSTRING_PTR.exit70, %120
  %.sroa.2.0.i73 = phi ptr [ %.sroa.2.0.copyload.i72, %120 ], [ %119, %RSTRING_PTR.exit70 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %116, ptr noundef nonnull align 1 %.sroa.2.0.i73, i64 noundef range(i64 1, 0) %54, i1 noundef false) #16
  br label %121

121:                                              ; preds = %RSTRING_PTR.exit, %80, %RSTRING_PTR.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #16, !srcloc !132
  %122 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load volatile i64, ptr %122, align 8, !tbaa !6
  %124 = load i64, ptr %69, align 8, !tbaa !23
  %125 = add nsw i64 %124, %54
  store i64 %125, ptr %69, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %34, %50, %37, %121
  %.0 = phi i64 [ 0, %37 ], [ %54, %121 ], [ 0, %50 ], [ 0, %34 ]
  ret i64 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"StringIO", !7, i64 0, !12, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36}
!12 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 36}
!16 = !{!17, !13, i64 32}
!17 = !{!"RData", !18, i64 0, !13, i64 16, !13, i64 24, !13, i64 32}
!18 = !{!"RBasic", !7, i64 0, !7, i64 8}
!19 = !{!18, !7, i64 0}
!20 = !{!11, !14, i64 32}
!21 = !{!11, !7, i64 24}
!22 = !{!11, !12, i64 8}
!23 = !{!11, !7, i64 16}
!24 = !{!25, !7, i64 16}
!25 = !{!"RString", !18, i64 0, !7, i64 16, !8, i64 24}
!26 = !{!27, !7, i64 8}
!27 = !{!"getline_arg", !7, i64 0, !7, i64 8, !14, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45, !13, i64 48}
!45 = !{!"OnigEncodingTypeST", !13, i64 0, !46, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !14, i64 128, !14, i64 132}
!46 = !{!"p1 omnipotent char", !13, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !13, i64 0}
!52 = !{i64 2150915554}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = distinct !{!59, !29}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = distinct !{!66, !29}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = distinct !{!73, !29}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78, !12, i64 8}
!78 = !{!"rb_io_encoding", !12, i64 0, !12, i64 8, !14, i64 16, !7, i64 24}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = !{!78, !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!45, !14, i64 20}
!86 = !{!45, !46, i64 8}
!87 = !{!27, !7, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"rbimpl_rstring_getmem: argument 0"}
!90 = distinct !{!90, !"rbimpl_rstring_getmem"}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!95}
!95 = distinct !{!95, !96, !"rbimpl_rstring_getmem: argument 0"}
!96 = distinct !{!96, !"rbimpl_rstring_getmem"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = distinct !{!103, !29}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rbimpl_rstring_getmem: argument 0"}
!125 = distinct !{!125, !"rbimpl_rstring_getmem"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rbimpl_rstring_getmem: argument 0"}
!128 = distinct !{!128, !"rbimpl_rstring_getmem"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rbimpl_rstring_getmem: argument 0"}
!131 = distinct !{!131, !"rbimpl_rstring_getmem"}
!132 = !{i64 2150923450}
