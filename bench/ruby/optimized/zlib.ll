; ModuleID = 'bench/ruby/original/zlib.ll'
source_filename = "bench/ruby/original/zlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.zstream_funcs = type { ptr, ptr, ptr }
%struct.zstream_run_args = type { ptr, ptr, i64, i32, i32, i32, i32 }
%struct.zstream = type { i64, i64, i64, i64, %struct.z_stream_s, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.gzfile = type { %struct.zstream, i64, i32, i32, i64, i64, i64, i64, i32, i32, i64, ptr, ptr, ptr, ptr, i64, i64 }
%struct.read_raw_arg = type { i64, %union.anon.3 }
%union.anon.3 = type { [2 x i64] }
%struct.new_wrap_arg_t = type { i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"@dictionaries\00", align 1
@id_dictionaries = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@cZError = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"StreamEnd\00", align 1
@cStreamEnd = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"NeedDict\00", align 1
@cNeedDict = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"DataError\00", align 1
@cDataError = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"StreamError\00", align 1
@cStreamError = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"MemError\00", align 1
@cMemError = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"BufError\00", align 1
@cBufError = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"VersionError\00", align 1
@cVersionError = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"InProgressError\00", align 1
@cInProgressError = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"zlib_version\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"adler32\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"adler32_combine\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"crc32_combine\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"crc_table\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"3.1.0\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ZLIB_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ZStream\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"avail_out\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"avail_out=\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"avail_in\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"total_in\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"total_out\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"adler\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"finished?\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"stream_end?\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"closed?\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ended?\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"flush_next_in\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"flush_next_out\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"set_dictionary\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Inflate\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"inflate\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"add_dictionary\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"sync_point?\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"NO_COMPRESSION\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"BEST_SPEED\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"BEST_COMPRESSION\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"DEFAULT_COMPRESSION\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"FILTERED\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"HUFFMAN_ONLY\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"DEFAULT_STRATEGY\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"MAX_WBITS\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"DEF_MEM_LEVEL\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"MAX_MEM_LEVEL\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"NO_FLUSH\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"SYNC_FLUSH\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"FULL_FLUSH\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@id_write = internal unnamed_addr global i64 0, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@id_read = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [12 x i8] c"readpartial\00", align 1
@id_readpartial = internal unnamed_addr global i64 0, align 8
@id_flush = internal unnamed_addr global i64 0, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@id_seek = internal unnamed_addr global i64 0, align 8
@id_close = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@id_path = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@id_input = internal unnamed_addr global i64 0, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"GzipFile\00", align 1
@cGzError = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"NoFooter\00", align 1
@cNoFooter = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"CRCError\00", align 1
@cCRCError = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"LengthError\00", align 1
@cLengthError = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"GzipWriter\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"GzipReader\00", align 1
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"to_io\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"os_code\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"orig_name\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"lineno=\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"mtime=\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"orig_name=\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"comment=\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"eof?\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"sync=\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"putc\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"puts\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"zcat\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"readchar\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"readbyte\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"each_byte\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"each_char\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ungetc\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"ungetbyte\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"each_line\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"external_encoding\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"gunzip\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"OS_CODE\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"OS_MSDOS\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"OS_AMIGA\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"OS_VMS\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"OS_UNIX\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"OS_ATARI\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"OS_OS2\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"OS_MACOS\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"OS_TOPS20\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"OS_WIN32\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"OS_VMCMS\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"OS_ZSYSTEM\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"OS_CPM\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"OS_QDOS\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"OS_RISCOS\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"OS_UNKNOWN\00", align 1
@id_level = internal unnamed_addr global i64 0, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@id_strategy = internal unnamed_addr global i64 0, align 8
@.str.145 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@id_buffer = internal global i64 0, align 8
@.str.146 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@zstream_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.147, %struct.anon.2 { ptr @zstream_mark, ptr @zstream_free, ptr @zstream_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.147 = private unnamed_addr constant [8 x i8] c"zstream\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"stream is not ready\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"attempt to close uninitialized zstream; ignored.\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"attempt to close unfinished zstream; reset forced.\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"unknown zlib error %d: %s\00", align 1
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"zlib stream is in progress\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@inflate_funcs = internal constant %struct.zstream_funcs { ptr @inflateReset, ptr @inflateEnd, ptr @inflate }, align 8
@.str.156 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@deflate_funcs = internal constant %struct.zstream_funcs { ptr @deflateReset, ptr @deflateEnd, ptr @deflate }, align 8
@.str.157 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c"deflateParams() returned Z_BUF_ERROR\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c", input=\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c">\00", align 1
@gzfile_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.163, %struct.anon.2 { ptr @gzfile_mark, ptr @gzfile_free, ptr @gzfile_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.163 = private unnamed_addr constant [7 x i8] c"gzfile\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"closed gzip stream\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"header is already written\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@rb_eEOFError = external local_unnamed_addr global i64, align 8
@rb_eNoMethodError = external local_unnamed_addr global i64, align 8
@.str.168 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.173 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rb_gzreader_s_zcat.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.174 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_gzreader_s_zcat.rbimpl_id.175 = internal unnamed_addr global i64 0, align 8
@rb_gzreader_s_zcat.rbimpl_id.176 = internal unnamed_addr global i64 0, align 8
@.str.177 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@rb_gzreader_s_zcat.rbimpl_id.178 = internal unnamed_addr global i64 0, align 8
@.str.179 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@rb_gzreader_s_zcat.rbimpl_id.180 = internal unnamed_addr global i64 0, align 8
@.str.181 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"footer is not found\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"invalid compressed data -- crc error\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"invalid compressed data -- length error\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"unexpected end of string\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"not in gzip format\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"unsupported compression method %d\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"multi-part gzip file is not supported\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"encrypted gzip file is not supported\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"unknown flags 0x%02x\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.192 = private unnamed_addr constant [26 x i8] c"negative length %ld given\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"end of file reached\00", align 1
@rb_rs = external local_unnamed_addr global i64, align 8
@.str.194 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.195 = private unnamed_addr constant [12 x i8] c"rs modified\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_zlib() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #17
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #17
  %2 = tail call i64 @rb_intern(ptr noundef nonnull @.str.1) #17
  store i64 %2, ptr @id_dictionaries, align 8
  %3 = load i64, ptr @rb_eStandardError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %3) #17
  store i64 %4, ptr @cZError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.3, i64 noundef %4) #17
  store i64 %5, ptr @cStreamEnd, align 8
  %6 = load i64, ptr @cZError, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.4, i64 noundef %6) #17
  store i64 %7, ptr @cNeedDict, align 8
  %8 = load i64, ptr @cZError, align 8
  %9 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.5, i64 noundef %8) #17
  store i64 %9, ptr @cDataError, align 8
  %10 = load i64, ptr @cZError, align 8
  %11 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.6, i64 noundef %10) #17
  store i64 %11, ptr @cStreamError, align 8
  %12 = load i64, ptr @cZError, align 8
  %13 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.7, i64 noundef %12) #17
  store i64 %13, ptr @cMemError, align 8
  %14 = load i64, ptr @cZError, align 8
  %15 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.8, i64 noundef %14) #17
  store i64 %15, ptr @cBufError, align 8
  %16 = load i64, ptr @cZError, align 8
  %17 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef %16) #17
  store i64 %17, ptr @cVersionError, align 8
  %18 = load i64, ptr @cZError, align 8
  %19 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.10, i64 noundef %18) #17
  store i64 %19, ptr @cInProgressError, align 8
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_zlib_version, i32 noundef 0) #17
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_zlib_adler32, i32 noundef -1) #17
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_zlib_adler32_combine, i32 noundef 3) #17
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_zlib_crc32, i32 noundef -1) #17
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_zlib_crc32_combine, i32 noundef 3) #17
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_zlib_crc_table, i32 noundef 0) #17
  %20 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.18, i64 noundef 5) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.17, i64 noundef %20) #17
  %21 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 6) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef %21) #17
  %22 = load i64, ptr @rb_cObject, align 8
  %23 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.21, i64 noundef %22) #17
  tail call void @rb_undef_alloc_func(i64 noundef %23) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_zstream_avail_out, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_zstream_set_avail_out, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_zstream_avail_in, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_zstream_total_in, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_zstream_total_out, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_zstream_data_type, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_zstream_adler, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_zstream_finished_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_zstream_finished_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_zstream_closed_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_zstream_closed_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_zstream_end, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_zstream_end, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_zstream_reset, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_zstream_finish, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_zstream_flush_next_in, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_zstream_flush_next_out, i32 noundef 0) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.39, i64 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.40, i64 noundef 3) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.41, i64 noundef 3) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.42, i64 noundef 5) #17
  %24 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.43, i64 noundef %23) #17
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_deflate_s_deflate, i32 noundef -1) #17
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_deflate_s_deflate, i32 noundef -1) #17
  tail call void @rb_define_alloc_func(i64 noundef %24, ptr noundef nonnull @rb_deflate_s_allocate) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_deflate_initialize, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_deflate_init_copy, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_deflate_deflate, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_deflate_addstr, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_deflate_flush, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_deflate_params, i32 noundef 2) #17
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_deflate_set_dictionary, i32 noundef 1) #17
  %25 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.51, i64 noundef %23) #17
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_inflate_s_inflate, i32 noundef 1) #17
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_inflate_s_inflate, i32 noundef 1) #17
  tail call void @rb_define_alloc_func(i64 noundef %25, ptr noundef nonnull @rb_inflate_s_allocate) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_inflate_initialize, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_inflate_add_dictionary, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_inflate_inflate, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_inflate_addstr, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_inflate_sync, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_inflate_sync_point_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_inflate_set_dictionary, i32 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.56, i64 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.57, i64 noundef 3) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.58, i64 noundef 19) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.59, i64 noundef -1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.60, i64 noundef 3) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.61, i64 noundef 5) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.62, i64 noundef 7) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.63, i64 noundef 9) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.64, i64 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.65, i64 noundef 31) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.66, i64 noundef 17) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.67, i64 noundef 19) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.68, i64 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.69, i64 noundef 5) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.70, i64 noundef 7) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.71, i64 noundef 9) #17
  %26 = tail call i64 @rb_intern(ptr noundef nonnull @.str.72) #17
  store i64 %26, ptr @id_write, align 8
  %27 = tail call i64 @rb_intern(ptr noundef nonnull @.str.73) #17
  store i64 %27, ptr @id_read, align 8
  %28 = tail call i64 @rb_intern(ptr noundef nonnull @.str.74) #17
  store i64 %28, ptr @id_readpartial, align 8
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.48) #17
  store i64 %29, ptr @id_flush, align 8
  %30 = tail call i64 @rb_intern(ptr noundef nonnull @.str.75) #17
  store i64 %30, ptr @id_seek, align 8
  %31 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #17
  store i64 %31, ptr @id_close, align 8
  %32 = tail call i64 @rb_intern(ptr noundef nonnull @.str.76) #17
  store i64 %32, ptr @id_path, align 8
  %33 = tail call i64 @rb_intern(ptr noundef nonnull @.str.77) #17
  store i64 %33, ptr @id_input, align 8
  %34 = load i64, ptr @rb_cObject, align 8
  %35 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.78, i64 noundef %34) #17
  %36 = load i64, ptr @cZError, align 8
  %37 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.2, i64 noundef %36) #17
  store i64 %37, ptr @cGzError, align 8
  tail call void @rb_define_attr(i64 noundef %37, ptr noundef nonnull @.str.79, i32 noundef 1, i32 noundef 0) #17
  %38 = load i64, ptr @cGzError, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.80, ptr noundef nonnull @gzfile_error_inspect, i32 noundef 0) #17
  %39 = load i64, ptr @cGzError, align 8
  %40 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.81, i64 noundef %39) #17
  store i64 %40, ptr @cNoFooter, align 8
  %41 = load i64, ptr @cGzError, align 8
  %42 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.82, i64 noundef %41) #17
  store i64 %42, ptr @cCRCError, align 8
  %43 = load i64, ptr @cGzError, align 8
  %44 = tail call i64 @rb_define_class_under(i64 noundef %35, ptr noundef nonnull @.str.83, i64 noundef %43) #17
  store i64 %44, ptr @cLengthError, align 8
  %45 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.84, i64 noundef %35) #17
  %46 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.85, i64 noundef %35) #17
  %47 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %46, i64 noundef %47) #17
  tail call void @rb_define_singleton_method(i64 noundef %35, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_gzfile_s_wrap, i32 noundef -1) #17
  tail call void @rb_undef_alloc_func(i64 noundef %35) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_gzfile_to_io, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_gzfile_crc, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_gzfile_mtime, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.90, ptr noundef nonnull @rb_gzfile_level, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.91, ptr noundef nonnull @rb_gzfile_os_code, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.92, ptr noundef nonnull @rb_gzfile_orig_name, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_gzfile_comment, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.94, ptr noundef nonnull @rb_gzfile_lineno, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.95, ptr noundef nonnull @rb_gzfile_set_lineno, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.96, ptr noundef nonnull @rb_gzfile_set_mtime, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.97, ptr noundef nonnull @rb_gzfile_set_orig_name, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.98, ptr noundef nonnull @rb_gzfile_set_comment, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_gzfile_close, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_gzfile_finish, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_gzfile_closed_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.99, ptr noundef nonnull @rb_gzfile_eof_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.100, ptr noundef nonnull @rb_gzfile_eof_p, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_gzfile_sync, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.101, ptr noundef nonnull @rb_gzfile_set_sync, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_gzfile_total_out, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_gzfile_total_in, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_gzfile_total_out, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_gzfile_total_in, i32 noundef 0) #17
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_gzwriter_s_open, i32 noundef -1) #17
  tail call void @rb_define_alloc_func(i64 noundef %45, ptr noundef nonnull @rb_gzwriter_s_allocate) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_gzwriter_initialize, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_gzwriter_flush, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_gzwriter_write, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.105, ptr noundef nonnull @rb_gzwriter_putc, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_io_addstr, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_io_printf, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.107, ptr noundef nonnull @rb_io_print, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_io_puts, i32 noundef -1) #17
  tail call void @rb_define_singleton_method(i64 noundef %46, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_gzreader_s_open, i32 noundef -1) #17
  tail call void @rb_define_singleton_method(i64 noundef %46, ptr noundef nonnull @.str.109, ptr noundef nonnull @rb_gzreader_s_zcat, i32 noundef -1) #17
  tail call void @rb_define_alloc_func(i64 noundef %46, ptr noundef nonnull @rb_gzreader_s_allocate) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_gzreader_initialize, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.110, ptr noundef nonnull @rb_gzreader_rewind, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.111, ptr noundef nonnull @rb_gzreader_unused, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_gzreader_read, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_gzreader_readpartial, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.112, ptr noundef nonnull @rb_gzreader_getc, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.113, ptr noundef nonnull @rb_gzreader_getbyte, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.114, ptr noundef nonnull @rb_gzreader_readchar, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_gzreader_readbyte, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_gzreader_each_byte, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_gzreader_each_char, i32 noundef 0) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_gzreader_ungetc, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.119, ptr noundef nonnull @rb_gzreader_ungetbyte, i32 noundef 1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.120, ptr noundef nonnull @rb_gzreader_gets, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.121, ptr noundef nonnull @rb_gzreader_readline, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.122, ptr noundef nonnull @rb_gzreader_each, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.123, ptr noundef nonnull @rb_gzreader_each, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.124, ptr noundef nonnull @rb_gzreader_readlines, i32 noundef -1) #17
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.125, ptr noundef nonnull @rb_gzreader_external_encoding, i32 noundef 0) #17
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.126, ptr noundef nonnull @zlib_s_gzip, i32 noundef -1) #17
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @zlib_gunzip, i32 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.128, i64 noundef 7) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.129, i64 noundef 1) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.130, i64 noundef 3) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.131, i64 noundef 5) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.132, i64 noundef 7) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.133, i64 noundef 11) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.134, i64 noundef 13) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.135, i64 noundef 15) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.136, i64 noundef 21) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.137, i64 noundef 23) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.138, i64 noundef 9) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.139, i64 noundef 17) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.140, i64 noundef 19) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.141, i64 noundef 25) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.142, i64 noundef 27) #17
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull @.str.143, i64 noundef 511) #17
  %48 = tail call i64 @rb_intern(ptr noundef nonnull @.str.90) #17
  store i64 %48, ptr @id_level, align 8
  %49 = tail call i64 @rb_intern(ptr noundef nonnull @.str.144) #17
  store i64 %49, ptr @id_strategy, align 8
  %50 = tail call i64 @rb_intern(ptr noundef nonnull @.str.145) #17
  store i64 %50, ptr @id_buffer, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_version(i64 %0) #0 {
  %2 = tail call ptr @zlibVersion() #17
  %3 = tail call i64 @rb_str_new_cstr(ptr noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_adler32(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = ashr i64 %8, 1
  br label %rb_num2ulong_inline.exit.i

14:                                               ; preds = %10
  %15 = call i64 @rb_num2ulong(i64 noundef %8) #17
  br label %rb_num2ulong_inline.exit.i

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %rb_num2ulong_inline.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = call i64 @adler32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17, !callees !6
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %19, %14, %12
  %.0.ph.i = phi i64 [ %15, %14 ], [ %13, %12 ], [ %20, %19 ]
  %.pr.i = load i64, ptr %4, align 8
  %21 = icmp eq i64 %.pr.i, 4
  br i1 %21, label %rb_num2ulong_inline.exit.thread.i, label %24

rb_num2ulong_inline.exit.thread.i:                ; preds = %rb_num2ulong_inline.exit.i, %16
  %.015.i = phi i64 [ %.0.ph.i, %rb_num2ulong_inline.exit.i ], [ 0, %16 ]
  %22 = and i64 %.015.i, 4294967295
  %23 = call i64 @adler32_z(i64 noundef %22, ptr noundef null, i64 noundef 0) #17, !callees !6
  br label %do_checksum.exit

24:                                               ; preds = %rb_num2ulong_inline.exit.i
  %25 = load i64, ptr @rb_cIO, align 8
  %26 = call i64 @rb_obj_is_kind_of(i64 noundef %.pr.i, i64 noundef %25) #17
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr @id_read, align 8
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 1, i64 noundef 16385) #17
  store i64 %29, ptr %6, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %do_checksum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %RSTRING_PTR.exit.i
  %.216.i = phi i64 [ %41, %RSTRING_PTR.exit.i ], [ %.0.ph.i, %.preheader.i ]
  %31 = call i64 @rb_string_value(ptr noundef nonnull %6) #17
  %32 = and i64 %.216.i, 4294967295
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !noalias !7
  %36 = and i64 %35, 8192
  %.not.i.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %38, %.lr.ph.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %38 ], [ %37, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @adler32_z(i64 noundef %32, ptr noundef %.sroa.2.0.i.i, i64 noundef %40) #17, !callees !6
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr @id_read, align 8
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %42, i64 noundef %43, i32 noundef 1, i64 noundef 16385) #17
  store i64 %44, ptr %6, align 8
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %do_checksum.exit, label %.lr.ph.i, !llvm.loop !10

46:                                               ; preds = %24
  %47 = call i64 @rb_string_value(ptr noundef nonnull %4) #17
  %48 = and i64 %.0.ph.i, 4294967295
  %49 = load i64, ptr %4, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !noalias !12
  %52 = and i64 %51, 8192
  %.not.i.i10.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i10.i, label %RSTRING_PTR.exit13.i, label %54

54:                                               ; preds = %46
  %.sroa.2.0.copyload.i11.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit13.i

RSTRING_PTR.exit13.i:                             ; preds = %54, %46
  %.sroa.2.0.i12.i = phi ptr [ %.sroa.2.0.copyload.i11.i, %54 ], [ %53, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @adler32_z(i64 noundef %48, ptr noundef %.sroa.2.0.i12.i, i64 noundef %56) #17, !callees !6
  br label %do_checksum.exit

do_checksum.exit:                                 ; preds = %RSTRING_PTR.exit.i, %rb_num2ulong_inline.exit.thread.i, %.preheader.i, %RSTRING_PTR.exit13.i
  %.1.i = phi i64 [ %23, %rb_num2ulong_inline.exit.thread.i ], [ %57, %RSTRING_PTR.exit13.i ], [ %.0.ph.i, %.preheader.i ], [ %41, %RSTRING_PTR.exit.i ]
  %58 = call i64 @rb_uint2inum(i64 noundef %.1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_adler32_combine(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2ulong(i64 noundef %1) #17
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %10, 0
  br i1 %.not.i3, label %13, label %11

11:                                               ; preds = %rb_num2ulong_inline.exit
  %12 = ashr i64 %2, 1
  br label %rb_num2ulong_inline.exit5

13:                                               ; preds = %rb_num2ulong_inline.exit
  %14 = tail call i64 @rb_num2ulong(i64 noundef %2) #17
  br label %rb_num2ulong_inline.exit5

rb_num2ulong_inline.exit5:                        ; preds = %11, %13
  %.0.i4 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = and i64 %3, 1
  %.not.i6 = icmp eq i64 %15, 0
  br i1 %.not.i6, label %18, label %16

16:                                               ; preds = %rb_num2ulong_inline.exit5
  %17 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rb_num2ulong_inline.exit5
  %19 = tail call i64 @rb_num2long(i64 noundef %3) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i7 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i64 @adler32_combine(i64 noundef %.0.i, i64 noundef %.0.i4, i64 noundef %.0.i7) #17
  %21 = icmp ult i64 %20, 4611686018427387904
  br i1 %21, label %22, label %25

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = shl nuw nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_ulong2num_inline.exit

25:                                               ; preds = %rb_num2long_inline.exit
  %26 = tail call i64 @rb_uint2big(i64 noundef %20) #17
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %22, %25
  %.0.i8 = phi i64 [ %24, %22 ], [ %26, %25 ]
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_crc32(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = ashr i64 %8, 1
  br label %rb_num2ulong_inline.exit.i

14:                                               ; preds = %10
  %15 = call i64 @rb_num2ulong(i64 noundef %8) #17
  br label %rb_num2ulong_inline.exit.i

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %rb_num2ulong_inline.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17, !callees !6
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %19, %14, %12
  %.0.ph.i = phi i64 [ %15, %14 ], [ %13, %12 ], [ %20, %19 ]
  %.pr.i = load i64, ptr %4, align 8
  %21 = icmp eq i64 %.pr.i, 4
  br i1 %21, label %rb_num2ulong_inline.exit.thread.i, label %24

rb_num2ulong_inline.exit.thread.i:                ; preds = %rb_num2ulong_inline.exit.i, %16
  %.015.i = phi i64 [ %.0.ph.i, %rb_num2ulong_inline.exit.i ], [ 0, %16 ]
  %22 = and i64 %.015.i, 4294967295
  %23 = call i64 @crc32_z(i64 noundef %22, ptr noundef null, i64 noundef 0) #17, !callees !6
  br label %do_checksum.exit

24:                                               ; preds = %rb_num2ulong_inline.exit.i
  %25 = load i64, ptr @rb_cIO, align 8
  %26 = call i64 @rb_obj_is_kind_of(i64 noundef %.pr.i, i64 noundef %25) #17
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr @id_read, align 8
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 1, i64 noundef 16385) #17
  store i64 %29, ptr %6, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %do_checksum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %RSTRING_PTR.exit.i
  %.216.i = phi i64 [ %41, %RSTRING_PTR.exit.i ], [ %.0.ph.i, %.preheader.i ]
  %31 = call i64 @rb_string_value(ptr noundef nonnull %6) #17
  %32 = and i64 %.216.i, 4294967295
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !noalias !15
  %36 = and i64 %35, 8192
  %.not.i.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %38, %.lr.ph.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %38 ], [ %37, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @crc32_z(i64 noundef %32, ptr noundef %.sroa.2.0.i.i, i64 noundef %40) #17, !callees !6
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr @id_read, align 8
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %42, i64 noundef %43, i32 noundef 1, i64 noundef 16385) #17
  store i64 %44, ptr %6, align 8
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %do_checksum.exit, label %.lr.ph.i, !llvm.loop !10

46:                                               ; preds = %24
  %47 = call i64 @rb_string_value(ptr noundef nonnull %4) #17
  %48 = and i64 %.0.ph.i, 4294967295
  %49 = load i64, ptr %4, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !noalias !18
  %52 = and i64 %51, 8192
  %.not.i.i10.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i10.i, label %RSTRING_PTR.exit13.i, label %54

54:                                               ; preds = %46
  %.sroa.2.0.copyload.i11.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit13.i

RSTRING_PTR.exit13.i:                             ; preds = %54, %46
  %.sroa.2.0.i12.i = phi ptr [ %.sroa.2.0.copyload.i11.i, %54 ], [ %53, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @crc32_z(i64 noundef %48, ptr noundef %.sroa.2.0.i12.i, i64 noundef %56) #17, !callees !6
  br label %do_checksum.exit

do_checksum.exit:                                 ; preds = %RSTRING_PTR.exit.i, %rb_num2ulong_inline.exit.thread.i, %.preheader.i, %RSTRING_PTR.exit13.i
  %.1.i = phi i64 [ %23, %rb_num2ulong_inline.exit.thread.i ], [ %57, %RSTRING_PTR.exit13.i ], [ %.0.ph.i, %.preheader.i ], [ %41, %RSTRING_PTR.exit.i ]
  %58 = call i64 @rb_uint2inum(i64 noundef %.1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_crc32_combine(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2ulong(i64 noundef %1) #17
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %10, 0
  br i1 %.not.i3, label %13, label %11

11:                                               ; preds = %rb_num2ulong_inline.exit
  %12 = ashr i64 %2, 1
  br label %rb_num2ulong_inline.exit5

13:                                               ; preds = %rb_num2ulong_inline.exit
  %14 = tail call i64 @rb_num2ulong(i64 noundef %2) #17
  br label %rb_num2ulong_inline.exit5

rb_num2ulong_inline.exit5:                        ; preds = %11, %13
  %.0.i4 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = and i64 %3, 1
  %.not.i6 = icmp eq i64 %15, 0
  br i1 %.not.i6, label %18, label %16

16:                                               ; preds = %rb_num2ulong_inline.exit5
  %17 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %rb_num2ulong_inline.exit5
  %19 = tail call i64 @rb_num2long(i64 noundef %3) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i7 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i64 @crc32_combine(i64 noundef %.0.i, i64 noundef %.0.i4, i64 noundef %.0.i7) #17
  %21 = icmp ult i64 %20, 4611686018427387904
  br i1 %21, label %22, label %25

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = shl nuw nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_ulong2num_inline.exit

25:                                               ; preds = %rb_num2long_inline.exit
  %26 = tail call i64 @rb_uint2big(i64 noundef %20) #17
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %22, %25
  %.0.i8 = phi i64 [ %24, %22 ], [ %26, %25 ]
  ret i64 %.0.i8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_crc_table(i64 %0) #0 {
  %2 = tail call ptr @get_crc_table() #17
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 256) #17
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @rb_uint2inum(i64 noundef %7) #17
  %9 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %8) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !21

10:                                               ; preds = %4
  ret i64 %3
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_avail_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i64 @rb_uint2inum(i64 noundef %5) #17
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_zstream_set_avail_out(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_zstream.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %1) #17
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %get_zstream.exit
  %15 = tail call i64 @rb_str_buf_new(i64 noundef %10) #17
  store i64 %15, ptr %11, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !22
  %18 = and i64 %17, 8192
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %20

20:                                               ; preds = %14
  %.sroa.2.0.copyload.i.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %20, %14
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %20 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.sroa.2.0.i.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %9, ptr %22, align 8
  %23 = tail call i64 @rb_obj_hide(i64 noundef %15) #17
  br label %zstream_expand_buffer_into.exit

24:                                               ; preds = %get_zstream.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not.i3 = icmp eq i64 %10, %27
  br i1 %.not.i3, label %zstream_expand_buffer_into.exit, label %28

28:                                               ; preds = %24
  tail call void @rb_str_modify_expand(i64 noundef %12, i64 noundef %10) #17
  %29 = load i64, ptr %11, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8, !noalias !25
  %32 = and i64 %31, 8192
  %.not.i.i15.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i15.i, label %RSTRING_END.exit.i, label %34

34:                                               ; preds = %28
  %.sroa.3.0.copyload.i.i = load ptr, ptr %33, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %34, %28
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %34 ], [ %33, %28 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %35, ptr %36, align 8
  store i32 %9, ptr %25, align 8
  br label %zstream_expand_buffer_into.exit

zstream_expand_buffer_into.exit:                  ; preds = %RSTRING_PTR.exit.i, %24, %RSTRING_END.exit.i
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @rb_zstream_avail_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 31
  %11 = or disjoint i64 %10, 1
  br label %12

12:                                               ; preds = %1, %6
  %13 = phi i64 [ %11, %6 ], [ 1, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_total_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_total_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @rb_zstream_data_type(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_adler(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_zstream_finished_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = and i64 %3, 4
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_zstream_closed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_zstream_end(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  tail call fastcc void @zstream_end(ptr noundef nonnull %2)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_zstream_reset(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = tail call i32 %9(ptr noundef nonnull %10) #17
  %.not.i1 = icmp eq i32 %11, 0
  br i1 %.not.i1, label %15, label %12

12:                                               ; preds = %get_zstream.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %11, ptr noundef %14) #19
  unreachable

15:                                               ; preds = %get_zstream.exit
  store i64 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i64 @rb_str_resize(i64 noundef %20, i64 noundef 0) #17
  br label %zstream_reset.exit

29:                                               ; preds = %22, %15
  store i64 4, ptr %19, align 8
  br label %zstream_reset.exit

zstream_reset.exit:                               ; preds = %27, %29
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_finish(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_zstream.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.154, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 8
  %13 = and i64 %4, 16
  %.not.i2 = icmp eq i64 %13, 0
  br i1 %.not.i2, label %14, label %zstream_run.exit

14:                                               ; preds = %get_zstream.exit
  %15 = tail call i32 @rb_block_given_p() #17
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %get_zstream.exit, %14
  %18 = phi i32 [ 0, %get_zstream.exit ], [ %17, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr %2 to i64
  %23 = call i64 @rb_mutex_synchronize(i64 noundef %21, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %24 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_flush_next_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %zstream_detach_input.exit

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_cString, align 8
  %10 = tail call i64 @rb_obj_reveal(i64 noundef %4, i64 noundef %9) #17
  br label %zstream_detach_input.exit

zstream_detach_input.exit:                        ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %4, %8 ]
  store i64 4, ptr %3, align 8
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_flush_next_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef %2)
  ret i64 %3
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_s_deflate(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.zstream, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call i64 @rb_fix2int(i64 noundef %9) #17
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi i32 [ %13, %11 ], [ -1, %3 ]
  %16 = call i64 @rb_string_value(ptr noundef nonnull %5) #17
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %18, align 8
  %19 = call i64 @rb_mutex_new() #17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %25, align 8
  store ptr null, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @deflate_funcs, ptr %29, align 8
  %30 = call i32 @deflateInit_(ptr noundef nonnull %21, i32 noundef %15, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %25, align 8
  call fastcc void @raise_zlib_error(i32 noundef %30, ptr noundef %32) #19
  unreachable

33:                                               ; preds = %14
  %34 = load i64, ptr %4, align 8
  %35 = or i64 %34, 1
  store i64 %35, ptr %4, align 8
  %36 = ptrtoint ptr %4 to i64
  store i64 %36, ptr %7, align 16
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  %39 = ptrtoint ptr %7 to i64
  %40 = call i64 @rb_ensure(ptr noundef nonnull @deflate_run, i64 noundef %39, ptr noundef nonnull @zstream_ensure_end, i64 noundef %36) #17
  ret i64 %40
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 152, ptr noundef nonnull @zstream_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %zstream_new.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %zstream_new.exit

zstream_new.exit:                                 ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %12, align 8
  %13 = tail call i64 @rb_mutex_new() #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @zlib_mem_alloc, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @zlib_mem_free, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %19, align 8
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @deflate_funcs, ptr %23, align 8
  store ptr %3, ptr %18, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_deflate_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.157, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %9 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = call i64 @rb_fix2int(i64 noundef %11) #17
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i32 [ %15, %13 ], [ -1, %3 ]
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i64 @rb_fix2int(i64 noundef %18) #17
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i32 [ %22, %20 ], [ 15, %16 ]
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i64 @rb_fix2int(i64 noundef %25) #17
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %23, %27
  %31 = phi i32 [ %29, %27 ], [ 8, %23 ]
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i64 @rb_fix2int(i64 noundef %32) #17
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %30 ]
  %39 = call i32 @deflateInit2_(ptr noundef nonnull %10, i32 noundef %17, i32 noundef 8, i32 noundef %24, i32 noundef %31, i32 noundef %38, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %42 = load ptr, ptr %41, align 8
  call fastcc void @raise_zlib_error(i32 noundef %39, ptr noundef %42) #19
  unreachable

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8
  %45 = or i64 %44, 1
  store i64 %45, ptr %9, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_deflate_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @zstream_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  %9 = icmp eq ptr %3, %4
  br i1 %9, label %33, label %10

10:                                               ; preds = %get_zstream.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = tail call i32 @deflateCopy(ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call fastcc void @raise_zlib_error(i32 noundef %13, ptr noundef null) #19
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @rb_str_dup(i64 noundef %17) #17
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i64 [ %20, %19 ], [ 4, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @rb_str_dup(i64 noundef %25) #17
  br label %29

29:                                               ; preds = %21, %27
  %30 = phi i64 [ %28, %27 ], [ 4, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %get_zstream.exit, %29
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_deflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %get_zstream.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %get_zstream.exit
  %16 = call i64 @rb_fix2int(i64 noundef %13) #17
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %get_zstream.exit, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %get_zstream.exit ]
  call fastcc void @do_deflate(ptr noundef nonnull %6, i64 noundef %12, i32 noundef %19)
  %20 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_deflate_addstr(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_zstream.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  tail call fastcc void @do_deflate(ptr noundef nonnull %3, i64 noundef %1, i32 noundef 0)
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_flush(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %get_zstream.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.158, ptr noundef nonnull %5) #17
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %get_zstream.exit
  %15 = call i64 @rb_fix2int(i64 noundef %12) #17
  %16 = trunc i64 %15 to i32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %get_zstream.exit, %14
  %17 = phi i32 [ %16, %14 ], [ 2, %get_zstream.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.154, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 16
  %.not.i6 = icmp eq i64 %24, 0
  br i1 %.not.i6, label %25, label %zstream_run.exit

25:                                               ; preds = %.thread
  %26 = call i32 @rb_block_given_p() #17
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %.thread, %25
  %29 = phi i32 [ 0, %.thread ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %4 to i64
  %34 = call i64 @rb_mutex_synchronize(i64 noundef %32, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %35

35:                                               ; preds = %zstream_run.exit, %14
  %36 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_deflate_params(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %3
  %8 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %3
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %get_zstream.exit
  %11 = tail call i64 @rb_fix2int(i64 noundef %1) #17
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %get_zstream.exit, %10
  %14 = phi i32 [ %12, %10 ], [ -1, %get_zstream.exit ]
  %15 = icmp eq i64 %2, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @rb_fix2int(i64 noundef %2) #17
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @deflateParams(ptr noundef nonnull %21, i32 noundef %14, i32 noundef %20) #17
  %25 = load i32, ptr %22, align 8
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %29, %19
  %.027 = phi i32 [ %24, %19 ], [ %36, %29 ]
  %.0.in = phi i32 [ %26, %19 ], [ %38, %29 ]
  %.0 = zext i32 %.0.in to i64
  switch i32 %.027, label %39 [
    i32 -5, label %29
    i32 0, label %42
  ]

29:                                               ; preds = %28
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.159) #17
  tail call void @zstream_expand_buffer(ptr noundef nonnull %4)
  %30 = load i64, ptr %27, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %.0
  tail call void @rb_str_set_len(i64 noundef %30, i64 noundef %34) #17
  %35 = load i32, ptr %22, align 8
  %36 = tail call i32 @deflateParams(ptr noundef nonnull %21, i32 noundef %14, i32 noundef %20) #17
  %37 = load i32, ptr %22, align 8
  %38 = sub i32 %35, %37
  br label %28, !llvm.loop !28

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %.027, ptr noundef %41) #19
  unreachable

42:                                               ; preds = %28
  %43 = load i64, ptr %27, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %.0
  tail call void @rb_str_set_len(i64 noundef %43, i64 noundef %47) #17
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_deflate_set_dictionary(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  store i64 %1, ptr %3, align 8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !29
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %get_zstream.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_zstream.exit, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %get_zstream.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2147483648
  %.not.i.i6 = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %18) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %21 = trunc i64 %18 to i32
  %22 = call i32 @deflateSetDictionary(ptr noundef nonnull %10, ptr noundef %.sroa.2.0.i, i32 noundef %21) #17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  call fastcc void @raise_zlib_error(i32 noundef %22, ptr noundef %25) #19
  unreachable

26:                                               ; preds = %RSTRING_LENINT.exit
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_s_inflate(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zstream, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %1, ptr %3, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %8, align 8
  %9 = call i64 @rb_mutex_new() #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %15, align 8
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @inflate_funcs, ptr %19, align 8
  %20 = call i32 @inflateInit_(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %15, align 8
  call fastcc void @raise_zlib_error(i32 noundef %20, ptr noundef %22) #19
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8
  %25 = or i64 %24, 1
  store i64 %25, ptr %4, align 8
  %26 = ptrtoint ptr %4 to i64
  store i64 %26, ptr %5, align 16
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = ptrtoint ptr %5 to i64
  %30 = call i64 @rb_ensure(ptr noundef nonnull @inflate_run, i64 noundef %29, ptr noundef nonnull @zstream_ensure_end, i64 noundef %26) #17
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 152, ptr noundef nonnull @zstream_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %zstream_new.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %zstream_new.exit

zstream_new.exit:                                 ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %12, align 8
  %13 = tail call i64 @rb_mutex_new() #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @zlib_mem_alloc, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @zlib_mem_free, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %19, align 8
  store ptr null, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @inflate_funcs, ptr %23, align 8
  store ptr %3, ptr %18, align 8
  %24 = load i64, ptr @id_dictionaries, align 8
  %25 = tail call i64 @rb_hash_new() #17
  %26 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %24, i64 noundef %25) #17
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_inflate_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.158, ptr noundef nonnull %4) #17
  %6 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = call i64 @rb_fix2int(i64 noundef %8) #17
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ 15, %3 ]
  %15 = call i32 @inflateInit2_(ptr noundef nonnull %7, i32 noundef %14, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  call fastcc void @raise_zlib_error(i32 noundef %15, ptr noundef %18) #19
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = or i64 %20, 1
  store i64 %21, ptr %6, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_inflate_add_dictionary(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr @id_dictionaries, align 8
  %8 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull @.str.146, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = ashr i64 %10, 1
  br label %rb_num2ulong_inline.exit.i

16:                                               ; preds = %12
  %17 = call i64 @rb_num2ulong(i64 noundef %10) #17
  br label %rb_num2ulong_inline.exit.i

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %rb_num2ulong_inline.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = call i64 @adler32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17, !callees !6
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %21, %16, %14
  %.0.ph.i = phi i64 [ %17, %16 ], [ %15, %14 ], [ %22, %21 ]
  %.pr.i = load i64, ptr %3, align 8
  %23 = icmp eq i64 %.pr.i, 4
  br i1 %23, label %rb_num2ulong_inline.exit.thread.i, label %26

rb_num2ulong_inline.exit.thread.i:                ; preds = %rb_num2ulong_inline.exit.i, %18
  %.015.i = phi i64 [ %.0.ph.i, %rb_num2ulong_inline.exit.i ], [ 0, %18 ]
  %24 = and i64 %.015.i, 4294967295
  %25 = call i64 @adler32_z(i64 noundef %24, ptr noundef null, i64 noundef 0) #17, !callees !6
  br label %do_checksum.exit

26:                                               ; preds = %rb_num2ulong_inline.exit.i
  %27 = load i64, ptr @rb_cIO, align 8
  %28 = call i64 @rb_obj_is_kind_of(i64 noundef %.pr.i, i64 noundef %27) #17
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr @id_read, align 8
  %31 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef %30, i32 noundef 1, i64 noundef 16385) #17
  store i64 %31, ptr %5, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %do_checksum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %RSTRING_PTR.exit.i
  %.216.i = phi i64 [ %43, %RSTRING_PTR.exit.i ], [ %.0.ph.i, %.preheader.i ]
  %33 = call i64 @rb_string_value(ptr noundef nonnull %5) #17
  %34 = and i64 %.216.i, 4294967295
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !32
  %38 = and i64 %37, 8192
  %.not.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %40

40:                                               ; preds = %.lr.ph.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %40, %.lr.ph.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %40 ], [ %39, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @adler32_z(i64 noundef %34, ptr noundef %.sroa.2.0.i.i, i64 noundef %42) #17, !callees !6
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr @id_read, align 8
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef %45, i32 noundef 1, i64 noundef 16385) #17
  store i64 %46, ptr %5, align 8
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %do_checksum.exit, label %.lr.ph.i, !llvm.loop !10

48:                                               ; preds = %26
  %49 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %50 = and i64 %.0.ph.i, 4294967295
  %51 = load i64, ptr %3, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !noalias !35
  %54 = and i64 %53, 8192
  %.not.i.i10.i = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i10.i, label %RSTRING_PTR.exit13.i, label %56

56:                                               ; preds = %48
  %.sroa.2.0.copyload.i11.i = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit13.i

RSTRING_PTR.exit13.i:                             ; preds = %56, %48
  %.sroa.2.0.i12.i = phi ptr [ %.sroa.2.0.copyload.i11.i, %56 ], [ %55, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @adler32_z(i64 noundef %50, ptr noundef %.sroa.2.0.i12.i, i64 noundef %58) #17, !callees !6
  br label %do_checksum.exit

do_checksum.exit:                                 ; preds = %RSTRING_PTR.exit.i, %rb_num2ulong_inline.exit.thread.i, %.preheader.i, %RSTRING_PTR.exit13.i
  %.1.i = phi i64 [ %25, %rb_num2ulong_inline.exit.thread.i ], [ %59, %RSTRING_PTR.exit13.i ], [ %.0.ph.i, %.preheader.i ], [ %43, %RSTRING_PTR.exit.i ]
  %60 = call i64 @rb_uint2inum(i64 noundef %.1.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %61 = load i64, ptr %6, align 8
  %62 = call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %60, i64 noundef %61) #17
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_inflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @zstream_data_type) #17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %get_zstream.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %3
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %get_zstream.exit
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr i64, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @rb_check_hash_type(i64 noundef %16) #17
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %0, -1
  %21 = call i32 @rb_get_kwargs(i64 noundef %17, ptr noundef nonnull @id_buffer, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #17
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, -33
  %or.cond.not = icmp eq i64 %23, 4
  br i1 %or.cond.not, label %.thread, label %24

24:                                               ; preds = %19
  %25 = call i64 @rb_string_value(ptr noundef nonnull %5) #17
  %.not = icmp eq i64 %25, 4
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 32
  %.not40 = icmp eq i64 %28, 0
  br i1 %.not40, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %49, label %33

33:                                               ; preds = %29, %26
  %34 = inttoptr i64 %25 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 16383
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @rb_str_modify(i64 noundef %25) #17
  br label %41

39:                                               ; preds = %33
  %40 = sub nsw i64 16384, %36
  call void @rb_str_modify_expand(i64 noundef %25, i64 noundef %40) #17
  br label %41

41:                                               ; preds = %39, %38
  call void @rb_str_set_len(i64 noundef %25, i64 noundef 0) #17
  %42 = load i64, ptr %6, align 8
  %43 = or i64 %42, 32
  br label %.sink.split

.thread:                                          ; preds = %get_zstream.exit, %19, %12, %24
  %.03548 = phi i32 [ %20, %24 ], [ %0, %get_zstream.exit ], [ %20, %19 ], [ %0, %12 ]
  %44 = load i64, ptr %6, align 8
  %45 = and i64 %44, 32
  %.not39 = icmp eq i64 %45, 0
  br i1 %.not39, label %49, label %46

46:                                               ; preds = %.thread
  %47 = and i64 %44, -33
  br label %.sink.split

.sink.split:                                      ; preds = %41, %46
  %.sink52 = phi i64 [ %47, %46 ], [ %43, %41 ]
  %.sink = phi i64 [ 4, %46 ], [ %25, %41 ]
  %.03547.ph = phi i32 [ %.03548, %46 ], [ %20, %41 ]
  store i64 %.sink52, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink, ptr %48, align 8
  br label %49

49:                                               ; preds = %.sink.split, %.thread, %29
  %.049 = phi i64 [ 4, %.thread ], [ %25, %29 ], [ %.sink, %.sink.split ]
  %.03547 = phi i32 [ %.03548, %.thread ], [ %20, %29 ], [ %.03547.ph, %.sink.split ]
  %50 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %.03547, ptr noundef %1, ptr noundef nonnull @.str.160, ptr noundef nonnull %4) #17
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, 4
  %.not41 = icmp eq i64 %52, 0
  %53 = load i64, ptr %4, align 8
  br i1 %.not41, label %74, label %54

54:                                               ; preds = %49
  %55 = icmp eq i64 %53, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  br label %zstream_passthrough_input.exit

58:                                               ; preds = %54
  %59 = call i64 @rb_string_value(ptr noundef nonnull %4) #17
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8, !noalias !38
  %63 = and i64 %62, 8192
  %.not.i.i = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %65

65:                                               ; preds = %58
  %.sroa.2.0.copyload.i = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %58, %65
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %65 ], [ %64, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %67)
  %68 = load i64, ptr %6, align 8
  %69 = and i64 %68, 32
  %.not43 = icmp eq i64 %69, 0
  br i1 %.not43, label %72, label %70

70:                                               ; preds = %RSTRING_PTR.exit
  %71 = call i64 @rb_str_resize(i64 noundef %.049, i64 noundef 0) #17
  br label %zstream_passthrough_input.exit

72:                                               ; preds = %RSTRING_PTR.exit
  %73 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %zstream_passthrough_input.exit

74:                                               ; preds = %49
  call fastcc void @do_inflate(ptr noundef nonnull %6, i64 noundef %53)
  %75 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, 4
  %.not42 = icmp eq i64 %77, 0
  br i1 %.not42, label %zstream_passthrough_input.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %zstream_passthrough_input.exit, label %82

82:                                               ; preds = %78
  %83 = inttoptr i64 %80 to ptr
  %84 = load i64, ptr %83, align 8, !noalias !41
  %85 = and i64 %84, 8192
  %.not.i.i.i = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %87

87:                                               ; preds = %82
  %.sroa.2.0.copyload.i.i = load ptr, ptr %86, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %87, %82
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %87 ], [ %86, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i64, ptr %88, align 8
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i.i, i64 noundef %89)
  store i64 4, ptr %79, align 8
  br label %zstream_passthrough_input.exit

zstream_passthrough_input.exit:                   ; preds = %RSTRING_PTR.exit.i, %78, %74, %56, %72, %70
  %.036 = phi i64 [ %57, %56 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %75, %78 ], [ %75, %RSTRING_PTR.exit.i ]
  ret i64 %.036
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_inflate_addstr(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  %9 = and i64 %5, 4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %get_zstream.exit
  %11 = icmp eq i64 %1, 4
  br i1 %11, label %zstream_passthrough_input.exit, label %12

12:                                               ; preds = %10
  %13 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !44
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i, i64 noundef %21)
  br label %zstream_passthrough_input.exit

22:                                               ; preds = %get_zstream.exit
  tail call fastcc void @do_inflate(ptr noundef nonnull %4, i64 noundef %1)
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, 4
  %.not6 = icmp eq i64 %24, 0
  br i1 %.not6, label %zstream_passthrough_input.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %zstream_passthrough_input.exit, label %29

29:                                               ; preds = %25
  %30 = inttoptr i64 %27 to ptr
  %31 = load i64, ptr %30, align 8, !noalias !47
  %32 = and i64 %31, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %34

34:                                               ; preds = %29
  %.sroa.2.0.copyload.i.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %34, %29
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %34 ], [ %33, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  tail call fastcc void @zstream_append_buffer(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i.i, i64 noundef %36)
  store i64 4, ptr %26, align 8
  br label %zstream_passthrough_input.exit

zstream_passthrough_input.exit:                   ; preds = %RSTRING_PTR.exit.i, %25, %22, %10, %RSTRING_PTR.exit
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_inflate_sync(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !50
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %get_zstream.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_zstream.exit, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %get_zstream.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %86, label %21

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = inttoptr i64 %19 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !53
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %26

26:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %26, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %26 ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.2.0.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8
  %spec.store.select.i.i = call i64 @llvm.smin.i64(i64 %29, i64 4294967295)
  %30 = trunc i64 %spec.store.select.i.i to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %30, ptr %31, align 8
  %32 = call i32 @inflateSync(ptr noundef nonnull %27) #17
  %33 = icmp eq i32 %32, 0
  %34 = load i64, ptr %18, align 8
  br i1 %33, label %35, label %73

35:                                               ; preds = %RSTRING_PTR.exit.i
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = icmp eq i64 %34, 4
  br i1 %42, label %zstream_discard_input.exit.i, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i64, ptr %36, align 8, !noalias !56
  %49 = and i64 %48, 8192
  %.not.i.i34.i = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i34.i, label %rbimpl_rstring_getmem.exit.i.i, label %51

51:                                               ; preds = %47
  %.sroa.3.0.copyload.i.i = load ptr, ptr %50, align 8
  br label %rbimpl_rstring_getmem.exit.i.i

rbimpl_rstring_getmem.exit.i.i:                   ; preds = %51, %47
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %51 ], [ %50, %47 ]
  %.not38.i = icmp eq i32 %39, 0
  br i1 %.not38.i, label %52, label %54

52:                                               ; preds = %rbimpl_rstring_getmem.exit.i.i
  %53 = call i64 @rb_str_resize(i64 noundef %34, i64 noundef %40) #17
  store i64 4, ptr %18, align 8
  br label %zstream_discard_input.exit.i

54:                                               ; preds = %rbimpl_rstring_getmem.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i, i64 %41
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0.i.i, ptr align 1 %55, i64 %40, i1 false)
  %.pre.i.i = load i64, ptr %18, align 8
  %56 = call i64 @rb_str_resize(i64 noundef %.pre.i.i, i64 noundef %40) #17
  %57 = load i64, ptr %18, align 8
  call void @rb_str_set_len(i64 noundef %57, i64 noundef %40) #17
  br label %zstream_discard_input.exit.i

58:                                               ; preds = %43
  %.not.i.not.i = icmp eq i32 %39, 0
  br i1 %.not.i.not.i, label %59, label %60

59:                                               ; preds = %58
  store i64 4, ptr %18, align 8
  br label %zstream_discard_input.exit.i

60:                                               ; preds = %58
  %61 = call i64 @rb_str_subseq(i64 noundef %34, i64 noundef %41, i64 noundef %40) #17
  store i64 %61, ptr %18, align 8
  br label %zstream_discard_input.exit.i

zstream_discard_input.exit.i:                     ; preds = %60, %59, %54, %52, %35
  %62 = icmp slt i64 %17, 1
  br i1 %62, label %zstream_sync.exit, label %63

63:                                               ; preds = %zstream_discard_input.exit.i
  %64 = load i64, ptr %18, align 8
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = call i64 @rb_str_buf_new(i64 noundef %17) #17
  store i64 %67, ptr %18, align 8
  %68 = call i64 @rb_str_cat(i64 noundef %67, ptr noundef %.sroa.2.0.i, i64 noundef %17) #17
  %69 = load i64, ptr %18, align 8
  %70 = call i64 @rb_obj_hide(i64 noundef %69) #17
  br label %zstream_sync.exit

71:                                               ; preds = %63
  %72 = call i64 @rb_str_cat(i64 noundef %64, ptr noundef %.sroa.2.0.i, i64 noundef %17) #17
  br label %zstream_sync.exit

73:                                               ; preds = %RSTRING_PTR.exit.i
  %74 = icmp eq i64 %34, 4
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = inttoptr i64 %34 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i64 @rb_str_resize(i64 noundef %34, i64 noundef 0) #17
  br label %zstream_reset_input.exit.i

82:                                               ; preds = %75, %73
  store i64 4, ptr %18, align 8
  br label %zstream_reset_input.exit.i

zstream_reset_input.exit.i:                       ; preds = %82, %80
  %.not.i1 = icmp eq i32 %32, -3
  br i1 %.not.i1, label %86, label %83

83:                                               ; preds = %zstream_reset_input.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %85 = load ptr, ptr %84, align 8
  call fastcc void @raise_zlib_error(i32 noundef %32, ptr noundef %85) #19
  unreachable

86:                                               ; preds = %zstream_reset_input.exit.i, %RSTRING_PTR.exit
  %87 = icmp slt i64 %17, 1
  br i1 %87, label %zstream_sync.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.2.0.i, ptr %89, align 8
  %90 = call i64 @llvm.umin.i64(i64 %17, i64 4294967295)
  %91 = trunc nuw i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %91, ptr %92, align 8
  %93 = call i32 @inflateSync(ptr noundef nonnull %89) #17
  switch i32 %93, label %109 [
    i32 0, label %94
    i32 -3, label %zstream_sync.exit
  ]

94:                                               ; preds = %88
  %95 = load ptr, ptr %89, align 8
  %96 = load i32, ptr %92, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %zstream_sync.exit, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %18, align 8
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = call i64 @rb_str_buf_new(i64 noundef %97) #17
  store i64 %103, ptr %18, align 8
  %104 = call i64 @rb_str_cat(i64 noundef %103, ptr noundef %95, i64 noundef %97) #17
  %105 = load i64, ptr %18, align 8
  %106 = call i64 @rb_obj_hide(i64 noundef %105) #17
  br label %zstream_sync.exit

107:                                              ; preds = %99
  %108 = call i64 @rb_str_cat(i64 noundef %100, ptr noundef %95, i64 noundef %97) #17
  br label %zstream_sync.exit

109:                                              ; preds = %88
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %111 = load ptr, ptr %110, align 8
  call fastcc void @raise_zlib_error(i32 noundef %93, ptr noundef %111) #19
  unreachable

zstream_sync.exit:                                ; preds = %zstream_discard_input.exit.i, %66, %71, %86, %88, %94, %102, %107
  %.0.i = phi i64 [ 0, %86 ], [ 0, %88 ], [ 20, %zstream_discard_input.exit.i ], [ 20, %66 ], [ 20, %71 ], [ 20, %94 ], [ 20, %102 ], [ 20, %107 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_inflate_sync_point_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_zstream.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = tail call i32 @inflateSyncPoint(ptr noundef nonnull %7) #17
  switch i32 %8, label %9 [
    i32 1, label %13
    i32 0, label %12
  ]

9:                                                ; preds = %get_zstream.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %8, ptr noundef %11) #19
  unreachable

12:                                               ; preds = %get_zstream.exit
  br label %13

13:                                               ; preds = %get_zstream.exit, %12
  %.0 = phi i64 [ 0, %12 ], [ 20, %get_zstream.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_inflate_set_dictionary(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @zstream_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_zstream.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cZError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.150) #18
  unreachable

get_zstream.exit:                                 ; preds = %2
  store i64 %1, ptr %3, align 8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !59
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %get_zstream.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_zstream.exit, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %get_zstream.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 2147483648
  %.not.i.i6 = icmp ult i64 %19, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %20

20:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %18) #20
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %21 = trunc i64 %18 to i32
  %22 = call i32 @inflateSetDictionary(ptr noundef nonnull %10, ptr noundef %.sroa.2.0.i, i32 noundef %21) #17
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %RSTRING_LENINT.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  call fastcc void @raise_zlib_error(i32 noundef %22, ptr noundef %25) #19
  unreachable

26:                                               ; preds = %RSTRING_LENINT.exit
  ret i64 %1
}

declare void @rb_define_attr(i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_error_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #17
  %3 = load i64, ptr @id_input, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %3) #17
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  %11 = tail call i64 @rb_str_resize(i64 noundef %2, i64 noundef %10) #17
  %12 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.161, i64 noundef 8) #17
  %13 = tail call i64 @rb_str_inspect(i64 noundef %4) #17
  %14 = tail call i64 @rb_str_append(i64 noundef %2, i64 noundef %13) #17
  %15 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.162, i64 noundef 1) #17
  br label %16

16:                                               ; preds = %6, %1
  ret i64 %2
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_s_wrap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_keyword_given_p() #17
  %5 = tail call i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4) #17
  %6 = tail call i32 @rb_block_given_p() #17
  %.not13.i = icmp eq i32 %6, 0
  br i1 %.not13.i, label %gzfile_wrap.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %5, ptr noundef nonnull @gzfile_ensure_close, i64 noundef %5) #17
  br label %gzfile_wrap.exit

gzfile_wrap.exit:                                 ; preds = %3, %7
  %.011.i = phi i64 [ %8, %7 ], [ %5, %3 ]
  ret i64 %.011.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_to_io(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_crc(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_mtime(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_time_new(i64 noundef %8, i64 noundef 0) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @rb_gzfile_level(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @rb_gzfile_os_code(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_orig_name(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %get_gzfile.exit
  %11 = tail call i64 @rb_str_dup(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %10, %get_gzfile.exit
  %.0 = phi i64 [ 4, %get_gzfile.exit ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_comment(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %get_gzfile.exit
  %11 = tail call i64 @rb_str_dup(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %10, %get_gzfile.exit
  %.0 = phi i64 [ 4, %get_gzfile.exit ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @rb_gzfile_lineno(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzfile_set_lineno(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %1, 1
  %.not.i3 = icmp eq i64 %8, 0
  br i1 %.not.i3, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = tail call i64 @rb_fix2int(i64 noundef %1) #17
  br label %rb_num2int_inline.exit

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_num2int(i64 noundef %1) #17
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 %13, ptr %14, align 4
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzfile_set_mtime(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %4, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.166) #18
  unreachable

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_Integer(i64 noundef %1) #17
  %13 = tail call i64 @rb_num2uint(i64 noundef %12) #17
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = or i64 %16, 1024
  store i64 %17, ptr %3, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzfile_set_orig_name(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %4, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.166) #18
  unreachable

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_str_to_str(i64 noundef %1) #17
  %13 = tail call i64 @rb_str_dup(i64 noundef %12) #17
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !62
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 0, i64 noundef %19) #21
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @memchr(ptr noundef %.sroa.2.0.copyload.i, i32 noundef 0, i64 noundef %22) #21
  %.not1117 = icmp eq ptr %23, null
  br i1 %.not1117, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %24 = phi ptr [ %20, %RSTRING_PTR.exit ], [ %23, %RSTRING_PTR.exit.thread ]
  %.sroa.2.0.i14 = phi ptr [ %17, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit.thread ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef %27) #17
  br label %29

29:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit15, %RSTRING_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 %13, ptr %30, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzfile_set_comment(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %4, 256
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.166) #18
  unreachable

11:                                               ; preds = %get_gzfile.exit
  %12 = tail call i64 @rb_str_to_str(i64 noundef %1) #17
  %13 = tail call i64 @rb_str_dup(i64 noundef %12) #17
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !65
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 0, i64 noundef %19) #21
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit.thread:                          ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @memchr(ptr noundef %.sroa.2.0.copyload.i, i32 noundef 0, i64 noundef %22) #21
  %.not1117 = icmp eq ptr %23, null
  br i1 %.not1117, label %29, label %RSTRING_PTR.exit15

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %24 = phi ptr [ %20, %RSTRING_PTR.exit ], [ %23, %RSTRING_PTR.exit.thread ]
  %.sroa.2.0.i14 = phi ptr [ %17, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit.thread ]
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.2.0.i14 to i64
  %27 = sub i64 %25, %26
  %28 = tail call i64 @rb_str_resize(i64 noundef %13, i64 noundef %27) #17
  br label %29

29:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit15, %RSTRING_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %13, ptr %30, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %gzfile_close.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %2) #17
  store i64 4, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 4, ptr %11, align 8
  %12 = load i64, ptr @id_close, align 8
  %13 = tail call i32 @rb_respond_to(i64 noundef %7, i64 noundef %12) #17
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %gzfile_close.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr @id_close, align 8
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %15, i32 noundef 0) #17
  br label %gzfile_close.exit

gzfile_close.exit:                                ; preds = %14, %5, %1
  %.0 = phi i64 [ 4, %1 ], [ %7, %5 ], [ %7, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_finish(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %2) #17
  store i64 4, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 4, ptr %12, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_gzfile_closed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_gzfile_eof_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit.preheader

get_gzfile.exit.preheader:                        ; preds = %1
  %5 = and i64 %3, 4
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_gzfile.exit.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #18
  unreachable

9:                                                ; preds = %.lr.ph, %.critedge9
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.critedge9, label %12

12:                                               ; preds = %9
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.critedge9, label %.critedge.thread

.critedge9:                                       ; preds = %9, %12
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %2, i64 noundef 4)
  %17 = load i64, ptr %2, align 8
  %18 = and i64 %17, 4
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %9, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.critedge9, %get_gzfile.exit.preheader
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 20, i64 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %22, %.critedge
  %28 = phi i64 [ %27, %22 ], [ 20, %.critedge ], [ 0, %12 ]
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_gzfile_sync(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = and i64 %3, 128
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzfile_set_sync(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %get_gzfile.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %8 = and i64 %1, -5
  %.not = icmp eq i64 %8, 0
  %9 = and i64 %4, -129
  %masksel = select i1 %.not, i64 0, i64 128
  %storemerge = or disjoint i64 %9, %masksel
  store i64 %storemerge, ptr %3, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_total_out(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %get_gzfile.exit
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not = icmp ult i64 %8, %15
  br i1 %.not, label %19, label %.thread

.thread:                                          ; preds = %get_gzfile.exit, %12
  %16 = phi i64 [ %15, %12 ], [ 0, %get_gzfile.exit ]
  %17 = sub nuw i64 %8, %16
  %18 = tail call i64 @rb_uint2inum(i64 noundef %17) #17
  br label %22

19:                                               ; preds = %12
  %.neg = sub nsw i64 %8, %15
  %20 = shl i64 %.neg, 1
  %21 = or disjoint i64 %20, 1
  br label %22

22:                                               ; preds = %19, %.thread
  %.0 = phi i64 [ %18, %.thread ], [ %21, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_total_in(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_uint2inum(i64 noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.168)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_s_allocate(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @gzfile_new(i64 noundef %0, ptr noundef nonnull @deflate_funcs, ptr noundef nonnull @gzfile_writer_end)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzwriter_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr i64, ptr %1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_check_convert_type(i64 noundef %13, i32 noundef 8, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171) #17
  %15 = icmp ne i64 %14, 4
  %16 = sext i1 %15 to i32
  %spec.select = add nsw i32 %0, %16
  br label %17

17:                                               ; preds = %9, %3
  %.019 = phi i64 [ 4, %3 ], [ %14, %9 ]
  %.0 = phi i32 [ %0, %3 ], [ %spec.select, %9 ]
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %.0, ptr noundef %1, ptr noundef nonnull @.str.172, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %19 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i64 @rb_fix2int(i64 noundef %20) #17
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i32 [ %24, %22 ], [ -1, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = call i64 @rb_fix2int(i64 noundef %29) #17
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %25 ]
  %36 = call i32 @deflateInit2_(ptr noundef nonnull %28, i32 noundef %26, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %35, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %39 = load ptr, ptr %38, align 8
  call fastcc void @raise_zlib_error(i32 noundef %36, ptr noundef %39) #19
  unreachable

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %19, align 8
  %44 = or i64 %43, 1
  store i64 %44, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.019, ptr %4, align 8
  %45 = icmp eq i64 %.019, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %49 = call i32 @rb_io_extract_encoding_option(i64 noundef %.019, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef null) #17
  br label %50

50:                                               ; preds = %46, %40
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %rb_gzfile_ecopts.exit, label %53

53:                                               ; preds = %50
  %54 = call i32 @rb_econv_prepare_opts(i64 noundef %.019, ptr noundef nonnull %4) #17
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %4, align 8
  %64 = call ptr @rb_econv_open_opts(ptr noundef %58, ptr noundef %62, i32 noundef %54, i64 noundef %63) #17
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 240
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i64 %66, ptr %67, align 8
  br label %rb_gzfile_ecopts.exit

rb_gzfile_ecopts.exit:                            ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr @id_path, align 8
  %70 = call i32 @rb_respond_to(i64 noundef %68, i64 noundef %69) #17
  %.not22 = icmp eq i32 %70, 0
  br i1 %.not22, label %74, label %71

71:                                               ; preds = %rb_gzfile_ecopts.exit
  %72 = load i64, ptr @rb_eIOError, align 8
  %73 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_initialize_path_partial, i64 noundef %2, ptr noundef null, i64 noundef 4, i64 noundef %72, i64 noundef 0) #17
  br label %74

74:                                               ; preds = %71, %rb_gzfile_ecopts.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzwriter_flush(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %get_gzfile.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.158, ptr noundef nonnull %5) #17
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %get_gzfile.exit
  %15 = call i64 @rb_fix2int(i64 noundef %12) #17
  %16 = trunc i64 %15 to i32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %35, label %.thread

.thread:                                          ; preds = %get_gzfile.exit, %14
  %17 = phi i32 [ %16, %14 ], [ 2, %get_gzfile.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.154, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 16
  %.not.i10 = icmp eq i64 %24, 0
  br i1 %.not.i10, label %25, label %zstream_run.exit

25:                                               ; preds = %.thread
  %26 = call i32 @rb_block_given_p() #17
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %.thread, %25
  %29 = phi i32 [ 0, %.thread ], [ %28, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %4 to i64
  %34 = call i64 @rb_mutex_synchronize(i64 noundef %32, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %35

35:                                               ; preds = %zstream_run.exit, %14
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %gzfile_write_raw.exit, label %39

39:                                               ; preds = %35
  %40 = inttoptr i64 %37 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %gzfile_write_raw.exit

44:                                               ; preds = %39
  %45 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr @id_write, align 8
  %49 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %47, i64 noundef %48, i32 noundef 1, i64 noundef %45) #17
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 128
  %.not.i11 = icmp eq i64 %51, 0
  br i1 %.not.i11, label %gzfile_write_raw.exit, label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %46, align 8
  %54 = load i64, ptr @id_flush, align 8
  %55 = call i32 @rb_respond_to(i64 noundef %53, i64 noundef %54) #17
  %.not7.i = icmp eq i32 %55, 0
  br i1 %.not7.i, label %gzfile_write_raw.exit, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %46, align 8
  %58 = load i64, ptr @id_flush, align 8
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef %58, i32 noundef 0) #17
  br label %gzfile_write_raw.exit

gzfile_write_raw.exit:                            ; preds = %35, %39, %44, %52, %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr @id_flush, align 8
  %63 = call i32 @rb_respond_to(i64 noundef %61, i64 noundef %62) #17
  %.not9 = icmp eq i32 %63, 0
  br i1 %.not9, label %68, label %64

64:                                               ; preds = %gzfile_write_raw.exit
  %65 = load i64, ptr %60, align 8
  %66 = load i64, ptr @id_flush, align 8
  %67 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %65, i64 noundef %66, i32 noundef 0) #17
  br label %68

68:                                               ; preds = %64, %gzfile_write_raw.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_write(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %get_gzfile.exit.preheader

get_gzfile.exit.preheader:                        ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph, label %get_gzfile.exit._crit_edge.thread

.lr.ph:                                           ; preds = %get_gzfile.exit.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 232
  br label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.165) #18
  unreachable

13:                                               ; preds = %.lr.ph, %RSTRING_PTR.exit
  %.in = phi i32 [ %0, %.lr.ph ], [ %14, %RSTRING_PTR.exit ]
  %.02733 = phi i64 [ 0, %.lr.ph ], [ %49, %RSTRING_PTR.exit ]
  %.02932 = phi ptr [ %1, %.lr.ph ], [ %15, %RSTRING_PTR.exit ]
  %14 = add nsw i32 %.in, -1
  %15 = getelementptr inbounds nuw i8, ptr %.02932, i64 8
  %16 = load i64, ptr %.02932, align 8
  store i64 %16, ptr %4, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %13
  %22 = inttoptr i64 %16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %27, label %.critedge

.critedge:                                        ; preds = %13, %21
  %26 = call i64 @rb_obj_as_string(i64 noundef %16) #17
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %.critedge, %21
  %28 = phi i64 [ %26, %.critedge ], [ %16, %21 ]
  %29 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %27
  %31 = call nonnull ptr @rb_ascii8bit_encoding() #17
  %.not31 = icmp eq ptr %29, %31
  %.pre = load i64, ptr %4, align 8
  br i1 %.not31, label %36, label %32

32:                                               ; preds = %30
  %33 = call ptr @rb_enc_get(i64 noundef %.pre) #17
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @rb_str_conv_enc(i64 noundef %.pre, ptr noundef %33, ptr noundef %34) #17
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %32, %30, %27
  %37 = phi i64 [ %35, %32 ], [ %.pre, %30 ], [ %28, %27 ]
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8, !noalias !69
  %40 = and i64 %39, 8192
  %.not.i.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %42

42:                                               ; preds = %36
  %.sroa.2.0.copyload.i = load ptr, ptr %41, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %36, %42
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %42 ], [ %41, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i64, ptr %43, align 8
  call fastcc void @gzfile_write(ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %44)
  %45 = load i64, ptr %4, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %.02733
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #17, !srcloc !72
  %50 = load ptr, ptr %5, align 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp samesign ugt i32 %.in, 1
  br i1 %52, label %13, label %get_gzfile.exit._crit_edge, !llvm.loop !73

get_gzfile.exit._crit_edge:                       ; preds = %RSTRING_PTR.exit
  %53 = icmp ult i64 %49, 4611686018427387904
  br i1 %53, label %get_gzfile.exit._crit_edge.thread, label %56

get_gzfile.exit._crit_edge.thread:                ; preds = %get_gzfile.exit.preheader, %get_gzfile.exit._crit_edge
  %.027.lcssa35 = phi i64 [ %49, %get_gzfile.exit._crit_edge ], [ 0, %get_gzfile.exit.preheader ]
  %54 = shl nuw nsw i64 %.027.lcssa35, 1
  %55 = or disjoint i64 %54, 1
  br label %rb_ull2num_inline.exit

56:                                               ; preds = %get_gzfile.exit._crit_edge
  %57 = call i64 @rb_ull2inum(i64 noundef %49) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %get_gzfile.exit._crit_edge.thread, %56
  %.0.i = phi i64 [ %55, %get_gzfile.exit._crit_edge.thread ], [ %57, %56 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzwriter_putc(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %get_gzfile.exit
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %18
  %23 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %25, %22
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %25 ], [ %24, %22 ]
  %26 = load i8, ptr %.sroa.2.0.i.i, align 1
  br label %rb_num2char_inline.exit

.critedge.i:                                      ; preds = %18, %13, %get_gzfile.exit
  %27 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %.critedge.i
  %29 = tail call i64 @rb_fix2int(i64 noundef %1) #17
  br label %rb_num2int_inline.exit.i

30:                                               ; preds = %.critedge.i
  %31 = tail call i64 @rb_num2int(i64 noundef %1) #17
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %30, %28
  %.0.i.i = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = trunc i64 %.0.i.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.022.i = phi i8 [ %26, %RSTRING_PTR.exit.i ], [ %32, %rb_num2int_inline.exit.i ]
  store i8 %.022.i, ptr %3, align 1
  call fastcc void @gzfile_write(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1)
  ret i64 %1
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.173)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_s_zcat(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = add i32 %0, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_num2long_inline.exit65, %rb_check_arity.exit
  %.028 = phi i64 [ 0, %rb_check_arity.exit ], [ %.1, %rb_num2long_inline.exit65 ]
  %.pr.i = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 3) #17
  store i64 %8, ptr @rb_gzreader_s_zcat.rbimpl_id, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !74

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %7
  %.lcssa.i = phi i64 [ %.pr.i, %7 ], [ %8, %.lr.ph.i ]
  %9 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef nonnull %1) #17
  %10 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %rbimpl_intern_const.exit
  %12 = tail call i64 @rb_gzreader_each(i32 noundef 0, ptr noundef null, i64 noundef %9)
  br label %31

13:                                               ; preds = %rbimpl_intern_const.exit
  %.not30 = icmp eq i64 %.028, 0
  br i1 %.not30, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %16

16:                                               ; preds = %14, %13
  %.2 = phi i64 [ %.028, %13 ], [ %15, %14 ]
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @gzfile_data_type) #17
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i32 = icmp eq i64 %19, 0
  br i1 %.not.i32, label %20, label %get_gzfile.exit

20:                                               ; preds = %16
  %21 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %16
  %22 = tail call fastcc i64 @gzfile_read_all(ptr noundef nonnull %17)
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !75
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %get_gzfile.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %get_gzfile.exit, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %get_gzfile.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @rb_str_cat(i64 noundef %.2, ptr noundef %.sroa.2.0.i, i64 noundef %29) #17
  br label %31

31:                                               ; preds = %RSTRING_PTR.exit, %11
  %.1 = phi i64 [ %.028, %11 ], [ %.2, %RSTRING_PTR.exit ]
  %32 = tail call i64 @rb_gzreader_read(i32 noundef 0, ptr noundef null, i64 noundef %9)
  %.pr.i33 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.175, align 8
  %.not4.i34 = icmp eq i64 %.pr.i33, 0
  br i1 %.not4.i34, label %.lr.ph.i36, label %rbimpl_intern_const.exit38

.lr.ph.i36:                                       ; preds = %31, %.lr.ph.i36
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 3) #17
  store i64 %33, ptr @rb_gzreader_s_zcat.rbimpl_id.175, align 8
  %.not.i37 = icmp eq i64 %33, 0
  br i1 %.not.i37, label %.lr.ph.i36, label %rbimpl_intern_const.exit38, !llvm.loop !74

rbimpl_intern_const.exit38:                       ; preds = %.lr.ph.i36, %31
  %.lcssa.i35 = phi i64 [ %.pr.i33, %31 ], [ %33, %.lr.ph.i36 ]
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i35, i32 noundef 0) #17
  %35 = and i64 %34, 1
  %.not.i39 = icmp eq i64 %35, 0
  br i1 %.not.i39, label %38, label %36

36:                                               ; preds = %rbimpl_intern_const.exit38
  %37 = ashr i64 %34, 1
  br label %rb_num2long_inline.exit

38:                                               ; preds = %rbimpl_intern_const.exit38
  %39 = tail call i64 @rb_num2long(i64 noundef %34) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %36, %38
  %.0.i = phi i64 [ %37, %36 ], [ %39, %38 ]
  %40 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @gzfile_data_type) #17
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 5
  %or.cond.not.i.i = icmp eq i64 %42, 5
  br i1 %or.cond.not.i.i, label %43, label %rb_gzreader_unused.exit

43:                                               ; preds = %rb_num2long_inline.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %.critedge.i.i, label %47

47:                                               ; preds = %43
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.critedge.i.i, label %rb_gzreader_unused.exit

.critedge.i.i:                                    ; preds = %47, %43
  %52 = and i64 %41, 512
  %.not10.i.i = icmp eq i64 %52, 0
  br i1 %.not10.i.i, label %53, label %54

53:                                               ; preds = %.critedge.i.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %40, i64 noundef 4)
  br label %54

54:                                               ; preds = %53, %.critedge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %rb_gzreader_unused.exit, label %58

58:                                               ; preds = %54
  %59 = tail call i64 @rb_str_resurrect(i64 noundef %56) #17
  br label %rb_gzreader_unused.exit

rb_gzreader_unused.exit:                          ; preds = %rb_num2long_inline.exit, %47, %54, %58
  %.0.i.i = phi i64 [ %59, %58 ], [ 4, %rb_num2long_inline.exit ], [ 4, %47 ], [ 4, %54 ]
  %60 = tail call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef nonnull @gzfile_data_type) #17
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %.not.i.i40 = icmp eq i64 %62, 0
  br i1 %.not.i.i40, label %63, label %rb_gzfile_finish.exit

63:                                               ; preds = %rb_gzreader_unused.exit
  %64 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.165) #18
  unreachable

rb_gzfile_finish.exit:                            ; preds = %rb_gzreader_unused.exit
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %60) #17
  store i64 4, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store i64 4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store i64 4, ptr %69, align 8
  %70 = icmp eq i64 %.0.i.i, 4
  br i1 %70, label %88, label %71

71:                                               ; preds = %rb_gzfile_finish.exit
  %.pr.i41 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.176, align 8
  %.not4.i42 = icmp eq i64 %.pr.i41, 0
  br i1 %.not4.i42, label %.lr.ph.i44, label %rbimpl_intern_const.exit46

.lr.ph.i44:                                       ; preds = %71, %.lr.ph.i44
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.177, i64 noundef 6) #17
  store i64 %72, ptr @rb_gzreader_s_zcat.rbimpl_id.176, align 8
  %.not.i45 = icmp eq i64 %72, 0
  br i1 %.not.i45, label %.lr.ph.i44, label %rbimpl_intern_const.exit46, !llvm.loop !74

rbimpl_intern_const.exit46:                       ; preds = %.lr.ph.i44, %71
  %.lcssa.i43 = phi i64 [ %.pr.i41, %71 ], [ %72, %.lr.ph.i44 ]
  %73 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i.i, i64 noundef %.lcssa.i43, i32 noundef 0) #17
  %74 = and i64 %73, 1
  %.not.i47 = icmp eq i64 %74, 0
  br i1 %.not.i47, label %77, label %75

75:                                               ; preds = %rbimpl_intern_const.exit46
  %76 = ashr i64 %73, 1
  br label %rb_num2long_inline.exit49

77:                                               ; preds = %rbimpl_intern_const.exit46
  %78 = tail call i64 @rb_num2long(i64 noundef %73) #17
  br label %rb_num2long_inline.exit49

rb_num2long_inline.exit49:                        ; preds = %75, %77
  %.0.i48 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %79 = sub nsw i64 %.0.i, %.0.i48
  %.pr.i50 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.178, align 8
  %.not4.i51 = icmp eq i64 %.pr.i50, 0
  br i1 %.not4.i51, label %.lr.ph.i53, label %rbimpl_intern_const.exit55

.lr.ph.i53:                                       ; preds = %rb_num2long_inline.exit49, %.lr.ph.i53
  %80 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.179, i64 noundef 4) #17
  store i64 %80, ptr @rb_gzreader_s_zcat.rbimpl_id.178, align 8
  %.not.i54 = icmp eq i64 %80, 0
  br i1 %.not.i54, label %.lr.ph.i53, label %rbimpl_intern_const.exit55, !llvm.loop !74

rbimpl_intern_const.exit55:                       ; preds = %.lr.ph.i53, %rb_num2long_inline.exit49
  %.lcssa.i52 = phi i64 [ %.pr.i50, %rb_num2long_inline.exit49 ], [ %80, %.lr.ph.i53 ]
  %81 = add i64 %79, 4611686018427387904
  %or.cond.i = icmp sgt i64 %81, -1
  br i1 %or.cond.i, label %82, label %85

82:                                               ; preds = %rbimpl_intern_const.exit55
  %83 = shl nsw i64 %79, 1
  %84 = or disjoint i64 %83, 1
  br label %rb_long2num_inline.exit

85:                                               ; preds = %rbimpl_intern_const.exit55
  %86 = tail call i64 @rb_int2big(i64 noundef %79) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %82, %85
  %.0.i56 = phi i64 [ %84, %82 ], [ %86, %85 ]
  %87 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i52, i32 noundef 1, i64 noundef %.0.i56) #17
  br label %88

88:                                               ; preds = %rb_gzfile_finish.exit, %rb_long2num_inline.exit
  %.029 = phi i64 [ %.0.i, %rb_gzfile_finish.exit ], [ %79, %rb_long2num_inline.exit ]
  %.pr.i57 = load i64, ptr @rb_gzreader_s_zcat.rbimpl_id.180, align 8
  %.not4.i58 = icmp eq i64 %.pr.i57, 0
  br i1 %.not4.i58, label %.lr.ph.i60, label %rbimpl_intern_const.exit62

.lr.ph.i60:                                       ; preds = %88, %.lr.ph.i60
  %89 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.181, i64 noundef 4) #17
  store i64 %89, ptr @rb_gzreader_s_zcat.rbimpl_id.180, align 8
  %.not.i61 = icmp eq i64 %89, 0
  br i1 %.not.i61, label %.lr.ph.i60, label %rbimpl_intern_const.exit62, !llvm.loop !74

rbimpl_intern_const.exit62:                       ; preds = %.lr.ph.i60, %88
  %.lcssa.i59 = phi i64 [ %.pr.i57, %88 ], [ %89, %.lr.ph.i60 ]
  %90 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %.lcssa.i59, i32 noundef 0) #17
  %91 = and i64 %90, 1
  %.not.i63 = icmp eq i64 %91, 0
  br i1 %.not.i63, label %94, label %92

92:                                               ; preds = %rbimpl_intern_const.exit62
  %93 = ashr i64 %90, 1
  br label %rb_num2long_inline.exit65

94:                                               ; preds = %rbimpl_intern_const.exit62
  %95 = tail call i64 @rb_num2long(i64 noundef %90) #17
  br label %rb_num2long_inline.exit65

rb_num2long_inline.exit65:                        ; preds = %92, %94
  %.0.i64 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %96 = icmp slt i64 %.029, %.0.i64
  br i1 %96, label %7, label %97, !llvm.loop !78

97:                                               ; preds = %rb_num2long_inline.exit65
  %98 = tail call i32 @rb_block_given_p() #17
  %.not31 = icmp eq i32 %98, 0
  %.1. = select i1 %.not31, i64 %.1, i64 4
  ret i64 %.1.
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_s_allocate(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @gzfile_new(i64 noundef %0, ptr noundef nonnull @inflate_funcs, ptr noundef nonnull @gzfile_reader_end)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzreader_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 4, ptr %6, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.186, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = call i32 @inflateInit2_(ptr noundef nonnull %9, i32 noundef -15, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8
  call fastcc void @raise_zlib_error(i32 noundef %10, ptr noundef %13) #19
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = or i64 %17, 1
  store i64 %18, ptr %7, align 8
  call fastcc void @gzfile_read_header(ptr noundef nonnull %7)
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %19, ptr %4, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %24 = call i32 @rb_io_extract_encoding_option(i64 noundef %19, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef null) #17
  br label %25

25:                                               ; preds = %21, %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %rb_gzfile_ecopts.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @rb_econv_prepare_opts(i64 noundef %19, ptr noundef nonnull %4) #17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @rb_econv_open_opts(ptr noundef %33, ptr noundef %37, i32 noundef %29, i64 noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %41, ptr %42, align 8
  br label %rb_gzfile_ecopts.exit

rb_gzfile_ecopts.exit:                            ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr @id_path, align 8
  %45 = call i32 @rb_respond_to(i64 noundef %43, i64 noundef %44) #17
  %.not12 = icmp eq i32 %45, 0
  br i1 %.not12, label %49, label %46

46:                                               ; preds = %rb_gzfile_ecopts.exit
  %47 = load i64, ptr @rb_eIOError, align 8
  %48 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_initialize_path_partial, i64 noundef %2, ptr noundef null, i64 noundef 4, i64 noundef %47, i64 noundef 0) #17
  br label %49

49:                                               ; preds = %46, %rb_gzfile_ecopts.exit
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzreader_rewind(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %17, label %12

12:                                               ; preds = %get_gzfile.exit
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, %8
  br label %17

17:                                               ; preds = %12, %get_gzfile.exit
  %.0.i = phi i64 [ %8, %get_gzfile.exit ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr @id_seek, align 8
  %21 = sub nsw i64 0, %.0.i
  %22 = tail call i64 @rb_int2inum(i64 noundef %21) #17
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 2, i64 noundef %22, i64 noundef 3) #17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = tail call i32 %26(ptr noundef nonnull %27) #17
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %28, ptr noundef %31) #19
  unreachable

32:                                               ; preds = %17
  store i64 1, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %35, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = inttoptr i64 %36 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = tail call i64 @rb_str_resize(i64 noundef %36, i64 noundef 0) #17
  %.pre.i.i = load i64, ptr %2, align 8
  %45 = or i64 %.pre.i.i, 16
  br label %zstream_reset.exit.i.i

46:                                               ; preds = %38, %32
  store i64 4, ptr %9, align 8
  br label %zstream_reset.exit.i.i

zstream_reset.exit.i.i:                           ; preds = %46, %43
  %47 = phi i64 [ %45, %43 ], [ 17, %46 ]
  store i64 %47, ptr %2, align 8
  %48 = tail call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %gzfile_reader_rewind.exit, label %54

54:                                               ; preds = %zstream_reset.exit.i.i
  tail call void @rb_econv_close(ptr noundef nonnull %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %66 = load i64, ptr %65, align 8
  %67 = tail call ptr @rb_econv_open_opts(ptr noundef %58, ptr noundef %62, i32 noundef %64, i64 noundef %66) #17
  store ptr %67, ptr %52, align 8
  br label %gzfile_reader_rewind.exit

gzfile_reader_rewind.exit:                        ; preds = %zstream_reset.exit.i.i, %54
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_unused(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 5
  %or.cond.not.i = icmp eq i64 %4, 5
  br i1 %or.cond.not.i, label %5, label %gzfile_reader_get_unused.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge.i, label %gzfile_reader_get_unused.exit

.critedge.i:                                      ; preds = %9, %5
  %14 = and i64 %3, 512
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %15, label %16

15:                                               ; preds = %.critedge.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %2, i64 noundef 4)
  br label %16

16:                                               ; preds = %15, %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %gzfile_reader_get_unused.exit, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @rb_str_resurrect(i64 noundef %18) #17
  br label %gzfile_reader_get_unused.exit

gzfile_reader_get_unused.exit:                    ; preds = %1, %9, %16, %20
  %.0.i = phi i64 [ %21, %20 ], [ 4, %1 ], [ 4, %9 ], [ 4, %16 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %get_gzfile.exit

8:                                                ; preds = %3
  %9 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.158, ptr noundef nonnull %4) #17
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %get_gzfile.exit
  %14 = call fastcc i64 @gzfile_read_all(ptr noundef nonnull %5)
  br label %27

15:                                               ; preds = %get_gzfile.exit
  %16 = and i64 %11, 1
  %.not.i9 = icmp eq i64 %16, 0
  br i1 %.not.i9, label %19, label %17

17:                                               ; preds = %15
  %18 = call i64 @rb_fix2int(i64 noundef %11) #17
  br label %rb_num2int_inline.exit

19:                                               ; preds = %15
  %20 = call i64 @rb_num2int(i64 noundef %11) #17
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %sext = shl i64 %.0.i, 32
  %21 = ashr exact i64 %sext, 32
  %22 = and i64 %.0.i, 2147483648
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %rb_num2int_inline.exit
  %24 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.192, i64 noundef %21) #18
  unreachable

25:                                               ; preds = %rb_num2int_inline.exit
  %26 = call fastcc i64 @gzfile_read(ptr noundef nonnull %5, i64 noundef %21)
  br label %27

27:                                               ; preds = %25, %13
  %.0 = phi i64 [ %14, %13 ], [ %26, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readpartial(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %get_gzfile.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 1
  %.not.i6 = icmp eq i64 %13, 0
  br i1 %.not.i6, label %16, label %14

14:                                               ; preds = %get_gzfile.exit
  %15 = call i64 @rb_fix2int(i64 noundef %12) #17
  br label %rb_num2int_inline.exit

16:                                               ; preds = %get_gzfile.exit
  %17 = call i64 @rb_num2int(i64 noundef %12) #17
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %sext = shl i64 %.0.i, 32
  %18 = ashr exact i64 %sext, 32
  %19 = and i64 %.0.i, 2147483648
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %rb_num2int_inline.exit
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.192, i64 noundef %18) #18
  unreachable

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %Check_Type.exit, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %23, 0
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %23 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %.not.i7 = icmp eq i64 %33, 5
  br i1 %.not.i7, label %Check_Type.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %30, %25
  call void @rb_unexpected_type(i64 noundef %23, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %22
  %34 = icmp eq i64 %sext, 0
  br i1 %34, label %39, label %.preheader.i

Check_Type.exit.thread:                           ; preds = %30
  %35 = icmp eq i64 %sext, 0
  br i1 %35, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %Check_Type.exit.thread, %Check_Type.exit
  %36 = load i64, ptr %6, align 8
  %37 = and i64 %36, 4
  %.not44.i = icmp eq i64 %37, 0
  br i1 %.not44.i, label %.lr.ph.i, label %.critedge.i8

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %43

39:                                               ; preds = %Check_Type.exit
  %40 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %gzfile_readpartial.exit

41:                                               ; preds = %Check_Type.exit.thread
  %42 = call i64 @rb_str_resize(i64 noundef %23, i64 noundef 0) #17
  br label %gzfile_readpartial.exit

43:                                               ; preds = %.critedge36.i, %.lr.ph.i
  %44 = load i64, ptr %38, align 8
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %.critedge36.i, label %46

46:                                               ; preds = %43
  %47 = inttoptr i64 %44 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.critedge36.i, label %.critedge.thread.i

.critedge36.i:                                    ; preds = %46, %43
  call fastcc void @gzfile_read_more(ptr noundef nonnull %6, i64 noundef %23)
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, 4
  %.not.i9 = icmp eq i64 %52, 0
  br i1 %.not.i9, label %43, label %.critedge.i8, !llvm.loop !79

.critedge.i8:                                     ; preds = %.critedge36.i, %.preheader.i
  %.lcssa.i = phi i64 [ %36, %.preheader.i ], [ %51, %.critedge36.i ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %.critedge38.i, label %56

56:                                               ; preds = %.critedge.i8
  %57 = inttoptr i64 %54 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge38.i, label %.critedge.thread.i

.critedge38.i:                                    ; preds = %56, %.critedge.i8
  %61 = and i64 %.lcssa.i, 512
  %.not34.i = icmp eq i64 %61, 0
  br i1 %.not34.i, label %62, label %63

62:                                               ; preds = %.critedge38.i
  call fastcc void @gzfile_check_footer(ptr noundef nonnull %6, i64 noundef %23)
  br label %63

63:                                               ; preds = %62, %.critedge38.i
  br i1 %24, label %66, label %64

64:                                               ; preds = %63
  %65 = call i64 @rb_str_resize(i64 noundef %23, i64 noundef 0) #17
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i64, ptr @rb_eEOFError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.193) #18
  unreachable

.critedge.thread.i:                               ; preds = %46, %56
  %68 = call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %6, i64 noundef range(i64 0, -9223372036854775808) %18)
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %73 = load i64, ptr %72, align 8
  %.not.i.i = icmp sgt i64 %71, %73
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %.critedge.thread.i
  %75 = sub nsw i64 %73, %71
  br label %gzfile_calc_crc.exit.i

76:                                               ; preds = %.critedge.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294967295
  %80 = load i64, ptr %69, align 8, !noalias !80
  %81 = and i64 %80, 8192
  %.not.i.i.i.i = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %83

83:                                               ; preds = %76
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %82, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %83, %76
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %83 ], [ %82, %76 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i.i, i64 %73
  %85 = sub nsw i64 %71, %73
  %86 = call i64 @crc32_z(i64 noundef %79, ptr noundef %84, i64 noundef %85) #17
  store i64 %86, ptr %77, align 8
  br label %gzfile_calc_crc.exit.i

gzfile_calc_crc.exit.i:                           ; preds = %RSTRING_PTR.exit.i.i, %74
  %storemerge.i.i = phi i64 [ 0, %RSTRING_PTR.exit.i.i ], [ %75, %74 ]
  store i64 %storemerge.i.i, ptr %72, align 8
  br i1 %24, label %gzfile_readpartial.exit, label %87

87:                                               ; preds = %gzfile_calc_crc.exit.i
  %88 = load i64, ptr %70, align 8
  %89 = call i64 @rb_str_resize(i64 noundef %23, i64 noundef %88) #17
  %90 = inttoptr i64 %23 to ptr
  %91 = load i64, ptr %90, align 8, !noalias !83
  %92 = and i64 %91, 8192
  %.not.i.i.i = icmp eq i64 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %94

94:                                               ; preds = %87
  %.sroa.2.0.copyload.i.i = load ptr, ptr %93, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %94, %87
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %94 ], [ %93, %87 ]
  %95 = load i64, ptr %69, align 8, !noalias !86
  %96 = and i64 %95, 8192
  %.not.i.i39.i = icmp eq i64 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i39.i, label %RSTRING_PTR.exit42.i, label %98

98:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i40.i = load ptr, ptr %97, align 8
  br label %RSTRING_PTR.exit42.i

RSTRING_PTR.exit42.i:                             ; preds = %98, %RSTRING_PTR.exit.i
  %.sroa.2.0.i41.i = phi ptr [ %.sroa.2.0.copyload.i40.i, %98 ], [ %97, %RSTRING_PTR.exit.i ]
  %99 = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.2.0.i.i, ptr align 1 %.sroa.2.0.i41.i, i64 %99, i1 false)
  br label %gzfile_readpartial.exit

gzfile_readpartial.exit:                          ; preds = %39, %41, %gzfile_calc_crc.exit.i, %RSTRING_PTR.exit42.i
  %.031.i = phi i64 [ %40, %39 ], [ %23, %41 ], [ %68, %gzfile_calc_crc.exit.i ], [ %23, %RSTRING_PTR.exit42.i ]
  ret i64 %.031.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_getc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = and i64 %5, 4
  %.not59.i = icmp eq i64 %10, 0
  br i1 %.not59.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %get_gzfile.exit
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = sext i32 %.val.i to i64
  br label %15

15:                                               ; preds = %25, %.lr.ph.i
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i64 [ %21, %18 ], [ 0, %15 ]
  %24 = icmp slt i64 %23, %14
  br i1 %24, label %25, label %.critedge.thread.i

25:                                               ; preds = %22
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %4, i64 noundef 4)
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 4
  %.not.i1 = icmp eq i64 %27, 0
  br i1 %.not.i1, label %15, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %25, %get_gzfile.exit
  %.lcssa.i = phi i64 [ %5, %get_gzfile.exit ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.critedge45.i, label %31

31:                                               ; preds = %.critedge.i
  %32 = inttoptr i64 %29 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge45.i, label %.critedge.thread.i

.critedge45.i:                                    ; preds = %31, %.critedge.i
  %36 = and i64 %.lcssa.i, 512
  %.not43.i = icmp eq i64 %36, 0
  br i1 %.not43.i, label %37, label %gzfile_getc.exit

37:                                               ; preds = %.critedge45.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %4, i64 noundef 4)
  br label %gzfile_getc.exit

.critedge.thread.i:                               ; preds = %22, %31
  %38 = phi i64 [ %29, %31 ], [ %16, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %40 = load ptr, ptr %39, align 8
  %.not41.i = icmp eq ptr %40, null
  br i1 %.not41.i, label %99, label %41

41:                                               ; preds = %.critedge.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @rb_enc_dummy_p(ptr noundef %43) #21
  %.not42.i = icmp eq i32 %44, 0
  br i1 %.not42.i, label %99, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 10, ptr noundef %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !noalias !90
  %52 = and i64 %51, 8192
  %.not.i.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %54

54:                                               ; preds = %45
  %.sroa.2.0.copyload.i.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %54, %45
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %54 ], [ %53, %45 ]
  store ptr %.sroa.2.0.i.i, ptr %2, align 8
  %55 = icmp eq i64 %49, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %RSTRING_PTR.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %RSTRING_PTR.exit.i
  %60 = phi i64 [ %58, %56 ], [ 0, %RSTRING_PTR.exit.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %60
  %62 = inttoptr i64 %47 to ptr
  %63 = load i64, ptr %62, align 8, !noalias !93
  %64 = and i64 %63, 8192
  %.not.i.i46.i = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br i1 %.not.i.i46.i, label %RSTRING_PTR.exit49.i, label %66

66:                                               ; preds = %59
  %.sroa.2.0.copyload.i47.i = load ptr, ptr %65, align 8
  br label %RSTRING_PTR.exit49.i

RSTRING_PTR.exit49.i:                             ; preds = %66, %59
  %.sroa.2.0.i48.i = phi ptr [ %.sroa.2.0.copyload.i47.i, %66 ], [ %65, %59 ]
  store ptr %.sroa.2.0.i48.i, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i48.i, i64 10
  %68 = load ptr, ptr %39, align 8
  %69 = call i32 @rb_econv_convert(ptr noundef %68, ptr noundef nonnull %2, ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %67, i32 noundef 393216) #17
  %70 = load ptr, ptr %39, align 8
  call void @rb_econv_check_error(ptr noundef %70) #17
  %71 = load ptr, ptr %2, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.sroa.2.0.i.i to i64
  %74 = sub i64 %72, %73
  %75 = call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %4, i64 noundef %74)
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %80 = load i64, ptr %79, align 8
  %.not.i.i = icmp sgt i64 %78, %80
  br i1 %.not.i.i, label %83, label %81

81:                                               ; preds = %RSTRING_PTR.exit49.i
  %82 = sub nsw i64 %80, %78
  br label %gzfile_calc_crc.exit.i

83:                                               ; preds = %RSTRING_PTR.exit49.i
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4294967295
  %87 = load i64, ptr %76, align 8, !noalias !96
  %88 = and i64 %87, 8192
  %.not.i.i.i.i = icmp eq i64 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %90

90:                                               ; preds = %83
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %89, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %90, %83
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %90 ], [ %89, %83 ]
  %91 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i.i, i64 %80
  %92 = sub nsw i64 %78, %80
  %93 = call i64 @crc32_z(i64 noundef %86, ptr noundef %91, i64 noundef %92) #17
  store i64 %93, ptr %84, align 8
  br label %gzfile_calc_crc.exit.i

gzfile_calc_crc.exit.i:                           ; preds = %RSTRING_PTR.exit.i.i, %81
  %storemerge.i.i = phi i64 [ 0, %RSTRING_PTR.exit.i.i ], [ %82, %81 ]
  store i64 %storemerge.i.i, ptr %79, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.sroa.2.0.i48.i to i64
  %97 = sub i64 %95, %96
  %98 = call i64 @rb_str_resize(i64 noundef %47, i64 noundef %97) #17
  br label %gzfile_getc.exit

99:                                               ; preds = %41, %.critedge.thread.i
  %100 = inttoptr i64 %38 to ptr
  %101 = load i64, ptr %100, align 8, !noalias !99
  %102 = and i64 %101, 8192
  %.not.i.i50.i = icmp eq i64 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  br i1 %.not.i.i50.i, label %RSTRING_END.exit.i, label %104

104:                                              ; preds = %99
  %.sroa.2.0.copyload.i51.i = load ptr, ptr %103, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %104, %99
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i51.i, %104 ], [ %103, %99 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %105 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  %106 = load ptr, ptr %9, align 8
  %107 = tail call i32 @rb_enc_mbclen(ptr noundef %.sroa.3.0.i.i, ptr noundef %105, ptr noundef %106) #17
  %108 = sext i32 %107 to i64
  %109 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %4, i64 noundef %108)
  %110 = icmp eq i64 %109, 4
  br i1 %110, label %gzfile_getc.exit, label %111

111:                                              ; preds = %RSTRING_END.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %113 = load ptr, ptr %112, align 8
  %.not.i55.i = icmp eq ptr %113, null
  br i1 %.not.i55.i, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = tail call i64 @rb_enc_associate(i64 noundef %109, ptr noundef %115) #17
  br label %gzfile_getc.exit

117:                                              ; preds = %111
  %118 = load ptr, ptr %39, align 8
  %.not18.i.i = icmp eq ptr %118, null
  br i1 %.not18.i.i, label %125, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull %113) #21
  %.not19.i.i = icmp eq i32 %120, 0
  br i1 %.not19.i.i, label %125, label %121

121:                                              ; preds = %119
  %122 = tail call i64 @rb_econv_str_convert(ptr noundef nonnull %118, i64 noundef %109, i32 noundef 131072) #17
  %123 = load ptr, ptr %9, align 8
  %124 = tail call i64 @rb_enc_associate(i64 noundef %122, ptr noundef %123) #17
  br label %gzfile_getc.exit

125:                                              ; preds = %119, %117
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %130 = load i64, ptr %129, align 8
  %131 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %109, ptr noundef nonnull %113, ptr noundef %126, i32 noundef %128, i64 noundef %130) #17
  br label %gzfile_getc.exit

gzfile_getc.exit:                                 ; preds = %.critedge45.i, %37, %gzfile_calc_crc.exit.i, %RSTRING_END.exit.i, %114, %121, %125
  %.0.i = phi i64 [ %47, %gzfile_calc_crc.exit.i ], [ 4, %37 ], [ 4, %.critedge45.i ], [ 4, %RSTRING_END.exit.i ], [ %122, %121 ], [ %131, %125 ], [ %109, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @rb_gzreader_getbyte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %2, i64 noundef 1)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %19, label %9

9:                                                ; preds = %get_gzfile.exit
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !102
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %9 ]
  %15 = load i8, ptr %.sroa.2.0.i, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  br label %19

19:                                               ; preds = %RSTRING_PTR.exit, %get_gzfile.exit
  %.0 = phi i64 [ 4, %get_gzfile.exit ], [ %18, %RSTRING_PTR.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @rb_gzreader_readchar(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_gzreader_getc(i64 noundef %0)
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eEOFError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.193) #18
  unreachable

6:                                                ; preds = %1
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @rb_gzreader_readbyte(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %get_gzfile.exit.i

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit.i:                                ; preds = %1
  %7 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %2, i64 noundef 1)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %rb_gzreader_getbyte.exit.thread, label %9

9:                                                ; preds = %get_gzfile.exit.i
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !105
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %rb_gzreader_getbyte.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %rb_gzreader_getbyte.exit

rb_gzreader_getbyte.exit.thread:                  ; preds = %get_gzfile.exit.i
  %15 = load i64, ptr @rb_eEOFError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.193) #18
  unreachable

rb_gzreader_getbyte.exit:                         ; preds = %14, %9
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %9 ]
  %16 = load i8, ptr %.sroa.2.0.i.i, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_each_byte(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i.i5 = icmp eq i64 %5, 0
  br i1 %.not.i.i5, label %._crit_edge, label %get_gzfile.exit.i

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #17
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #17
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %rb_gzreader_getbyte.exit.thread

._crit_edge:                                      ; preds = %rb_gzreader_getbyte.exit, %.preheader
  %10 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit.i:                                ; preds = %.preheader, %rb_gzreader_getbyte.exit
  %11 = phi ptr [ %25, %rb_gzreader_getbyte.exit ], [ %3, %.preheader ]
  %12 = tail call fastcc i64 @gzfile_read(ptr noundef nonnull %11, i64 noundef 1)
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %rb_gzreader_getbyte.exit.thread, label %14

14:                                               ; preds = %get_gzfile.exit.i
  %15 = inttoptr i64 %12 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !108
  %17 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i.i, label %rb_gzreader_getbyte.exit, label %19

19:                                               ; preds = %14
  %.sroa.2.0.copyload.i.i = load ptr, ptr %18, align 8
  br label %rb_gzreader_getbyte.exit

rb_gzreader_getbyte.exit:                         ; preds = %19, %14
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %19 ], [ %18, %14 ]
  %20 = load i8, ptr %.sroa.2.0.i.i, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = tail call i64 @rb_yield(i64 noundef %23) #17
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %._crit_edge, label %get_gzfile.exit.i, !llvm.loop !111

rb_gzreader_getbyte.exit.thread:                  ; preds = %get_gzfile.exit.i, %6
  %.0 = phi i64 [ %9, %6 ], [ 4, %get_gzfile.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_each_char(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @rb_gzreader_getc(i64 noundef %0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.loopexit, label %.lr.ph

5:                                                ; preds = %1
  %6 = tail call i64 @rb_frame_this_func() #17
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #17
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi i64 [ %11, %.lr.ph ], [ %3, %.preheader ]
  %10 = tail call i64 @rb_yield(i64 noundef %9) #17
  %11 = tail call i64 @rb_gzreader_getc(i64 noundef %0)
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.loopexit, label %.lr.ph, !llvm.loop !112

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %5
  %.0 = phi i64 [ %8, %5 ], [ 4, %.preheader ], [ 4, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzreader_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  %5 = and i64 %1, 1
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_gzreader_ungetbyte(i64 noundef %0, i64 noundef %1)
  br label %37

8:                                                ; preds = %2
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %get_gzfile.exit

12:                                               ; preds = %8
  %13 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %get_gzfile.exit._crit_edge, label %17

get_gzfile.exit._crit_edge:                       ; preds = %get_gzfile.exit
  %.pre = load i64, ptr %3, align 8
  br label %23

17:                                               ; preds = %get_gzfile.exit
  %18 = call nonnull ptr @rb_ascii8bit_encoding() #17
  %.not8 = icmp eq ptr %16, %18
  %.pre10 = load i64, ptr %3, align 8
  br i1 %.not8, label %23, label %19

19:                                               ; preds = %17
  %20 = call ptr @rb_enc_get(i64 noundef %.pre10) #17
  %21 = load ptr, ptr %15, align 8
  %22 = call i64 @rb_str_conv_enc(i64 noundef %.pre10, ptr noundef %20, ptr noundef %21) #17
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %get_gzfile.exit._crit_edge, %19, %17
  %24 = phi i64 [ %.pre, %get_gzfile.exit._crit_edge ], [ %22, %19 ], [ %.pre10, %17 ]
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8, !noalias !113
  %27 = and i64 %26, 8192
  %.not.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i64, ptr %30, align 8
  call fastcc void @zstream_buffer_ungets(ptr noundef nonnull %9, ptr noundef readonly %.sroa.2.0.i, i64 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #17, !srcloc !116
  %35 = load ptr, ptr %4, align 8
  %36 = load volatile i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %RSTRING_PTR.exit, %6
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_gzreader_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %get_gzfile.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %2
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %get_gzfile.exit
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %18
  %23 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %25, %22
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %25 ], [ %24, %22 ]
  %26 = load i8, ptr %.sroa.2.0.i.i, align 1
  br label %rb_num2char_inline.exit

.critedge.i:                                      ; preds = %18, %13, %get_gzfile.exit
  %27 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %.critedge.i
  %29 = tail call i64 @rb_fix2int(i64 noundef %1) #17
  br label %rb_num2int_inline.exit.i

30:                                               ; preds = %.critedge.i
  %31 = tail call i64 @rb_num2int(i64 noundef %1) #17
  br label %rb_num2int_inline.exit.i

rb_num2int_inline.exit.i:                         ; preds = %30, %28
  %.0.i.i = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = trunc i64 %.0.i.i to i8
  br label %rb_num2char_inline.exit

rb_num2char_inline.exit:                          ; preds = %RSTRING_PTR.exit.i, %rb_num2int_inline.exit.i
  %.022.i = phi i8 [ %26, %RSTRING_PTR.exit.i ], [ %32, %rb_num2int_inline.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %.022.i, ptr %3, align 1
  call fastcc void @zstream_buffer_ungets(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @rb_lastline_set(i64 noundef %4) #17
  br label %7

7:                                                ; preds = %6, %3
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 4) i64 @rb_gzreader_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eEOFError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.193) #18
  unreachable

8:                                                ; preds = %3
  tail call void @rb_lastline_set(i64 noundef %4) #17
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %.loopexit, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call i64 @rb_frame_this_func() #17
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #17
  %10 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i64 [ %13, %.lr.ph ], [ %5, %.preheader ]
  %12 = tail call i64 @rb_yield(i64 noundef %11) #17
  %13 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.loopexit, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %7
  %.0 = phi i64 [ %10, %7 ], [ %2, %.preheader ], [ %2, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_new() #17
  %5 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi i64 [ %9, %.lr.ph ], [ %5, %3 ]
  %8 = tail call i64 @rb_ary_push(i64 noundef %4, i64 noundef %7) #17
  %9 = tail call fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_external_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %get_gzfile.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_enc_from_encoding(ptr noundef %8) #17
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_s_gzip(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.gzfile, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr i64, ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @rb_check_hash_type(i64 noundef %14) #17
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %0, -1
  %19 = load i64, ptr @id_level, align 8
  store i64 %19, ptr %7, align 16
  %20 = load i64, ptr @id_strategy, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call i32 @rb_get_kwargs(i64 noundef %15, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8) #17
  %23 = load i64, ptr %8, align 16
  %.not = icmp eq i64 %23, 36
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %.not28 = icmp eq i64 %25, 36
  %spec.select30 = select i1 %.not28, i64 4, i64 %25
  %spec.select = select i1 %.not, i64 4, i64 %23
  br label %select.unfold

select.unfold:                                    ; preds = %17, %10, %3
  %.022 = phi i32 [ %0, %10 ], [ %0, %3 ], [ %18, %17 ]
  %.021 = phi i64 [ 4, %10 ], [ 4, %3 ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 4, %10 ], [ 4, %3 ], [ %spec.select30, %17 ]
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %.022, ptr noundef %1, ptr noundef nonnull @.str.160, ptr noundef nonnull %5) #17
  %27 = call i64 @rb_string_value(ptr noundef nonnull %5) #17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %29, align 8
  %30 = call i64 @rb_mutex_new() #17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %36, align 8
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @deflate_funcs, ptr %40, align 8
  store i64 16, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 4, ptr %46, align 8
  %47 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @zlib_gzip_end, ptr %51, align 8
  %52 = call ptr @rb_default_external_encoding() #17
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 4, ptr %57, align 8
  %58 = icmp eq i64 %.021, 4
  br i1 %58, label %62, label %59

59:                                               ; preds = %select.unfold
  %60 = call i64 @rb_fix2int(i64 noundef %.021) #17
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %select.unfold, %59
  %63 = phi i32 [ %61, %59 ], [ -1, %select.unfold ]
  store i32 %63, ptr %42, align 8
  %64 = icmp eq i64 %.0, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = call i64 @rb_fix2int(i64 noundef %.0) #17
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %62, %65
  %69 = phi i32 [ %67, %65 ], [ 0, %62 ]
  %70 = call i32 @deflateInit2_(ptr noundef nonnull %32, i32 noundef %63, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %69, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not29 = icmp eq i32 %70, 0
  br i1 %.not29, label %73, label %71

71:                                               ; preds = %68
  call void @zlib_gzip_end(ptr noundef nonnull %4)
  %72 = load ptr, ptr %36, align 8
  call fastcc void @raise_zlib_error(i32 noundef %70, ptr noundef %72) #19
  unreachable

73:                                               ; preds = %68
  %74 = load i64, ptr %4, align 8
  %75 = or i64 %74, 1
  store i64 %75, ptr %4, align 8
  %76 = ptrtoint ptr %4 to i64
  store i64 %76, ptr %6, align 16
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %77, ptr %78, align 8
  %79 = ptrtoint ptr %6 to i64
  %80 = call i64 @rb_ensure(ptr noundef nonnull @zlib_gzip_run, i64 noundef %79, ptr noundef nonnull @zlib_gzip_ensure, i64 noundef %76) #17
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gunzip(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.gzfile, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %7, align 8
  %8 = call i64 @rb_mutex_new() #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @zlib_mem_alloc, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @zlib_mem_free, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %14, align 8
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @inflate_funcs, ptr %18, align 8
  store i64 16, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 4, ptr %24, align 8
  %25 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr @zlib_gunzip_end, ptr %29, align 8
  %30 = call ptr @rb_default_external_encoding() #17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 4, ptr %35, align 8
  %36 = call i32 @inflateInit2_(ptr noundef nonnull %10, i32 noundef -15, ptr noundef nonnull @.str.20, i32 noundef 112) #17
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %14, align 8
  call fastcc void @raise_zlib_error(i32 noundef %36, ptr noundef %38) #19
  unreachable

39:                                               ; preds = %2
  store i64 36, ptr %19, align 8
  %40 = load i64, ptr %3, align 8
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %4, align 8
  %42 = or i64 %41, 1
  store i64 %42, ptr %4, align 8
  %43 = ptrtoint ptr %4 to i64
  %44 = call i64 @rb_ensure(ptr noundef nonnull @zlib_gunzip_run, i64 noundef %43, ptr noundef nonnull @zlib_gzip_ensure, i64 noundef %43) #17
  ret i64 %44
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @zlibVersion() local_unnamed_addr #1

declare i64 @adler32_z(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_uint2inum(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @adler32_combine(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @crc32_z(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @crc32_combine(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_crc_table() local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zstream_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  tail call void @rb_gc_mark(i64 noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstream_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 %8(ptr noundef nonnull %9) #17
  br label %11

11:                                               ; preds = %4, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @zstream_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 152
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zstream_end(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.151) #17
  br label %52

5:                                                ; preds = %1
  %6 = and i64 %2, 2
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %zstream_reset.exit, label %7

7:                                                ; preds = %5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.152) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call i32 %10(ptr noundef nonnull %11) #17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %12, ptr noundef %15) #19
  unreachable

16:                                               ; preds = %7
  store i64 1, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i64 @rb_str_resize(i64 noundef %21, i64 noundef 0) #17
  br label %zstream_reset.exit

30:                                               ; preds = %23, %16
  store i64 4, ptr %20, align 8
  br label %zstream_reset.exit

zstream_reset.exit:                               ; preds = %30, %28, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %41, label %34

34:                                               ; preds = %zstream_reset.exit
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i64 @rb_str_resize(i64 noundef %32, i64 noundef 0) #17
  br label %zstream_reset_input.exit

41:                                               ; preds = %34, %zstream_reset.exit
  store i64 4, ptr %31, align 8
  br label %zstream_reset_input.exit

zstream_reset_input.exit:                         ; preds = %39, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call i32 %45(ptr noundef nonnull %46) #17
  %.not11 = icmp eq i32 %47, 0
  br i1 %.not11, label %51, label %48

48:                                               ; preds = %zstream_reset_input.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %47, ptr noundef %50) #19
  unreachable

51:                                               ; preds = %zstream_reset_input.exit
  store i64 0, ptr %0, align 8
  br label %52

52:                                               ; preds = %51, %4
  ret void
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @raise_zlib_error(i32 noundef %0, ptr noundef %1) unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @zError(i32 noundef %0) #17
  br label %5

5:                                                ; preds = %3, %2
  %.013 = phi ptr [ %1, %2 ], [ %4, %3 ]
  switch i32 %0, label %28 [
    i32 1, label %6
    i32 2, label %9
    i32 -2, label %12
    i32 -3, label %15
    i32 -5, label %18
    i32 -6, label %21
    i32 -4, label %24
    i32 -1, label %27
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr @cStreamEnd, align 8
  %8 = tail call i64 @rb_exc_new_cstr(i64 noundef %7, ptr noundef %.013) #17
  br label %32

9:                                                ; preds = %5
  %10 = load i64, ptr @cNeedDict, align 8
  %11 = tail call i64 @rb_exc_new_cstr(i64 noundef %10, ptr noundef %.013) #17
  br label %32

12:                                               ; preds = %5
  %13 = load i64, ptr @cStreamError, align 8
  %14 = tail call i64 @rb_exc_new_cstr(i64 noundef %13, ptr noundef %.013) #17
  br label %32

15:                                               ; preds = %5
  %16 = load i64, ptr @cDataError, align 8
  %17 = tail call i64 @rb_exc_new_cstr(i64 noundef %16, ptr noundef %.013) #17
  br label %32

18:                                               ; preds = %5
  %19 = load i64, ptr @cBufError, align 8
  %20 = tail call i64 @rb_exc_new_cstr(i64 noundef %19, ptr noundef %.013) #17
  br label %32

21:                                               ; preds = %5
  %22 = load i64, ptr @cVersionError, align 8
  %23 = tail call i64 @rb_exc_new_cstr(i64 noundef %22, ptr noundef %.013) #17
  br label %32

24:                                               ; preds = %5
  %25 = load i64, ptr @cMemError, align 8
  %26 = tail call i64 @rb_exc_new_cstr(i64 noundef %25, ptr noundef %.013) #17
  br label %32

27:                                               ; preds = %5
  tail call void @rb_sys_fail(ptr noundef %.013) #18
  unreachable

28:                                               ; preds = %5
  %29 = load i64, ptr @cZError, align 8
  %30 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.153, i32 noundef %0, ptr noundef %.013) #17
  %31 = tail call i64 @rb_exc_new_str(i64 noundef %29, i64 noundef %30) #17
  br label %32

32:                                               ; preds = %28, %24, %21, %18, %15, %12, %9, %6
  %.0 = phi i64 [ %31, %28 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  tail call void @rb_exc_raise(i64 noundef %.0) #18
  unreachable
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zError(i32 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) local_unnamed_addr #4

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @zstream_detach_buffer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 20
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @rb_block_given_p() #17
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %27

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 32
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_cString, align 8
  %17 = tail call i64 @rb_obj_reveal(i64 noundef %8, i64 noundef %16) #17
  br label %18

18:                                               ; preds = %12, %15, %10
  %.0 = phi i64 [ %11, %10 ], [ %8, %12 ], [ %8, %15 ]
  store i64 4, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8
  %21 = load i64, ptr %0, align 8
  %22 = and i64 %21, 16
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call i32 @rb_block_given_p() #17
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @rb_yield(i64 noundef %.0) #17
  br label %27

27:                                               ; preds = %18, %23, %25, %4
  %.012 = phi i64 [ 4, %4 ], [ %.0, %18 ], [ 4, %25 ], [ %.0, %23 ]
  ret i64 %.012
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @zstream_run_synchronized(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 64
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @cInProgressError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.155) #18
  unreachable

8:                                                ; preds = %1
  %9 = or disjoint i64 %4, 64
  store i64 %9, ptr %3, align 8
  %10 = tail call i64 @rb_ensure(ptr noundef nonnull @zstream_run_try, i64 noundef %0, ptr noundef nonnull @zstream_run_ensure, i64 noundef %0) #17
  ret i64 4
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @zstream_run_try(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  %11 = icmp eq i64 %5, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.154, ptr %13, align 8
  br label %43

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i64 %5, 1
  br i1 %17, label %zstream_append_input.exit, label %18

18:                                               ; preds = %14
  br i1 %10, label %19, label %24

19:                                               ; preds = %18
  %20 = tail call i64 @rb_str_buf_new(i64 noundef %5) #17
  store i64 %20, ptr %8, align 8
  %21 = tail call i64 @rb_str_cat(i64 noundef %20, ptr noundef %16, i64 noundef %5) #17
  %22 = load i64, ptr %8, align 8
  %23 = tail call i64 @rb_obj_hide(i64 noundef %22) #17
  br label %zstream_append_input.exit

24:                                               ; preds = %18
  %25 = tail call i64 @rb_str_cat(i64 noundef %9, ptr noundef %16, i64 noundef %5) #17
  br label %zstream_append_input.exit

zstream_append_input.exit:                        ; preds = %14, %19, %24
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %zstream_append_input.exit
  %29 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %zstream_detach_input.exit

30:                                               ; preds = %zstream_append_input.exit
  %31 = load i64, ptr @rb_cString, align 8
  %32 = tail call i64 @rb_obj_reveal(i64 noundef %26, i64 noundef %31) #17
  br label %zstream_detach_input.exit

zstream_detach_input.exit:                        ; preds = %28, %30
  %.0.i = phi i64 [ %29, %28 ], [ %26, %30 ]
  store i64 4, ptr %8, align 8
  %33 = tail call i64 @rb_obj_hide(i64 noundef %.0.i) #17
  %34 = inttoptr i64 %.0.i to ptr
  %35 = load i64, ptr %34, align 8, !noalias !119
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %zstream_detach_input.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %zstream_detach_input.exit, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %zstream_detach_input.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.2.0.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8
  %spec.store.select.i = tail call i64 @llvm.smin.i64(i64 %41, i64 4294967295)
  %42 = trunc i64 %spec.store.select.i to i32
  br label %43

43:                                               ; preds = %RSTRING_PTR.exit, %12
  %.sink = phi i32 [ %42, %RSTRING_PTR.exit ], [ 0, %12 ]
  %.0 = phi i64 [ %.0.i, %RSTRING_PTR.exit ], [ 4, %12 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @zstream_expand_buffer(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %49, %43
  %51 = icmp ne i32 %7, 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %50
  %56 = tail call ptr @rb_nogvl(ptr noundef nonnull @zstream_run_func, ptr noundef nonnull %2, ptr noundef nonnull @zstream_unblock_func, ptr noundef nonnull %2, i32 noundef 2) #17
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %.backedge
  %61 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread, label %62

62:                                               ; preds = %60
  store i32 0, ptr %52, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %62, %105
  br label %.backedge

63:                                               ; preds = %.backedge
  %64 = icmp eq i32 %58, -5
  %or.cond3 = and i1 %51, %64
  br i1 %or.cond3, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load i32, ptr %46, align 8
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %.thread, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %3, align 8
  %69 = or i64 %68, 2
  store i64 %69, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %60, %67, %65, %63
  %70 = load i64, ptr %8, align 8
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %79, label %72

72:                                               ; preds = %.thread
  %73 = inttoptr i64 %70 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i64 @rb_str_resize(i64 noundef %70, i64 noundef 0) #17
  br label %zstream_reset_input.exit

79:                                               ; preds = %72, %.thread
  store i64 4, ptr %8, align 8
  br label %zstream_reset_input.exit

zstream_reset_input.exit:                         ; preds = %77, %79
  %or.cond5 = icmp ugt i32 %58, 1
  %80 = load i32, ptr %53, align 8
  %.not67 = icmp eq i32 %80, 0
  br i1 %or.cond5, label %81, label %110

81:                                               ; preds = %zstream_reset_input.exit
  br i1 %.not67, label %zstream_append_input.exit69, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %45, align 8
  %84 = zext i32 %80 to i64
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = tail call i64 @rb_str_buf_new(i64 noundef %84) #17
  store i64 %88, ptr %8, align 8
  %89 = tail call i64 @rb_str_cat(i64 noundef %88, ptr noundef %83, i64 noundef %84) #17
  %90 = load i64, ptr %8, align 8
  %91 = tail call i64 @rb_obj_hide(i64 noundef %90) #17
  br label %zstream_append_input.exit69

92:                                               ; preds = %82
  %93 = tail call i64 @rb_str_cat(i64 noundef %85, ptr noundef %83, i64 noundef %84) #17
  br label %zstream_append_input.exit69

zstream_append_input.exit69:                      ; preds = %92, %87, %81
  %94 = icmp eq i32 %58, 2
  br i1 %94, label %95, label %107

95:                                               ; preds = %zstream_append_input.exit69
  %96 = load ptr, ptr %54, align 8
  %97 = ptrtoint ptr %96 to i64
  %.not68 = icmp eq ptr %96, null
  br i1 %.not68, label %107, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr @id_dictionaries, align 8
  %100 = tail call i64 @rb_ivar_get(i64 noundef %97, i64 noundef %99) #17
  %101 = load i64, ptr %55, align 8
  %102 = tail call i64 @rb_uint2inum(i64 noundef %101) #17
  %103 = tail call i64 @rb_hash_aref(i64 noundef %100, i64 noundef %102) #17
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = tail call i64 @rb_inflate_set_dictionary(i64 noundef %97, i64 noundef %103)
  br label %.backedge.backedge

107:                                              ; preds = %95, %98, %zstream_append_input.exit69
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %109 = load ptr, ptr %108, align 8
  tail call fastcc void @raise_zlib_error(i32 noundef %58, ptr noundef %109) #19
  unreachable

110:                                              ; preds = %zstream_reset_input.exit
  br i1 %.not67, label %zstream_append_input.exit70, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %45, align 8
  %113 = zext i32 %80 to i64
  %114 = load i64, ptr %8, align 8
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = tail call i64 @rb_str_buf_new(i64 noundef %113) #17
  store i64 %117, ptr %8, align 8
  %118 = tail call i64 @rb_str_cat(i64 noundef %117, ptr noundef %112, i64 noundef %113) #17
  %119 = load i64, ptr %8, align 8
  %120 = tail call i64 @rb_obj_hide(i64 noundef %119) #17
  br label %zstream_append_input.exit70

121:                                              ; preds = %111
  %122 = tail call i64 @rb_str_cat(i64 noundef %114, ptr noundef %112, i64 noundef %113) #17
  br label %zstream_append_input.exit70

zstream_append_input.exit70:                      ; preds = %121, %116, %110
  %123 = icmp eq i64 %.0, 4
  br i1 %123, label %126, label %124

124:                                              ; preds = %zstream_append_input.exit70
  %125 = tail call i64 @rb_str_resize(i64 noundef %.0, i64 noundef 0) #17
  br label %126

126:                                              ; preds = %124, %zstream_append_input.exit70
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %128 = load i32, ptr %127, align 8
  %.not66 = icmp eq i32 %128, 0
  br i1 %.not66, label %130, label %129

129:                                              ; preds = %126
  tail call void @rb_jump_tag(i32 noundef %128) #18
  unreachable

130:                                              ; preds = %126
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @zstream_run_ensure(i64 noundef %0) #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -65
  store i64 %5, ptr %3, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @zstream_expand_buffer(ptr noundef captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 1024) #17
  store i64 %7, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !122
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i, label %zstream_expand_buffer_into.exit, label %12

12:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %zstream_expand_buffer_into.exit

zstream_expand_buffer_into.exit:                  ; preds = %6, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %12 ], [ %11, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1024, ptr %14, align 8
  %15 = tail call i64 @rb_obj_hide(i64 noundef %7) #17
  br label %zstream_expand_buffer_into.exit46

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, 16
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %16
  %20 = tail call i32 @rb_block_given_p() #17
  %.not19 = icmp eq i32 %20, 0
  %.pre = load i64, ptr %3, align 8
  %21 = icmp eq i64 %.pre, 4
  br i1 %.not19, label %98, label %22

22:                                               ; preds = %19
  br i1 %21, label %72, label %23

23:                                               ; preds = %22
  %24 = inttoptr i64 %.pre to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 16383
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  %29 = load i64, ptr %0, align 8
  %30 = and i64 %29, 32
  %.not20 = icmp eq i64 %30, 0
  br i1 %.not20, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_cString, align 8
  %33 = tail call i64 @rb_obj_reveal(i64 noundef %.pre, i64 noundef %32) #17
  br label %34

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @rb_mutex_unlock(i64 noundef %36) #17
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rb_protect(ptr noundef nonnull @rb_yield, i64 noundef %38, ptr noundef nonnull %2) #17
  %40 = load i64, ptr %35, align 8
  %41 = call i64 @rb_mutex_lock(i64 noundef %40) #17
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 32
  %.not21 = icmp eq i64 %43, 0
  br i1 %.not21, label %.thread53, label %44

.thread53:                                        ; preds = %34
  store i64 4, ptr %3, align 8
  br label %48

44:                                               ; preds = %34
  %45 = load i64, ptr %3, align 8
  call void @rb_str_modify(i64 noundef %45) #17
  %46 = load i64, ptr %3, align 8
  call void @rb_str_set_len(i64 noundef %46, i64 noundef 0) #17
  %.pr = load i64, ptr %3, align 8
  %47 = icmp eq i64 %.pr, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %.thread53, %44
  %49 = call i64 @rb_str_buf_new(i64 noundef 16384) #17
  store i64 %49, ptr %3, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !noalias !125
  %52 = and i64 %51, 8192
  %.not.i.i.i30 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i30, label %RSTRING_PTR.exit.i32, label %54

54:                                               ; preds = %48
  %.sroa.2.0.copyload.i.i31 = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit.i32

RSTRING_PTR.exit.i32:                             ; preds = %54, %48
  %.sroa.2.0.i.i33 = phi ptr [ %.sroa.2.0.copyload.i.i31, %54 ], [ %53, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i.i33, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16384, ptr %56, align 8
  %57 = call i64 @rb_obj_hide(i64 noundef %49) #17
  br label %zstream_expand_buffer_into.exit34

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %.not.i23 = icmp eq i32 %60, 16384
  br i1 %.not.i23, label %zstream_expand_buffer_into.exit34, label %61

61:                                               ; preds = %58
  call void @rb_str_modify_expand(i64 noundef %.pr, i64 noundef 16384) #17
  %62 = load i64, ptr %3, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8, !noalias !128
  %65 = and i64 %64, 8192
  %.not.i.i15.i24 = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i15.i24, label %RSTRING_END.exit.i26, label %67

67:                                               ; preds = %61
  %.sroa.3.0.copyload.i.i25 = load ptr, ptr %66, align 8
  br label %RSTRING_END.exit.i26

RSTRING_END.exit.i26:                             ; preds = %67, %61
  %.sroa.3.0.i.i27 = phi ptr [ %.sroa.3.0.copyload.i.i25, %67 ], [ %66, %61 ]
  %.sroa.1.0.in.i.i28 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.1.0.i.i29 = load i64, ptr %.sroa.1.0.in.i.i28, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i27, i64 %.sroa.1.0.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %68, ptr %69, align 8
  store i32 16384, ptr %59, align 8
  br label %zstream_expand_buffer_into.exit34

zstream_expand_buffer_into.exit34:                ; preds = %RSTRING_PTR.exit.i32, %58, %RSTRING_END.exit.i26
  %70 = load i32, ptr %2, align 4
  %.not22 = icmp eq i32 %70, 0
  br i1 %.not22, label %zstream_expand_buffer_into.exit46, label %71

71:                                               ; preds = %zstream_expand_buffer_into.exit34
  call void @rb_jump_tag(i32 noundef %70) #18
  unreachable

72:                                               ; preds = %22
  %73 = tail call i64 @rb_str_buf_new(i64 noundef 16384) #17
  store i64 %73, ptr %3, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8, !noalias !131
  %76 = and i64 %75, 8192
  %.not.i.i.i42 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i.i42, label %RSTRING_PTR.exit.i44, label %78

78:                                               ; preds = %72
  %.sroa.2.0.copyload.i.i43 = load ptr, ptr %77, align 8
  br label %RSTRING_PTR.exit.i44

RSTRING_PTR.exit.i44:                             ; preds = %78, %72
  %.sroa.2.0.i.i45 = phi ptr [ %.sroa.2.0.copyload.i.i43, %78 ], [ %77, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i.i45, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 16384, ptr %80, align 8
  %81 = tail call i64 @rb_obj_hide(i64 noundef %73) #17
  br label %zstream_expand_buffer_into.exit46

82:                                               ; preds = %23
  %83 = sub nsw i64 16384, %26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %.not.i35 = icmp eq i64 %83, %86
  br i1 %.not.i35, label %zstream_expand_buffer_into.exit46, label %87

87:                                               ; preds = %82
  tail call void @rb_str_modify_expand(i64 noundef %.pre, i64 noundef %83) #17
  %88 = load i64, ptr %3, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 8, !noalias !134
  %91 = and i64 %90, 8192
  %.not.i.i15.i36 = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br i1 %.not.i.i15.i36, label %RSTRING_END.exit.i38, label %93

93:                                               ; preds = %87
  %.sroa.3.0.copyload.i.i37 = load ptr, ptr %92, align 8
  br label %RSTRING_END.exit.i38

RSTRING_END.exit.i38:                             ; preds = %93, %87
  %.sroa.3.0.i.i39 = phi ptr [ %.sroa.3.0.copyload.i.i37, %93 ], [ %92, %87 ]
  %.sroa.1.0.in.i.i40 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.1.0.i.i41 = load i64, ptr %.sroa.1.0.in.i.i40, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i39, i64 %.sroa.1.0.i.i41
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %94, ptr %95, align 8
  %96 = tail call i64 @llvm.umin.i64(i64 %83, i64 4294967295)
  %97 = trunc nuw i64 %96 to i32
  store i32 %97, ptr %84, align 8
  br label %zstream_expand_buffer_into.exit46

98:                                               ; preds = %19
  br i1 %21, label %103, label %.thread

.thread:                                          ; preds = %16, %98
  %99 = phi i64 [ %.pre, %98 ], [ %4, %16 ]
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %.thread, %98
  %104 = phi i64 [ %99, %.thread ], [ 4, %98 ]
  %105 = phi i64 [ %102, %.thread ], [ 0, %98 ]
  %106 = tail call i64 @rb_str_capacity(i64 noundef %104) #21
  %107 = sub i64 %106, %105
  %108 = icmp ugt i64 %107, 16383
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = sdiv i64 %105, 2
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %110, i64 2048)
  tail call void @rb_str_modify_expand(i64 noundef %104, i64 noundef %spec.store.select.i) #17
  %111 = icmp slt i64 %105, 32768
  %112 = trunc i64 %spec.store.select.i to i32
  %113 = select i1 %111, i32 %112, i32 16384
  %.pre.i = load i64, ptr %3, align 8
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i64 [ %.pre.i, %109 ], [ %104, %103 ]
  %.sink.i = phi i32 [ %113, %109 ], [ 16384, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %116, align 8
  %117 = inttoptr i64 %115 to ptr
  %118 = load i64, ptr %117, align 8, !noalias !137
  %119 = and i64 %118, 8192
  %.not.i.i.i47 = icmp eq i64 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br i1 %.not.i.i.i47, label %zstream_expand_buffer_non_stream.exit, label %121

121:                                              ; preds = %114
  %.sroa.3.0.copyload.i.i48 = load ptr, ptr %120, align 8
  br label %zstream_expand_buffer_non_stream.exit

zstream_expand_buffer_non_stream.exit:            ; preds = %114, %121
  %.sroa.3.0.i.i50 = phi ptr [ %.sroa.3.0.copyload.i.i48, %121 ], [ %120, %114 ]
  %.sroa.1.0.in.i.i51 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.sroa.1.0.i.i52 = load i64, ptr %.sroa.1.0.in.i.i51, align 8
  %122 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i50, i64 %.sroa.1.0.i.i52
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %122, ptr %123, align 8
  br label %zstream_expand_buffer_into.exit46

zstream_expand_buffer_into.exit46:                ; preds = %RSTRING_END.exit.i38, %82, %RSTRING_PTR.exit.i44, %zstream_expand_buffer_into.exit34, %zstream_expand_buffer_non_stream.exit, %zstream_expand_buffer_into.exit
  ret void
}

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zstream_run_func(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %16

14:                                               ; preds = %.thread, %79
  %15 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit, !llvm.loop !140

16:                                               ; preds = %.lr.ph, %14
  %17 = load i32, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %7, i32 noundef %3) #17
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = inttoptr i64 %22 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i64 [ %27, %24 ], [ 0, %16 ]
  %30 = load i32, ptr %8, align 8
  %31 = sub i32 %17, %30
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %29, %32
  tail call void @rb_str_set_len(i64 noundef %22, i64 noundef %33) #17
  switch i32 %21, label %.loopexit [
    i32 1, label %34
    i32 -5, label %38
    i32 0, label %38
  ]

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8
  %36 = and i64 %35, -7
  %37 = or disjoint i64 %36, 4
  store i64 %37, ptr %4, align 8
  br label %.loopexit

38:                                               ; preds = %28, %28
  %39 = load i32, ptr %8, align 8
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %4, align 8
  %42 = or i64 %41, 2
  store i64 %42, ptr %4, align 8
  br label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, @inflate_funcs
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = or i64 %50, 2
  store i64 %51, ptr %4, align 8
  br label %.loopexit

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %12, align 4
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %54, label %79

54:                                               ; preds = %52
  %55 = load i64, ptr %10, align 8
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = inttoptr i64 %55 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i64 [ %60, %57 ], [ 0, %54 ]
  %63 = tail call i64 @rb_str_capacity(i64 noundef %55) #21
  %64 = sub i64 %63, %62
  %65 = icmp ugt i64 %64, 16383
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = sdiv i64 %62, 2
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %67, i64 2048)
  tail call void @rb_str_modify_expand(i64 noundef %55, i64 noundef %spec.store.select.i) #17
  %68 = icmp slt i64 %62, 32768
  %69 = trunc i64 %spec.store.select.i to i32
  %70 = select i1 %68, i32 %69, i32 16384
  %.pre.i = load i64, ptr %10, align 8
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i64 [ %.pre.i, %66 ], [ %55, %61 ]
  %.sink.i = phi i32 [ %70, %66 ], [ 16384, %61 ]
  store i32 %.sink.i, ptr %8, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8, !noalias !141
  %75 = and i64 %74, 8192
  %.not.i.i.i = icmp eq i64 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br i1 %.not.i.i.i, label %.thread, label %77

77:                                               ; preds = %71
  %.sroa.3.0.copyload.i.i = load ptr, ptr %76, align 8
  br label %.thread

.thread:                                          ; preds = %77, %71
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %77 ], [ %76, %71 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  store ptr %78, ptr %13, align 8
  br label %14

79:                                               ; preds = %52
  %80 = tail call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @zstream_expand_buffer_protect, ptr noundef nonnull %4) #17
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %.not35 = icmp eq i32 %82, 0
  br i1 %.not35, label %14, label %83, !llvm.loop !140

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %82, ptr %84, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %28, %1, %83, %49, %40, %34
  %.1 = phi i32 [ 1, %34 ], [ %21, %40 ], [ %21, %49 ], [ 0, %83 ], [ 0, %1 ], [ %21, %28 ], [ %21, %14 ]
  %85 = sext i32 %.1 to i64
  %86 = inttoptr i64 %85 to ptr
  ret ptr %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zstream_unblock_func(ptr noundef writeonly captures(none) initializes((28, 32)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %2, align 4
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_mutex_unlock(i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_mutex_lock(i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #8

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @zstream_expand_buffer_protect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = ptrtoint ptr %0 to i64
  %4 = call i64 @rb_protect(ptr noundef nonnull @zstream_expand_buffer, i64 noundef %3, ptr noundef nonnull %2) #17
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @deflate_run(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !noalias !144
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %12

12:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %12
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %12 ], [ %11, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %19, align 8
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, 16
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %22, label %zstream_run.exit

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = tail call i32 @rb_block_given_p() #17
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %RSTRING_PTR.exit, %22
  %26 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = call i64 @rb_mutex_synchronize(i64 noundef %29, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %32 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %5)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @zstream_ensure_end(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  tail call fastcc void @zstream_end(ptr noundef %2)
  ret i64 4
}

declare i64 @rb_mutex_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @zlib_mem_alloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca [6 x i64], align 16
  %5 = alloca i64, align 8
  %6 = zext i32 %1 to i64
  %7 = zext i32 %2 to i64
  %8 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %6, i64 noundef %7) #22
  store volatile i64 1296236546, ptr %4, align 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i64 %9, ptr %10, align 8
  %11 = mul i32 %2, %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i64 %12, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i64 0, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store volatile i64 0, ptr %16, align 8
  %17 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i64 0) #17, !srcloc !147
  store volatile i64 %17, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @zlib_mem_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @ruby_xfree(ptr noundef %1) #17
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_deflate(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = alloca %struct.zstream_run_args, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.154, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %13, align 8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %zstream_run.exit

16:                                               ; preds = %8
  %17 = tail call i32 @rb_block_given_p() #17
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %8, %16
  %20 = phi i32 [ 0, %8 ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr %5 to i64
  %25 = call i64 @rb_mutex_synchronize(i64 noundef %23, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %56

26:                                               ; preds = %3
  %27 = call i64 @rb_string_value(ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %2, 0
  %.pre = load i64, ptr %6, align 8
  %28 = inttoptr i64 %.pre to ptr
  br i1 %.not, label %29, label %._crit_edge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %26, %29
  %33 = load i64, ptr %28, align 8, !noalias !148
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %._crit_edge
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %._crit_edge, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %43, align 8
  %44 = load i64, ptr %0, align 8
  %45 = and i64 %44, 16
  %.not.i3 = icmp eq i64 %45, 0
  br i1 %.not.i3, label %46, label %zstream_run.exit4

46:                                               ; preds = %RSTRING_PTR.exit
  %47 = call i32 @rb_block_given_p() #17
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %zstream_run.exit4

zstream_run.exit4:                                ; preds = %RSTRING_PTR.exit, %46
  %50 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = ptrtoint ptr %4 to i64
  %55 = call i64 @rb_mutex_synchronize(i64 noundef %53, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %54) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %56

56:                                               ; preds = %zstream_run.exit4, %29, %zstream_run.exit
  ret void
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @inflate_run(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !151
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %zstream_run.exit

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = tail call i32 @rb_block_given_p() #17
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %RSTRING_PTR.exit, %23
  %27 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr %3 to i64
  %32 = call i64 @rb_mutex_synchronize(i64 noundef %30, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.154, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = and i64 %38, 16
  %.not.i6 = icmp eq i64 %39, 0
  br i1 %.not.i6, label %40, label %zstream_run.exit7

40:                                               ; preds = %zstream_run.exit
  %41 = call i32 @rb_block_given_p() #17
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %zstream_run.exit7

zstream_run.exit7:                                ; preds = %zstream_run.exit, %40
  %44 = phi i32 [ 0, %zstream_run.exit ], [ %43, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %44, ptr %45, align 4
  %46 = load i64, ptr %29, align 8
  %47 = ptrtoint ptr %2 to i64
  %48 = call i64 @rb_mutex_synchronize(i64 noundef %46, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %47) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %49 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %6)
  ret i64 %49
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zstream_append_buffer(ptr noundef captures(none) initializes((56, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_buf_new(i64 noundef %2) #17
  store i64 %8, ptr %4, align 8
  %9 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef %1, i64 noundef %2) #17
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !154
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8
  %18 = tail call i64 @rb_obj_hide(i64 noundef %10) #17
  br label %46

19:                                               ; preds = %3
  %20 = tail call i64 @rb_str_capacity(i64 noundef %5) #21
  %21 = inttoptr i64 %5 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %2
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  tail call void @rb_str_modify_expand(i64 noundef %5, i64 noundef %2) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8
  %.pre = load i64, ptr %4, align 8
  br label %35

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %2 to i32
  %.not = icmp ult i32 %30, %31
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = sub nuw i32 %30, %31
  store i32 %33, ptr %29, align 8
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  br label %35

35:                                               ; preds = %32, %34, %26
  %36 = phi i64 [ %5, %32 ], [ %5, %34 ], [ %.pre, %26 ]
  %37 = tail call i64 @rb_str_cat(i64 noundef %36, ptr noundef %1, i64 noundef %2) #17
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !noalias !157
  %41 = and i64 %40, 8192
  %.not.i.i27 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i27, label %RSTRING_END.exit, label %43

43:                                               ; preds = %35
  %.sroa.3.0.copyload.i = load ptr, ptr %42, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %35, %43
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %43 ], [ %42, %35 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %RSTRING_END.exit, %RSTRING_PTR.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inflate(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.154, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %12, align 8
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %zstream_run.exit

15:                                               ; preds = %7
  %16 = tail call i32 @rb_block_given_p() #17
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %7, %15
  %19 = phi i32 [ 0, %7 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr %4 to i64
  %24 = call i64 @rb_mutex_synchronize(i64 noundef %22, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %57

25:                                               ; preds = %2
  %26 = call i64 @rb_string_value(ptr noundef nonnull %5) #17
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %57, label %35

35:                                               ; preds = %32, %25
  %36 = load i64, ptr %28, align 8, !noalias !160
  %37 = and i64 %36, 8192
  %.not.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %39

39:                                               ; preds = %35
  %.sroa.2.0.copyload.i = load ptr, ptr %38, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %35, %39
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %39 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %44, align 8
  %45 = load i64, ptr %0, align 8
  %46 = and i64 %45, 16
  %.not.i3 = icmp eq i64 %46, 0
  br i1 %.not.i3, label %47, label %zstream_run.exit4

47:                                               ; preds = %RSTRING_PTR.exit
  %48 = call i32 @rb_block_given_p() #17
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %zstream_run.exit4

zstream_run.exit4:                                ; preds = %RSTRING_PTR.exit, %47
  %51 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %50, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = ptrtoint ptr %3 to i64
  %56 = call i64 @rb_mutex_synchronize(i64 noundef %54, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %55) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %57

57:                                               ; preds = %zstream_run.exit4, %32, %zstream_run.exit
  ret void
}

declare i32 @inflateSync(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflateSyncPoint(ptr noundef) local_unnamed_addr #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @new_wrap(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @rb_keyword_given_p() #17
  %9 = tail call i64 @rb_class_new_instance_kw(i32 noundef %3, ptr noundef %5, i64 noundef %7, i32 noundef %8) #17
  ret i64 %9
}

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @gzfile_ensure_close(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %gzfile_close.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %2) #17
  store i64 4, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i64 4, ptr %11, align 8
  %12 = load i64, ptr @id_close, align 8
  %13 = tail call i32 @rb_respond_to(i64 noundef %7, i64 noundef %12) #17
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %gzfile_close.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr @id_close, align 8
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %15, i32 noundef 0) #17
  br label %gzfile_close.exit

gzfile_close.exit:                                ; preds = %14, %5, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark(i64 noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8
  tail call void @rb_gc_mark(i64 noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  tail call void @rb_gc_mark(i64 noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  tail call void @rb_gc_mark(i64 noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  tail call void @rb_gc_mark(i64 noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i64, ptr %14, align 8
  tail call void @rb_gc_mark(i64 noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  tail call void @rb_gc_mark(i64 noundef %17) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_free(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 %8(ptr noundef nonnull %9) #17
  br label %11

11:                                               ; preds = %4, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @gzfile_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 264
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @gzfile_read_more(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = alloca %struct.read_raw_arg, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 4
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = ptrtoint ptr %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = ptrtoint ptr %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge.backedge
  %.val = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %.val, ptr %4, align 8
  store i64 4097, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %23 = load i64, ptr @rb_eEOFError, align 8
  %24 = load i64, ptr @rb_eNoMethodError, align 8
  %25 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_read_raw_partial, i64 noundef %12, ptr noundef nonnull @gzfile_read_raw_rescue, i64 noundef %12, i64 noundef %23, i64 noundef %24, i64 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %25, ptr %5, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %0, align 8
  %29 = and i64 %28, 4
  %.not9 = icmp eq i64 %29, 0
  br i1 %.not9, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.167) #18
  unreachable

32:                                               ; preds = %22
  %33 = inttoptr i64 %25 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i64, ptr %33, align 8, !noalias !163
  %39 = and i64 %38, 8192
  %.not.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %41

41:                                               ; preds = %37
  %.sroa.2.0.copyload.i = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %37, %41
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %41 ], [ %40, %37 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %.sroa.2.0.i, ptr %13, align 8
  store i64 %35, ptr %14, align 8
  store i32 2, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 8
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 16
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %zstream_run.exit

44:                                               ; preds = %RSTRING_PTR.exit
  %45 = call i32 @rb_block_given_p() #17
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %RSTRING_PTR.exit, %44
  %48 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %47, %44 ]
  store i32 %48, ptr %18, align 4
  %49 = load i64, ptr %19, align 8
  %50 = call i64 @rb_mutex_synchronize(i64 noundef %49, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #17, !srcloc !166
  %51 = load ptr, ptr %6, align 8
  %52 = load volatile i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %zstream_run.exit, %32
  %54 = load i64, ptr %21, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %.critedge.backedge, label %56

56:                                               ; preds = %53
  %57 = inttoptr i64 %54 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %56, %53
  %61 = load i64, ptr %0, align 8
  %62 = and i64 %61, 4
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %22, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.critedge.backedge, %56, %2, %27
  ret void
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @gzfile_read_raw_partial(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  %7 = select i1 %6, i32 1, i32 2
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr @id_readpartial, align 8
  %10 = tail call i64 @rb_funcallv(i64 noundef %8, i64 noundef %9, i32 noundef %7, ptr noundef nonnull %3) #17
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %.not.i = icmp eq i64 %18, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %1
  tail call void @rb_unexpected_type(i64 noundef %10, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %15
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @gzfile_read_raw_rescue(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @rb_errinfo() #17
  %4 = load i64, ptr @rb_eNoMethodError, align 8
  %5 = tail call i64 @rb_obj_is_kind_of(i64 noundef %3, i64 noundef %4) #17
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %Check_Type.exit, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 4
  %12 = select i1 %11, i32 1, i32 2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @id_read, align 8
  %15 = tail call i64 @rb_funcallv(i64 noundef %13, i64 noundef %14, i32 noundef %12, ptr noundef nonnull %8) #17
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %Check_Type.exit, label %17

17:                                               ; preds = %6
  %18 = and i64 %15, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %15, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %15 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %.not.i = icmp eq i64 %25, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %22, %17
  tail call void @rb_unexpected_type(i64 noundef %15, i32 noundef 5) #20
  unreachable

Check_Type.exit:                                  ; preds = %22, %6, %2
  %.0 = phi i64 [ 4, %6 ], [ 4, %2 ], [ %15, %22 ]
  ret i64 %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #10

declare i64 @rb_errinfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.new_wrap_arg_t, align 8
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %8, label %rb_check_arity.exit

8:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #18
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = tail call i64 @rb_file_open_str(i64 noundef %9, ptr noundef %3) #17
  store i64 %10, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store i32 %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %12, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = call i64 @rb_protect(ptr noundef nonnull @new_wrap, i64 noundef %13, ptr noundef nonnull %5) #17
  %15 = load i32, ptr %5, align 4
  %.not12.i = icmp eq i32 %15, 0
  br i1 %.not12.i, label %20, label %16

16:                                               ; preds = %rb_check_arity.exit
  %17 = load i64, ptr %1, align 8
  %18 = call i64 @rb_io_close(i64 noundef %17) #17
  %19 = load i32, ptr %5, align 4
  call void @rb_jump_tag(i32 noundef %19) #18
  unreachable

20:                                               ; preds = %rb_check_arity.exit
  %21 = call i32 @rb_block_given_p() #17
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %gzfile_wrap.exit, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %14, ptr noundef nonnull @gzfile_ensure_close, i64 noundef %14) #17
  br label %gzfile_wrap.exit

gzfile_wrap.exit:                                 ; preds = %20, %22
  %.011.i = phi i64 [ %23, %22 ], [ %14, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i64 %.011.i
}

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gzfile_new(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 264, ptr noundef nonnull @gzfile_data_type) #17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not.i, label %10, label %RTYPEDDATA_GET_DATA.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 4, ptr %14, align 8
  %15 = tail call i64 @rb_mutex_new() #17
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @zlib_mem_alloc, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @zlib_mem_free, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr null, ptr %21, align 8
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %1, ptr %25, align 8
  %26 = load i64, ptr %12, align 8
  %27 = or i64 %26, 16
  store i64 %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i64 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i64 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i64 4, ptr %33, align 8
  %34 = tail call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %2, ptr %38, align 8
  %39 = tail call ptr @rb_default_external_encoding() #17
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 4, ptr %44, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_writer_end(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %2, 8
  store i64 %5, ptr %0, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @gzfile_writer_end_run, i64 noundef %6, ptr noundef nonnull @zstream_ensure_end, i64 noundef %6) #17
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

declare ptr @rb_default_external_encoding() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @gzfile_writer_end_run(i64 noundef %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 256
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @gzfile_make_header(ptr noundef nonnull %4)
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i64 [ %.pre, %7 ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.154, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %14, align 8
  %15 = and i64 %9, 16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %zstream_run.exit

16:                                               ; preds = %8
  %17 = tail call i32 @rb_block_given_p() #17
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %8, %16
  %20 = phi i32 [ 0, %8 ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr %3 to i64
  %25 = call i64 @rb_mutex_synchronize(i64 noundef %23, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %28, ptr %2, align 1
  %30 = lshr i64 %27, 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %31, ptr %29, align 1
  %33 = lshr i64 %27, 16
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %34, ptr %32, align 1
  %36 = lshr i64 %27, 24
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %35, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = trunc i64 %39 to i8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %41, ptr %40, align 1
  %43 = lshr i64 %39, 8
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %44, ptr %42, align 1
  %46 = lshr i64 %39, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %47, ptr %45, align 1
  %49 = lshr i64 %39, 24
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %48, align 1
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 8)
  %51 = load i64, ptr %4, align 8
  %52 = or i64 %51, 512
  store i64 %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %gzfile_write_raw.exit, label %56

56:                                               ; preds = %zstream_run.exit
  %57 = inttoptr i64 %54 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %gzfile_write_raw.exit

61:                                               ; preds = %56
  %62 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr @id_write, align 8
  %66 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %64, i64 noundef %65, i32 noundef 1, i64 noundef %62) #17
  %67 = load i64, ptr %4, align 8
  %68 = and i64 %67, 128
  %.not.i5 = icmp eq i64 %68, 0
  br i1 %.not.i5, label %gzfile_write_raw.exit, label %69

69:                                               ; preds = %61
  %70 = load i64, ptr %63, align 8
  %71 = load i64, ptr @id_flush, align 8
  %72 = call i32 @rb_respond_to(i64 noundef %70, i64 noundef %71) #17
  %.not7.i = icmp eq i32 %72, 0
  br i1 %.not7.i, label %gzfile_write_raw.exit, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %63, align 8
  %75 = load i64, ptr @id_flush, align 8
  %76 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %74, i64 noundef %75, i32 noundef 0) #17
  br label %gzfile_write_raw.exit

gzfile_write_raw.exit:                            ; preds = %zstream_run.exit, %56, %61, %69, %73
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gzfile_make_header(ptr noundef captures(none) initializes((56, 64)) %0) unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  %spec.select = select i1 %5, i8 0, i8 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  %9 = or disjoint i8 %spec.select, 16
  %.1 = select i1 %8, i8 %spec.select, i8 %9
  %10 = load i64, ptr %0, align 8
  %11 = and i64 %10, 1024
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %15

12:                                               ; preds = %1
  %13 = tail call i64 @time(ptr noundef null) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %12
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %switch.selectcmp = icmp eq i32 %18, 9
  %switch.select = select i1 %switch.selectcmp, i8 2, i8 0
  %switch.selectcmp27 = icmp eq i32 %18, 1
  %switch.select28 = select i1 %switch.selectcmp27, i8 4, i8 %switch.select
  store i8 31, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -117, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 8, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %.1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = trunc i64 %16 to i8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %23, ptr %22, align 1
  %25 = lshr i64 %16, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %26, ptr %24, align 1
  %28 = lshr i64 %16, 16
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %29, ptr %27, align 1
  %31 = lshr i64 %16, 24
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %switch.select28, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %36, ptr %37, align 1
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 10)
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %48, label %40

40:                                               ; preds = %15
  %41 = inttoptr i64 %38 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !168
  %43 = and i64 %42, 8192
  %.not.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %45

45:                                               ; preds = %40
  %.sroa.2.0.copyload.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %40, %45
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %45 ], [ %44, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef %.sroa.2.0.i, i64 noundef %47)
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, i64 noundef 1)
  br label %48

48:                                               ; preds = %RSTRING_PTR.exit, %15
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  %53 = load i64, ptr %52, align 8, !noalias !171
  %54 = and i64 %53, 8192
  %.not.i.i29 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i29, label %RSTRING_PTR.exit32, label %56

56:                                               ; preds = %51
  %.sroa.2.0.copyload.i30 = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit32

RSTRING_PTR.exit32:                               ; preds = %51, %56
  %.sroa.2.0.i31 = phi ptr [ %.sroa.2.0.copyload.i30, %56 ], [ %55, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 8
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef %.sroa.2.0.i31, i64 noundef %58)
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, i64 noundef 1)
  br label %59

59:                                               ; preds = %RSTRING_PTR.exit32, %48
  %60 = load i64, ptr %0, align 8
  %61 = or i64 %60, 256
  store i64 %61, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @gzfile_initialize_path_partial(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @id_path, align 8
  %6 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i64 %6, ptr %7, align 8
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_gzfile_path, i32 noundef 0) #17
  ret i64 4
}

declare i32 @rb_io_extract_encoding_option(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_econv_prepare_opts(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_econv_open_opts(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_path(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @gzfile_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gzfile_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.zstream_run_args, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 256
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @gzfile_make_header(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 128
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %38, label %13

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call i64 @crc32_z(i64 noundef %16, ptr noundef %1, i64 noundef %2) #17
  store i64 %17, ptr %14, align 8
  %18 = load i64, ptr %0, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %26, align 8
  %27 = and i64 %18, 16
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %zstream_run.exit

28:                                               ; preds = %13
  %29 = tail call i32 @rb_block_given_p() #17
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %13, %28
  %32 = phi i32 [ 0, %13 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr %4 to i64
  %37 = call i64 @rb_mutex_synchronize(i64 noundef %35, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %38

38:                                               ; preds = %zstream_run.exit, %10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %gzfile_write_raw.exit, label %42

42:                                               ; preds = %38
  %43 = inttoptr i64 %40 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %gzfile_write_raw.exit

47:                                               ; preds = %42
  %48 = call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr @id_write, align 8
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %51, i32 noundef 1, i64 noundef %48) #17
  %53 = load i64, ptr %0, align 8
  %54 = and i64 %53, 128
  %.not.i14 = icmp eq i64 %54, 0
  br i1 %.not.i14, label %gzfile_write_raw.exit, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr %49, align 8
  %57 = load i64, ptr @id_flush, align 8
  %58 = call i32 @rb_respond_to(i64 noundef %56, i64 noundef %57) #17
  %.not7.i = icmp eq i32 %58, 0
  br i1 %.not7.i, label %gzfile_write_raw.exit, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %49, align 8
  %61 = load i64, ptr @id_flush, align 8
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %61, i32 noundef 0) #17
  br label %gzfile_write_raw.exit

gzfile_write_raw.exit:                            ; preds = %38, %42, %47, %55, %59
  ret void
}

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gzfile_read_all(ptr noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 4
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %4, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %._crit_edge
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge, label %18

.critedge:                                        ; preds = %._crit_edge, %9
  %14 = and i64 %.lcssa, 512
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %15, label %16

15:                                               ; preds = %.critedge
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %0, i64 noundef 4)
  br label %16

16:                                               ; preds = %15, %.critedge
  %17 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %gzfile_newstr.exit

18:                                               ; preds = %9
  %19 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %gzfile_newstr.exit, label %21

21:                                               ; preds = %18
  %22 = inttoptr i64 %19 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp sgt i64 %24, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %21
  %28 = sub nsw i64 %26, %24
  br label %gzfile_calc_crc.exit

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4294967295
  %33 = load i64, ptr %22, align 8, !noalias !175
  %34 = and i64 %33, 8192
  %.not.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %36

36:                                               ; preds = %29
  %.sroa.2.0.copyload.i.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %36, %29
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %36 ], [ %35, %29 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %26
  %38 = sub nsw i64 %24, %26
  %39 = tail call i64 @crc32_z(i64 noundef %32, ptr noundef %37, i64 noundef %38) #17
  store i64 %39, ptr %30, align 8
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %27, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %28, %27 ]
  store i64 %storemerge.i, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load ptr, ptr %40, align 8
  %.not.i15 = icmp eq ptr %41, null
  br i1 %.not.i15, label %42, label %46

42:                                               ; preds = %gzfile_calc_crc.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @rb_enc_associate(i64 noundef %19, ptr noundef %44) #17
  br label %gzfile_newstr.exit

46:                                               ; preds = %gzfile_calc_crc.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load ptr, ptr %47, align 8
  %.not18.i = icmp eq ptr %48, null
  br i1 %.not18.i, label %56, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull %41) #21
  %.not19.i = icmp eq i32 %50, 0
  br i1 %.not19.i, label %56, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @rb_econv_str_convert(ptr noundef nonnull %48, i64 noundef %19, i32 noundef 131072) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @rb_enc_associate(i64 noundef %52, ptr noundef %54) #17
  br label %gzfile_newstr.exit

56:                                               ; preds = %49, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i64, ptr %61, align 8
  %63 = tail call i64 @rb_str_conv_enc_opts(i64 noundef %19, ptr noundef nonnull %41, ptr noundef %58, i32 noundef %60, i64 noundef %62) #17
  br label %gzfile_newstr.exit

gzfile_newstr.exit:                               ; preds = %56, %51, %42, %18, %16
  %.0 = phi i64 [ %17, %16 ], [ 4, %18 ], [ %52, %51 ], [ %63, %56 ], [ %19, %42 ]
  ret i64 %.0
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gzfile_check_footer(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = or i64 %3, 512
  store i64 %4, ptr %0, align 8
  %5 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 8, i64 noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @cNoFooter, align 8
  tail call fastcc void @gzfile_raise(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull @.str.182) #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !178
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit16, label %15

15:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit16

RSTRING_PTR.exit16:                               ; preds = %8, %15
  %.sroa.2.0.i15 = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %8 ]
  %.in = load i32, ptr %.sroa.2.0.i15, align 1
  %16 = zext i32 %.in to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i15, i64 4
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 8
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %10, 4
  br i1 %22, label %zstream_discard_input.exit, label %23

23:                                               ; preds = %RSTRING_PTR.exit16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !noalias !181
  %29 = and i64 %28, 8192
  %.not.i.i17 = icmp eq i64 %29, 0
  br i1 %.not.i.i17, label %rbimpl_rstring_getmem.exit.i, label %30

30:                                               ; preds = %27
  %.sroa.3.0.copyload.i = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %30, %27
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %30 ], [ %14, %27 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %31 = add nsw i64 %.sroa.1.0.i, -8
  %32 = icmp sgt i64 %.sroa.1.0.i, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0.i, ptr nonnull align 1 %34, i64 %31, i1 false)
  %.pre.i = load i64, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %rbimpl_rstring_getmem.exit.i
  %36 = phi i64 [ %.pre.i, %33 ], [ %10, %rbimpl_rstring_getmem.exit.i ]
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %37 = tail call i64 @rb_str_resize(i64 noundef %36, i64 noundef %spec.store.select.i) #17
  %38 = icmp slt i64 %.sroa.1.0.i, 9
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 4, ptr %9, align 8
  br label %zstream_discard_input.exit

40:                                               ; preds = %35
  %41 = load i64, ptr %9, align 8
  tail call void @rb_str_set_len(i64 noundef %41, i64 noundef %spec.store.select.i) #17
  br label %zstream_discard_input.exit

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i64, ptr %43, align 8
  %.not.i = icmp sgt i64 %44, 8
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %42
  store i64 4, ptr %9, align 8
  br label %zstream_discard_input.exit

46:                                               ; preds = %42
  %47 = add nsw i64 %44, -8
  %48 = tail call i64 @rb_str_subseq(i64 noundef %10, i64 noundef 8, i64 noundef %47) #17
  store i64 %48, ptr %9, align 8
  br label %zstream_discard_input.exit

zstream_discard_input.exit:                       ; preds = %RSTRING_PTR.exit16, %39, %40, %45, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load i64, ptr %49, align 8
  %.not11 = icmp eq i64 %50, %16
  br i1 %.not11, label %53, label %51

51:                                               ; preds = %zstream_discard_input.exit
  %52 = load i64, ptr @cCRCError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.183) #18
  unreachable

53:                                               ; preds = %zstream_discard_input.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %.not12 = icmp eq i32 %18, %56
  br i1 %.not12, label %59, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr @cLengthError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.184) #18
  unreachable

59:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @gzfile_read_raw_ensure(ptr noundef captures(none) %0, i64 noundef range(i64 1, 65538) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.read_raw_arg, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %10
  %20 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.185) #18
  unreachable

21:                                               ; preds = %14, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = ptrtoint ptr %4 to i64
  br label %zstream_append_input.exit

zstream_append_input.exit:                        ; preds = %zstream_append_input.exit.backedge, %21
  %26 = load i64, ptr %22, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %zstream_append_input.exit
  %29 = inttoptr i64 %26 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %31, %1
  br i1 %32, label %.critedge, label %59

.critedge:                                        ; preds = %zstream_append_input.exit, %28
  %.val = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %.val, ptr %4, align 8
  store i64 4097, ptr %23, align 8
  store i64 %2, ptr %24, align 8
  %33 = load i64, ptr @rb_eEOFError, align 8
  %34 = load i64, ptr @rb_eNoMethodError, align 8
  %35 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_read_raw_partial, i64 noundef %25, ptr noundef nonnull @gzfile_read_raw_rescue, i64 noundef %25, i64 noundef %33, i64 noundef %34, i64 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %35, ptr %5, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %59, label %37

37:                                               ; preds = %.critedge
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #17, !srcloc !184
  %38 = load ptr, ptr %6, align 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !185
  %43 = and i64 %42, 8192
  %.not.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %45

45:                                               ; preds = %37
  %.sroa.2.0.copyload.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %37, %45
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %45 ], [ %44, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %zstream_append_input.exit.backedge, label %49

zstream_append_input.exit.backedge:               ; preds = %RSTRING_PTR.exit, %52, %57
  br label %zstream_append_input.exit, !llvm.loop !188

49:                                               ; preds = %RSTRING_PTR.exit
  %50 = load i64, ptr %22, align 8
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = call i64 @rb_str_buf_new(i64 noundef %47) #17
  store i64 %53, ptr %22, align 8
  %54 = call i64 @rb_str_cat(i64 noundef %53, ptr noundef %.sroa.2.0.i, i64 noundef %47) #17
  %55 = load i64, ptr %22, align 8
  %56 = call i64 @rb_obj_hide(i64 noundef %55) #17
  br label %zstream_append_input.exit.backedge

57:                                               ; preds = %49
  %58 = call i64 @rb_str_cat(i64 noundef %50, ptr noundef %.sroa.2.0.i, i64 noundef %47) #17
  br label %zstream_append_input.exit.backedge

59:                                               ; preds = %28, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @gzfile_raise(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = tail call i64 @rb_exc_new_cstr(i64 noundef %1, ptr noundef %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @id_input, align 8
  %10 = tail call i64 @rb_str_resurrect(i64 noundef %6) #17
  %11 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %9, i64 noundef %10) #17
  br label %12

12:                                               ; preds = %8, %3
  tail call void @rb_exc_raise(i64 noundef %4) #18
  unreachable
}

declare i64 @rb_str_resurrect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #8

declare i64 @rb_econv_str_convert(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_reader_end(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %2, 8
  store i64 %5, ptr %0, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @gzfile_reader_end_run, i64 noundef %6, ptr noundef nonnull @zstream_ensure_end, i64 noundef %6) #17
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @gzfile_reader_end_run(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %3, 512
  %14 = or i64 %12, %13
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %16

.critedge:                                        ; preds = %5
  %.old = and i64 %3, 512
  %.not5.old = icmp eq i64 %.old, 0
  br i1 %.not5.old, label %15, label %16

15:                                               ; preds = %9, %.critedge
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %2, i64 noundef 4)
  br label %16

16:                                               ; preds = %15, %.critedge, %9, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gzfile_read_header(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef %0, i64 noundef 10, i64 noundef 4)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @cGzError, align 8
  tail call fastcc void @gzfile_raise(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str.187) #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !189
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %6 ]
  %14 = load i8, ptr %.sroa.2.0.i, align 1
  %.not58 = icmp eq i8 %14, 31
  br i1 %.not58, label %15, label %18

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not59 = icmp eq i8 %17, -117
  br i1 %.not59, label %20, label %18

18:                                               ; preds = %15, %RSTRING_PTR.exit
  %19 = load i64, ptr @cGzError, align 8
  tail call fastcc void @gzfile_raise(ptr noundef nonnull %0, i64 noundef %19, ptr noundef nonnull @.str.187) #19
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 2
  %22 = load i8, ptr %21, align 1
  %.not60 = icmp eq i8 %22, 8
  br i1 %.not60, label %26, label %23

23:                                               ; preds = %20
  %24 = zext i8 %22 to i32
  %25 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.188, i32 noundef %24) #18
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 2
  %.not61 = icmp eq i8 %29, 0
  br i1 %.not61, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.189) #18
  unreachable

32:                                               ; preds = %26
  %33 = and i8 %28, 32
  %.not62 = icmp eq i8 %33, 0
  br i1 %.not62, label %36, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.190) #18
  unreachable

36:                                               ; preds = %32
  %.not63 = icmp ult i8 %28, 64
  br i1 %.not63, label %40, label %37

37:                                               ; preds = %36
  %38 = sext i8 %28 to i32
  %39 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.191, i32 noundef %38) #18
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %46, align 8
  br label %52

47:                                               ; preds = %40
  %48 = and i32 %43, 2
  %.not65 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not65, label %51, label %50

50:                                               ; preds = %47
  store i32 9, ptr %49, align 8
  br label %52

51:                                               ; preds = %47
  store i32 -1, ptr %49, align 8
  br label %52

52:                                               ; preds = %50, %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %54 = load i32, ptr %53, align 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %59, ptr %60, align 4
  %61 = icmp eq i64 %8, 4
  br i1 %61, label %zstream_discard_input.exit, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !noalias !192
  %68 = and i64 %67, 8192
  %.not.i.i75 = icmp eq i64 %68, 0
  br i1 %.not.i.i75, label %rbimpl_rstring_getmem.exit.i, label %69

69:                                               ; preds = %66
  %.sroa.3.0.copyload.i = load ptr, ptr %12, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %69, %66
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %69 ], [ %12, %66 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %70 = add nsw i64 %.sroa.1.0.i, -10
  %71 = icmp sgt i64 %.sroa.1.0.i, 10
  br i1 %71, label %72, label %74

72:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0.i, ptr nonnull align 1 %73, i64 %70, i1 false)
  %.pre.i = load i64, ptr %7, align 8
  br label %74

74:                                               ; preds = %72, %rbimpl_rstring_getmem.exit.i
  %75 = phi i64 [ %.pre.i, %72 ], [ %8, %rbimpl_rstring_getmem.exit.i ]
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %70, i64 0)
  %76 = tail call i64 @rb_str_resize(i64 noundef %75, i64 noundef %spec.store.select.i) #17
  %77 = icmp slt i64 %.sroa.1.0.i, 11
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit

79:                                               ; preds = %74
  %80 = load i64, ptr %7, align 8
  tail call void @rb_str_set_len(i64 noundef %80, i64 noundef %spec.store.select.i) #17
  br label %zstream_discard_input.exit

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = load i64, ptr %82, align 8
  %.not.i = icmp sgt i64 %83, 10
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %81
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit

85:                                               ; preds = %81
  %86 = add nsw i64 %83, -10
  %87 = tail call i64 @rb_str_subseq(i64 noundef %8, i64 noundef 10, i64 noundef %86) #17
  store i64 %87, ptr %7, align 8
  br label %zstream_discard_input.exit

zstream_discard_input.exit:                       ; preds = %52, %78, %79, %84, %85
  %88 = and i8 %28, 4
  %.not66 = icmp eq i8 %88, 0
  br i1 %.not66, label %zstream_discard_input.exit90, label %89

89:                                               ; preds = %zstream_discard_input.exit
  %90 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 2, i64 noundef 4)
  %.not67 = icmp eq i32 %90, 0
  br i1 %.not67, label %91, label %93

91:                                               ; preds = %89
  %92 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.167) #18
  unreachable

93:                                               ; preds = %89
  %94 = load i64, ptr %7, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 8, !noalias !195
  %97 = and i64 %96, 8192
  %.not.i.i76 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br i1 %.not.i.i76, label %RSTRING_PTR.exit80, label %99

99:                                               ; preds = %93
  %.sroa.2.0.copyload.i77 = load ptr, ptr %98, align 8
  br label %RSTRING_PTR.exit80

RSTRING_PTR.exit80:                               ; preds = %93, %99
  %.sroa.2.0.i79 = phi ptr [ %.sroa.2.0.copyload.i77, %99 ], [ %98, %93 ]
  %.val = load i16, ptr %.sroa.2.0.i79, align 1
  %100 = zext i16 %.val to i64
  %narrow = add nuw nsw i64 %100, 2
  %101 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef %narrow, i64 noundef 4)
  %.not68 = icmp eq i32 %101, 0
  br i1 %.not68, label %102, label %104

102:                                              ; preds = %RSTRING_PTR.exit80
  %103 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.167) #18
  unreachable

104:                                              ; preds = %RSTRING_PTR.exit80
  %105 = load i64, ptr %7, align 8
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %zstream_discard_input.exit90, label %107

107:                                              ; preds = %104
  %108 = inttoptr i64 %105 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load i64, ptr %108, align 8, !noalias !198
  %114 = and i64 %113, 8192
  %.not.i.i82 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 24
  br i1 %.not.i.i82, label %rbimpl_rstring_getmem.exit.i84, label %116

116:                                              ; preds = %112
  %.sroa.3.0.copyload.i83 = load ptr, ptr %115, align 8
  br label %rbimpl_rstring_getmem.exit.i84

rbimpl_rstring_getmem.exit.i84:                   ; preds = %116, %112
  %.sroa.3.0.i85 = phi ptr [ %.sroa.3.0.copyload.i83, %116 ], [ %115, %112 ]
  %.sroa.1.0.in.i86 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.sroa.1.0.i87 = load i64, ptr %.sroa.1.0.in.i86, align 8
  %117 = sub nsw i64 %.sroa.1.0.i87, %narrow
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %rbimpl_rstring_getmem.exit.i84
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i85, i64 %narrow
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0.i85, ptr nonnull align 1 %120, i64 %117, i1 false)
  %.pre.i89 = load i64, ptr %7, align 8
  br label %121

121:                                              ; preds = %119, %rbimpl_rstring_getmem.exit.i84
  %122 = phi i64 [ %.pre.i89, %119 ], [ %105, %rbimpl_rstring_getmem.exit.i84 ]
  %spec.store.select.i88 = tail call i64 @llvm.smax.i64(i64 %117, i64 0)
  %123 = tail call i64 @rb_str_resize(i64 noundef %122, i64 noundef %spec.store.select.i88) #17
  %124 = icmp slt i64 %117, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit90

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8
  tail call void @rb_str_set_len(i64 noundef %127, i64 noundef %spec.store.select.i88) #17
  br label %zstream_discard_input.exit90

128:                                              ; preds = %107
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %130 = load i64, ptr %129, align 8
  %.not.i81 = icmp sgt i64 %130, %narrow
  br i1 %.not.i81, label %132, label %131

131:                                              ; preds = %128
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit90

132:                                              ; preds = %128
  %133 = sub nsw i64 %130, %narrow
  %134 = tail call i64 @rb_str_subseq(i64 noundef %105, i64 noundef %narrow, i64 noundef %133) #17
  store i64 %134, ptr %7, align 8
  br label %zstream_discard_input.exit90

zstream_discard_input.exit90:                     ; preds = %132, %131, %126, %125, %104, %zstream_discard_input.exit
  %135 = and i8 %28, 8
  %.not69 = icmp eq i8 %135, 0
  br i1 %.not69, label %zstream_discard_input.exit110, label %136

136:                                              ; preds = %zstream_discard_input.exit90
  %137 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 4)
  %.not70 = icmp eq i32 %137, 0
  br i1 %.not70, label %138, label %140

138:                                              ; preds = %136
  %139 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef nonnull @.str.167) #18
  unreachable

140:                                              ; preds = %136
  %141 = tail call fastcc ptr @gzfile_read_raw_until_zero(ptr noundef nonnull %0)
  %142 = load i64, ptr %7, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = load i64, ptr %143, align 8, !noalias !201
  %145 = and i64 %144, 8192
  %.not.i.i91 = icmp eq i64 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  br i1 %.not.i.i91, label %RSTRING_PTR.exit100, label %147

147:                                              ; preds = %140
  %.sroa.2.0.copyload.i92 = load ptr, ptr %146, align 8
  br label %RSTRING_PTR.exit100

RSTRING_PTR.exit100:                              ; preds = %140, %147
  %.sink136 = phi ptr [ %.sroa.2.0.copyload.i92, %147 ], [ %146, %140 ]
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %.sink136 to i64
  %150 = sub i64 %148, %149
  %151 = tail call i64 @rb_str_new(ptr noundef %.sink136, i64 noundef %150) #17
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %151, ptr %152, align 8
  %153 = add nsw i64 %150, 1
  %154 = load i64, ptr %7, align 8
  %155 = icmp eq i64 %154, 4
  br i1 %155, label %zstream_discard_input.exit110, label %156

156:                                              ; preds = %RSTRING_PTR.exit100
  %157 = inttoptr i64 %154 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load i64, ptr %157, align 8, !noalias !204
  %163 = and i64 %162, 8192
  %.not.i.i102 = icmp eq i64 %163, 0
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 24
  br i1 %.not.i.i102, label %rbimpl_rstring_getmem.exit.i104, label %165

165:                                              ; preds = %161
  %.sroa.3.0.copyload.i103 = load ptr, ptr %164, align 8
  br label %rbimpl_rstring_getmem.exit.i104

rbimpl_rstring_getmem.exit.i104:                  ; preds = %165, %161
  %.sroa.3.0.i105 = phi ptr [ %.sroa.3.0.copyload.i103, %165 ], [ %164, %161 ]
  %.sroa.1.0.in.i106 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.1.0.i107 = load i64, ptr %.sroa.1.0.in.i106, align 8
  %166 = sub nsw i64 %.sroa.1.0.i107, %153
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %rbimpl_rstring_getmem.exit.i104
  %169 = getelementptr inbounds i8, ptr %.sroa.3.0.i105, i64 %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0.i105, ptr align 1 %169, i64 %166, i1 false)
  %.pre.i109 = load i64, ptr %7, align 8
  br label %170

170:                                              ; preds = %168, %rbimpl_rstring_getmem.exit.i104
  %171 = phi i64 [ %.pre.i109, %168 ], [ %154, %rbimpl_rstring_getmem.exit.i104 ]
  %spec.store.select.i108 = tail call i64 @llvm.smax.i64(i64 %166, i64 0)
  %172 = tail call i64 @rb_str_resize(i64 noundef %171, i64 noundef %spec.store.select.i108) #17
  %173 = icmp slt i64 %166, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit110

175:                                              ; preds = %170
  %176 = load i64, ptr %7, align 8
  tail call void @rb_str_set_len(i64 noundef %176, i64 noundef %spec.store.select.i108) #17
  br label %zstream_discard_input.exit110

177:                                              ; preds = %156
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %179 = load i64, ptr %178, align 8
  %.not.i101 = icmp sgt i64 %179, %153
  br i1 %.not.i101, label %181, label %180

180:                                              ; preds = %177
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit110

181:                                              ; preds = %177
  %182 = sub nsw i64 %179, %153
  %183 = tail call i64 @rb_str_subseq(i64 noundef %154, i64 noundef %153, i64 noundef %182) #17
  store i64 %183, ptr %7, align 8
  br label %zstream_discard_input.exit110

zstream_discard_input.exit110:                    ; preds = %181, %180, %175, %174, %RSTRING_PTR.exit100, %zstream_discard_input.exit90
  %.not71 = icmp samesign ult i8 %28, 16
  br i1 %.not71, label %zstream_discard_input.exit130thread-pre-split, label %184

184:                                              ; preds = %zstream_discard_input.exit110
  %185 = tail call fastcc i32 @gzfile_read_raw_ensure(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 4)
  %.not72 = icmp eq i32 %185, 0
  br i1 %.not72, label %186, label %188

186:                                              ; preds = %184
  %187 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.167) #18
  unreachable

188:                                              ; preds = %184
  %189 = tail call fastcc ptr @gzfile_read_raw_until_zero(ptr noundef nonnull %0)
  %190 = load i64, ptr %7, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = load i64, ptr %191, align 8, !noalias !207
  %193 = and i64 %192, 8192
  %.not.i.i111 = icmp eq i64 %193, 0
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  br i1 %.not.i.i111, label %RSTRING_PTR.exit120, label %195

195:                                              ; preds = %188
  %.sroa.2.0.copyload.i112 = load ptr, ptr %194, align 8
  br label %RSTRING_PTR.exit120

RSTRING_PTR.exit120:                              ; preds = %188, %195
  %.sink138 = phi ptr [ %.sroa.2.0.copyload.i112, %195 ], [ %194, %188 ]
  %196 = ptrtoint ptr %189 to i64
  %197 = ptrtoint ptr %.sink138 to i64
  %198 = sub i64 %196, %197
  %199 = tail call i64 @rb_str_new(ptr noundef %.sink138, i64 noundef %198) #17
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %199, ptr %200, align 8
  %201 = add nsw i64 %198, 1
  %202 = load i64, ptr %7, align 8
  %203 = icmp eq i64 %202, 4
  br i1 %203, label %zstream_discard_input.exit130.thread, label %204

204:                                              ; preds = %RSTRING_PTR.exit120
  %205 = inttoptr i64 %202 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %204
  %210 = load i64, ptr %205, align 8, !noalias !210
  %211 = and i64 %210, 8192
  %.not.i.i122 = icmp eq i64 %211, 0
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 24
  br i1 %.not.i.i122, label %rbimpl_rstring_getmem.exit.i124, label %213

213:                                              ; preds = %209
  %.sroa.3.0.copyload.i123 = load ptr, ptr %212, align 8
  br label %rbimpl_rstring_getmem.exit.i124

rbimpl_rstring_getmem.exit.i124:                  ; preds = %213, %209
  %.sroa.3.0.i125 = phi ptr [ %.sroa.3.0.copyload.i123, %213 ], [ %212, %209 ]
  %.sroa.1.0.in.i126 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %.sroa.1.0.i127 = load i64, ptr %.sroa.1.0.in.i126, align 8
  %214 = sub nsw i64 %.sroa.1.0.i127, %201
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %rbimpl_rstring_getmem.exit.i124
  %217 = getelementptr inbounds i8, ptr %.sroa.3.0.i125, i64 %201
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0.i125, ptr align 1 %217, i64 %214, i1 false)
  %.pre.i129 = load i64, ptr %7, align 8
  br label %218

218:                                              ; preds = %216, %rbimpl_rstring_getmem.exit.i124
  %219 = phi i64 [ %.pre.i129, %216 ], [ %202, %rbimpl_rstring_getmem.exit.i124 ]
  %spec.store.select.i128 = tail call i64 @llvm.smax.i64(i64 %214, i64 0)
  %220 = tail call i64 @rb_str_resize(i64 noundef %219, i64 noundef %spec.store.select.i128) #17
  %221 = icmp slt i64 %214, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit130.thread

223:                                              ; preds = %218
  %224 = load i64, ptr %7, align 8
  tail call void @rb_str_set_len(i64 noundef %224, i64 noundef %spec.store.select.i128) #17
  br label %zstream_discard_input.exit130thread-pre-split

225:                                              ; preds = %204
  %226 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %227 = load i64, ptr %226, align 8
  %.not.i121 = icmp sgt i64 %227, %201
  br i1 %.not.i121, label %229, label %228

228:                                              ; preds = %225
  store i64 4, ptr %7, align 8
  br label %zstream_discard_input.exit130.thread

229:                                              ; preds = %225
  %230 = sub nsw i64 %227, %201
  %231 = tail call i64 @rb_str_subseq(i64 noundef %202, i64 noundef %201, i64 noundef %230) #17
  store i64 %231, ptr %7, align 8
  br label %zstream_discard_input.exit130

zstream_discard_input.exit130thread-pre-split:    ; preds = %zstream_discard_input.exit110, %223
  %.pr = load i64, ptr %7, align 8
  br label %zstream_discard_input.exit130

zstream_discard_input.exit130:                    ; preds = %zstream_discard_input.exit130thread-pre-split, %229
  %232 = phi i64 [ %.pr, %zstream_discard_input.exit130thread-pre-split ], [ %231, %229 ]
  %.not73 = icmp eq i64 %232, 4
  br i1 %.not73, label %zstream_discard_input.exit130.thread, label %233

233:                                              ; preds = %zstream_discard_input.exit130
  %234 = inttoptr i64 %232 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %zstream_discard_input.exit130.thread

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store i32 2, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %242, align 8
  %243 = load i64, ptr %0, align 8
  %244 = and i64 %243, 16
  %.not.i131 = icmp eq i64 %244, 0
  br i1 %.not.i131, label %245, label %zstream_run.exit

245:                                              ; preds = %238
  %246 = tail call i32 @rb_block_given_p() #17
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %238, %245
  %249 = phi i32 [ 0, %238 ], [ %248, %245 ]
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = ptrtoint ptr %2 to i64
  %254 = call i64 @rb_mutex_synchronize(i64 noundef %252, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %253) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %zstream_discard_input.exit130.thread

zstream_discard_input.exit130.thread:             ; preds = %RSTRING_PTR.exit120, %222, %228, %zstream_run.exit, %233, %zstream_discard_input.exit130
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @gzfile_read_raw_until_zero(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.read_raw_arg, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = ptrtoint ptr %2 to i64
  br label %zstream_append_input.exit

zstream_append_input.exit:                        ; preds = %zstream_append_input.exit.backedge, %1
  %.0 = phi i64 [ 0, %1 ], [ %32, %zstream_append_input.exit.backedge ]
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !213
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %zstream_append_input.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %zstream_append_input.exit, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %zstream_append_input.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %18, %.0
  %20 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %19) #21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %54

21:                                               ; preds = %RSTRING_PTR.exit
  %.val = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 %.val, ptr %2, align 8
  store i64 4097, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %22 = load i64, ptr @rb_eEOFError, align 8
  %23 = load i64, ptr @rb_eNoMethodError, align 8
  %24 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @gzfile_read_raw_partial, i64 noundef %9, ptr noundef nonnull @gzfile_read_raw_rescue, i64 noundef %9, i64 noundef %22, i64 noundef %23, i64 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store i64 %24, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.167) #18
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #17, !srcloc !216
  %33 = load ptr, ptr %4, align 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !217
  %38 = and i64 %37, 8192
  %.not.i.i10 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i10, label %RSTRING_PTR.exit13, label %40

40:                                               ; preds = %28
  %.sroa.2.0.copyload.i11 = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit13

RSTRING_PTR.exit13:                               ; preds = %28, %40
  %.sroa.2.0.i12 = phi ptr [ %.sroa.2.0.copyload.i11, %40 ], [ %39, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %zstream_append_input.exit.backedge, label %44

zstream_append_input.exit.backedge:               ; preds = %RSTRING_PTR.exit13, %47, %52
  br label %zstream_append_input.exit

44:                                               ; preds = %RSTRING_PTR.exit13
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call i64 @rb_str_buf_new(i64 noundef %42) #17
  store i64 %48, ptr %5, align 8
  %49 = call i64 @rb_str_cat(i64 noundef %48, ptr noundef %.sroa.2.0.i12, i64 noundef %42) #17
  %50 = load i64, ptr %5, align 8
  %51 = call i64 @rb_obj_hide(i64 noundef %50) #17
  br label %zstream_append_input.exit.backedge

52:                                               ; preds = %44
  %53 = call i64 @rb_str_cat(i64 noundef %45, ptr noundef %.sroa.2.0.i12, i64 noundef %42) #17
  br label %zstream_append_input.exit.backedge

54:                                               ; preds = %RSTRING_PTR.exit
  ret ptr %20
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2inum(i64 noundef) local_unnamed_addr #1

declare void @rb_econv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gzfile_read(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.192, i64 noundef %1) #18
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %gzfile_fill.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 4
  %.not26.i = icmp eq i64 %9, 0
  br i1 %.not26.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %18, %.lr.ph.i
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %18, label %.thread

.thread:                                          ; preds = %11
  %14 = inttoptr i64 %12 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, %1
  br i1 %17, label %18, label %gzfile_fill.exit

18:                                               ; preds = %11, %.thread
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, 4
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %11, label %.critedge.i, !llvm.loop !220

.critedge.i:                                      ; preds = %18, %.preheader.i
  %.lcssa.i = phi i64 [ %8, %.preheader.i ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.critedge23.i, label %24

24:                                               ; preds = %.critedge.i
  %25 = inttoptr i64 %22 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge23.i, label %gzfile_fill.exit.thread23

gzfile_fill.exit.thread23:                        ; preds = %24
  %spec.select.i24 = tail call i64 @llvm.smin.i64(i64 %1, i64 %27)
  br label %33

.critedge23.i:                                    ; preds = %24, %.critedge.i
  %29 = and i64 %.lcssa.i, 512
  %.not21.i = icmp eq i64 %29, 0
  br i1 %.not21.i, label %30, label %.thread17

30:                                               ; preds = %.critedge23.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %0, i64 noundef 4)
  br label %.thread17

gzfile_fill.exit:                                 ; preds = %.thread
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %gzfile_fill.exit.thread, label %33

gzfile_fill.exit.thread:                          ; preds = %6, %gzfile_fill.exit
  %32 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %.thread17

33:                                               ; preds = %gzfile_fill.exit.thread23, %gzfile_fill.exit
  %spec.select.i25 = phi i64 [ %spec.select.i24, %gzfile_fill.exit.thread23 ], [ %1, %gzfile_fill.exit ]
  %34 = phi i64 [ %27, %gzfile_fill.exit.thread23 ], [ %16, %gzfile_fill.exit ]
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread17, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %0, i64 noundef %spec.select.i25)
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %.thread17, label %39

39:                                               ; preds = %36
  %40 = inttoptr i64 %37 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 8
  %.not.i11 = icmp sgt i64 %42, %44
  br i1 %.not.i11, label %47, label %45

45:                                               ; preds = %39
  %46 = sub nsw i64 %44, %42
  br label %gzfile_calc_crc.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4294967295
  %51 = load i64, ptr %40, align 8, !noalias !221
  %52 = and i64 %51, 8192
  %.not.i.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %54

54:                                               ; preds = %47
  %.sroa.2.0.copyload.i.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %54, %47
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %54 ], [ %53, %47 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %44
  %56 = sub nsw i64 %42, %44
  %57 = tail call i64 @crc32_z(i64 noundef %50, ptr noundef %55, i64 noundef %56) #17
  store i64 %57, ptr %48, align 8
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %45, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %46, %45 ]
  store i64 %storemerge.i, ptr %43, align 8
  br label %.thread17

.thread17:                                        ; preds = %30, %.critedge23.i, %36, %gzfile_calc_crc.exit, %33, %gzfile_fill.exit.thread
  %.0 = phi i64 [ %32, %gzfile_fill.exit.thread ], [ 4, %33 ], [ %37, %gzfile_calc_crc.exit ], [ 4, %36 ], [ 4, %.critedge23.i ], [ 4, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @zstream_shift_buffer(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %.not = icmp sgt i64 %11, %1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  br label %41

14:                                               ; preds = %10
  %15 = inttoptr i64 %4 to ptr
  %16 = load i64, ptr %15, align 8, !noalias !224
  %17 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %19

19:                                               ; preds = %14
  %.sroa.2.0.copyload.i = load ptr, ptr %18, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %19
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %19 ], [ %18, %14 ]
  %20 = tail call i64 @rb_str_new(ptr noundef %.sroa.2.0.i, i64 noundef %1) #17
  %21 = sub nsw i64 %11, %1
  %22 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.2.0.i, ptr align 1 %22, i64 %21, i1 false)
  %23 = load i64, ptr %3, align 8
  tail call void @rb_str_set_len(i64 noundef %23, i64 noundef %21) #17
  %24 = load i64, ptr %3, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8, !noalias !227
  %27 = and i64 %26, 8192
  %.not.i.i27 = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %.not.i.i27, label %RSTRING_END.exit, label %29

29:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.3.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %RSTRING_PTR.exit, %29
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %29 ], [ %28, %RSTRING_PTR.exit ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8
  %32 = tail call i64 @rb_str_capacity(i64 noundef %24) #21
  %33 = icmp eq i64 %24, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %RSTRING_END.exit
  %35 = load i64, ptr %.sroa.1.0.in.i, align 8
  br label %36

36:                                               ; preds = %RSTRING_END.exit, %34
  %37 = phi i64 [ %35, %34 ], [ 0, %RSTRING_END.exit ]
  %38 = sub nsw i64 %32, %37
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %38, i64 16384)
  %39 = trunc i64 %spec.store.select to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %12
  %.0 = phi i64 [ %13, %12 ], [ %20, %36 ]
  ret i64 %.0
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_econv_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_econv_check_error(ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zstream_buffer_ungets(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_capacity(i64 noundef %5) #21
  %9 = inttoptr i64 %5 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not = icmp sgt i64 %8, %11
  br i1 %.not, label %zstream_expand_buffer_into.exit, label %23

12:                                               ; preds = %3
  %13 = tail call i64 @rb_str_buf_new(i64 noundef %2) #17
  store i64 %13, ptr %4, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !230
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %18

18:                                               ; preds = %12
  %.sroa.2.0.copyload.i.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.2.0.i.i, ptr %19, align 8
  %spec.store.select.i.i = tail call i64 @llvm.smin.i64(i64 %2, i64 4294967295)
  %20 = trunc i64 %spec.store.select.i.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %20, ptr %21, align 8
  %22 = tail call i64 @rb_obj_hide(i64 noundef %13) #17
  %.pre = load i64, ptr %4, align 8
  %.pre29 = inttoptr i64 %.pre to ptr
  br label %zstream_expand_buffer_into.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %.not.i = icmp eq i64 %2, %26
  br i1 %.not.i, label %zstream_expand_buffer_into.exit, label %27

27:                                               ; preds = %23
  tail call void @rb_str_modify_expand(i64 noundef %5, i64 noundef %2) #17
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !noalias !233
  %31 = and i64 %30, 8192
  %.not.i.i15.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i15.i, label %RSTRING_END.exit.i, label %33

33:                                               ; preds = %27
  %.sroa.3.0.copyload.i.i = load ptr, ptr %32, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %33, %27
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %33 ], [ %32, %27 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8
  %spec.store.select.i16.i = tail call i64 @llvm.smin.i64(i64 %2, i64 4294967295)
  %36 = trunc i64 %spec.store.select.i16.i to i32
  store i32 %36, ptr %24, align 8
  br label %zstream_expand_buffer_into.exit

zstream_expand_buffer_into.exit:                  ; preds = %RSTRING_END.exit.i, %23, %RSTRING_PTR.exit.i, %7
  %.pre-phi = phi ptr [ %29, %RSTRING_END.exit.i ], [ %9, %23 ], [ %.pre29, %RSTRING_PTR.exit.i ], [ %9, %7 ]
  %37 = load i64, ptr %.pre-phi, align 8, !noalias !236
  %38 = and i64 %37, 8192
  %.not.i28 = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  br i1 %.not.i28, label %rbimpl_rstring_getmem.exit, label %40

40:                                               ; preds = %zstream_expand_buffer_into.exit
  %.sroa.3.0.copyload = load ptr, ptr %39, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %zstream_expand_buffer_into.exit, %40
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %40 ], [ %39, %zstream_expand_buffer_into.exit ]
  %.sroa.1.0.in = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.3.0, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %.sroa.3.0, i64 %.sroa.1.0, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.3.0, ptr align 1 %1, i64 %2, i1 false)
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %.sroa.1.0, %2
  tail call void @rb_str_set_len(i64 noundef %42, i64 noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %53, label %46

46:                                               ; preds = %rbimpl_rstring_getmem.exit
  %47 = zext i32 %45 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select
  store ptr %50, ptr %48, align 8
  %51 = trunc nuw i64 %spec.select to i32
  %52 = sub i32 %45, %51
  store i32 %52, ptr %44, align 8
  br label %53

53:                                               ; preds = %46, %rbimpl_rstring_getmem.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @gzfile_data_type) #17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %get_gzfile.exit

10:                                               ; preds = %3
  %11 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.165) #18
  unreachable

get_gzfile.exit:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i32, ptr %14, align 8
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %get_gzfile.exit
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 4
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %19, label %25, label %22

22:                                               ; preds = %16
  br i1 %21, label %.thread157, label %23

23:                                               ; preds = %22
  %24 = call i64 @rb_string_value(ptr noundef nonnull %4) #17
  br label %thread-pre-split

25:                                               ; preds = %16
  br i1 %21, label %.thread163, label %26

26:                                               ; preds = %25
  %27 = call i64 @rb_check_string_type(i64 noundef %20) #17
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr @rb_rs, align 8
  store i64 %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %26
  store i64 %27, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %23, %32
  %.pr = load i64, ptr %5, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %29
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %45, label %.thread157

.thread157:                                       ; preds = %22, %33
  %36 = phi i64 [ %34, %33 ], [ %18, %22 ]
  %37 = and i64 %36, 1
  %.not.i133 = icmp eq i64 %37, 0
  br i1 %.not.i133, label %40, label %38

38:                                               ; preds = %.thread157
  %39 = ashr i64 %36, 1
  br label %rb_num2long_inline.exit

40:                                               ; preds = %.thread157
  %41 = call i64 @rb_num2long(i64 noundef %36) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %38, %40
  %.0.i = phi i64 [ %39, %38 ], [ %41, %40 ]
  %42 = icmp eq i64 %.0.i, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %rb_num2long_inline.exit
  %44 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #17
  br label %gzfile_newstr.exit156

45:                                               ; preds = %33, %rb_num2long_inline.exit
  %.0108.ph = phi i64 [ %.0.i, %rb_num2long_inline.exit ], [ -1, %33 ]
  %.pr159 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %.pr159, 4
  br i1 %46, label %49, label %136

.thread:                                          ; preds = %get_gzfile.exit
  %47 = load i64, ptr @rb_rs, align 8
  store i64 %47, ptr %4, align 8
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %.thread163, label %136

49:                                               ; preds = %45
  %50 = icmp slt i64 %.0108.ph, 0
  br i1 %50, label %.thread163, label %56

.thread163:                                       ; preds = %.thread, %25, %49
  %51 = call fastcc i64 @gzfile_read_all(ptr noundef nonnull %7)
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %gzfile_newstr.exit156, label %gzfile_newstr.exit

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8
  %58 = and i64 %57, 4
  %.not26.i = icmp eq i64 %58, 0
  br i1 %.not26.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %60

60:                                               ; preds = %68, %.lr.ph.i
  %61 = phi i64 [ %69, %68 ], [ %57, %.lr.ph.i ]
  %62 = load i64, ptr %59, align 8
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %68, label %.thread165

.thread165:                                       ; preds = %60
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %66, %.0108.ph
  br i1 %67, label %68, label %gzfile_fill.exit

68:                                               ; preds = %60, %.thread165
  call fastcc void @gzfile_read_more(ptr noundef nonnull %7, i64 noundef 4)
  %69 = load i64, ptr %7, align 8
  %70 = and i64 %69, 4
  %.not.i135 = icmp eq i64 %70, 0
  br i1 %.not.i135, label %60, label %.critedge.i, !llvm.loop !220

.critedge.i:                                      ; preds = %68, %56
  %.lcssa.i = phi i64 [ %57, %56 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %.critedge23.i, label %74

74:                                               ; preds = %.critedge.i
  %75 = inttoptr i64 %72 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge23.i, label %gzfile_fill.exit

.critedge23.i:                                    ; preds = %74, %.critedge.i
  %79 = and i64 %.lcssa.i, 512
  %.not21.i = icmp eq i64 %79, 0
  br i1 %.not21.i, label %80, label %gzfile_newstr.exit156

80:                                               ; preds = %.critedge23.i
  call fastcc void @gzfile_check_footer(ptr noundef nonnull %7, i64 noundef 4)
  br label %gzfile_newstr.exit156

gzfile_fill.exit:                                 ; preds = %.thread165, %74
  %81 = phi i64 [ %.lcssa.i, %74 ], [ %61, %.thread165 ]
  %82 = phi i64 [ %77, %74 ], [ %66, %.thread165 ]
  %spec.select.i = call i64 @llvm.smin.i64(i64 %.0108.ph, i64 %82)
  %83 = icmp slt i64 %spec.select.i, 1
  br i1 %83, label %gzfile_newstr.exit156, label %84

84:                                               ; preds = %gzfile_fill.exit
  %85 = icmp slt i32 %.val, 2
  %.not124 = icmp slt i64 %82, %.0108.ph
  %or.cond = or i1 %85, %.not124
  br i1 %or.cond, label %.critedge, label %86

86:                                               ; preds = %84
  %87 = and i64 %81, 4
  %.not125 = icmp ne i64 %87, 0
  %88 = icmp eq i64 %82, 0
  %or.cond197 = and i1 %.not125, %88
  br i1 %or.cond197, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = call fastcc i64 @gzreader_charboundary(ptr noundef nonnull %7, i64 noundef %spec.select.i)
  br label %.critedge

.critedge:                                        ; preds = %86, %84, %89
  %.0109 = phi i64 [ %90, %89 ], [ %.0108.ph, %84 ], [ %.0108.ph, %86 ]
  %91 = call fastcc i64 @zstream_shift_buffer(ptr noundef nonnull %7, i64 noundef %.0109)
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %gzfile_newstr.exit156, label %93

93:                                               ; preds = %.critedge
  %94 = inttoptr i64 %91 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %98 = load i64, ptr %97, align 8
  %.not.i136 = icmp sgt i64 %96, %98
  br i1 %.not.i136, label %101, label %99

99:                                               ; preds = %93
  %100 = sub nsw i64 %98, %96
  br label %gzfile_calc_crc.exit

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 4294967295
  %105 = load i64, ptr %94, align 8, !noalias !239
  %106 = and i64 %105, 8192
  %.not.i.i.i = icmp eq i64 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %108

108:                                              ; preds = %101
  %.sroa.2.0.copyload.i.i = load ptr, ptr %107, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %108, %101
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %108 ], [ %107, %101 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %98
  %110 = sub nsw i64 %96, %98
  %111 = call i64 @crc32_z(i64 noundef %104, ptr noundef %109, i64 noundef %110) #17
  store i64 %111, ptr %102, align 8
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %99, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %100, %99 ]
  store i64 %storemerge.i, ptr %97, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %113 = load ptr, ptr %112, align 8
  %.not.i137 = icmp eq ptr %113, null
  br i1 %.not.i137, label %114, label %117

114:                                              ; preds = %gzfile_calc_crc.exit
  %115 = load ptr, ptr %12, align 8
  %116 = call i64 @rb_enc_associate(i64 noundef %91, ptr noundef %115) #17
  br label %gzfile_newstr.exit

117:                                              ; preds = %gzfile_calc_crc.exit
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %119 = load ptr, ptr %118, align 8
  %.not18.i = icmp eq ptr %119, null
  br i1 %.not18.i, label %126, label %120

120:                                              ; preds = %117
  %121 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %113) #21
  %.not19.i = icmp eq i32 %121, 0
  br i1 %.not19.i, label %126, label %122

122:                                              ; preds = %120
  %123 = call i64 @rb_econv_str_convert(ptr noundef nonnull %119, i64 noundef %91, i32 noundef 131072) #17
  %124 = load ptr, ptr %12, align 8
  %125 = call i64 @rb_enc_associate(i64 noundef %123, ptr noundef %124) #17
  br label %gzfile_newstr.exit

126:                                              ; preds = %120, %117
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %131 = load i64, ptr %130, align 8
  %132 = call i64 @rb_str_conv_enc_opts(i64 noundef %91, ptr noundef nonnull %113, ptr noundef %127, i32 noundef %129, i64 noundef %131) #17
  br label %gzfile_newstr.exit

gzfile_newstr.exit:                               ; preds = %126, %122, %114, %.thread163
  %.0104 = phi i64 [ %51, %.thread163 ], [ %123, %122 ], [ %132, %126 ], [ %91, %114 ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %gzfile_newstr.exit156

136:                                              ; preds = %.thread, %45
  %.0108186 = phi i64 [ -1, %.thread ], [ %.0108.ph, %45 ]
  %137 = phi i64 [ %47, %.thread ], [ %.pr159, %45 ]
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %RSTRING_PTR.exit, label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %138, align 8, !noalias !242
  %143 = and i64 %142, 8192
  %.not.i.i = icmp eq i64 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %145

145:                                              ; preds = %141
  %.sroa.2.0.copyload.i = load ptr, ptr %144, align 8
  br label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %136
  call fastcc void @gzreader_skip_linebreaks(ptr noundef nonnull %7)
  br label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit.thread:                          ; preds = %141, %145, %RSTRING_PTR.exit
  %.0105170 = phi ptr [ @.str.194, %RSTRING_PTR.exit ], [ %144, %141 ], [ %.sroa.2.0.copyload.i, %145 ]
  %.0112169 = phi i64 [ 2, %RSTRING_PTR.exit ], [ %140, %141 ], [ %140, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %147

147:                                              ; preds = %171, %RSTRING_PTR.exit.thread
  %148 = load i64, ptr %146, align 8
  %149 = icmp eq i64 %148, 4
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = inttoptr i64 %148 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %147, %150
  %155 = phi i64 [ %153, %150 ], [ 0, %147 ]
  %156 = icmp slt i64 %155, %.0112169
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i64, ptr %7, align 8
  %159 = and i64 %158, 4
  %.not123 = icmp eq i64 %159, 0
  br i1 %.not123, label %171, label %160

160:                                              ; preds = %157
  br i1 %149, label %.critedge127, label %161

161:                                              ; preds = %160
  %162 = inttoptr i64 %148 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %.critedge127

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %.critedge127

.critedge127:                                     ; preds = %160, %166, %161
  %170 = call fastcc i64 @gzfile_read(ptr noundef nonnull %7, i64 noundef %.0112169)
  br label %gzfile_newstr.exit156

171:                                              ; preds = %157
  call fastcc void @gzfile_read_more(ptr noundef nonnull %7, i64 noundef 4)
  br label %147, !llvm.loop !245

172:                                              ; preds = %154
  %173 = inttoptr i64 %148 to ptr
  %174 = load i64, ptr %173, align 8, !noalias !246
  %175 = and i64 %174, 8192
  %.not.i.i139 = icmp eq i64 %175, 0
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  br i1 %.not.i.i139, label %RSTRING_PTR.exit142, label %177

177:                                              ; preds = %172
  %.sroa.2.0.copyload.i140 = load ptr, ptr %176, align 8
  br label %RSTRING_PTR.exit142

RSTRING_PTR.exit142:                              ; preds = %172, %177
  %.sroa.2.0.i141 = phi ptr [ %.sroa.2.0.copyload.i140, %177 ], [ %176, %172 ]
  %178 = sub i64 0, %.0112169
  %179 = icmp slt i64 %.0108186, 1
  %180 = icmp eq i64 %.0112169, 1
  br label %181

181:                                              ; preds = %239, %RSTRING_PTR.exit142
  %182 = phi i64 [ %148, %RSTRING_PTR.exit142 ], [ %204, %239 ]
  %.1110 = phi i64 [ %.0112169, %RSTRING_PTR.exit142 ], [ %.3, %239 ]
  %.0106 = phi ptr [ %.sroa.2.0.i141, %RSTRING_PTR.exit142 ], [ %.2, %239 ]
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = inttoptr i64 %182 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8
  br label %188

188:                                              ; preds = %181, %184
  %189 = phi i64 [ %187, %184 ], [ 0, %181 ]
  %190 = icmp sgt i64 %.1110, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i64, ptr %7, align 8
  %193 = and i64 %192, 4
  %.not118 = icmp eq i64 %193, 0
  br i1 %.not118, label %194, label %240

194:                                              ; preds = %191
  call fastcc void @gzfile_read_more(ptr noundef nonnull %7, i64 noundef 4)
  %195 = load i64, ptr %146, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8, !noalias !249
  %198 = and i64 %197, 8192
  %.not.i.i143 = icmp eq i64 %198, 0
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  br i1 %.not.i.i143, label %RSTRING_PTR.exit146, label %200

200:                                              ; preds = %194
  %.sroa.2.0.copyload.i144 = load ptr, ptr %199, align 8
  br label %RSTRING_PTR.exit146

RSTRING_PTR.exit146:                              ; preds = %194, %200
  %.sroa.2.0.i145 = phi ptr [ %.sroa.2.0.copyload.i144, %200 ], [ %199, %194 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.2.0.i145, i64 %.1110
  %202 = getelementptr inbounds i8, ptr %201, i64 %178
  br label %203

203:                                              ; preds = %RSTRING_PTR.exit146, %188
  %204 = phi i64 [ %195, %RSTRING_PTR.exit146 ], [ %182, %188 ]
  %.1 = phi ptr [ %202, %RSTRING_PTR.exit146 ], [ %.0106, %188 ]
  br i1 %.not, label %rscheck.exit, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr %4, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = load i64, ptr %207, align 8, !noalias !252
  %209 = and i64 %208, 8192
  %.not.i.i.i147 = icmp eq i64 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  br i1 %.not.i.i.i147, label %RSTRING_PTR.exit.i149, label %211

211:                                              ; preds = %205
  %.sroa.2.0.copyload.i.i148 = load ptr, ptr %210, align 8
  br label %RSTRING_PTR.exit.i149

RSTRING_PTR.exit.i149:                            ; preds = %211, %205
  %.sroa.2.0.i.i150 = phi ptr [ %.sroa.2.0.copyload.i.i148, %211 ], [ %210, %205 ]
  %.not.i151 = icmp eq ptr %.sroa.2.0.i.i150, %.0105170
  br i1 %.not.i151, label %rscheck.exit, label %212

212:                                              ; preds = %RSTRING_PTR.exit.i149
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %214 = load i64, ptr %213, align 8
  %.not3.i = icmp eq i64 %214, %.0112169
  br i1 %.not3.i, label %rscheck.exit, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef nonnull @.str.195) #18
  unreachable

rscheck.exit:                                     ; preds = %212, %RSTRING_PTR.exit.i149, %203
  %217 = icmp eq i64 %204, 4
  br i1 %217, label %222, label %218

218:                                              ; preds = %rscheck.exit
  %219 = inttoptr i64 %204 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8
  br label %222

222:                                              ; preds = %rscheck.exit, %218
  %223 = phi i64 [ %221, %218 ], [ 0, %rscheck.exit ]
  %224 = call i64 @llvm.smin.i64(i64 %223, i64 %.0108186)
  %.0103 = select i1 %179, i64 %223, i64 %224
  %225 = load i8, ptr %.0105170, align 1
  %226 = sext i8 %225 to i32
  %reass.sub = sub i64 %.0103, %.1110
  %227 = add i64 %reass.sub, 1
  %228 = call ptr @memchr(ptr noundef %.1, i32 noundef %226, i64 noundef %227) #21
  %.not120 = icmp eq ptr %228, null
  br i1 %.not120, label %229, label %230

229:                                              ; preds = %222
  %.not121 = icmp slt i64 %.0103, %.0108186
  %or.cond131 = or i1 %179, %.not121
  br i1 %or.cond131, label %239, label %240

230:                                              ; preds = %222
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %.1 to i64
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %233, %.1110
  br i1 %180, label %240, label %235

235:                                              ; preds = %230
  %bcmp = call i32 @bcmp(ptr nonnull %228, ptr nonnull %.0105170, i64 %.0112169)
  %236 = icmp eq i32 %bcmp, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 1
  br label %239

239:                                              ; preds = %229, %237
  %.3.in = phi i64 [ %234, %237 ], [ %.0103, %229 ]
  %.2 = phi ptr [ %238, %237 ], [ %.1, %229 ]
  %.3 = add nsw i64 %.3.in, 1
  br label %181

240:                                              ; preds = %229, %230, %235, %191
  %241 = phi i64 [ %182, %191 ], [ %204, %230 ], [ %204, %235 ], [ %204, %229 ]
  %.2111 = phi i64 [ %.1110, %191 ], [ %234, %230 ], [ %234, %235 ], [ %.0103, %229 ]
  %242 = icmp sgt i32 %.val, 1
  %243 = icmp eq i64 %.2111, %.0108186
  %or.cond132 = select i1 %242, i1 %243, i1 false
  br i1 %or.cond132, label %244, label %258

244:                                              ; preds = %240
  %245 = icmp eq i64 %241, 4
  br i1 %245, label %250, label %246

246:                                              ; preds = %244
  %247 = inttoptr i64 %241 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8
  br label %250

250:                                              ; preds = %244, %246
  %251 = phi i64 [ %249, %246 ], [ 0, %244 ]
  %252 = icmp sgt i64 %251, %.0108186
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr %7, align 8
  %255 = and i64 %254, 4
  %.not122 = icmp eq i64 %255, 0
  br i1 %.not122, label %256, label %258

256:                                              ; preds = %253, %250
  %257 = call fastcc i64 @gzreader_charboundary(ptr noundef nonnull %7, i64 noundef %.0108186)
  br label %258

258:                                              ; preds = %256, %253, %240
  %.4 = phi i64 [ %257, %256 ], [ %.0108186, %253 ], [ %.2111, %240 ]
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = call fastcc i64 @gzfile_read(ptr noundef nonnull %7, i64 noundef %.4)
  %263 = icmp eq i64 %262, 4
  br i1 %263, label %gzfile_newstr.exit156, label %264

264:                                              ; preds = %258
  br i1 %.not, label %265, label %266

265:                                              ; preds = %264
  call fastcc void @gzreader_skip_linebreaks(ptr noundef nonnull %7)
  br label %266

266:                                              ; preds = %265, %264
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #17, !srcloc !255
  %267 = load ptr, ptr %6, align 8
  %268 = load volatile i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %270 = load ptr, ptr %269, align 8
  %.not.i152 = icmp eq ptr %270, null
  br i1 %.not.i152, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8
  %273 = call i64 @rb_enc_associate(i64 noundef %262, ptr noundef %272) #17
  br label %gzfile_newstr.exit156

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %276 = load ptr, ptr %275, align 8
  %.not18.i153 = icmp eq ptr %276, null
  br i1 %.not18.i153, label %283, label %277

277:                                              ; preds = %274
  %278 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %270) #21
  %.not19.i154 = icmp eq i32 %278, 0
  br i1 %.not19.i154, label %283, label %279

279:                                              ; preds = %277
  %280 = call i64 @rb_econv_str_convert(ptr noundef nonnull %276, i64 noundef %262, i32 noundef 131072) #17
  %281 = load ptr, ptr %12, align 8
  %282 = call i64 @rb_enc_associate(i64 noundef %280, ptr noundef %281) #17
  br label %gzfile_newstr.exit156

283:                                              ; preds = %277, %274
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %288 = load i64, ptr %287, align 8
  %289 = call i64 @rb_str_conv_enc_opts(i64 noundef %262, ptr noundef nonnull %270, ptr noundef %284, i32 noundef %286, i64 noundef %288) #17
  br label %gzfile_newstr.exit156

gzfile_newstr.exit156:                            ; preds = %.critedge23.i, %80, %283, %279, %271, %258, %.critedge, %gzfile_fill.exit, %.thread163, %.critedge127, %gzfile_newstr.exit, %43
  %.0 = phi i64 [ %.0104, %gzfile_newstr.exit ], [ %170, %.critedge127 ], [ %44, %43 ], [ 4, %.thread163 ], [ 4, %gzfile_fill.exit ], [ 4, %.critedge ], [ 4, %258 ], [ %280, %279 ], [ %289, %283 ], [ %262, %271 ], [ 4, %80 ], [ 4, %.critedge23.i ]
  ret i64 %.0
}

declare void @rb_lastline_set(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gzreader_charboundary(ptr noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !256
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %2 ]
  %10 = icmp eq i64 %4, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %RSTRING_PTR.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %RSTRING_PTR.exit, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %RSTRING_PTR.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %15
  %17 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %1
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @onigenc_get_left_adjust_char_head(ptr noundef %20, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %18, ptr noundef %16) #17
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sroa.2.0.i to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %26, label %gzfile_fill.exit.thread

26:                                               ; preds = %14
  %27 = load ptr, ptr %19, align 8
  %28 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %21, ptr noundef %16, ptr noundef %27) #17
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = xor i32 %28, -1
  %32 = zext nneg i32 %31 to i64
  %33 = add nsw i64 %1, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.192, i64 noundef %33) #18
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %gzfile_fill.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = load i64, ptr %0, align 8
  %40 = and i64 %39, 4
  %.not26.i = icmp eq i64 %40, 0
  br i1 %.not26.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %47, label %.thread

.thread:                                          ; preds = %.lr.ph.i
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %45, %33
  br i1 %46, label %47, label %gzfile_fill.exit

47:                                               ; preds = %.lr.ph.i, %.thread
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  %48 = load i64, ptr %0, align 8
  %49 = and i64 %48, 4
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !220

.critedge.i:                                      ; preds = %47, %.preheader.i
  %.lcssa.i = phi i64 [ %39, %.preheader.i ], [ %48, %47 ]
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %.critedge23.i, label %52

52:                                               ; preds = %.critedge.i
  %53 = inttoptr i64 %50 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge23.i, label %gzfile_fill.exit

.critedge23.i:                                    ; preds = %52, %.critedge.i
  %57 = and i64 %.lcssa.i, 512
  %.not21.i = icmp eq i64 %57, 0
  br i1 %.not21.i, label %58, label %gzfile_fill.exit.thread

58:                                               ; preds = %.critedge23.i
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %0, i64 noundef 4)
  br label %gzfile_fill.exit.thread

gzfile_fill.exit:                                 ; preds = %.thread, %52
  %59 = phi i64 [ %55, %52 ], [ %45, %.thread ]
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %33, i64 %59)
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %66, label %gzfile_fill.exit.thread

61:                                               ; preds = %26
  %62 = icmp sgt i32 %28, 0
  br i1 %62, label %63, label %gzfile_fill.exit.thread

63:                                               ; preds = %61
  %64 = zext nneg i32 %28 to i64
  %65 = add nsw i64 %24, %64
  br label %66

gzfile_fill.exit.thread:                          ; preds = %.critedge23.i, %58, %37, %gzfile_fill.exit, %61, %14
  br label %66

66:                                               ; preds = %gzfile_fill.exit, %gzfile_fill.exit.thread, %63
  %.0 = phi i64 [ %1, %gzfile_fill.exit.thread ], [ %65, %63 ], [ %spec.select.i, %gzfile_fill.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gzreader_skip_linebreaks(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %15, %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge.thread, label %16

.critedge:                                        ; preds = %3
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 4
  %.not28 = icmp eq i64 %12, 0
  br i1 %.not28, label %15, label %.critedge30

.critedge.thread:                                 ; preds = %6
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 4
  %.not2846 = icmp eq i64 %14, 0
  br i1 %.not2846, label %15, label %.critedge30

15:                                               ; preds = %.critedge.thread, %.critedge
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  br label %3, !llvm.loop !259

16:                                               ; preds = %6
  %17 = load i64, ptr %7, align 8, !noalias !260
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = load i8, ptr %.sroa.2.0.i, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %25

25:                                               ; preds = %.lr.ph, %RSTRING_PTR.exit38
  %26 = phi i64 [ %4, %.lr.ph ], [ %73, %RSTRING_PTR.exit38 ]
  %.sroa.2.0.i.pn = phi ptr [ %.sroa.2.0.i, %.lr.ph ], [ %.126, %RSTRING_PTR.exit38 ]
  %27 = phi i32 [ 1, %.lr.ph ], [ %74, %RSTRING_PTR.exit38 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.pn, i64 1
  %29 = sext i32 %27 to i64
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = inttoptr i64 %26 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi i64 [ %34, %31 ], [ 0, %25 ]
  %.not = icmp sgt i64 %36, %29
  br i1 %.not, label %RSTRING_PTR.exit38, label %37

37:                                               ; preds = %35
  %38 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef nonnull %0)
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %23, align 8
  %.not.i = icmp sgt i64 %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %37
  %44 = sub nsw i64 %42, %41
  br label %gzfile_calc_crc.exit

45:                                               ; preds = %37
  %46 = load i64, ptr %24, align 8
  %47 = and i64 %46, 4294967295
  %48 = load i64, ptr %39, align 8, !noalias !263
  %49 = and i64 %48, 8192
  %.not.i.i.i = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %51

51:                                               ; preds = %45
  %.sroa.2.0.copyload.i.i = load ptr, ptr %50, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %51, %45
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %51 ], [ %50, %45 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %42
  %53 = sub nsw i64 %41, %42
  %54 = tail call i64 @crc32_z(i64 noundef %47, ptr noundef %52, i64 noundef %53) #17
  store i64 %54, ptr %24, align 8
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %43, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %44, %43 ]
  store i64 %storemerge.i, ptr %23, align 8
  br label %55

55:                                               ; preds = %67, %gzfile_calc_crc.exit
  %56 = load i64, ptr %2, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %.critedge32, label %58

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.critedge32.thread, label %68

.critedge32:                                      ; preds = %55
  %63 = load i64, ptr %0, align 8
  %64 = and i64 %63, 4
  %.not27 = icmp eq i64 %64, 0
  br i1 %.not27, label %67, label %.critedge30

.critedge32.thread:                               ; preds = %58
  %65 = load i64, ptr %0, align 8
  %66 = and i64 %65, 4
  %.not2747 = icmp eq i64 %66, 0
  br i1 %.not2747, label %67, label %.critedge30

67:                                               ; preds = %.critedge32.thread, %.critedge32
  tail call fastcc void @gzfile_read_more(ptr noundef nonnull %0, i64 noundef 4)
  br label %55, !llvm.loop !266

68:                                               ; preds = %58
  %69 = load i64, ptr %59, align 8, !noalias !267
  %70 = and i64 %69, 8192
  %.not.i.i35 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br i1 %.not.i.i35, label %RSTRING_PTR.exit38, label %72

72:                                               ; preds = %68
  %.sroa.2.0.copyload.i36 = load ptr, ptr %71, align 8
  br label %RSTRING_PTR.exit38

RSTRING_PTR.exit38:                               ; preds = %72, %68, %35
  %73 = phi i64 [ %26, %35 ], [ %56, %72 ], [ %56, %68 ]
  %.126 = phi ptr [ %28, %35 ], [ %.sroa.2.0.copyload.i36, %72 ], [ %71, %68 ]
  %.1 = phi i32 [ %27, %35 ], [ 0, %72 ], [ 0, %68 ]
  %74 = add nsw i32 %.1, 1
  %75 = load i8, ptr %.126, align 1
  %76 = icmp eq i8 %75, 10
  br i1 %76, label %25, label %._crit_edge.loopexit, !llvm.loop !270

._crit_edge.loopexit:                             ; preds = %RSTRING_PTR.exit38
  %77 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit
  %.0.lcssa = phi i64 [ 0, %RSTRING_PTR.exit ], [ %77, %._crit_edge.loopexit ]
  %78 = tail call fastcc i64 @zstream_shift_buffer(ptr noundef %0, i64 noundef %.0.lcssa)
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load i64, ptr %82, align 8
  %.not.i39 = icmp sgt i64 %81, %83
  br i1 %.not.i39, label %86, label %84

84:                                               ; preds = %._crit_edge
  %85 = sub nsw i64 %83, %81
  br label %gzfile_calc_crc.exit45

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  %90 = load i64, ptr %79, align 8, !noalias !271
  %91 = and i64 %90, 8192
  %.not.i.i.i41 = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br i1 %.not.i.i.i41, label %RSTRING_PTR.exit.i43, label %93

93:                                               ; preds = %86
  %.sroa.2.0.copyload.i.i42 = load ptr, ptr %92, align 8
  br label %RSTRING_PTR.exit.i43

RSTRING_PTR.exit.i43:                             ; preds = %93, %86
  %.sroa.2.0.i.i44 = phi ptr [ %.sroa.2.0.copyload.i.i42, %93 ], [ %92, %86 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i44, i64 %83
  %95 = sub nsw i64 %81, %83
  %96 = tail call i64 @crc32_z(i64 noundef %89, ptr noundef %94, i64 noundef %95) #17
  store i64 %96, ptr %87, align 8
  br label %gzfile_calc_crc.exit45

gzfile_calc_crc.exit45:                           ; preds = %84, %RSTRING_PTR.exit.i43
  %storemerge.i40 = phi i64 [ 0, %RSTRING_PTR.exit.i43 ], [ %85, %84 ]
  store i64 %storemerge.i40, ptr %82, align 8
  br label %.critedge30

.critedge30:                                      ; preds = %.critedge, %.critedge.thread, %.critedge32, %.critedge32.thread, %gzfile_calc_crc.exit45
  ret void
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @zlib_gzip_end(ptr noundef %0) #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca %struct.zstream_run_args, align 8
  %4 = load i64, ptr %0, align 8
  %5 = or i64 %4, 8
  store i64 %5, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.154, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %10, align 8
  %11 = and i64 %4, 16
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %zstream_run.exit

12:                                               ; preds = %1
  %13 = tail call i32 @rb_block_given_p() #17
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %1, %12
  %16 = phi i32 [ 0, %1 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = call i64 @rb_mutex_synchronize(i64 noundef %19, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %24, ptr %2, align 1
  %26 = lshr i64 %23, 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %27, ptr %25, align 1
  %29 = lshr i64 %23, 16
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %30, ptr %28, align 1
  %32 = lshr i64 %23, 24
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = trunc i64 %35 to i8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %37, ptr %36, align 1
  %39 = lshr i64 %35, 8
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %40, ptr %38, align 1
  %42 = lshr i64 %35, 16
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %43, ptr %41, align 1
  %45 = lshr i64 %35, 24
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %44, align 1
  call fastcc void @zstream_append_buffer(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8)
  %47 = load i64, ptr %0, align 8
  %48 = or i64 %47, 512
  store i64 %48, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call fastcc void @zstream_end(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gzip_run(i64 noundef %0) #0 {
  %2 = alloca %struct.zstream_run_args, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @gzfile_make_header(ptr noundef %5)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8, !noalias !274
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call i64 @crc32_z(i64 noundef %19, ptr noundef %.sroa.2.0.i, i64 noundef %10) #17
  store i64 %20, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 16
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %zstream_run.exit

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = tail call i32 @rb_block_given_p() #17
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %zstream_run.exit

zstream_run.exit:                                 ; preds = %RSTRING_PTR.exit, %28
  %32 = phi i32 [ 0, %RSTRING_PTR.exit ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr %2 to i64
  %37 = call i64 @rb_mutex_synchronize(i64 noundef %35, ptr noundef nonnull @zstream_run_synchronized, i64 noundef %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %38

38:                                               ; preds = %zstream_run.exit, %1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef %5) #17
  store i64 4, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i64 4, ptr %43, align 8
  %44 = call fastcc i64 @zstream_detach_buffer(ptr noundef %5)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gzip_ensure(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_rescue(ptr noundef nonnull @zlib_gzip_end_rescue, i64 noundef %0, ptr noundef null, i64 noundef 4) #17
  ret i64 %2
}

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @zlib_gzip_end_rescue(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %2) #17
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @zlib_gunzip_end(ptr noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = or i64 %2, 8
  store i64 %3, ptr %0, align 8
  tail call fastcc void @zstream_end(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gunzip_run(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  tail call fastcc void @gzfile_read_header(ptr noundef %2)
  %3 = tail call fastcc i64 @zstream_detach_buffer(ptr noundef %2)
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp sgt i64 %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = sub nsw i64 %8, %6
  br label %gzfile_calc_crc.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = load i64, ptr %4, align 8, !noalias !277
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %18, %11
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ %17, %11 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 %8
  %20 = sub nsw i64 %6, %8
  %21 = tail call i64 @crc32_z(i64 noundef %14, ptr noundef %19, i64 noundef %20) #17
  store i64 %21, ptr %12, align 8
  br label %gzfile_calc_crc.exit

gzfile_calc_crc.exit:                             ; preds = %9, %RSTRING_PTR.exit.i
  %storemerge.i = phi i64 [ 0, %RSTRING_PTR.exit.i ], [ %10, %9 ]
  store i64 %storemerge.i, ptr %7, align 8
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %26

24:                                               ; preds = %gzfile_calc_crc.exit
  %25 = load i64, ptr @cGzError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.167) #18
  unreachable

26:                                               ; preds = %gzfile_calc_crc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @cNoFooter, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.182) #18
  unreachable

32:                                               ; preds = %26
  tail call fastcc void @gzfile_check_footer(ptr noundef nonnull %2, i64 noundef 4)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{ptr @adler32_z, ptr @crc32_z}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
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
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = distinct !{!68, !11}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = !{i64 2151430824}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = distinct !{!89, !11}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rbimpl_rstring_getmem: argument 0"}
!95 = distinct !{!95, !"rbimpl_rstring_getmem"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
!116 = !{i64 2151435626}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rbimpl_rstring_getmem: argument 0"}
!121 = distinct !{!121, !"rbimpl_rstring_getmem"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"rbimpl_rstring_getmem: argument 0"}
!124 = distinct !{!124, !"rbimpl_rstring_getmem"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rbimpl_rstring_getmem: argument 0"}
!127 = distinct !{!127, !"rbimpl_rstring_getmem"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"rbimpl_rstring_getmem: argument 0"}
!133 = distinct !{!133, !"rbimpl_rstring_getmem"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = distinct !{!140, !11}
!141 = !{!142}
!142 = distinct !{!142, !143, !"rbimpl_rstring_getmem: argument 0"}
!143 = distinct !{!143, !"rbimpl_rstring_getmem"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = !{i64 2151341568, i64 2151341604, i64 2151341672}
!148 = !{!149}
!149 = distinct !{!149, !150, !"rbimpl_rstring_getmem: argument 0"}
!150 = distinct !{!150, !"rbimpl_rstring_getmem"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"rbimpl_rstring_getmem: argument 0"}
!153 = distinct !{!153, !"rbimpl_rstring_getmem"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"rbimpl_rstring_getmem: argument 0"}
!156 = distinct !{!156, !"rbimpl_rstring_getmem"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"rbimpl_rstring_getmem: argument 0"}
!159 = distinct !{!159, !"rbimpl_rstring_getmem"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"rbimpl_rstring_getmem: argument 0"}
!162 = distinct !{!162, !"rbimpl_rstring_getmem"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"rbimpl_rstring_getmem: argument 0"}
!165 = distinct !{!165, !"rbimpl_rstring_getmem"}
!166 = !{i64 2151360258}
!167 = distinct !{!167, !11}
!168 = !{!169}
!169 = distinct !{!169, !170, !"rbimpl_rstring_getmem: argument 0"}
!170 = distinct !{!170, !"rbimpl_rstring_getmem"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rbimpl_rstring_getmem: argument 0"}
!173 = distinct !{!173, !"rbimpl_rstring_getmem"}
!174 = distinct !{!174, !11}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rbimpl_rstring_getmem: argument 0"}
!177 = distinct !{!177, !"rbimpl_rstring_getmem"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"rbimpl_rstring_getmem: argument 0"}
!180 = distinct !{!180, !"rbimpl_rstring_getmem"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"rbimpl_rstring_getmem: argument 0"}
!183 = distinct !{!183, !"rbimpl_rstring_getmem"}
!184 = !{i64 2151357269}
!185 = !{!186}
!186 = distinct !{!186, !187, !"rbimpl_rstring_getmem: argument 0"}
!187 = distinct !{!187, !"rbimpl_rstring_getmem"}
!188 = distinct !{!188, !11}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rbimpl_rstring_getmem: argument 0"}
!191 = distinct !{!191, !"rbimpl_rstring_getmem"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rbimpl_rstring_getmem: argument 0"}
!194 = distinct !{!194, !"rbimpl_rstring_getmem"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"rbimpl_rstring_getmem: argument 0"}
!197 = distinct !{!197, !"rbimpl_rstring_getmem"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"rbimpl_rstring_getmem: argument 0"}
!200 = distinct !{!200, !"rbimpl_rstring_getmem"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"rbimpl_rstring_getmem: argument 0"}
!203 = distinct !{!203, !"rbimpl_rstring_getmem"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"rbimpl_rstring_getmem: argument 0"}
!206 = distinct !{!206, !"rbimpl_rstring_getmem"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"rbimpl_rstring_getmem: argument 0"}
!209 = distinct !{!209, !"rbimpl_rstring_getmem"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"rbimpl_rstring_getmem: argument 0"}
!212 = distinct !{!212, !"rbimpl_rstring_getmem"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rbimpl_rstring_getmem: argument 0"}
!215 = distinct !{!215, !"rbimpl_rstring_getmem"}
!216 = !{i64 2151357681}
!217 = !{!218}
!218 = distinct !{!218, !219, !"rbimpl_rstring_getmem: argument 0"}
!219 = distinct !{!219, !"rbimpl_rstring_getmem"}
!220 = distinct !{!220, !11}
!221 = !{!222}
!222 = distinct !{!222, !223, !"rbimpl_rstring_getmem: argument 0"}
!223 = distinct !{!223, !"rbimpl_rstring_getmem"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"rbimpl_rstring_getmem: argument 0"}
!226 = distinct !{!226, !"rbimpl_rstring_getmem"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"rbimpl_rstring_getmem: argument 0"}
!229 = distinct !{!229, !"rbimpl_rstring_getmem"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"rbimpl_rstring_getmem: argument 0"}
!232 = distinct !{!232, !"rbimpl_rstring_getmem"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"rbimpl_rstring_getmem: argument 0"}
!235 = distinct !{!235, !"rbimpl_rstring_getmem"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"rbimpl_rstring_getmem: argument 0"}
!238 = distinct !{!238, !"rbimpl_rstring_getmem"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"rbimpl_rstring_getmem: argument 0"}
!241 = distinct !{!241, !"rbimpl_rstring_getmem"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"rbimpl_rstring_getmem: argument 0"}
!244 = distinct !{!244, !"rbimpl_rstring_getmem"}
!245 = distinct !{!245, !11}
!246 = !{!247}
!247 = distinct !{!247, !248, !"rbimpl_rstring_getmem: argument 0"}
!248 = distinct !{!248, !"rbimpl_rstring_getmem"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"rbimpl_rstring_getmem: argument 0"}
!251 = distinct !{!251, !"rbimpl_rstring_getmem"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"rbimpl_rstring_getmem: argument 0"}
!254 = distinct !{!254, !"rbimpl_rstring_getmem"}
!255 = !{i64 2151438833}
!256 = !{!257}
!257 = distinct !{!257, !258, !"rbimpl_rstring_getmem: argument 0"}
!258 = distinct !{!258, !"rbimpl_rstring_getmem"}
!259 = distinct !{!259, !11}
!260 = !{!261}
!261 = distinct !{!261, !262, !"rbimpl_rstring_getmem: argument 0"}
!262 = distinct !{!262, !"rbimpl_rstring_getmem"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"rbimpl_rstring_getmem: argument 0"}
!265 = distinct !{!265, !"rbimpl_rstring_getmem"}
!266 = distinct !{!266, !11}
!267 = !{!268}
!268 = distinct !{!268, !269, !"rbimpl_rstring_getmem: argument 0"}
!269 = distinct !{!269, !"rbimpl_rstring_getmem"}
!270 = distinct !{!270, !11}
!271 = !{!272}
!272 = distinct !{!272, !273, !"rbimpl_rstring_getmem: argument 0"}
!273 = distinct !{!273, !"rbimpl_rstring_getmem"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"rbimpl_rstring_getmem: argument 0"}
!276 = distinct !{!276, !"rbimpl_rstring_getmem"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"rbimpl_rstring_getmem: argument 0"}
!279 = distinct !{!279, !"rbimpl_rstring_getmem"}
