target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.zstream_funcs = type { ptr, ptr, ptr }
%struct.zstream = type { i64, i64, i64, i64, %struct.z_stream_s, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.gzfile = type { %struct.zstream, i64, i32, i32, i64, i64, i64, i64, i32, i32, i64, ptr, ptr, ptr, ptr, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.zstream_run_args = type { ptr, ptr, i64, i32, i32, i32, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.new_wrap_arg_t = type { i32, ptr, i64 }
%struct.read_raw_arg = type { i64, %union.anon.3 }
%union.anon.3 = type { [2 x i64] }
%struct.anon.4 = type { i64, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"@dictionaries\00", align 1
@id_dictionaries = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external global i64, align 8
@cZError = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"StreamEnd\00", align 1
@cStreamEnd = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"NeedDict\00", align 1
@cNeedDict = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"DataError\00", align 1
@cDataError = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"StreamError\00", align 1
@cStreamError = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"MemError\00", align 1
@cMemError = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"BufError\00", align 1
@cBufError = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"VersionError\00", align 1
@cVersionError = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"InProgressError\00", align 1
@cInProgressError = internal global i64 0, align 8
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
@rb_cObject = external global i64, align 8
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
@id_write = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@id_read = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [12 x i8] c"readpartial\00", align 1
@id_readpartial = internal global i64 0, align 8
@id_flush = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@id_seek = internal global i64 0, align 8
@id_close = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@id_path = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@id_input = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"GzipFile\00", align 1
@cGzError = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"NoFooter\00", align 1
@cNoFooter = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"CRCError\00", align 1
@cCRCError = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"LengthError\00", align 1
@cLengthError = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"GzipWriter\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"GzipReader\00", align 1
@rb_mEnumerable = external global i64, align 8
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
@id_level = internal global i64 0, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@id_strategy = internal global i64 0, align 8
@.str.145 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@id_buffer = internal global i64 0, align 8
@.str.146 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@rb_cIO = external global i64, align 8
@zstream_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.147, %struct.anon.2 { ptr @zstream_mark, ptr @zstream_free, ptr @zstream_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.147 = private unnamed_addr constant [8 x i8] c"zstream\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"the stream state was inconsistent.\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"the stream was freed prematurely.\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"stream is not ready\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"attempt to close uninitialized zstream; ignored.\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"attempt to close unfinished zstream; reset forced.\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"unknown zlib error %d: %s\00", align 1
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"zlib stream is in progress\00", align 1
@rb_cString = external global i64, align 8
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
@.str.164 = private unnamed_addr constant [51 x i8] c"Zlib::GzipWriter object must be closed explicitly.\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"closed gzip stream\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"header is already written\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@rb_eEOFError = external global i64, align 8
@rb_eNoMethodError = external global i64, align 8
@.str.168 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@rb_eIOError = external global i64, align 8
@.str.173 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@rb_gzreader_s_zcat.rbimpl_id = internal global i64 0, align 8
@.str.174 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@rb_gzreader_s_zcat.rbimpl_id.175 = internal global i64 0, align 8
@rb_gzreader_s_zcat.rbimpl_id.176 = internal global i64 0, align 8
@.str.177 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@rb_gzreader_s_zcat.rbimpl_id.178 = internal global i64 0, align 8
@.str.179 = private unnamed_addr constant [5 x i8] c"pos=\00", align 1
@rb_gzreader_s_zcat.rbimpl_id.180 = internal global i64 0, align 8
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
@rb_eArgError = external global i64, align 8
@.str.192 = private unnamed_addr constant [26 x i8] c"negative length %ld given\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"end of file reached\00", align 1
@rb_rs = external global i64, align 8
@.str.194 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.195 = private unnamed_addr constant [12 x i8] c"rs modified\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_zlib() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %8 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %8, ptr %1, align 8
  %9 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %9, ptr @id_dictionaries, align 8
  %10 = load i64, ptr %1, align 8
  %11 = load i64, ptr @rb_eStandardError, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.2, i64 noundef %11)
  store i64 %12, ptr @cZError, align 8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr @cZError, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.3, i64 noundef %14)
  store i64 %15, ptr @cStreamEnd, align 8
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr @cZError, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.4, i64 noundef %17)
  store i64 %18, ptr @cNeedDict, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i64, ptr @cZError, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.5, i64 noundef %20)
  store i64 %21, ptr @cDataError, align 8
  %22 = load i64, ptr %1, align 8
  %23 = load i64, ptr @cZError, align 8
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.6, i64 noundef %23)
  store i64 %24, ptr @cStreamError, align 8
  %25 = load i64, ptr %1, align 8
  %26 = load i64, ptr @cZError, align 8
  %27 = call i64 @rb_define_class_under(i64 noundef %25, ptr noundef @.str.7, i64 noundef %26)
  store i64 %27, ptr @cMemError, align 8
  %28 = load i64, ptr %1, align 8
  %29 = load i64, ptr @cZError, align 8
  %30 = call i64 @rb_define_class_under(i64 noundef %28, ptr noundef @.str.8, i64 noundef %29)
  store i64 %30, ptr @cBufError, align 8
  %31 = load i64, ptr %1, align 8
  %32 = load i64, ptr @cZError, align 8
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.9, i64 noundef %32)
  store i64 %33, ptr @cVersionError, align 8
  %34 = load i64, ptr %1, align 8
  %35 = load i64, ptr @cZError, align 8
  %36 = call i64 @rb_define_class_under(i64 noundef %34, ptr noundef @.str.10, i64 noundef %35)
  store i64 %36, ptr @cInProgressError, align 8
  %37 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %37, ptr noundef @.str.11, ptr noundef @rb_zlib_version, i32 noundef 0)
  %38 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %38, ptr noundef @.str.12, ptr noundef @rb_zlib_adler32, i32 noundef -1)
  %39 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %39, ptr noundef @.str.13, ptr noundef @rb_zlib_adler32_combine, i32 noundef 3)
  %40 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %40, ptr noundef @.str.14, ptr noundef @rb_zlib_crc32, i32 noundef -1)
  %41 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %41, ptr noundef @.str.15, ptr noundef @rb_zlib_crc32_combine, i32 noundef 3)
  %42 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %42, ptr noundef @.str.16, ptr noundef @rb_zlib_crc_table, i32 noundef 0)
  %43 = load i64, ptr %1, align 8
  %44 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.17, i64 noundef %44)
  %45 = load i64, ptr %1, align 8
  %46 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.19, i64 noundef %46)
  %47 = load i64, ptr %1, align 8
  %48 = load i64, ptr @rb_cObject, align 8
  %49 = call i64 @rb_define_class_under(i64 noundef %47, ptr noundef @.str.21, i64 noundef %48)
  store i64 %49, ptr %2, align 8
  %50 = load i64, ptr %2, align 8
  call void @rb_undef_alloc_func(i64 noundef %50)
  %51 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.22, ptr noundef @rb_zstream_avail_out, i32 noundef 0)
  %52 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.23, ptr noundef @rb_zstream_set_avail_out, i32 noundef 1)
  %53 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.24, ptr noundef @rb_zstream_avail_in, i32 noundef 0)
  %54 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.25, ptr noundef @rb_zstream_total_in, i32 noundef 0)
  %55 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.26, ptr noundef @rb_zstream_total_out, i32 noundef 0)
  %56 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.27, ptr noundef @rb_zstream_data_type, i32 noundef 0)
  %57 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.28, ptr noundef @rb_zstream_adler, i32 noundef 0)
  %58 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.29, ptr noundef @rb_zstream_finished_p, i32 noundef 0)
  %59 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.30, ptr noundef @rb_zstream_finished_p, i32 noundef 0)
  %60 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.31, ptr noundef @rb_zstream_closed_p, i32 noundef 0)
  %61 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.32, ptr noundef @rb_zstream_closed_p, i32 noundef 0)
  %62 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.33, ptr noundef @rb_zstream_end, i32 noundef 0)
  %63 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.34, ptr noundef @rb_zstream_end, i32 noundef 0)
  %64 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.35, ptr noundef @rb_zstream_reset, i32 noundef 0)
  %65 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.36, ptr noundef @rb_zstream_finish, i32 noundef 0)
  %66 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.37, ptr noundef @rb_zstream_flush_next_in, i32 noundef 0)
  %67 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.38, ptr noundef @rb_zstream_flush_next_out, i32 noundef 0)
  %68 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %68, ptr noundef @.str.39, i64 noundef 1)
  %69 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.40, i64 noundef 3)
  %70 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %70, ptr noundef @.str.41, i64 noundef 3)
  %71 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.42, i64 noundef 5)
  %72 = load i64, ptr %1, align 8
  %73 = load i64, ptr %2, align 8
  %74 = call i64 @rb_define_class_under(i64 noundef %72, ptr noundef @.str.43, i64 noundef %73)
  store i64 %74, ptr %3, align 8
  %75 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.44, ptr noundef @rb_deflate_s_deflate, i32 noundef -1)
  %76 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.44, ptr noundef @rb_deflate_s_deflate, i32 noundef -1)
  %77 = load i64, ptr %3, align 8
  call void @rb_define_alloc_func(i64 noundef %77, ptr noundef @rb_deflate_s_allocate)
  %78 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.45, ptr noundef @rb_deflate_initialize, i32 noundef -1)
  %79 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.46, ptr noundef @rb_deflate_init_copy, i32 noundef 1)
  %80 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.44, ptr noundef @rb_deflate_deflate, i32 noundef -1)
  %81 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.47, ptr noundef @rb_deflate_addstr, i32 noundef 1)
  %82 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.48, ptr noundef @rb_deflate_flush, i32 noundef -1)
  %83 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.49, ptr noundef @rb_deflate_params, i32 noundef 2)
  %84 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.50, ptr noundef @rb_deflate_set_dictionary, i32 noundef 1)
  %85 = load i64, ptr %1, align 8
  %86 = load i64, ptr %2, align 8
  %87 = call i64 @rb_define_class_under(i64 noundef %85, ptr noundef @.str.51, i64 noundef %86)
  store i64 %87, ptr %4, align 8
  %88 = load i64, ptr %4, align 8
  call void @rb_define_singleton_method(i64 noundef %88, ptr noundef @.str.52, ptr noundef @rb_inflate_s_inflate, i32 noundef 1)
  %89 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %89, ptr noundef @.str.52, ptr noundef @rb_inflate_s_inflate, i32 noundef 1)
  %90 = load i64, ptr %4, align 8
  call void @rb_define_alloc_func(i64 noundef %90, ptr noundef @rb_inflate_s_allocate)
  %91 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.45, ptr noundef @rb_inflate_initialize, i32 noundef -1)
  %92 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.53, ptr noundef @rb_inflate_add_dictionary, i32 noundef 1)
  %93 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.52, ptr noundef @rb_inflate_inflate, i32 noundef -1)
  %94 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.47, ptr noundef @rb_inflate_addstr, i32 noundef 1)
  %95 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.54, ptr noundef @rb_inflate_sync, i32 noundef 1)
  %96 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.55, ptr noundef @rb_inflate_sync_point_p, i32 noundef 0)
  %97 = load i64, ptr %4, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.50, ptr noundef @rb_inflate_set_dictionary, i32 noundef 1)
  %98 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %98, ptr noundef @.str.56, i64 noundef 1)
  %99 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %99, ptr noundef @.str.57, i64 noundef 3)
  %100 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %100, ptr noundef @.str.58, i64 noundef 19)
  %101 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.59, i64 noundef -1)
  %102 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %102, ptr noundef @.str.60, i64 noundef 3)
  %103 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.61, i64 noundef 5)
  %104 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %104, ptr noundef @.str.62, i64 noundef 7)
  %105 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.63, i64 noundef 9)
  %106 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.64, i64 noundef 1)
  %107 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.65, i64 noundef 31)
  %108 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.66, i64 noundef 17)
  %109 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.67, i64 noundef 19)
  %110 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.68, i64 noundef 1)
  %111 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.69, i64 noundef 5)
  %112 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.70, i64 noundef 7)
  %113 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.71, i64 noundef 9)
  %114 = call i64 @rb_intern(ptr noundef @.str.72)
  store i64 %114, ptr @id_write, align 8
  %115 = call i64 @rb_intern(ptr noundef @.str.73)
  store i64 %115, ptr @id_read, align 8
  %116 = call i64 @rb_intern(ptr noundef @.str.74)
  store i64 %116, ptr @id_readpartial, align 8
  %117 = call i64 @rb_intern(ptr noundef @.str.48)
  store i64 %117, ptr @id_flush, align 8
  %118 = call i64 @rb_intern(ptr noundef @.str.75)
  store i64 %118, ptr @id_seek, align 8
  %119 = call i64 @rb_intern(ptr noundef @.str.33)
  store i64 %119, ptr @id_close, align 8
  %120 = call i64 @rb_intern(ptr noundef @.str.76)
  store i64 %120, ptr @id_path, align 8
  %121 = call i64 @rb_intern(ptr noundef @.str.77)
  store i64 %121, ptr @id_input, align 8
  %122 = load i64, ptr %1, align 8
  %123 = load i64, ptr @rb_cObject, align 8
  %124 = call i64 @rb_define_class_under(i64 noundef %122, ptr noundef @.str.78, i64 noundef %123)
  store i64 %124, ptr %5, align 8
  %125 = load i64, ptr %5, align 8
  %126 = load i64, ptr @cZError, align 8
  %127 = call i64 @rb_define_class_under(i64 noundef %125, ptr noundef @.str.2, i64 noundef %126)
  store i64 %127, ptr @cGzError, align 8
  %128 = load i64, ptr @cGzError, align 8
  call void @rb_define_attr(i64 noundef %128, ptr noundef @.str.79, i32 noundef 1, i32 noundef 0)
  %129 = load i64, ptr @cGzError, align 8
  call void @rb_define_method(i64 noundef %129, ptr noundef @.str.80, ptr noundef @gzfile_error_inspect, i32 noundef 0)
  %130 = load i64, ptr %5, align 8
  %131 = load i64, ptr @cGzError, align 8
  %132 = call i64 @rb_define_class_under(i64 noundef %130, ptr noundef @.str.81, i64 noundef %131)
  store i64 %132, ptr @cNoFooter, align 8
  %133 = load i64, ptr %5, align 8
  %134 = load i64, ptr @cGzError, align 8
  %135 = call i64 @rb_define_class_under(i64 noundef %133, ptr noundef @.str.82, i64 noundef %134)
  store i64 %135, ptr @cCRCError, align 8
  %136 = load i64, ptr %5, align 8
  %137 = load i64, ptr @cGzError, align 8
  %138 = call i64 @rb_define_class_under(i64 noundef %136, ptr noundef @.str.83, i64 noundef %137)
  store i64 %138, ptr @cLengthError, align 8
  %139 = load i64, ptr %1, align 8
  %140 = load i64, ptr %5, align 8
  %141 = call i64 @rb_define_class_under(i64 noundef %139, ptr noundef @.str.84, i64 noundef %140)
  store i64 %141, ptr %6, align 8
  %142 = load i64, ptr %1, align 8
  %143 = load i64, ptr %5, align 8
  %144 = call i64 @rb_define_class_under(i64 noundef %142, ptr noundef @.str.85, i64 noundef %143)
  store i64 %144, ptr %7, align 8
  %145 = load i64, ptr %7, align 8
  %146 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %145, i64 noundef %146)
  %147 = load i64, ptr %5, align 8
  call void @rb_define_singleton_method(i64 noundef %147, ptr noundef @.str.86, ptr noundef @rb_gzfile_s_wrap, i32 noundef -1)
  %148 = load i64, ptr %5, align 8
  call void @rb_undef_alloc_func(i64 noundef %148)
  %149 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.87, ptr noundef @rb_gzfile_to_io, i32 noundef 0)
  %150 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.88, ptr noundef @rb_gzfile_crc, i32 noundef 0)
  %151 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.89, ptr noundef @rb_gzfile_mtime, i32 noundef 0)
  %152 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.90, ptr noundef @rb_gzfile_level, i32 noundef 0)
  %153 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.91, ptr noundef @rb_gzfile_os_code, i32 noundef 0)
  %154 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.92, ptr noundef @rb_gzfile_orig_name, i32 noundef 0)
  %155 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.93, ptr noundef @rb_gzfile_comment, i32 noundef 0)
  %156 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.94, ptr noundef @rb_gzfile_lineno, i32 noundef 0)
  %157 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.95, ptr noundef @rb_gzfile_set_lineno, i32 noundef 1)
  %158 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.96, ptr noundef @rb_gzfile_set_mtime, i32 noundef 1)
  %159 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.97, ptr noundef @rb_gzfile_set_orig_name, i32 noundef 1)
  %160 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %160, ptr noundef @.str.98, ptr noundef @rb_gzfile_set_comment, i32 noundef 1)
  %161 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %161, ptr noundef @.str.33, ptr noundef @rb_gzfile_close, i32 noundef 0)
  %162 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %162, ptr noundef @.str.36, ptr noundef @rb_gzfile_finish, i32 noundef 0)
  %163 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %163, ptr noundef @.str.31, ptr noundef @rb_gzfile_closed_p, i32 noundef 0)
  %164 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %164, ptr noundef @.str.99, ptr noundef @rb_gzfile_eof_p, i32 noundef 0)
  %165 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %165, ptr noundef @.str.100, ptr noundef @rb_gzfile_eof_p, i32 noundef 0)
  %166 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %166, ptr noundef @.str.54, ptr noundef @rb_gzfile_sync, i32 noundef 0)
  %167 = load i64, ptr %5, align 8
  call void @rb_define_method(i64 noundef %167, ptr noundef @.str.101, ptr noundef @rb_gzfile_set_sync, i32 noundef 1)
  %168 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %168, ptr noundef @.str.102, ptr noundef @rb_gzfile_total_out, i32 noundef 0)
  %169 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %169, ptr noundef @.str.102, ptr noundef @rb_gzfile_total_in, i32 noundef 0)
  %170 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %170, ptr noundef @.str.103, ptr noundef @rb_gzfile_total_out, i32 noundef 0)
  %171 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %171, ptr noundef @.str.103, ptr noundef @rb_gzfile_total_in, i32 noundef 0)
  %172 = load i64, ptr %6, align 8
  call void @rb_define_singleton_method(i64 noundef %172, ptr noundef @.str.104, ptr noundef @rb_gzwriter_s_open, i32 noundef -1)
  %173 = load i64, ptr %6, align 8
  call void @rb_define_alloc_func(i64 noundef %173, ptr noundef @rb_gzwriter_s_allocate)
  %174 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %174, ptr noundef @.str.45, ptr noundef @rb_gzwriter_initialize, i32 noundef -1)
  %175 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %175, ptr noundef @.str.48, ptr noundef @rb_gzwriter_flush, i32 noundef -1)
  %176 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %176, ptr noundef @.str.72, ptr noundef @rb_gzwriter_write, i32 noundef -1)
  %177 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %177, ptr noundef @.str.105, ptr noundef @rb_gzwriter_putc, i32 noundef 1)
  %178 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %178, ptr noundef @.str.47, ptr noundef @rb_io_addstr, i32 noundef 1)
  %179 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %179, ptr noundef @.str.106, ptr noundef @rb_io_printf, i32 noundef -1)
  %180 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %180, ptr noundef @.str.107, ptr noundef @rb_io_print, i32 noundef -1)
  %181 = load i64, ptr %6, align 8
  call void @rb_define_method(i64 noundef %181, ptr noundef @.str.108, ptr noundef @rb_io_puts, i32 noundef -1)
  %182 = load i64, ptr %7, align 8
  call void @rb_define_singleton_method(i64 noundef %182, ptr noundef @.str.104, ptr noundef @rb_gzreader_s_open, i32 noundef -1)
  %183 = load i64, ptr %7, align 8
  call void @rb_define_singleton_method(i64 noundef %183, ptr noundef @.str.109, ptr noundef @rb_gzreader_s_zcat, i32 noundef -1)
  %184 = load i64, ptr %7, align 8
  call void @rb_define_alloc_func(i64 noundef %184, ptr noundef @rb_gzreader_s_allocate)
  %185 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %185, ptr noundef @.str.45, ptr noundef @rb_gzreader_initialize, i32 noundef -1)
  %186 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %186, ptr noundef @.str.110, ptr noundef @rb_gzreader_rewind, i32 noundef 0)
  %187 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %187, ptr noundef @.str.111, ptr noundef @rb_gzreader_unused, i32 noundef 0)
  %188 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %188, ptr noundef @.str.73, ptr noundef @rb_gzreader_read, i32 noundef -1)
  %189 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %189, ptr noundef @.str.74, ptr noundef @rb_gzreader_readpartial, i32 noundef -1)
  %190 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %190, ptr noundef @.str.112, ptr noundef @rb_gzreader_getc, i32 noundef 0)
  %191 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %191, ptr noundef @.str.113, ptr noundef @rb_gzreader_getbyte, i32 noundef 0)
  %192 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %192, ptr noundef @.str.114, ptr noundef @rb_gzreader_readchar, i32 noundef 0)
  %193 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %193, ptr noundef @.str.115, ptr noundef @rb_gzreader_readbyte, i32 noundef 0)
  %194 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %194, ptr noundef @.str.116, ptr noundef @rb_gzreader_each_byte, i32 noundef 0)
  %195 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %195, ptr noundef @.str.117, ptr noundef @rb_gzreader_each_char, i32 noundef 0)
  %196 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %196, ptr noundef @.str.118, ptr noundef @rb_gzreader_ungetc, i32 noundef 1)
  %197 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %197, ptr noundef @.str.119, ptr noundef @rb_gzreader_ungetbyte, i32 noundef 1)
  %198 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %198, ptr noundef @.str.120, ptr noundef @rb_gzreader_gets, i32 noundef -1)
  %199 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %199, ptr noundef @.str.121, ptr noundef @rb_gzreader_readline, i32 noundef -1)
  %200 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %200, ptr noundef @.str.122, ptr noundef @rb_gzreader_each, i32 noundef -1)
  %201 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %201, ptr noundef @.str.123, ptr noundef @rb_gzreader_each, i32 noundef -1)
  %202 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %202, ptr noundef @.str.124, ptr noundef @rb_gzreader_readlines, i32 noundef -1)
  %203 = load i64, ptr %7, align 8
  call void @rb_define_method(i64 noundef %203, ptr noundef @.str.125, ptr noundef @rb_gzreader_external_encoding, i32 noundef 0)
  %204 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %204, ptr noundef @.str.126, ptr noundef @zlib_s_gzip, i32 noundef -1)
  %205 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %205, ptr noundef @.str.127, ptr noundef @zlib_gunzip, i32 noundef 1)
  %206 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %206, ptr noundef @.str.128, i64 noundef 7)
  %207 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.129, i64 noundef 1)
  %208 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %208, ptr noundef @.str.130, i64 noundef 3)
  %209 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.131, i64 noundef 5)
  %210 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %210, ptr noundef @.str.132, i64 noundef 7)
  %211 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.133, i64 noundef 11)
  %212 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %212, ptr noundef @.str.134, i64 noundef 13)
  %213 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.135, i64 noundef 15)
  %214 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %214, ptr noundef @.str.136, i64 noundef 21)
  %215 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.137, i64 noundef 23)
  %216 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %216, ptr noundef @.str.138, i64 noundef 9)
  %217 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.139, i64 noundef 17)
  %218 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %218, ptr noundef @.str.140, i64 noundef 19)
  %219 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.141, i64 noundef 25)
  %220 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %220, ptr noundef @.str.142, i64 noundef 27)
  %221 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.143, i64 noundef 511)
  %222 = call i64 @rb_intern(ptr noundef @.str.90)
  store i64 %222, ptr @id_level, align 8
  %223 = call i64 @rb_intern(ptr noundef @.str.144)
  store i64 %223, ptr @id_strategy, align 8
  %224 = call i64 @rb_intern(ptr noundef @.str.145)
  store i64 %224, ptr @id_buffer, align 8
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_version(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @zlibVersion()
  %4 = call i64 @rb_str_new_cstr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_adler32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @do_checksum(i32 noundef %7, ptr noundef %8, ptr noundef @adler32_z)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_adler32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_num2ulong_inline(i64 noundef %9)
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_num2ulong_inline(i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = call i64 @adler32_combine(i64 noundef %10, i64 noundef %12, i64 noundef %14)
  %16 = call i64 @rb_ulong2num_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_crc32(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @do_checksum(i32 noundef %7, ptr noundef %8, ptr noundef @crc32_z)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_crc32_combine(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_num2ulong_inline(i64 noundef %9)
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_num2ulong_inline(i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = call i64 @crc32_combine(i64 noundef %10, i64 noundef %12, i64 noundef %14)
  %16 = call i64 @rb_ulong2num_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zlib_crc_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = call ptr @get_crc_table()
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new_capa(i64 noundef 256)
  store i64 %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = call i64 @rb_uint2inum(i64 noundef %18)
  %20 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

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

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_avail_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zstream, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = call i64 @rb_uint2inum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_set_avail_out(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @RB_FIX2INT(i64 noundef %9)
  %11 = sext i32 %10 to i64
  call void @zstream_expand_buffer_into(ptr noundef %8, i64 noundef %11)
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_avail_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zstream, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #16
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ 0, %10 ], [ %16, %11 ]
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #15
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_total_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_uint2inum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_total_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_uint2inum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_data_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #15
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_adler(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_uint2inum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_finished_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_closed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i64 0, i64 20
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  %5 = call i64 @zstream_end(ptr noundef %4)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_zstream(i64 noundef %3)
  call void @zstream_reset(ptr noundef %4)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_zstream(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @zstream_run(ptr noundef %6, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @zstream_detach_buffer(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_flush_next_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @zstream_data_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @zstream_detach_input(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_zstream_flush_next_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @zstream_detach_buffer(ptr noundef %6)
  ret i64 %7
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_s_deflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.zstream, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.156, ptr noundef %8, ptr noundef %9)
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @RB_FIX2INT(i64 noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ -1, %19 ], [ %22, %20 ]
  store i32 %24, ptr %13, align 4
  %25 = call i64 @rb_string_value(ptr noundef %8)
  call void @zstream_init(ptr noundef %7, ptr noundef @deflate_funcs)
  %26 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @deflateInit_(ptr noundef %26, i32 noundef %27, ptr noundef @.str.20, i32 noundef 112)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 4
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @raise_zlib_error(i32 noundef %32, ptr noundef %35) #17
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = ptrtoint ptr %7 to i64
  %41 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %40, ptr %41, align 16
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %7 to i64
  %47 = call i64 @rb_ensure(ptr noundef @deflate_run, i64 noundef %45, ptr noundef @zstream_ensure_end, i64 noundef %46)
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  ret i64 %48
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @zstream_new(i64 noundef %3, ptr noundef @deflate_funcs)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.157, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @zstream_data_type)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %8, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @RB_FIX2INT(i64 noundef %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ -1, %22 ], [ %25, %23 ]
  %28 = load i64, ptr %9, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #15
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @RB_FIX2INT(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 15, %30 ], [ %33, %31 ]
  %36 = load i64, ptr %10, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #15
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @RB_FIX2INT(i64 noundef %40)
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi i32 [ 8, %38 ], [ %41, %39 ]
  %44 = load i64, ptr %11, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #15
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @RB_FIX2INT(i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 0, %46 ], [ %49, %47 ]
  %52 = call i32 @deflateInit2_(ptr noundef %19, i32 noundef %27, i32 noundef 8, i32 noundef %35, i32 noundef %43, i32 noundef %51, ptr noundef @.str.20, i32 noundef 112)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void @raise_zlib_error(i32 noundef %56, ptr noundef %60) #17
  unreachable

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.zstream, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @zstream_data_type)
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @get_zstream(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %3, align 8
  br label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.zstream, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 4
  %23 = call i32 @deflateCopy(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4
  call void @raise_zlib_error(i32 noundef %27, ptr noundef null) #17
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.zstream, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #15
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_str_dup(i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i64 [ 4, %33 ], [ %38, %34 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.zstream, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #15
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.zstream, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_str_dup(i64 noundef %51)
  br label %53

53:                                               ; preds = %48, %47
  %54 = phi i64 [ 4, %47 ], [ %52, %48 ]
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.zstream, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.zstream, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %53, %16
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_deflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @get_zstream(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.156, ptr noundef %8, ptr noundef %9)
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @RB_FIX2INT(i64 noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 0, %19 ], [ %22, %20 ]
  call void @do_deflate(ptr noundef %15, i64 noundef %16, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @zstream_detach_buffer(ptr noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_addstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @get_zstream(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  call void @do_deflate(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_flush(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @get_zstream(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.158, ptr noundef %8)
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @RB_FIX2INT(i64 noundef %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 2, %17 ], [ %20, %18 ]
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  call void @zstream_run(ptr noundef %26, ptr noundef @.str.154, i64 noundef 0, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @zstream_detach_buffer(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_params(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @get_zstream(i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @RB_FIX2INT(i64 noundef %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ -1, %17 ], [ %20, %18 ]
  store i32 %22, ptr %8, align 4
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @RB_FIX2INT(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %26 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.zstream, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @deflateParams(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.zstream, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %40, %44
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %50, %29
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, -5
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  call void (ptr, ...) @rb_warning(ptr noundef @.str.159)
  %51 = load ptr, ptr %7, align 8
  call void @zstream_expand_buffer(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.zstream, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.zstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #16
  %59 = load i64, ptr %12, align 8
  %60 = add nsw i64 %58, %59
  call void @rb_str_set_len(i64 noundef %54, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.zstream, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.zstream, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @deflateParams(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.zstream, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %70, %74
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %12, align 8
  br label %47, !llvm.loop !8

77:                                               ; preds = %47
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.zstream, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.z_stream_s, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  call void @raise_zlib_error(i32 noundef %81, ptr noundef %85) #17
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.zstream, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.zstream, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @RSTRING_LEN(i64 noundef %92) #16
  %94 = load i64, ptr %12, align 8
  %95 = add nsw i64 %93, %94
  call void @rb_str_set_len(i64 noundef %89, i64 noundef %95)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_deflate_set_dictionary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @get_zstream(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %6, align 8
  %11 = call i64 @rb_string_value(ptr noundef %6)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @RSTRING_LENINT(i64 noundef %16)
  %18 = call i32 @deflateSetDictionary(ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @raise_zlib_error(i32 noundef %22, ptr noundef %26) #17
  unreachable

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_s_inflate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.zstream, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call i64 @rb_string_value(ptr noundef %4)
  call void @zstream_init(ptr noundef %5, ptr noundef @inflate_funcs)
  %10 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 4
  %11 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str.20, i32 noundef 112)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @raise_zlib_error(i32 noundef %15, ptr noundef %18) #17
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = ptrtoint ptr %5 to i64
  %24 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %23, ptr %24, align 16
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %5 to i64
  %30 = call i64 @rb_ensure(ptr noundef @inflate_run, i64 noundef %28, ptr noundef @zstream_ensure_end, i64 noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @zstream_new(i64 noundef %4, ptr noundef @inflate_funcs)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @id_dictionaries, align 8
  %8 = call i64 @rb_hash_new()
  %9 = call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.158, ptr noundef %8)
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @zstream_data_type)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.zstream, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @RB_FIX2INT(i64 noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 15, %19 ], [ %22, %20 ]
  %25 = call i32 @inflateInit2_(ptr noundef %16, i32 noundef %24, ptr noundef @.str.20, i32 noundef 112)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.zstream, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @raise_zlib_error(i32 noundef %29, ptr noundef %33) #17
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_add_dictionary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr @id_dictionaries, align 8
  %9 = call i64 @rb_ivar_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = call i64 @do_checksum(i32 noundef 1, ptr noundef %4, ptr noundef @adler32_z)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_inflate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @get_zstream(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  store i64 4, ptr %11, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %19, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_check_hash_type(i64 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #15
  br i1 %26, label %41, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %4, align 4
  br i1 true, label %30, label %41

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = call i32 @rb_get_kwargs(i64 noundef %31, ptr noundef @id_buffer, i32 noundef 0, i32 noundef 1, ptr noundef %12)
  %33 = load i64, ptr %12, align 8
  %34 = icmp ne i64 %33, 36
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i64 @rb_string_value(ptr noundef %12)
  store i64 %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %35, %30
  br label %41

41:                                               ; preds = %40, %27, %18, %3
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %42, 4
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.zstream, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 32
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.zstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %77, label %56

56:                                               ; preds = %50, %44
  %57 = load i64, ptr %11, align 8
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #16
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = icmp sge i64 %59, 16384
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %11, align 8
  call void @rb_str_modify(i64 noundef %62)
  br label %68

63:                                               ; preds = %56
  %64 = load i64, ptr %13, align 8
  %65 = sub nsw i64 16384, %64
  store i64 %65, ptr %13, align 8
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %13, align 8
  call void @rb_str_modify_expand(i64 noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %63, %61
  %69 = load i64, ptr %11, align 8
  call void @rb_str_set_len(i64 noundef %69, i64 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.zstream, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, 32
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.zstream, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %68, %50
  br label %92

78:                                               ; preds = %41
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.zstream, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 32
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.zstream, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -33
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.zstream, ptr %89, i32 0, i32 1
  store i64 4, ptr %90, align 8
  br label %91

91:                                               ; preds = %84, %78
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %93, ptr noundef %94, ptr noundef @.str.160, ptr noundef %9)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.zstream, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 4
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %92
  %102 = load i64, ptr %9, align 8
  %103 = call zeroext i1 @RB_NIL_P(i64 noundef %102) #15
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = call i64 @zstream_detach_buffer(ptr noundef %105)
  store i64 %106, ptr %8, align 8
  br label %125

107:                                              ; preds = %101
  %108 = call i64 @rb_string_value(ptr noundef %9)
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %9, align 8
  %111 = call ptr @RSTRING_PTR(i64 noundef %110)
  %112 = load i64, ptr %9, align 8
  %113 = call i64 @RSTRING_LEN(i64 noundef %112) #16
  call void @zstream_append_buffer(ptr noundef %109, ptr noundef %111, i64 noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.zstream, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 32
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load i64, ptr %11, align 8
  %121 = call i64 @rb_str_resize(i64 noundef %120, i64 noundef 0)
  store i64 %121, ptr %8, align 8
  br label %124

122:                                              ; preds = %107
  %123 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124, %104
  br label %139

126:                                              ; preds = %92
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %9, align 8
  call void @do_inflate(ptr noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = call i64 @zstream_detach_buffer(ptr noundef %129)
  store i64 %130, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.zstream, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 4
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = load ptr, ptr %7, align 8
  call void @zstream_passthrough_input(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %126
  br label %139

139:                                              ; preds = %138, %125
  %140 = load i64, ptr %8, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_addstr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #15
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = call i64 @rb_string_value(ptr noundef %4)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #16
  call void @zstream_append_buffer(ptr noundef %18, ptr noundef %20, i64 noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  call void @do_inflate(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  call void @zstream_passthrough_input(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_sync(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #16
  %14 = call i64 @zstream_sync(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_sync_point_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_zstream(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 4
  %10 = call i32 @inflateSyncPoint(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.zstream, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @raise_zlib_error(i32 noundef %18, ptr noundef %22) #17
  unreachable

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_inflate_set_dictionary(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @get_zstream(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %6, align 8
  %11 = call i64 @rb_string_value(ptr noundef %6)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @RSTRING_LENINT(i64 noundef %16)
  %18 = call i32 @inflateSetDictionary(ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @raise_zlib_error(i32 noundef %22, ptr noundef %26) #17
  unreachable

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

declare void @rb_define_attr(i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_error_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr @id_input, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #15
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #16
  %15 = sub nsw i64 %14, 1
  %16 = call i64 @rb_str_resize(i64 noundef %12, i64 noundef %15)
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.161)
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_str_inspect(i64 noundef %20)
  %22 = call i64 @rb_str_append(i64 noundef %19, i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.162)
  br label %25

25:                                               ; preds = %11, %1
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_s_wrap(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @gzfile_wrap(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_to_io(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_crc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_uint2inum(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_mtime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_time_new(i64 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #15
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_os_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #15
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_orig_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_gzfile(i64 noundef %4)
  %6 = getelementptr inbounds %struct.gzfile, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #15
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_comment(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_gzfile(i64 noundef %4)
  %6 = getelementptr inbounds %struct.gzfile, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #15
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = call i64 @rb_int2num_inline(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_set_lineno(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_gzfile(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.gzfile, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 4
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_set_mtime(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_gzfile(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.zstream, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.166) #17
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_Integer(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @RB_NUM2UINT(i64 noundef %20)
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gzfile, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 1024
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_set_orig_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @get_gzfile(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 256
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.166) #17
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_str_to_str(i64 noundef %19)
  %21 = call i64 @rb_str_dup(i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #16
  %26 = call ptr @memchr(ptr noundef %23, i32 noundef 0, i64 noundef %25) #16
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef %36)
  br label %38

38:                                               ; preds = %29, %18
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.gzfile, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_set_comment(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @get_gzfile(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 256
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.166) #17
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_str_to_str(i64 noundef %19)
  %21 = call i64 @rb_str_dup(i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #16
  %26 = call ptr @memchr(ptr noundef %23, i32 noundef 0, i64 noundef %25) #16
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @rb_str_resize(i64 noundef %30, i64 noundef %36)
  br label %38

38:                                               ; preds = %29, %18
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.gzfile, ptr %40, i32 0, i32 6
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @gzfile_data_type)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gzfile, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @gzfile_close(ptr noundef %19, i32 noundef 1)
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @get_gzfile(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @gzfile_close(ptr noundef %10, i32 noundef 0)
  %11 = load i64, ptr %4, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_closed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #15
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_eof_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_gzfile(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %31, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.zstream, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gzfile, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #16
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ 0, %19 ], [ %25, %20 ]
  %28 = icmp eq i64 %27, 0
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i1 [ false, %6 ], [ %28, %26 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @gzfile_read_more(ptr noundef %32, i64 noundef 4)
  br label %6, !llvm.loop !9

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.gzfile, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.zstream, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gzfile, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #15
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gzfile, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.zstream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @RSTRING_LEN(i64 noundef %52) #16
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi i64 [ 0, %47 ], [ %53, %48 ]
  %56 = icmp eq i64 %55, 0
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i1 [ false, %34 ], [ %56, %54 ]
  %59 = select i1 %58, i64 20, i64 0
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_sync(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_set_sync(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_gzfile(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #15
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 128
  store i64 %15, ptr %13, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -129
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_total_out(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_gzfile(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.zstream, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.zstream, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gzfile, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #16
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ 0, %19 ], [ %25, %20 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %32, %33
  %35 = call i64 @rb_uint2inum(i64 noundef %34)
  store i64 %35, ptr %2, align 8
  br label %42

36:                                               ; preds = %26
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %5, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 0, %39
  %41 = call i64 @RB_INT2FIX(i64 noundef %40) #15
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_total_in(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_uint2inum(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @gzfile_s_open(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.168)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @gzfile_new(i64 noundef %3, ptr noundef @deflate_funcs, ptr noundef @gzfile_writer_end)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_check_convert_type(i64 noundef %21, i32 noundef 8, ptr noundef @.str.170, ptr noundef @.str.171)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %15
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %30, ptr noundef %31, ptr noundef @.str.172, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @gzfile_data_type)
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #15
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %41

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @RB_FIX2INT(i64 noundef %39)
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ -1, %37 ], [ %40, %38 ]
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.gzfile, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.gzfile, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.zstream, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.gzfile, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #15
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %57

54:                                               ; preds = %41
  %55 = load i64, ptr %10, align 8
  %56 = call i32 @RB_FIX2INT(i64 noundef %55)
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i32 [ 0, %53 ], [ %56, %54 ]
  %59 = call i32 @deflateInit2_(ptr noundef %47, i32 noundef %50, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %58, ptr noundef @.str.20, i32 noundef 112)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.gzfile, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.zstream, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @raise_zlib_error(i32 noundef %63, ptr noundef %68) #17
  unreachable

69:                                               ; preds = %57
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.gzfile, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.gzfile, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.zstream, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %11, align 8
  call void @rb_gzfile_ecopts(ptr noundef %78, i64 noundef %79)
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr @id_path, align 8
  %82 = call i32 @rb_respond_to(i64 noundef %80, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %69
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr @rb_eIOError, align 8
  %87 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @gzfile_initialize_path_partial, i64 noundef %85, ptr noundef null, i64 noundef 4, i64 noundef %86, i64 noundef 0)
  br label %88

88:                                               ; preds = %84, %69
  %89 = load i64, ptr %6, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_flush(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @get_gzfile(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.158, ptr noundef %8)
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @RB_FIX2INT(i64 noundef %19)
  br label %21

21:                                               ; preds = %18, %17
  %22 = phi i32 [ 2, %17 ], [ %20, %18 ]
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %9, align 4
  call void @zstream_run(ptr noundef %27, ptr noundef @.str.154, i64 noundef 0, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %7, align 8
  call void @gzfile_write_raw(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.gzfile, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @id_flush, align 8
  %35 = call i32 @rb_respond_to(i64 noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.gzfile, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @id_flush, align 8
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %29
  %44 = load i64, ptr %6, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @get_gzfile(i64 noundef %15)
  store ptr %16, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %17

17:                                               ; preds = %106, %3
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %12, align 8
  br i1 true, label %25, label %81

25:                                               ; preds = %21
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 20
  store i1 %31, ptr %4, align 1
  br label %79

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, ptr %4, align 1
  br label %79

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 4
  store i1 %43, ptr %4, align 1
  br label %79

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, 36
  store i1 %49, ptr %4, align 1
  br label %79

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 21
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #15
  store i1 %55, ptr %4, align 1
  br label %79

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %60) #16
  store i1 %61, ptr %4, align 1
  br label %79

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %66) #16
  store i1 %67, ptr %4, align 1
  br label %79

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8
  %70 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %69) #15
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i64, ptr %5, align 8
  %75 = call i32 @RB_BUILTIN_TYPE(i64 noundef %74) #16
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %4, align 1
  br label %79

78:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %79

79:                                               ; preds = %78, %77, %71, %65, %59, %53, %47, %41, %35, %29
  %80 = load i1, ptr %4, align 1
  br i1 %80, label %87, label %84

81:                                               ; preds = %21
  %82 = load i64, ptr %12, align 8
  %83 = call zeroext i1 @RB_TYPE_P(i64 noundef %82, i32 noundef 5) #16
  br i1 %83, label %87, label %84

84:                                               ; preds = %81, %79
  %85 = load i64, ptr %12, align 8
  %86 = call i64 @rb_obj_as_string(i64 noundef %85)
  store i64 %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %84, %81, %79
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.gzfile, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.gzfile, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = call nonnull ptr @rb_ascii8bit_encoding()
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load i64, ptr %12, align 8
  %100 = load i64, ptr %12, align 8
  %101 = call ptr @rb_enc_get(i64 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gzfile, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @rb_str_conv_enc(i64 noundef %99, ptr noundef %101, ptr noundef %104)
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %98, %92, %87
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call ptr @RSTRING_PTR(i64 noundef %108)
  %110 = load i64, ptr %12, align 8
  %111 = call i64 @RSTRING_LEN(i64 noundef %110) #16
  call void @gzfile_write(ptr noundef %107, ptr noundef %109, i64 noundef %111)
  %112 = load i64, ptr %12, align 8
  %113 = call i64 @RSTRING_LEN(i64 noundef %112) #16
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #18, !srcloc !10
  %116 = load ptr, ptr %13, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load volatile i64, ptr %117, align 8
  br label %17, !llvm.loop !11

119:                                              ; preds = %17
  %120 = load i64, ptr %11, align 8
  %121 = call i64 @rb_ull2num_inline(i64 noundef %120)
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzwriter_putc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @get_gzfile(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call signext i8 @rb_num2char_inline(i64 noundef %9)
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  call void @gzfile_write(ptr noundef %11, ptr noundef %6, i64 noundef 1)
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

declare i64 @rb_io_addstr(i64 noundef, i64 noundef) #1

declare i64 @rb_io_printf(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_print(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @gzfile_s_open(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @.str.173)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_s_zcat(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @rb_check_arity(i32 noundef %19, i32 noundef 1, i32 noundef 2)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %80, %3
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id, ptr noundef @.str.174) #19
  store i64 %26, ptr %14, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @rb_funcallv(i64 noundef %25, i64 noundef %27, i32 noundef %28, ptr noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @rb_gzreader_each(i32 noundef 0, ptr noundef null, i64 noundef %34)
  br label %51

36:                                               ; preds = %24
  %37 = load i64, ptr %11, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %10, align 8
  %43 = call ptr @get_gzfile(i64 noundef %42)
  %44 = call i64 @gzfile_read_all(ptr noundef %43)
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = load i64, ptr %12, align 8
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #16
  %50 = call i64 @rb_str_cat(i64 noundef %45, ptr noundef %47, i64 noundef %49)
  br label %51

51:                                               ; preds = %41, %33
  %52 = load i64, ptr %10, align 8
  %53 = call i64 @rb_gzreader_read(i32 noundef 0, ptr noundef null, i64 noundef %52)
  %54 = load i64, ptr %8, align 8
  %55 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.175, ptr noundef @.str.102) #19
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %56, i32 noundef 0)
  %58 = call i64 @rb_num2long_inline(i64 noundef %57)
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @rb_gzreader_unused(i64 noundef %59)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @rb_gzfile_finish(i64 noundef %61)
  %63 = load i64, ptr %9, align 8
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #15
  br i1 %64, label %79, label %65

65:                                               ; preds = %51
  %66 = load i64, ptr %9, align 8
  %67 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.176, ptr noundef @.str.177) #19
  store i64 %67, ptr %16, align 8
  %68 = load i64, ptr %16, align 8
  %69 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef %68, i32 noundef 0)
  %70 = call i64 @rb_num2long_inline(i64 noundef %69)
  %71 = load i64, ptr %13, align 8
  %72 = sub nsw i64 %71, %70
  store i64 %72, ptr %13, align 8
  %73 = load i64, ptr %8, align 8
  %74 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.178, ptr noundef @.str.179) #19
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load i64, ptr %13, align 8
  %77 = call i64 @rb_long2num_inline(i64 noundef %76)
  %78 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %73, i64 noundef %75, i32 noundef 1, i64 noundef %77)
  br label %79

79:                                               ; preds = %65, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rbimpl_intern_const(ptr noundef @rb_gzreader_s_zcat.rbimpl_id.180, ptr noundef @.str.181) #19
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef %84, i32 noundef 0)
  %86 = call i64 @rb_num2long_inline(i64 noundef %85)
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %24, label %88, !llvm.loop !12

88:                                               ; preds = %80
  %89 = call i32 @rb_block_given_p()
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i64 4, ptr %4, align 8
  br label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %11, align 8
  store i64 %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = load i64, ptr %4, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @gzfile_new(i64 noundef %3, ptr noundef @inflate_funcs, ptr noundef @gzfile_reader_end)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @gzfile_data_type)
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.186, ptr noundef %7, ptr noundef %8)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.gzfile, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.zstream, ptr %17, i32 0, i32 4
  %19 = call i32 @inflateInit2_(ptr noundef %18, i32 noundef -15, ptr noundef @.str.20, i32 noundef 112)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.zstream, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @raise_zlib_error(i32 noundef %23, ptr noundef %28) #17
  unreachable

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.gzfile, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.zstream, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %9, align 8
  call void @gzfile_read_header(ptr noundef %38, i64 noundef 4)
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %8, align 8
  call void @rb_gzfile_ecopts(ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr @id_path, align 8
  %43 = call i32 @rb_respond_to(i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %29
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr @rb_eIOError, align 8
  %48 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @gzfile_initialize_path_partial, i64 noundef %46, ptr noundef null, i64 noundef 4, i64 noundef %47, i64 noundef 0)
  br label %49

49:                                               ; preds = %45, %29
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_gzfile(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @gzfile_reader_rewind(ptr noundef %6)
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_unused(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @gzfile_reader_get_unused(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @get_gzfile(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.158, ptr noundef %9)
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 @gzfile_read_all(ptr noundef %19)
  store i64 %20, ptr %4, align 8
  br label %34

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr @rb_eArgError, align 8
  %29 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.192, i64 noundef %29) #17
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @gzfile_read(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %30, %18
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readpartial(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @get_gzfile(i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.156, ptr noundef %8, ptr noundef %9)
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @rb_num2int_inline(i64 noundef %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.192, i64 noundef %23) #17
  unreachable

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #15
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %28, i32 noundef 5)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @gzfile_readpartial(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_getc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_gzfile(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @gzfile_getc(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_getbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @get_gzfile(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @gzfile_read(ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #15
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #15
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %11, %1
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readchar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_gzreader_getc(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #15
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEOFError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.193) #17
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_gzreader_getbyte(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #15
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eEOFError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.193) #17
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_each_byte(i64 noundef %0) #0 {
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
  br label %24

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_gzreader_getbyte(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_yield(i64 noundef %21)
  br label %15, !llvm.loop !13

23:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_each_char(i64 noundef %0) #0 {
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
  br label %24

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_gzreader_getc(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #15
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_yield(i64 noundef %21)
  br label %15, !llvm.loop !14

23:                                               ; preds = %15
  store i64 4, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_ungetc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_gzreader_ungetbyte(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @get_gzfile(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = call i64 @rb_string_value(ptr noundef %5)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = call nonnull ptr @rb_ascii8bit_encoding()
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @rb_enc_get(i64 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.gzfile, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @rb_str_conv_enc(i64 noundef %30, ptr noundef %32, ptr noundef %35)
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %29, %23, %15
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #16
  call void @gzfile_ungets(ptr noundef %38, ptr noundef %40, i64 noundef %42)
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #18, !srcloc !15
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load volatile i64, ptr %44, align 8
  store i64 4, ptr %3, align 8
  br label %46

46:                                               ; preds = %37, %11
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_ungetbyte(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @get_gzfile(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call signext i8 @rb_num2char_inline(i64 noundef %9)
  %11 = sext i8 %10 to i32
  call void @gzfile_ungetbyte(ptr noundef %8, i32 noundef %11)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @gzreader_gets(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #15
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  call void @rb_lastline_set(i64 noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readline(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_gzreader_gets(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #15
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eEOFError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.193) #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %16, ptr %4, align 8
  br label %31

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %26, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @gzreader_gets(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @rb_yield(i64 noundef %27)
  br label %19, !llvm.loop !16

29:                                               ; preds = %19
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %12
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_readlines(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @gzreader_gets(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #15
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %19)
  br label %10, !llvm.loop !17

21:                                               ; preds = %10
  %22 = load i64, ptr %8, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzreader_external_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @get_gzfile(i64 noundef %3)
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @rb_enc_from_encoding(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_s_gzip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.gzfile, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i64], align 16
  %16 = alloca [2 x i64], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  store i64 4, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %20, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_check_hash_type(i64 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #15
  br i1 %27, label %54, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4
  br i1 true, label %31, label %54

31:                                               ; preds = %28
  %32 = load i64, ptr @id_level, align 8
  %33 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %32, ptr %33, align 16
  %34 = load i64, ptr @id_strategy, align 8
  %35 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %39 = call i32 @rb_get_kwargs(i64 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 2, ptr noundef %38)
  %40 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %41 = load i64, ptr %40, align 16
  %42 = icmp ne i64 %41, 36
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  store i64 %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %31
  %47 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 36
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %28, %19, %3
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %55, ptr noundef %56, ptr noundef @.str.160, ptr noundef %10)
  %58 = call i64 @rb_string_value(ptr noundef %10)
  %59 = load ptr, ptr %8, align 8
  call void @gzfile_init(ptr noundef %59, ptr noundef @deflate_funcs, ptr noundef @zlib_gzip_end)
  %60 = load i64, ptr %12, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #15
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %66

63:                                               ; preds = %54
  %64 = load i64, ptr %12, align 8
  %65 = call i32 @RB_FIX2INT(i64 noundef %64)
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ -1, %62 ], [ %65, %63 ]
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gzfile, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.gzfile, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.zstream, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.gzfile, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #15
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %82

79:                                               ; preds = %66
  %80 = load i64, ptr %13, align 8
  %81 = call i32 @RB_FIX2INT(i64 noundef %80)
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 0, %78 ], [ %81, %79 ]
  %84 = call i32 @deflateInit2_(ptr noundef %72, i32 noundef %75, i32 noundef 8, i32 noundef -15, i32 noundef 8, i32 noundef %83, ptr noundef @.str.20, i32 noundef 112)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  call void @zlib_gzip_end(ptr noundef %88)
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.gzfile, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.zstream, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @raise_zlib_error(i32 noundef %89, ptr noundef %94) #17
  unreachable

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.gzfile, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.zstream, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = or i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %102, ptr %103, align 16
  %104 = load i64, ptr %10, align 8
  %105 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %8, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = call i64 @rb_ensure(ptr noundef @zlib_gzip_run, i64 noundef %107, ptr noundef @zlib_gzip_ensure, i64 noundef %109)
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gunzip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.gzfile, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load ptr, ptr %6, align 8
  call void @gzfile_init(ptr noundef %9, ptr noundef @inflate_funcs, ptr noundef @zlib_gunzip_end)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 4
  %13 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef -15, ptr noundef @.str.20, i32 noundef 112)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.zstream, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @raise_zlib_error(i32 noundef %17, ptr noundef %22) #17
  unreachable

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 1
  store i64 36, ptr %25, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.gzfile, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.zstream, ptr %28, i32 0, i32 2
  store i64 %26, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gzfile, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.zstream, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call i64 @rb_ensure(ptr noundef @zlib_gunzip_run, i64 noundef %36, ptr noundef @zlib_gzip_ensure, i64 noundef %38)
  ret i64 %39
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @zlibVersion() #1

; Function Attrs: nounwind uwtable
define internal i64 @do_checksum(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.146, ptr noundef %7, ptr noundef %8)
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @rb_num2ulong_inline(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  br label %28

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #15
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, ptr %9, align 8
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 %25(i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, ptr %7, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #15
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, 4294967295
  %35 = call i64 %32(i64 noundef %34, ptr noundef null, i64 noundef 0)
  store i64 %35, ptr %9, align 8
  br label %72

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr @rb_cIO, align 8
  %39 = call i64 @rb_obj_is_kind_of(i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = call i64 @rb_int2num_inline(i32 noundef 8192)
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %50, %41
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr @id_read, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef %45, i32 noundef 1, i64 noundef %46)
  store i64 %47, ptr %10, align 8
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #15
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = call i64 @rb_string_value(ptr noundef %10)
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 4294967295
  %55 = load i64, ptr %10, align 8
  %56 = call ptr @RSTRING_PTR(i64 noundef %55)
  %57 = load i64, ptr %10, align 8
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #16
  %59 = call i64 %52(i64 noundef %54, ptr noundef %56, i64 noundef %58)
  store i64 %59, ptr %9, align 8
  br label %43, !llvm.loop !18

60:                                               ; preds = %43
  br label %71

61:                                               ; preds = %36
  %62 = call i64 @rb_string_value(ptr noundef %7)
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %9, align 8
  %65 = and i64 %64, 4294967295
  %66 = load i64, ptr %7, align 8
  %67 = call ptr @RSTRING_PTR(i64 noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @RSTRING_LEN(i64 noundef %68) #16
  %70 = call i64 %63(i64 noundef %65, ptr noundef %67, i64 noundef %69)
  store i64 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %61, %60
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i64, ptr %9, align 8
  %74 = call i64 @rb_uint2inum(i64 noundef %73)
  ret i64 %74
}

declare i64 @adler32_z(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #15
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

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_uint2inum(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #15
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #15
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
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

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #15
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

declare i64 @adler32_combine(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #15
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

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_num2long(i64 noundef) #1

declare i64 @crc32_z(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @crc32_combine(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @get_crc_table() #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark(i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstream_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @zstream_finalize(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 152
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.zstream_funcs, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 4
  %11 = call i32 %8(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @finalizer_warn(ptr noundef @.str.148)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @finalizer_warn(ptr noundef @.str.149)
  br label %19

19:                                               ; preds = %18, %15
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finalizer_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_zstream(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @zstream_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @cZError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.150) #17
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @zstream_expand_buffer_into(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #15
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_str_buf_new(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 3
  store ptr %17, ptr %20, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @max_uint(i64 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 4
  store i32 %22, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_obj_hide(i64 noundef %28)
  br label %56

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.zstream, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %4, align 8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.zstream, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  call void @rb_str_modify_expand(i64 noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @RSTRING_END(i64 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.zstream, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call i32 @max_uint(i64 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.zstream, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %38, %30
  br label %56

56:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare i64 @rb_str_buf_new(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @max_uint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 4294967295
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 4294967295, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_obj_hide(i64 noundef) #1

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #20
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

declare i64 @rb_fix2int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zstream_end(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @rb_warning(ptr noundef @.str.151)
  store i64 4, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void (ptr, ...) @rb_warning(ptr noundef @.str.152)
  %18 = load ptr, ptr %3, align 8
  call void @zstream_reset(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %3, align 8
  call void @zstream_reset_input(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.zstream_funcs, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 4
  %28 = call i32 %25(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.zstream, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @raise_zlib_error(i32 noundef %32, ptr noundef %36) #17
  unreachable

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.zstream, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  store i64 4, ptr %2, align 8
  br label %40

40:                                               ; preds = %37, %10
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.zstream_funcs, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 4
  %11 = call i32 %8(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.zstream, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @raise_zlib_error(i32 noundef %15, ptr noundef %19) #17
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 0
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 1
  store i64 4, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.zstream, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.zstream, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  call void @zstream_reset_input(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstream_reset_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zstream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #15
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @RBASIC_CLASS(i64 noundef %10) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_str_resize(i64 noundef %16, i64 noundef 0)
  br label %21

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.zstream, ptr %19, i32 0, i32 2
  store i64 4, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @raise_zlib_error(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @zError(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %17
    i32 -2, label %21
    i32 -3, label %25
    i32 -5, label %29
    i32 -6, label %33
    i32 -4, label %37
    i32 -1, label %41
  ]

13:                                               ; preds = %11
  %14 = load i64, ptr @cStreamEnd, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @rb_exc_new_cstr(i64 noundef %14, ptr noundef %15)
  store i64 %16, ptr %5, align 8
  br label %49

17:                                               ; preds = %11
  %18 = load i64, ptr @cNeedDict, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @rb_exc_new_cstr(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8
  br label %49

21:                                               ; preds = %11
  %22 = load i64, ptr @cStreamError, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @rb_exc_new_cstr(i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %5, align 8
  br label %49

25:                                               ; preds = %11
  %26 = load i64, ptr @cDataError, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @rb_exc_new_cstr(i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %5, align 8
  br label %49

29:                                               ; preds = %11
  %30 = load i64, ptr @cBufError, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @rb_exc_new_cstr(i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %49

33:                                               ; preds = %11
  %34 = load i64, ptr @cVersionError, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @rb_exc_new_cstr(i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %5, align 8
  br label %49

37:                                               ; preds = %11
  %38 = load i64, ptr @cMemError, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @rb_exc_new_cstr(i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %5, align 8
  br label %49

41:                                               ; preds = %11
  %42 = load ptr, ptr %4, align 8
  call void @rb_sys_fail(ptr noundef %42) #17
  unreachable

43:                                               ; preds = %11
  %44 = load i64, ptr @cZError, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.153, i32 noundef %45, ptr noundef %46)
  %48 = call i64 @rb_exc_new_str(i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %43, %37, %33, %29, %25, %21, %17, %13
  %50 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %50) #17
  unreachable
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare ptr @zError(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
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
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_exc_new_cstr(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_sys_fail(ptr noundef) #7

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #7

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_run(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.zstream_run_args, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 5
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.zstream_run_args, ptr %9, i32 0, i32 6
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = call i32 @rb_block_given_p()
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %4
  %30 = phi i1 [ false, %4 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.zstream, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = ptrtoint ptr %9 to i64
  %36 = call i64 @rb_mutex_synchronize(i64 noundef %34, ptr noundef @zstream_run_synchronized, i64 noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_detach_buffer(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %63

20:                                               ; preds = %16, %10, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %26, ptr %4, align 8
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.zstream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.zstream, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 32
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr @rb_cString, align 8
  %39 = call i64 @rb_obj_reveal(i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.zstream, ptr %42, i32 0, i32 1
  store i64 4, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.zstream, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.zstream, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.zstream, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 16
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %41
  %56 = call i32 @rb_block_given_p()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @rb_yield(i64 noundef %59)
  store i64 4, ptr %4, align 8
  br label %61

61:                                               ; preds = %58, %55, %41
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %19
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

declare i32 @rb_block_given_p() #1

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zstream_run_synchronized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zstream_run_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @cInProgressError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.155) #17
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zstream_run_args, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 64
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = call i64 @rb_ensure(ptr noundef @zstream_run_try, i64 noundef %22, ptr noundef @zstream_run_ensure, i64 noundef %23)
  ret i64 4
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zstream_run_try(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.zstream_run_args, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.zstream_run_args, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.zstream_run_args, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.zstream_run_args, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  store i64 4, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #15
  br i1 %30, label %31, label %41

31:                                               ; preds = %1
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 0
  store ptr @.str.154, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.zstream, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  br label %60

41:                                               ; preds = %31, %1
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void @zstream_append_input(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @zstream_detach_input(ptr noundef %45)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @rb_obj_hide(i64 noundef %47)
  %49 = load i64, ptr %9, align 8
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.zstream, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @RSTRING_LEN(i64 noundef %54) #16
  %56 = call i32 @max_uint(i64 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %34
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zstream, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  call void @zstream_expand_buffer(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %60
  br label %69

69:                                               ; preds = %150, %82, %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call ptr @rb_nogvl(ptr noundef @zstream_run_func, ptr noundef %70, ptr noundef @zstream_unblock_func, ptr noundef %71, i32 noundef 2)
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.zstream_run_args, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.zstream_run_args, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4
  br label %69

85:                                               ; preds = %77, %69
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 4
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, -5
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.zstream, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.z_stream_s, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.zstream, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, 2
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %97, %91, %88, %85
  %103 = load ptr, ptr %4, align 8
  call void @zstream_reset_input(ptr noundef %103)
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %109, label %162

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.zstream, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.z_stream_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.zstream, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.zstream, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  call void @zstream_append_input(ptr noundef %116, ptr noundef %120, i64 noundef %125)
  br label %126

126:                                              ; preds = %115, %109
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.zstream, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.z_stream_s, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %10, align 8
  %135 = load i64, ptr %10, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %129
  %138 = load i64, ptr %10, align 8
  %139 = load i64, ptr @id_dictionaries, align 8
  %140 = call i64 @rb_ivar_get(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %11, align 8
  %141 = load i64, ptr %11, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.zstream, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.z_stream_s, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8
  %146 = call i64 @rb_uint2inum(i64 noundef %145)
  %147 = call i64 @rb_hash_aref(i64 noundef %141, i64 noundef %146)
  store i64 %147, ptr %12, align 8
  %148 = load i64, ptr %12, align 8
  %149 = call zeroext i1 @RB_NIL_P(i64 noundef %148) #15
  br i1 %149, label %154, label %150

150:                                              ; preds = %137
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %12, align 8
  %153 = call i64 @rb_inflate_set_dictionary(i64 noundef %151, i64 noundef %152)
  br label %69

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %126
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.zstream, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.z_stream_s, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  call void @raise_zlib_error(i32 noundef %157, ptr noundef %161) #17
  unreachable

162:                                              ; preds = %106, %102
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.zstream, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.z_stream_s, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.zstream, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.zstream, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds %struct.z_stream_s, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  call void @zstream_append_input(ptr noundef %169, ptr noundef %173, i64 noundef %178)
  br label %179

179:                                              ; preds = %168, %162
  %180 = load i64, ptr %9, align 8
  %181 = call zeroext i1 @RB_NIL_P(i64 noundef %180) #15
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %9, align 8
  %184 = call i64 @rb_str_resize(i64 noundef %183, i64 noundef 0)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.zstream_run_args, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.zstream_run_args, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  call void @rb_jump_tag(i32 noundef %193) #17
  unreachable

194:                                              ; preds = %185
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_run_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.zstream_run_args, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -65
  store i64 %11, ptr %9, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @zstream_append_input(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp sle i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #15
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_str_buf_new(i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 2
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zstream, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_str_cat(i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_obj_hide(i64 noundef %28)
  br label %37

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.zstream, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rb_str_cat(i64 noundef %33, ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %30, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_detach_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #15
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %9, ptr %3, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @rb_cString, align 8
  %16 = call i64 @rb_obj_reveal(i64 noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 2
  store i64 4, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @zstream_expand_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #15
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @zstream_expand_buffer_into(ptr noundef %10, i64 noundef 1024)
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %11
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #16
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ 0, %25 ], [ %30, %26 ]
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = icmp sge i64 %33, 16384
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.zstream, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 32
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.zstream, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr @rb_cString, align 8
  %46 = call i64 @rb_obj_reveal(i64 noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.zstream, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @rb_mutex_unlock(i64 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.zstream, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_protect(ptr noundef @rb_yield, i64 noundef %54, ptr noundef %4)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.zstream, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @rb_mutex_lock(i64 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.zstream, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 32
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %47
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.zstream, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @rb_str_modify(i64 noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.zstream, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @rb_str_set_len(i64 noundef %71, i64 noundef 0)
  br label %75

72:                                               ; preds = %47
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.zstream, ptr %73, i32 0, i32 1
  store i64 4, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %65
  %76 = load ptr, ptr %2, align 8
  call void @zstream_expand_buffer_into(ptr noundef %76, i64 noundef 16384)
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %80) #17
  unreachable

81:                                               ; preds = %75
  br label %90

82:                                               ; preds = %31
  %83 = load ptr, ptr %2, align 8
  %84 = load i64, ptr %3, align 8
  %85 = sub nsw i64 16384, %84
  call void @zstream_expand_buffer_into(ptr noundef %83, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  br label %90

87:                                               ; preds = %17, %11
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @zstream_expand_buffer_non_stream(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %86, %81, %9
  ret void
}

declare ptr @rb_nogvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zstream_run_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zstream_run_args, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.zstream_run_args, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %124, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zstream_run_args, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %125

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.zstream_funcs, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.zstream, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 %31(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.zstream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.zstream, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #15
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  br label %49

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.zstream, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #16
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i64 [ 0, %43 ], [ %48, %44 ]
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.zstream, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %51, %55
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %50, %57
  call void @rb_str_set_len(i64 noundef %38, i64 noundef %58)
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.zstream, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -3
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.zstream, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, 4
  store i64 %69, ptr %67, align 8
  br label %125

70:                                               ; preds = %49
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, -5
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %125

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.zstream, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.zstream, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, 2
  store i64 %87, ptr %85, align 8
  br label %125

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.zstream, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.zstream, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, @inflate_funcs
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.zstream, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 2
  store i64 %103, ptr %101, align 8
  br label %125

104:                                              ; preds = %94, %88
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.zstream_run_args, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @rb_thread_call_with_gvl(ptr noundef @zstream_expand_buffer_protect, ptr noundef %110)
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %5, align 4
  br label %117

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @zstream_expand_buffer_non_stream(ptr noundef %115)
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %109
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.zstream_run_args, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 8
  br label %125

124:                                              ; preds = %117
  br label %16, !llvm.loop !19

125:                                              ; preds = %120, %99, %83, %76, %61, %16
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal void @zstream_unblock_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream_run_args, ptr %5, i32 0, i32 4
  store i32 1, ptr %6, align 4
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #7

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_obj_reveal(i64 noundef, i64 noundef) #1

declare i64 @rb_mutex_unlock(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_mutex_lock(i64 noundef) #1

declare void @rb_str_modify(i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zstream_expand_buffer_non_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #15
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #16
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi i64 [ 0, %9 ], [ %14, %10 ]
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.zstream, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_str_capacity(i64 noundef %19) #16
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 %20, %21
  %23 = icmp uge i64 %22, 16384
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.zstream, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 4
  store i32 16384, ptr %27, align 8
  br label %50

28:                                               ; preds = %15
  %29 = load i64, ptr %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %31, 2048
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 2048, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %3, align 8
  call void @rb_str_modify_expand(i64 noundef %37, i64 noundef %38)
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 16384
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %3, align 8
  %43 = trunc i64 %42 to i32
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 16384, %44 ]
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.zstream, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 4
  store i32 %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %24
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.zstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @RSTRING_END(i64 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.zstream, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 3
  store ptr %54, ptr %57, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #6

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zstream_expand_buffer_protect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call i64 @rb_protect(ptr noundef @zstream_expand_buffer, i64 noundef %7, ptr noundef %4)
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

declare i32 @inflateReset(ptr noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 1
  store i64 4, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 2
  store i64 4, ptr %10, align 8
  %11 = call i64 @rb_mutex_new()
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 3
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 8
  store ptr @zlib_mem_alloc, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.zstream, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  store ptr @zlib_mem_free, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.zstream, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.zstream, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.zstream, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.zstream, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  ret void
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @deflate_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #16
  call void @zstream_run(ptr noundef %14, ptr noundef %16, i64 noundef %18, i32 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @zstream_detach_buffer(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_ensure_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @zstream_end(ptr noundef %4)
  ret i64 %5
}

declare i64 @rb_mutex_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @zlib_mem_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %12, i64 noundef %14) #21
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  store volatile i64 1296236546, ptr %16, align 16
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  store volatile i64 %18, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = mul i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  store volatile i64 %23, ptr %24, align 16
  %25 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  store volatile i64 0, ptr %25, align 8
  %26 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  store volatile i64 0, ptr %26, align 16
  %27 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  store volatile i64 0, ptr %27, align 8
  %28 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %29 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28, i64 0) #18, !srcloc !20
  store volatile i64 %29, ptr %9, align 8
  %30 = load volatile i64, ptr %9, align 8
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @zlib_mem_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %5)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #9

declare i32 @deflateReset(ptr noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zstream_new(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 152, ptr noundef @zstream_data_type)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  call void @zstream_init(ptr noundef %15, ptr noundef %16)
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.zstream, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 10
  store ptr %18, ptr %21, align 8
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %9 = getelementptr inbounds i8, ptr %8, i64 32
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

; Function Attrs: nounwind uwtable
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

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflateCopy(ptr noundef, ptr noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_deflate(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #15
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @zstream_run(ptr noundef %10, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  br label %26

11:                                               ; preds = %3
  %12 = call i64 @rb_string_value(ptr noundef %5)
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #16
  %25 = load i32, ptr %6, align 4
  call void @zstream_run(ptr noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %15, %9
  ret void
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #16
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #22
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #10

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @inflate_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #16
  call void @zstream_run(ptr noundef %14, ptr noundef %16, i64 noundef %18, i32 noundef 2)
  %19 = load ptr, ptr %3, align 8
  call void @zstream_run(ptr noundef %19, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @zstream_detach_buffer(ptr noundef %20)
  ret i64 %21
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_check_hash_type(i64 noundef) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_append_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #15
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_str_buf_new(i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zstream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_str_cat(i64 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zstream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @RSTRING_PTR(i64 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.zstream, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.zstream, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_obj_hide(i64 noundef %34)
  br label %99

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zstream, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_str_capacity(i64 noundef %39) #16
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.zstream, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #15
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.zstream, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #16
  br label %51

51:                                               ; preds = %46, %45
  %52 = phi i64 [ 0, %45 ], [ %50, %46 ]
  %53 = load i64, ptr %6, align 8
  %54 = add nsw i64 %52, %53
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %6, align 8
  call void @rb_str_modify_expand(i64 noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.zstream, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8
  br label %85

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.zstream, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  %70 = trunc i64 %69 to i32
  %71 = icmp uge i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %64
  %73 = load i64, ptr %6, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.zstream, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, %74
  store i32 %79, ptr %77, align 8
  br label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.zstream, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %72
  br label %85

85:                                               ; preds = %84, %56
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.zstream, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = call i64 @rb_str_cat(i64 noundef %88, ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.zstream, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @RSTRING_END(i64 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.zstream, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 3
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %85, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_inflate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #15
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @zstream_run(ptr noundef %8, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  br label %26

9:                                                ; preds = %2
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #16
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.zstream, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #16
  call void @zstream_run(ptr noundef %21, ptr noundef %23, i64 noundef %25, i32 noundef 2)
  br label %26

26:                                               ; preds = %20, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstream_passthrough_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zstream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #15
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.zstream, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #16
  call void @zstream_append_buffer(ptr noundef %8, ptr noundef %12, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.zstream, ptr %17, i32 0, i32 2
  store i64 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_sync(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #15
  br i1 %12, label %60, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #16
  %25 = call i32 @max_uint(i64 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.zstream, ptr %29, i32 0, i32 4
  %31 = call i32 @inflateSync(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.zstream, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.zstream, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 %39, %44
  call void @zstream_discard_input(ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  call void @zstream_append_input(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 20, ptr %4, align 8
  br label %100

49:                                               ; preds = %13
  %50 = load ptr, ptr %5, align 8
  call void @zstream_reset_input(ptr noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, -3
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.zstream, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @raise_zlib_error(i32 noundef %54, ptr noundef %58) #17
  unreachable

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i64, ptr %7, align 8
  %62 = icmp sle i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 0, ptr %4, align 8
  br label %100

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.zstream, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @max_uint(i64 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.zstream, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.zstream, ptr %74, i32 0, i32 4
  %76 = call i32 @inflateSync(ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.zstream, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.zstream, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  call void @zstream_append_input(ptr noundef %80, ptr noundef %84, i64 noundef %89)
  store i64 20, ptr %4, align 8
  br label %100

90:                                               ; preds = %64
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, -3
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.zstream, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  call void @raise_zlib_error(i32 noundef %94, ptr noundef %98) #17
  unreachable

99:                                               ; preds = %90
  store i64 0, ptr %4, align 8
  br label %100

100:                                              ; preds = %99, %79, %63, %34
  %101 = load i64, ptr %4, align 8
  ret i64 %101
}

declare i32 @inflateSync(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zstream_discard_input(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.zstream, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %88

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.zstream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @RBASIC_CLASS(i64 noundef %18) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.zstream, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %24) #20
  %25 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 2
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %21
  %42 = load i64, ptr %7, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.zstream, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @rb_str_resize(i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.zstream, ptr %54, i32 0, i32 2
  store i64 4, ptr %55, align 8
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  br label %87

62:                                               ; preds = %15
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.zstream, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #16
  %67 = load i64, ptr %4, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.zstream, ptr %70, i32 0, i32 2
  store i64 4, ptr %71, align 8
  br label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.zstream, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.zstream, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @RSTRING_LEN(i64 noundef %79) #16
  %81 = load i64, ptr %4, align 8
  %82 = sub nsw i64 %80, %81
  %83 = call i64 @rb_str_subseq(i64 noundef %75, i64 noundef %76, i64 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.zstream, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %72, %69
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @inflateSyncPoint(ptr noundef) #1

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_inspect(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_wrap(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.new_wrap_arg_t, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %struct.new_wrap_arg_t, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.new_wrap_arg_t, ptr %12, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %struct.new_wrap_arg_t, ptr %12, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = ptrtoint ptr %12 to i64
  %23 = call i64 @rb_protect(ptr noundef @new_wrap, i64 noundef %22, ptr noundef %11)
  store i64 %23, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_io_close(i64 noundef %29)
  %31 = load i32, ptr %11, align 4
  call void @rb_jump_tag(i32 noundef %31) #17
  unreachable

32:                                               ; preds = %15
  br label %39

33:                                               ; preds = %4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i32 @rb_keyword_given_p()
  %38 = call i64 @rb_class_new_instance_kw(i32 noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %33, %32
  %40 = call i32 @rb_block_given_p()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %43, ptr noundef @gzfile_ensure_close, i64 noundef %44)
  store i64 %45, ptr %5, align 8
  br label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8
  store i64 %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @new_wrap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.new_wrap_arg_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.new_wrap_arg_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.new_wrap_arg_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @rb_keyword_given_p()
  %16 = call i64 @rb_class_new_instance_kw(i32 noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

declare i64 @rb_io_close(i64 noundef) #1

declare i64 @rb_class_new_instance_kw(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @rb_keyword_given_p() #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_ensure_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @gzfile_close(ptr noundef %13, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gzfile, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gzfile, ptr %13, i32 0, i32 1
  store i64 4, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gzfile, ptr %15, i32 0, i32 5
  store i64 4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 6
  store i64 4, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr @id_close, align 8
  %24 = call i32 @rb_respond_to(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr @id_close, align 8
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %26, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gzfile, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 0
  call void @zstream_mark(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gzfile, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  call void @rb_gc_mark(i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 16
  %21 = load i64, ptr %20, align 8
  call void @rb_gc_mark(i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @deflate_funcs
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @finalizer_warn(ptr noundef @.str.164)
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %4, align 8
  call void @zstream_finalize(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 264
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_gzfile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.165) #17
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i64 @rb_time_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
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

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_Integer(i64 noundef) #1

; Function Attrs: nounwind uwtable
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

declare i64 @rb_str_to_str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_read_more(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %63, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.zstream, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %64

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @gzfile_read_raw(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #15
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.zstream, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.167) #17
  unreachable

31:                                               ; preds = %22
  br label %64

32:                                               ; preds = %16
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #16
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gzfile, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %5, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #16
  call void @zstream_run(ptr noundef %38, ptr noundef %40, i64 noundef %42, i32 noundef 2)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #18, !srcloc !21
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load volatile i64, ptr %44, align 8
  br label %46

46:                                               ; preds = %36, %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.gzfile, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.zstream, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #15
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gzfile, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.zstream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @RSTRING_LEN(i64 noundef %57) #16
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi i64 [ 0, %52 ], [ %58, %53 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %59
  br label %8, !llvm.loop !22

64:                                               ; preds = %62, %31, %8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.gzfile, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.zstream, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #15
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gzfile, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.zstream, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @RSTRING_LEN(i64 noundef %75) #16
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i64 [ 0, %70 ], [ %76, %71 ]
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_read_raw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.read_raw_arg, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.read_raw_arg, ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.read_raw_arg, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.4, ptr %10, i32 0, i32 0
  store i64 4097, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %struct.read_raw_arg, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = load i64, ptr @rb_eEOFError, align 8
  %18 = load i64, ptr @rb_eNoMethodError, align 8
  %19 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @gzfile_read_raw_partial, i64 noundef %15, ptr noundef @gzfile_read_raw_rescue, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef 0)
  ret i64 %19
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_read_raw_partial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.read_raw_arg, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #15
  %13 = select i1 %12, i32 1, i32 2
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.read_raw_arg, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr @id_readpartial, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.read_raw_arg, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef %17, i32 noundef %18, ptr noundef %21)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %23, i32 noundef 5)
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_read_raw_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %10 = call i64 @rb_errinfo()
  %11 = load i64, ptr @rb_eNoMethodError, align 8
  %12 = call i64 @rb_obj_is_kind_of(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.read_raw_arg, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #15
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.read_raw_arg, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @id_read, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.read_raw_arg, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %29 = call i64 @rb_funcallv(i64 noundef %23, i64 noundef %24, i32 noundef %25, ptr noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #15
  br i1 %31, label %34, label %32

32:                                               ; preds = %14
  %33 = load i64, ptr %6, align 8
  call void @Check_Type(i64 noundef %33, i32 noundef 5)
  br label %34

34:                                               ; preds = %32, %14
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #15
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #16
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #16
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #15
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #16
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
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #16
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #16
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #22
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #15
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
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
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i64 @rb_errinfo() #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_s_open(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef -1)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @rb_file_open_str(i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  store i64 %19, ptr %21, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @gzfile_wrap(i32 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 1)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #17
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_file_open_str(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_new(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_data_typed_object_zalloc(i64 noundef %11, i64 noundef 264, ptr noundef @gzfile_data_type)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @gzfile_init(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_writer_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 8
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @rb_ensure(ptr noundef @gzfile_writer_end_run, i64 noundef %17, ptr noundef @zstream_ensure_end, i64 noundef %20)
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @zstream_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 16
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gzfile, ptr %15, i32 0, i32 1
  store i64 4, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gzfile, ptr %21, i32 0, i32 3
  store i32 3, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 5
  store i64 4, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gzfile, ptr %25, i32 0, i32 6
  store i64 4, ptr %26, align 8
  %27 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gzfile, ptr %28, i32 0, i32 7
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.gzfile, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gzfile, ptr %32, i32 0, i32 10
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gzfile, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = call ptr @rb_default_external_encoding()
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.gzfile, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gzfile, ptr %40, i32 0, i32 13
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.gzfile, ptr %42, i32 0, i32 14
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gzfile, ptr %44, i32 0, i32 8
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.gzfile, ptr %46, i32 0, i32 15
  store i64 4, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.gzfile, ptr %48, i32 0, i32 16
  store i64 4, ptr %49, align 8
  ret void
}

declare ptr @rb_default_external_encoding() #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_writer_end_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @gzfile_make_header(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gzfile, ptr %15, i32 0, i32 0
  call void @zstream_run(ptr noundef %16, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %17 = load ptr, ptr %3, align 8
  call void @gzfile_make_footer(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @gzfile_write_raw(ptr noundef %18)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_make_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #15
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gzfile, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #15
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = or i32 %22, 16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = call i64 @time(ptr noundef null) #18
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.gzfile, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.gzfile, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1
  br label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.gzfile, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %5, align 1
  br label %56

56:                                               ; preds = %51, %46
  br label %57

57:                                               ; preds = %56, %41
  %58 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  store i8 31, ptr %58, align 1
  %59 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 1
  store i8 -117, ptr %59, align 1
  %60 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2
  store i8 8, ptr %60, align 1
  %61 = load i8, ptr %4, align 1
  %62 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 3
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.gzfile, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 4
  call void @gzfile_set32(i64 noundef %65, ptr noundef %66)
  %67 = load i8, ptr %5, align 1
  %68 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 8
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.gzfile, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 9
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.gzfile, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  call void @zstream_append_buffer(ptr noundef %75, ptr noundef %76, i64 noundef 10)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.gzfile, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @RB_NIL_P(i64 noundef %79) #15
  br i1 %80, label %94, label %81

81:                                               ; preds = %57
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.gzfile, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.gzfile, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @RSTRING_PTR(i64 noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.gzfile, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @RSTRING_LEN(i64 noundef %90) #16
  call void @zstream_append_buffer(ptr noundef %83, ptr noundef %87, i64 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.gzfile, ptr %92, i32 0, i32 0
  call void @zstream_append_buffer(ptr noundef %93, ptr noundef @.str.169, i64 noundef 1)
  br label %94

94:                                               ; preds = %81, %57
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.gzfile, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #15
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.gzfile, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.gzfile, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  %105 = call ptr @RSTRING_PTR(i64 noundef %104)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.gzfile, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #16
  call void @zstream_append_buffer(ptr noundef %101, ptr noundef %105, i64 noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.gzfile, ptr %110, i32 0, i32 0
  call void @zstream_append_buffer(ptr noundef %111, ptr noundef @.str.169, i64 noundef 1)
  br label %112

112:                                              ; preds = %99, %94
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.gzfile, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.zstream, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = or i64 %116, 256
  store i64 %117, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_make_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @gzfile_set32(i64 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  call void @gzfile_set32(i64 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  call void @zstream_append_buffer(ptr noundef %15, ptr noundef %16, i64 noundef 8)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 512
  store i64 %21, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_write_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #15
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #16
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi i64 [ 0, %9 ], [ %15, %10 ]
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = call i64 @zstream_detach_buffer(ptr noundef %21)
  store i64 %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr @id_write, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 1, i64 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.gzfile, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.zstream, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 128
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %19
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.gzfile, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr @id_flush, align 8
  %40 = call i32 @rb_respond_to(i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.gzfile, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr @id_flush, align 8
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %42, %35, %19
  br label %49

49:                                               ; preds = %48, %16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #13

; Function Attrs: nounwind uwtable
define internal void @gzfile_set32(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8
  store i8 %7, ptr %8, align 1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %16 = load i64, ptr %3, align 8
  %17 = lshr i64 %16, 16
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  store i8 %19, ptr %20, align 1
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i8
  %26 = load ptr, ptr %4, align 8
  store i8 %25, ptr %26, align 1
  ret void
}

declare i64 @rb_check_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_gzfile_ecopts(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #15
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gzfile, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 13
  %13 = call i32 @rb_io_extract_encoding_option(i64 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef null)
  br label %14

14:                                               ; preds = %7, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gzfile, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @rb_econv_prepare_opts(i64 noundef %20, ptr noundef %4)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gzfile, ptr %22, i32 0, i32 8
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gzfile, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gzfile, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call ptr @rb_econv_open_opts(ptr noundef %28, ptr noundef %33, i32 noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gzfile, ptr %39, i32 0, i32 14
  store ptr %38, ptr %40, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gzfile, ptr %42, i32 0, i32 15
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_initialize_path_partial(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @id_path, align 8
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 16
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.76, ptr noundef @rb_gzfile_path, i32 noundef 0)
  ret i64 4
}

declare i32 @rb_io_extract_encoding_option(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @rb_econv_prepare_opts(i64 noundef, ptr noundef) #1

declare ptr @rb_econv_open_opts(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_gzfile_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @gzfile_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 16
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

declare i64 @rb_obj_as_string(i64 noundef) #1

declare nonnull ptr @rb_ascii8bit_encoding() #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 256
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @gzfile_make_header(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.zstream, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.gzfile, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4294967295
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @crc32_z(i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gzfile, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gzfile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.gzfile, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.zstream, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 128
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 2, i32 0
  call void @zstream_run(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %45)
  br label %46

46:                                               ; preds = %25, %18
  %47 = load ptr, ptr %4, align 8
  call void @gzfile_write_raw(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #15
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

declare i64 @rb_ull2inum(i64 noundef) #1

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
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #15
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #16
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #16
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #15
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #16
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
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #16
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #16
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

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #14 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !23

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_read_all(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @gzfile_read_more(ptr noundef %14, i64 noundef 4)
  br label %5, !llvm.loop !24

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.zstream, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #15
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gzfile, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.zstream, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #16
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i64 [ 0, %29 ], [ %35, %30 ]
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gzfile, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.zstream, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 512
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  call void @gzfile_check_footer(ptr noundef %47, i64 noundef 4)
  br label %48

48:                                               ; preds = %46, %39
  %49 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %49, ptr %2, align 8
  br label %64

50:                                               ; preds = %36, %16
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.gzfile, ptr %51, i32 0, i32 0
  %53 = call i64 @zstream_detach_buffer(ptr noundef %52)
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #15
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  store i64 %57, ptr %2, align 8
  br label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %4, align 8
  call void @gzfile_calc_crc(ptr noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @gzfile_newstr(ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %58, %56, %48
  %65 = load i64, ptr %2, align 8
  ret i64 %65
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #15
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_check_footer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, 512
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @gzfile_read_raw_ensure(ptr noundef %12, i64 noundef 8, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr @cNoFooter, align 8
  call void @gzfile_raise(ptr noundef %17, i64 noundef %18, ptr noundef @.str.182) #17
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = call i64 @gzfile_get32(ptr noundef %24)
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call i64 @gzfile_get32(ptr noundef %31)
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.zstream, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 8
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gzfile, ptr %39, i32 0, i32 0
  call void @zstream_discard_input(ptr noundef %40, i64 noundef 8)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.gzfile, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %19
  %47 = load i64, ptr @cCRCError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.183) #17
  unreachable

48:                                               ; preds = %19
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gzfile, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.zstream, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %6, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i64, ptr @cLengthError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.184) #17
  unreachable

60:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_calc_crc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @RSTRING_LEN(i64 noundef %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  %10 = icmp sle i64 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %13
  store i64 %17, ptr %15, align 8
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gzfile, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gzfile, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %30, %33
  %35 = call i64 @crc32_z(i64 noundef %22, ptr noundef %28, i64 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gzfile, ptr %36, i32 0, i32 7
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gzfile, ptr %38, i32 0, i32 10
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_newstr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gzfile, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @rb_enc_associate(i64 noundef %11, ptr noundef %14)
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gzfile, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @rb_enc_dummy_p(ptr noundef %25) #16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gzfile, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_econv_str_convert(ptr noundef %31, i64 noundef %32, i32 noundef 131072)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gzfile, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @rb_enc_associate(i64 noundef %34, ptr noundef %37)
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %3, align 8
  br label %55

40:                                               ; preds = %22, %17
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.gzfile, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.gzfile, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.gzfile, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.gzfile, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_str_conv_enc_opts(i64 noundef %41, ptr noundef %44, ptr noundef %47, i32 noundef %50, i64 noundef %53)
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %40, %28, %10
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @gzfile_read_raw_ensure(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gzfile, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.zstream, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #15
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gzfile, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #16
  %27 = load i64, ptr %6, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21, %15
  %30 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.185) #17
  unreachable

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %3
  br label %33

33:                                               ; preds = %56, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.gzfile, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.zstream, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #15
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.gzfile, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.zstream, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @RSTRING_LEN(i64 noundef %43) #16
  %45 = load i64, ptr %6, align 8
  %46 = icmp slt i64 %44, %45
  br label %47

47:                                               ; preds = %39, %33
  %48 = phi i1 [ true, %33 ], [ %46, %39 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @gzfile_read_raw(ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #15
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %67

56:                                               ; preds = %49
  store ptr %8, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #18, !srcloc !25
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load volatile i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.gzfile, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %8, align 8
  %63 = call ptr @RSTRING_PTR(i64 noundef %62)
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @RSTRING_LEN(i64 noundef %64) #16
  call void @zstream_append_input(ptr noundef %61, ptr noundef %63, i64 noundef %65)
  br label %33, !llvm.loop !26

66:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: noreturn nounwind uwtable
define internal void @gzfile_raise(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @rb_exc_new_cstr(i64 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #15
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr @id_input, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.zstream, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_str_resurrect(i64 noundef %22)
  %24 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %18, i64 noundef %23)
  br label %25

25:                                               ; preds = %16, %3
  %26 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %26) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_get32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 255
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %3, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 255
  %24 = shl i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %3, align 8
  %27 = or i64 %26, %25
  store i64 %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %2, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %3, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %3, align 8
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

declare i64 @rb_str_resurrect(i64 noundef) #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #6

declare i64 @rb_econv_str_convert(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_str_conv_enc_opts(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_reader_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 8
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.gzfile, ptr %18, i32 0, i32 0
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @rb_ensure(ptr noundef @gzfile_reader_end_run, i64 noundef %17, ptr noundef @zstream_ensure_end, i64 noundef %20)
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_reader_end_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.zstream, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gzfile, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #16
  br label %25

25:                                               ; preds = %19, %18
  %26 = phi i64 [ 0, %18 ], [ %24, %19 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gzfile, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.zstream, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 512
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  call void @gzfile_check_footer(ptr noundef %36, i64 noundef 4)
  br label %37

37:                                               ; preds = %35, %28, %25, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_read_header(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @gzfile_read_raw_ensure(ptr noundef %9, i64 noundef 10, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr @cGzError, align 8
  call void @gzfile_raise(ptr noundef %14, i64 noundef %15, ptr noundef @.str.187) #17
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 31
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 139
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %16
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr @cGzError, align 8
  call void @gzfile_raise(ptr noundef %34, i64 noundef %35, ptr noundef @.str.187) #17
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 8
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i64, ptr @cGzError, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.188, i32 noundef %47) #17
  unreachable

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef @.str.189) #17
  unreachable

58:                                               ; preds = %48
  %59 = load i8, ptr %7, align 1
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.190) #17
  unreachable

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @cGzError, align 8
  %72 = load i8, ptr %7, align 1
  %73 = sext i8 %72 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.191, i32 noundef %73) #17
  unreachable

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.gzfile, ptr %84, i32 0, i32 2
  store i32 1, ptr %85, align 8
  br label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.gzfile, ptr %94, i32 0, i32 2
  store i32 9, ptr %95, align 8
  br label %99

96:                                               ; preds = %86
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.gzfile, ptr %97, i32 0, i32 2
  store i32 -1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = call i64 @gzfile_get32(ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.gzfile, ptr %104, i32 0, i32 4
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 9
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.gzfile, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.gzfile, ptr %112, i32 0, i32 0
  call void @zstream_discard_input(ptr noundef %113, i64 noundef 10)
  %114 = load i8, ptr %7, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8
  %120 = load i64, ptr %4, align 8
  %121 = call i32 @gzfile_read_raw_ensure(ptr noundef %119, i64 noundef 2, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef @.str.167) #17
  unreachable

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.gzfile, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.zstream, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @RSTRING_PTR(i64 noundef %129)
  %131 = call i32 @gzfile_get16(ptr noundef %130)
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load i64, ptr %6, align 8
  %135 = add nsw i64 2, %134
  %136 = load i64, ptr %4, align 8
  %137 = call i32 @gzfile_read_raw_ensure(ptr noundef %133, i64 noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %125
  %140 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef @.str.167) #17
  unreachable

141:                                              ; preds = %125
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.gzfile, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %6, align 8
  %145 = add nsw i64 2, %144
  call void @zstream_discard_input(ptr noundef %143, i64 noundef %145)
  br label %146

146:                                              ; preds = %141, %100
  %147 = load i8, ptr %7, align 1
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %183

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  %153 = load i64, ptr %4, align 8
  %154 = call i32 @gzfile_read_raw_ensure(ptr noundef %152, i64 noundef 1, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %157, ptr noundef @.str.167) #17
  unreachable

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @gzfile_read_raw_until_zero(ptr noundef %159, i64 noundef 0)
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.gzfile, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.zstream, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = call ptr @RSTRING_PTR(i64 noundef %165)
  %167 = ptrtoint ptr %161 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %6, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.gzfile, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.zstream, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = call ptr @RSTRING_PTR(i64 noundef %173)
  %175 = load i64, ptr %6, align 8
  %176 = call i64 @rb_str_new(ptr noundef %174, i64 noundef %175)
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.gzfile, ptr %177, i32 0, i32 5
  store i64 %176, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.gzfile, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %6, align 8
  %182 = add nsw i64 %181, 1
  call void @zstream_discard_input(ptr noundef %180, i64 noundef %182)
  br label %183

183:                                              ; preds = %158, %146
  %184 = load i8, ptr %7, align 1
  %185 = sext i8 %184 to i32
  %186 = and i32 %185, 16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %220

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  %190 = load i64, ptr %4, align 8
  %191 = call i32 @gzfile_read_raw_ensure(ptr noundef %189, i64 noundef 1, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %194, ptr noundef @.str.167) #17
  unreachable

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8
  %197 = call ptr @gzfile_read_raw_until_zero(ptr noundef %196, i64 noundef 0)
  store ptr %197, ptr %8, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.gzfile, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.zstream, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = call ptr @RSTRING_PTR(i64 noundef %202)
  %204 = ptrtoint ptr %198 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  store i64 %206, ptr %6, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.gzfile, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.zstream, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = call ptr @RSTRING_PTR(i64 noundef %210)
  %212 = load i64, ptr %6, align 8
  %213 = call i64 @rb_str_new(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.gzfile, ptr %214, i32 0, i32 6
  store i64 %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.gzfile, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %6, align 8
  %219 = add nsw i64 %218, 1
  call void @zstream_discard_input(ptr noundef %217, i64 noundef %219)
  br label %220

220:                                              ; preds = %195, %183
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.gzfile, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.zstream, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = icmp ne i64 %224, 4
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.gzfile, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.zstream, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = call i64 @RSTRING_LEN(i64 noundef %230) #16
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.gzfile, ptr %234, i32 0, i32 0
  call void @zstream_run(ptr noundef %235, ptr noundef null, i64 noundef 0, i32 noundef 2)
  br label %236

236:                                              ; preds = %233, %226, %220
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gzfile_get16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 255
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = load i32, ptr %3, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gzfile_read_raw_until_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gzfile, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #16
  %22 = load i64, ptr %4, align 8
  %23 = sub nsw i64 %21, %22
  %24 = call ptr @memchr(ptr noundef %16, i32 noundef 0, i64 noundef %23) #16
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %50

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @gzfile_read_raw(ptr noundef %29, i64 noundef 4)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #15
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.167) #17
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gzfile, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.zstream, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @RSTRING_LEN(i64 noundef %39) #16
  store i64 %40, ptr %4, align 8
  store ptr %5, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #18, !srcloc !27
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gzfile, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %5, align 8
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #16
  call void @zstream_append_input(ptr noundef %45, ptr noundef %47, i64 noundef %49)
  br label %9

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_reader_rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gzfile, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.zstream, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.gzfile, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.zstream, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #15
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gzfile, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.zstream, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #16
  %20 = load i64, ptr %3, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr @id_seek, align 8
  %27 = load i64, ptr %3, align 8
  %28 = sub nsw i64 0, %27
  %29 = call i64 @rb_int2inum(i64 noundef %28)
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 2, i64 noundef %29, i64 noundef 3)
  %31 = load ptr, ptr %2, align 8
  call void @gzfile_reset(ptr noundef %31)
  ret void
}

declare i64 @rb_int2inum(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gzfile, ptr %3, i32 0, i32 0
  call void @zstream_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.gzfile, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 16
  store i64 %9, ptr %7, align 8
  %10 = call i64 @crc32_z(i64 noundef 0, ptr noundef null, i64 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gzfile, ptr %13, i32 0, i32 9
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gzfile, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.gzfile, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  call void @rb_econv_close(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gzfile, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.gzfile, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.gzfile, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.gzfile, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @rb_econv_open_opts(ptr noundef %29, ptr noundef %34, i32 noundef %37, i64 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.gzfile, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %21, %1
  ret void
}

declare void @rb_econv_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_reader_get_unused(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gzfile, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.zstream, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gzfile, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gzfile, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.zstream, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gzfile, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.zstream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @RSTRING_LEN(i64 noundef %30) #16
  br label %32

32:                                               ; preds = %26, %25
  %33 = phi i64 [ 0, %25 ], [ %31, %26 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %12
  store i64 4, ptr %2, align 8
  br label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gzfile, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.zstream, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 512
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  call void @gzfile_check_footer(ptr noundef %44, i64 noundef 4)
  br label %45

45:                                               ; preds = %43, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gzfile, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.zstream, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #15
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 4, ptr %2, align 8
  br label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.gzfile, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.zstream, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @rb_str_resurrect(i64 noundef %56)
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %52, %51, %35, %11
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @gzfile_fill(ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %13, ptr %3, align 8
  br label %30

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 4, ptr %3, align 8
  br label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @zstream_shift_buffer(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #15
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %6, align 8
  call void @gzfile_calc_crc(ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %17, %12
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.192, i64 noundef %10) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %114

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %42, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.zstream, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #15
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.gzfile, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.zstream, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #16
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi i64 [ 0, %29 ], [ %35, %30 ]
  %38 = load i64, ptr %5, align 8
  %39 = icmp slt i64 %37, %38
  br label %40

40:                                               ; preds = %36, %16
  %41 = phi i1 [ false, %16 ], [ %39, %36 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @gzfile_read_more(ptr noundef %43, i64 noundef 4)
  br label %16, !llvm.loop !28

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.gzfile, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.zstream, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gzfile, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.zstream, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.gzfile, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.zstream, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @RSTRING_LEN(i64 noundef %63) #16
  br label %65

65:                                               ; preds = %59, %58
  %66 = phi i64 [ 0, %58 ], [ %64, %59 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gzfile, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.zstream, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 512
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  call void @gzfile_check_footer(ptr noundef %76, i64 noundef 4)
  br label %77

77:                                               ; preds = %75, %68
  store i64 -1, ptr %3, align 8
  br label %114

78:                                               ; preds = %65, %45
  %79 = load i64, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.gzfile, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.zstream, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #15
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.gzfile, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.zstream, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @RSTRING_LEN(i64 noundef %90) #16
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i64 [ 0, %85 ], [ %91, %86 ]
  %94 = icmp slt i64 %79, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %5, align 8
  br label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.gzfile, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.zstream, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call zeroext i1 @RB_NIL_P(i64 noundef %101) #15
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.gzfile, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.zstream, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #16
  br label %110

110:                                              ; preds = %104, %103
  %111 = phi i64 [ 0, %103 ], [ %109, %104 ]
  br label %112

112:                                              ; preds = %110, %95
  %113 = phi i64 [ %96, %95 ], [ %111, %110 ]
  store i64 %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %112, %77, %14
  %115 = load i64, ptr %3, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @zstream_shift_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.zstream, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #15
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.zstream, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #16
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i64 [ 0, %13 ], [ %18, %14 ]
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @zstream_detach_buffer(ptr noundef %25)
  store i64 %26, ptr %3, align 8
  br label %87

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zstream, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  store ptr %31, ptr %7, align 8
  br i1 false, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  %37 = select i1 %36, ptr @rb_str_new_static, ptr @rb_str_new
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 %37(ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.zstream, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  call void @rb_str_set_len(i64 noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.zstream, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @RSTRING_END(i64 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.zstream, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @rb_str_capacity(i64 noundef %62) #16
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.zstream, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #15
  br i1 %67, label %68, label %69

68:                                               ; preds = %35
  br label %74

69:                                               ; preds = %35
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.zstream, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @RSTRING_LEN(i64 noundef %72) #16
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi i64 [ 0, %68 ], [ %73, %69 ]
  %76 = sub nsw i64 %63, %75
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %8, align 8
  %78 = icmp sgt i64 %77, 16384
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i64 16384, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i64, ptr %8, align 8
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.zstream, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 4
  store i32 %82, ptr %85, align 8
  %86 = load i64, ptr %6, align 8
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %80, %24
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_readpartial(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8
  %13 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.192, i64 noundef %13) #17
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #15
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %21, ptr %4, align 8
  br label %120

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_str_resize(i64 noundef %23, i64 noundef 0)
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %4, align 8
  br label %120

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.gzfile, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.zstream, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gzfile, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.zstream, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #15
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.gzfile, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.zstream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @RSTRING_LEN(i64 noundef %45) #16
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi i64 [ 0, %40 ], [ %46, %41 ]
  %49 = icmp eq i64 %48, 0
  br label %50

50:                                               ; preds = %47, %27
  %51 = phi i1 [ false, %27 ], [ %49, %47 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @gzfile_read_more(ptr noundef %53, i64 noundef %54)
  br label %27, !llvm.loop !29

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.gzfile, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.zstream, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.gzfile, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.zstream, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #15
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.gzfile, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.zstream, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @RSTRING_LEN(i64 noundef %74) #16
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i64 [ 0, %69 ], [ %75, %70 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.gzfile, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.zstream, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 512
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %7, align 8
  call void @gzfile_check_footer(ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i64, ptr %7, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #15
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = call i64 @rb_str_resize(i64 noundef %93, i64 noundef 0)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i64, ptr @rb_eEOFError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %96, ptr noundef @.str.193) #17
  unreachable

97:                                               ; preds = %76, %56
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.gzfile, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %6, align 8
  %101 = call i64 @zstream_shift_buffer(ptr noundef %99, i64 noundef %100)
  store i64 %101, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %8, align 8
  call void @gzfile_calc_crc(ptr noundef %102, i64 noundef %103)
  %104 = load i64, ptr %7, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #15
  br i1 %105, label %118, label %106

106:                                              ; preds = %97
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %8, align 8
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #16
  %110 = call i64 @rb_str_resize(i64 noundef %107, i64 noundef %109)
  %111 = load i64, ptr %7, align 8
  %112 = call ptr @RSTRING_PTR(i64 noundef %111)
  %113 = load i64, ptr %8, align 8
  %114 = call ptr @RSTRING_PTR(i64 noundef %113)
  %115 = load i64, ptr %8, align 8
  %116 = call i64 @RSTRING_LEN(i64 noundef %115) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %116, i1 false)
  %117 = load i64, ptr %7, align 8
  store i64 %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %106, %97
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %118, %22, %20
  %121 = load i64, ptr %4, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @gzfile_getc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @rb_enc_mbmaxlen(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %45, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gzfile, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.zstream, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gzfile, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.zstream, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #15
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gzfile, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.zstream, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #16
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i64 [ 0, %31 ], [ %37, %32 ]
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br label %43

43:                                               ; preds = %38, %18
  %44 = phi i1 [ false, %18 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @gzfile_read_more(ptr noundef %46, i64 noundef 4)
  br label %18, !llvm.loop !30

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gzfile, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.zstream, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 4
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.gzfile, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.zstream, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #15
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.gzfile, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.zstream, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #16
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i64 [ 0, %61 ], [ %67, %62 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gzfile, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.zstream, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 512
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  call void @gzfile_check_footer(ptr noundef %79, i64 noundef 4)
  br label %80

80:                                               ; preds = %78, %71
  store i64 4, ptr %2, align 8
  br label %174

81:                                               ; preds = %68, %48
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.gzfile, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %149

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.gzfile, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @rb_enc_dummy_p(ptr noundef %89) #16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %149

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.gzfile, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 10, ptr noundef %95)
  store i64 %96, ptr %13, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.gzfile, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.zstream, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @RSTRING_PTR(i64 noundef %100)
  store ptr %101, ptr %8, align 8
  store ptr %101, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.gzfile, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.zstream, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call zeroext i1 @RB_NIL_P(i64 noundef %106) #15
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  br label %115

109:                                              ; preds = %92
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.gzfile, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.zstream, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @RSTRING_LEN(i64 noundef %113) #16
  br label %115

115:                                              ; preds = %109, %108
  %116 = phi i64 [ 0, %108 ], [ %114, %109 ]
  %117 = getelementptr inbounds i8, ptr %102, i64 %116
  store ptr %117, ptr %9, align 8
  %118 = load i64, ptr %13, align 8
  %119 = call ptr @RSTRING_PTR(i64 noundef %118)
  store ptr %119, ptr %11, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 10
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.gzfile, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @rb_econv_convert(ptr noundef %124, ptr noundef %8, ptr noundef %125, ptr noundef %11, ptr noundef %126, i32 noundef 393216)
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.gzfile, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  call void @rb_econv_check_error(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.gzfile, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = call i64 @zstream_shift_buffer(ptr noundef %132, i64 noundef %137)
  store i64 %138, ptr %5, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load i64, ptr %5, align 8
  call void @gzfile_calc_crc(ptr noundef %139, i64 noundef %140)
  %141 = load i64, ptr %13, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = call i64 @rb_str_resize(i64 noundef %141, i64 noundef %146)
  %148 = load i64, ptr %13, align 8
  store i64 %148, ptr %2, align 8
  br label %174

149:                                              ; preds = %86, %81
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.gzfile, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.zstream, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %4, align 8
  %154 = load i64, ptr %4, align 8
  %155 = call ptr @RSTRING_PTR(i64 noundef %154)
  %156 = load i64, ptr %4, align 8
  %157 = call ptr @RSTRING_END(i64 noundef %156)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.gzfile, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @rb_enc_mbclen(ptr noundef %155, ptr noundef %157, ptr noundef %160)
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @gzfile_read(ptr noundef %162, i64 noundef %164)
  store i64 %165, ptr %5, align 8
  %166 = load i64, ptr %5, align 8
  %167 = call zeroext i1 @RB_NIL_P(i64 noundef %166) #15
  br i1 %167, label %168, label %170

168:                                              ; preds = %149
  %169 = load i64, ptr %5, align 8
  store i64 %169, ptr %2, align 8
  br label %174

170:                                              ; preds = %149
  %171 = load ptr, ptr %3, align 8
  %172 = load i64, ptr %5, align 8
  %173 = call i64 @gzfile_newstr(ptr noundef %171, i64 noundef %172)
  store i64 %173, ptr %2, align 8
  br label %174

174:                                              ; preds = %170, %168, %115, %80
  %175 = load i64, ptr %2, align 8
  ret i64 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_enc_mbmaxlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_econv_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @rb_econv_check_error(ptr noundef) #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind uwtable
define internal void @gzfile_ungets(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @zstream_buffer_ungets(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gzfile, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %14, %11
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstream_buffer_ungets(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.zstream, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #15
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.zstream, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_str_capacity(i64 noundef %18) #16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.zstream, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #15
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.zstream, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #16
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 0, %24 ], [ %29, %25 ]
  %32 = icmp sle i64 %19, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  call void @zstream_expand_buffer_into(ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.zstream, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %39) #20
  %40 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %8, align 8
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.zstream, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %56, %57
  call void @rb_str_set_len(i64 noundef %55, i64 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.zstream, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %36
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.zstream, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.zstream, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %72, %64
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.zstream, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %79
  store ptr %84, ptr %82, align 8
  %85 = load i64, ptr %6, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.zstream, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.z_stream_s, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, %86
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %78, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gzfile_ungetbyte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gzfile, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @zstream_buffer_ungetbyte(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstream_buffer_ungetbyte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  call void @zstream_buffer_ungets(ptr noundef %8, ptr noundef %5, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gzreader_gets(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @get_gzfile(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  store i64 -1, ptr %16, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.gzfile, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @rb_enc_mbmaxlen(ptr noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i64, ptr @rb_rs, align 8
  store i64 %35, ptr %9, align 8
  br label %75

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %37, ptr noundef %38, ptr noundef @.str.156, ptr noundef %9, ptr noundef %20)
  %40 = load i64, ptr %20, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #15
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #15
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i64 @rb_string_value(ptr noundef %9)
  br label %47

47:                                               ; preds = %45, %42
  br label %63

48:                                               ; preds = %36
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #15
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @rb_check_string_type(i64 noundef %52)
  store i64 %53, ptr %21, align 8
  %54 = load i64, ptr %21, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #15
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %20, align 8
  %58 = load i64, ptr @rb_rs, align 8
  store i64 %58, ptr %9, align 8
  br label %61

59:                                               ; preds = %51
  %60 = load i64, ptr %21, align 8
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %47
  %64 = load i64, ptr %20, align 8
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #15
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %20, align 8
  %68 = call i64 @rb_num2long_inline(i64 noundef %67)
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %16, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %72, ptr %4, align 8
  br label %404

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74, %34
  %76 = load i64, ptr %9, align 8
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #15
  br i1 %77, label %78, label %153

78:                                               ; preds = %75
  %79 = load i64, ptr %16, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = call i64 @gzfile_read_all(ptr noundef %82)
  store i64 %83, ptr %10, align 8
  %84 = load i64, ptr %10, align 8
  %85 = call i64 @RSTRING_LEN(i64 noundef %84) #16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 4, ptr %4, align 8
  br label %404

88:                                               ; preds = %81
  br label %147

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %16, align 8
  %92 = call i64 @gzfile_fill(ptr noundef %90, i64 noundef %91)
  store i64 %92, ptr %15, align 8
  %93 = icmp sle i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 4, ptr %4, align 8
  br label %404

95:                                               ; preds = %89
  %96 = load i32, ptr %19, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %16, align 8
  %101 = icmp sge i64 %99, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.gzfile, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.zstream, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 4
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.gzfile, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.zstream, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #15
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.gzfile, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.zstream, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @RSTRING_LEN(i64 noundef %120) #16
  br label %122

122:                                              ; preds = %116, %115
  %123 = phi i64 [ 0, %115 ], [ %121, %116 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122, %102
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %15, align 8
  %128 = call i64 @gzreader_charboundary(ptr noundef %126, i64 noundef %127)
  store i64 %128, ptr %15, align 8
  br label %131

129:                                              ; preds = %122, %98, %95
  %130 = load i64, ptr %16, align 8
  store i64 %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %129, %125
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.gzfile, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %15, align 8
  %135 = call i64 @zstream_shift_buffer(ptr noundef %133, i64 noundef %134)
  store i64 %135, ptr %10, align 8
  %136 = load i64, ptr %10, align 8
  %137 = call zeroext i1 @RB_NIL_P(i64 noundef %136) #15
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load i64, ptr %10, align 8
  store i64 %139, ptr %4, align 8
  br label %404

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %10, align 8
  call void @gzfile_calc_crc(ptr noundef %141, i64 noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %10, align 8
  %145 = call i64 @gzfile_newstr(ptr noundef %143, i64 noundef %144)
  store i64 %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %88
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.gzfile, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load i64, ptr %10, align 8
  store i64 %152, ptr %4, align 8
  br label %404

153:                                              ; preds = %75
  %154 = load i64, ptr %9, align 8
  %155 = call i64 @RSTRING_LEN(i64 noundef %154) #16
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store ptr @.str.194, ptr %11, align 8
  store i64 2, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %163

158:                                              ; preds = %153
  %159 = load i64, ptr %9, align 8
  %160 = call ptr @RSTRING_PTR(i64 noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = load i64, ptr %9, align 8
  %162 = call i64 @RSTRING_LEN(i64 noundef %161) #16
  store i64 %162, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %163

163:                                              ; preds = %158, %157
  %164 = load i32, ptr %17, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  call void @gzreader_skip_linebreaks(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %218, %168
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.gzfile, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.zstream, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call zeroext i1 @RB_NIL_P(i64 noundef %173) #15
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.gzfile, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.zstream, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @RSTRING_LEN(i64 noundef %180) #16
  br label %182

182:                                              ; preds = %176, %175
  %183 = phi i64 [ 0, %175 ], [ %181, %176 ]
  %184 = load i64, ptr %14, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.gzfile, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.zstream, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 4
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %186
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.gzfile, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.zstream, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call zeroext i1 @RB_NIL_P(i64 noundef %197) #15
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.gzfile, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.zstream, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @RSTRING_LEN(i64 noundef %204) #16
  br label %206

206:                                              ; preds = %200, %199
  %207 = phi i64 [ 0, %199 ], [ %205, %200 ]
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.gzfile, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %209, %206
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %14, align 8
  %217 = call i64 @gzfile_read(ptr noundef %215, i64 noundef %216)
  store i64 %217, ptr %4, align 8
  br label %404

218:                                              ; preds = %186
  %219 = load ptr, ptr %8, align 8
  %220 = call i64 @gzfile_read_more(ptr noundef %219, i64 noundef 4)
  br label %169, !llvm.loop !31

221:                                              ; preds = %182
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.gzfile, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.zstream, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call ptr @RSTRING_PTR(i64 noundef %225)
  store ptr %226, ptr %12, align 8
  %227 = load i64, ptr %14, align 8
  store i64 %227, ptr %15, align 8
  br label %228

228:                                              ; preds = %344, %221
  %229 = load i64, ptr %15, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.gzfile, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.zstream, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call zeroext i1 @RB_NIL_P(i64 noundef %233) #15
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %242

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.gzfile, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.zstream, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @RSTRING_LEN(i64 noundef %240) #16
  br label %242

242:                                              ; preds = %236, %235
  %243 = phi i64 [ 0, %235 ], [ %241, %236 ]
  %244 = icmp sgt i64 %229, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.gzfile, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.zstream, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 4
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  br label %345

253:                                              ; preds = %245
  %254 = load ptr, ptr %8, align 8
  %255 = call i64 @gzfile_read_more(ptr noundef %254, i64 noundef 4)
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.gzfile, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.zstream, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call ptr @RSTRING_PTR(i64 noundef %259)
  %261 = load i64, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = load i64, ptr %14, align 8
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store ptr %265, ptr %12, align 8
  br label %266

266:                                              ; preds = %253, %242
  %267 = load i32, ptr %17, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8
  %271 = load i64, ptr %14, align 8
  %272 = load i64, ptr %9, align 8
  call void @rscheck(ptr noundef %270, i64 noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.gzfile, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.zstream, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call zeroext i1 @RB_NIL_P(i64 noundef %277) #15
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.gzfile, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.zstream, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call i64 @RSTRING_LEN(i64 noundef %284) #16
  br label %286

286:                                              ; preds = %280, %279
  %287 = phi i64 [ 0, %279 ], [ %285, %280 ]
  store i64 %287, ptr %22, align 8
  %288 = load i64, ptr %16, align 8
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %286
  %291 = load i64, ptr %22, align 8
  %292 = load i64, ptr %16, align 8
  %293 = icmp sge i64 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load i64, ptr %16, align 8
  store i64 %295, ptr %22, align 8
  br label %296

296:                                              ; preds = %294, %290, %286
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i64, ptr %22, align 8
  %303 = load i64, ptr %15, align 8
  %304 = sub nsw i64 %302, %303
  %305 = add nsw i64 %304, 1
  %306 = call ptr @memchr(ptr noundef %297, i32 noundef %301, i64 noundef %305) #16
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %321, label %309

309:                                              ; preds = %296
  %310 = load i64, ptr %22, align 8
  store i64 %310, ptr %15, align 8
  %311 = load i64, ptr %16, align 8
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load i64, ptr %22, align 8
  %315 = load i64, ptr %16, align 8
  %316 = icmp sge i64 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %345

318:                                              ; preds = %313, %309
  %319 = load i64, ptr %15, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %15, align 8
  br label %344

321:                                              ; preds = %296
  %322 = load ptr, ptr %13, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = load i64, ptr %15, align 8
  %328 = add nsw i64 %327, %326
  store i64 %328, ptr %15, align 8
  %329 = load ptr, ptr %13, align 8
  store ptr %329, ptr %12, align 8
  %330 = load i64, ptr %14, align 8
  %331 = icmp eq i64 %330, 1
  br i1 %331, label %338, label %332

332:                                              ; preds = %321
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i64, ptr %14, align 8
  %336 = call i32 @memcmp(ptr noundef %333, ptr noundef %334, i64 noundef %335) #16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332, %321
  br label %345

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %12, align 8
  %342 = load i64, ptr %15, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, ptr %15, align 8
  br label %344

344:                                              ; preds = %339, %318
  br label %228

345:                                              ; preds = %338, %317, %252
  %346 = load i32, ptr %19, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %380

348:                                              ; preds = %345
  %349 = load i64, ptr %15, align 8
  %350 = load i64, ptr %16, align 8
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %380

352:                                              ; preds = %348
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.gzfile, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.zstream, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call zeroext i1 @RB_NIL_P(i64 noundef %356) #15
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %365

359:                                              ; preds = %352
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.gzfile, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.zstream, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @RSTRING_LEN(i64 noundef %363) #16
  br label %365

365:                                              ; preds = %359, %358
  %366 = phi i64 [ 0, %358 ], [ %364, %359 ]
  %367 = load i64, ptr %15, align 8
  %368 = icmp sgt i64 %366, %367
  br i1 %368, label %376, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.gzfile, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.zstream, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 4
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %369, %365
  %377 = load ptr, ptr %8, align 8
  %378 = load i64, ptr %15, align 8
  %379 = call i64 @gzreader_charboundary(ptr noundef %377, i64 noundef %378)
  store i64 %379, ptr %15, align 8
  br label %380

380:                                              ; preds = %376, %369, %348, %345
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.gzfile, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i64, ptr %15, align 8
  %387 = call i64 @gzfile_read(ptr noundef %385, i64 noundef %386)
  store i64 %387, ptr %10, align 8
  %388 = load i64, ptr %10, align 8
  %389 = call zeroext i1 @RB_NIL_P(i64 noundef %388) #15
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load i64, ptr %10, align 8
  store i64 %391, ptr %4, align 8
  br label %404

392:                                              ; preds = %380
  %393 = load i32, ptr %17, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %8, align 8
  call void @gzreader_skip_linebreaks(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %392
  store ptr %9, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #18, !srcloc !32
  %398 = load ptr, ptr %23, align 8
  store ptr %398, ptr %24, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = load volatile i64, ptr %399, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load i64, ptr %10, align 8
  %403 = call i64 @gzfile_newstr(ptr noundef %401, i64 noundef %402)
  store i64 %403, ptr %4, align 8
  br label %404

404:                                              ; preds = %397, %390, %214, %147, %138, %94, %87, %71
  %405 = load i64, ptr %4, align 8
  ret i64 %405
}

declare void @rb_lastline_set(i64 noundef) #1

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gzreader_charboundary(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.zstream, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gzfile, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.zstream, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gzfile, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.zstream, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i64 [ 0, %22 ], [ %28, %23 ]
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.gzfile, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @rb_enc_left_char_head(ptr noundef %32, ptr noundef %36, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %29
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.gzfile, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @rb_enc_precise_mbclen(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, -1
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 -1, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %61, %64
  %66 = call i64 @gzfile_fill(ptr noundef %60, i64 noundef %65)
  store i64 %66, ptr %9, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i64, ptr %9, align 8
  store i64 %69, ptr %3, align 8
  br label %83

70:                                               ; preds = %59
  br label %80

71:                                               ; preds = %50
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 0, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  store i64 %78, ptr %3, align 8
  br label %83

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %29
  %82 = load i64, ptr %5, align 8
  store i64 %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %74, %68
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal void @gzreader_skip_linebreaks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gzfile, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.zstream, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #15
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.gzfile, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.zstream, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #16
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i64 [ 0, %12 ], [ %18, %13 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.gzfile, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.zstream, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.gzfile, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.zstream, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #15
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.gzfile, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.zstream, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #16
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i64 [ 0, %35 ], [ %41, %36 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %146

46:                                               ; preds = %42, %22
  %47 = load ptr, ptr %2, align 8
  %48 = call i64 @gzfile_read_more(ptr noundef %47, i64 noundef 4)
  br label %6, !llvm.loop !33

49:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.gzfile, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.zstream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @RSTRING_PTR(i64 noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %136, %49
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = load i8, ptr %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %137

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.gzfile, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.zstream, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #15
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.gzfile, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.zstream, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @RSTRING_LEN(i64 noundef %76) #16
  br label %78

78:                                               ; preds = %72, %71
  %79 = phi i64 [ 0, %71 ], [ %77, %72 ]
  %80 = icmp sge i64 %65, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.gzfile, ptr %82, i32 0, i32 0
  %84 = call i64 @zstream_detach_buffer(ptr noundef %83)
  store i64 %84, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load i64, ptr %3, align 8
  call void @gzfile_calc_crc(ptr noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %127, %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.gzfile, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.zstream, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call zeroext i1 @RB_NIL_P(i64 noundef %91) #15
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.gzfile, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.zstream, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @RSTRING_LEN(i64 noundef %98) #16
  br label %100

100:                                              ; preds = %94, %93
  %101 = phi i64 [ 0, %93 ], [ %99, %94 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.gzfile, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.zstream, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 4
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.gzfile, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.zstream, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call zeroext i1 @RB_NIL_P(i64 noundef %114) #15
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.gzfile, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.zstream, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @RSTRING_LEN(i64 noundef %121) #16
  br label %123

123:                                              ; preds = %117, %116
  %124 = phi i64 [ 0, %116 ], [ %122, %117 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %146

127:                                              ; preds = %123, %103
  %128 = load ptr, ptr %2, align 8
  %129 = call i64 @gzfile_read_more(ptr noundef %128, i64 noundef 4)
  br label %87, !llvm.loop !34

130:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.gzfile, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.zstream, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @RSTRING_PTR(i64 noundef %134)
  store ptr %135, ptr %4, align 8
  br label %136

136:                                              ; preds = %130, %78
  br label %55, !llvm.loop !35

137:                                              ; preds = %55
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.gzfile, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call i64 @zstream_shift_buffer(ptr noundef %139, i64 noundef %142)
  store i64 %143, ptr %3, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = load i64, ptr %3, align 8
  call void @gzfile_calc_crc(ptr noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %137, %126, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rscheck(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @RSTRING_PTR(i64 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #16
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.195) #17
  unreachable

18:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  ret ptr %21
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_enc_from_encoding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zlib_gzip_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 0
  call void @zstream_run(ptr noundef %9, ptr noundef @.str.154, i64 noundef 0, i32 noundef 4)
  %10 = load ptr, ptr %2, align 8
  call void @gzfile_make_footer(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.gzfile, ptr %11, i32 0, i32 0
  %13 = call i64 @zstream_end(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gzip_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @gzfile_make_header(ptr noundef %17)
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #16
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gzfile, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @crc32_z(i64 noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gzfile, ptr %32, i32 0, i32 7
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.gzfile, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  call void @zstream_run(ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %22, %1
  %39 = load ptr, ptr %4, align 8
  call void @gzfile_close(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gzfile, ptr %40, i32 0, i32 0
  %42 = call i64 @zstream_detach_buffer(ptr noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gzip_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_rescue(ptr noundef @zlib_gzip_end_rescue, i64 noundef %3, ptr noundef null, i64 noundef 4)
  ret i64 %4
}

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gzip_end_rescue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gzfile, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @zlib_gunzip_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gzfile, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.zstream, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = call i64 @zstream_end(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zlib_gunzip_run(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @gzfile_read_header(ptr noundef %7, i64 noundef 4)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gzfile, ptr %8, i32 0, i32 0
  %10 = call i64 @zstream_detach_buffer(ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  call void @gzfile_calc_crc(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gzfile, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.zstream, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr @cGzError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.167) #17
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gzfile, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.zstream, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #15
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr @cNoFooter, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.182) #17
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  call void @gzfile_check_footer(ptr noundef %30, i64 noundef 4)
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { cold noreturn }

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
!10 = !{i64 2151430824}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2151435626}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2151341568, i64 2151341604, i64 2151341672}
!21 = !{i64 2151360258}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 2151357269}
!26 = distinct !{!26, !7}
!27 = !{i64 2151357681}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2151438833}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
